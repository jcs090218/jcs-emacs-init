;; This is the start of jcs-cbl-mode.el file
;;------------------------------------------------------------------------------------------------------

;; jcs-cbl-mode.el             -*- Emacs-Lisp -*-

;; Mode for editing JayCeS code

;; Created:    <Thu Oct 26 13:51:49 EST 2017>
;; Time-stamp: <2017-10-26 10:21:39>
;; Author:     Jen-Chieh Shen <jcs090218@gmail.com>
;; Version:    0.1
;; Keywords:   JayCeS, languages, os, operating system

;; Copyright (C) 2017 Jen-Chieh Shen

;; jcs-cbl-mode is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; jcs-cbl-mode is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.


;;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=
;; JenChieh COBOL mode.
;;=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=

(require 'cobol-mode)
(defun jcs-cobol-mode-hook ()
  ;; Abbrevation expansion
  (abbrev-mode 1)

  ;; enable the stuff you want for Lua here
  (electric-pair-mode 1)

  ;; highlight URL and clickable.
  (goto-address-mode 1)

  (defun jcs-cobol-format ()
    "Format the given file to COBOL. - JenChieh COBOL."
    (interactive)

    (if (is-current-file-empty-p)
        (progn
          (jcs-cobol-file-format-info)
          ))
    )

  (cond ((file-exists-p buffer-file-name) t)
        ((string-match "[.]cbl" buffer-file-name) (jcs-cobol-format))
        )

  ;; jcs Lua key binding
  (define-key cobol-mode-map (kbd "C-d") 'jcs-kill-whole-line)
  (define-key cobol-mode-map "\C-c\C-c" 'kill-ring-save)

  (define-key cobol-mode-map (kbd "<up>") 'jcs-previous-line)
  (define-key cobol-mode-map (kbd "<down>") 'jcs-next-line)
  )
(add-hook 'cobol-mode-hook 'jcs-cobol-mode-hook)

(add-to-list 'auto-mode-alist '("\\.cbl?\\'" . cobol-mode))

;;------------------------------------------------------------------------------------------------------
;; This is the end of jcs-cbl-mode.el file
