;;; jcs-dev.el --- Development related.  -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:


(defun jcs-compile (in-op)
  "Compile command rewrapper.
IN-OP : inpuit operation script."
  ;; NOTE(jenchieh): First we need to get the script directory. In order
  ;; to change execute/workspace directory to the current target script's
  ;; directory path.
  (let ((script-dir (f-dirname in-op)))
    ;; NOTE(jenchieh): Change the current execute/workspace directory
    ;; to the script directory temporary. So the script will execute
    ;; within the current directory the script is currently in.
    ;;
    ;; Without these lines of code, the script will execute in the
    ;; `default-directory' variables. The `default-directory' variables
    ;; will be the directory path where you start the Emacs. For instance,
    ;; if you start Emacs at path `/usr/home', then the default directory
    ;; will be at `usr/home' directory.
    ;;
    ;; Adding these lines of code if your scirpt is at `/usr/home/project/some-script.sh',
    ;; Then your `default-directory' became `usr/home/project'. Hurray!
    (let ((default-directory script-dir))
      ;; Compile/Execute the target script.
      (compile in-op)
      (jcs-update-line-number-each-window))))


(defun jcs-select-find-file-current-dir (in-filename)
  "Find the file in the current directory.
Return the absolute filepath.
IN-FILENAME : file name to find.
IN-TITLE : title for `completing-read' function call."
  (let ((target-filepath "")
        (current-source-dir default-directory))
    (setq target-filepath (concat current-source-dir in-filename))

    (if (file-exists-p target-filepath)
        target-filepath  ;; Return if the target file exists.
      (error (format "No '%s' file found in the current directory"
                     in-filename)))))

(defun jcs-select-find-file-in-project (in-filename in-title)
  "Find the file in the project.  Version Control directory must exists
in order to make it work.
Return the absolute filepath.
IN-FILENAME : file name to find.
IN-TITLE : title for `completing-read' function call."
  (let ((target-files '())
        (project-source-dir (jcs-vc-root-dir)))
    ;; Do the find file only when the project directory exists.
    (unless (string= project-source-dir "")
      (setq target-files (f--files project-source-dir (string-match-p in-filename (f-filename it)) t)))

    (let ((target-files-len (length target-files))
          (target-filepath ""))
      (if (= target-files-len 0)
          (error (format "No '%s' file found in the project, make sure the project directory exists"
                         in-filename))
        (if (= target-files-len 1)
            ;; If only one file found, just get that file.
            (setq target-filepath (nth 0 target-files))
          (progn
            ;; Get the selected file.
            (setq target-filepath (completing-read
                                   in-title target-files)))))
      target-filepath)))


(defun jcs-find-file-in-project-and-current-dir (in-filename in-title)
  "First find the file from the whole project, if not found find it in the \
current directory then.
Return full path if found, else error prompt.
IN-FILENAME : filename to search in project or current directory.
TITLE : Search uses regexp, meaning it could found multiple files at a time.
We need a title to present which file to select."
  (let ((filepath ""))
    (unless
        (or (ignore-errors
              (setq filepath (jcs-select-find-file-in-project in-filename
                                                              in-title))))
      (unless
          (or (ignore-errors
                (setq filepath (jcs-select-find-file-current-dir in-filename))))
        (error (format (concat "Cannot find '%s' file either in the project or current "
                               "directory, make sure the project directory exists or "
                               "the '%s' file exists in the current directory")
                       in-filename
                       in-filename))))
    ;; Return the path.
    filepath))


;;;###autoload
(defun jcs-make-without-asking ()
  "Make the current build."
  (interactive)
  (let ((makescript-path "")
        (target-script jcs-makescript))
    ;; Get the file.
    (setq makescript-path (jcs-find-file-in-project-and-current-dir target-script
                                                                    "Makescript: "))
    ;; Do the compile
    (jcs-compile makescript-path)))

;;;###autoload
(defun jcs-run-without-asking ()
  "Run the current build program. - JenChieh
IN-FILE : selected file."
  (interactive)
  (let ((runscript-path "")
        (target-script jcs-runscript))
    ;; Get the file.
    (setq runscript-path (jcs-find-file-in-project-and-current-dir target-script
                                                                   "Runscript: "))
    ;; Do the compile
    (jcs-compile runscript-path)))

;;;###autoload
(defun jcs-open-project-todo-file ()
  "Open the TODO list from this project. - JenChieh"
  (interactive)
  (let ((project-todo-file-path "")
        (target-script jcs-project-todo-file))
    ;; Get the file.
    (setq project-todo-file-path (jcs-find-file-in-project-and-current-dir target-script
                                                                           "TODO file: "))
    ;; Open the file. [Default other window]
    (find-file-other-window project-todo-file-path)))

;;;###autoload
(defun jcs-open-project-update-log-file ()
  "Open the Update Log from this project. - JenChieh"
  (interactive)
  (let ((project-update-log-file-path "")
        (target-script jcs-project-update-log-file))
    ;; Get the file.
    (setq project-update-log-file-path (jcs-find-file-in-project-and-current-dir target-script
                                                                                 "Update Log file: "))
    ;; Open the file. [Default other window]
    (find-file-other-window project-update-log-file-path)))


(provide 'jcs-dev)
;;; jcs-dev.el ends here
