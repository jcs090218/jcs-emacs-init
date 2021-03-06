;;; jcs-rust-mode.el --- Rust mode  -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(require 'rust-mode)

;;
;; (@* "Hook" )
;;

(defun jcs-rust-mode-hook ()
  "Rust mode hook."

  ;; Treat underscore as word.
  (modify-syntax-entry ?_ "w")
  (modify-syntax-entry ?! "w")

  (jcs-make-electric-pair-pairs-local '((?\' . ?\')))

  ;; File Header
  (jcs-insert-header-if-valid '("[.]rs")
                              'jcs-insert-rust-template)

  (define-key rust-mode-map (kbd "{") #'jcs-vs-opening-curly-bracket-key))

(add-hook 'rust-mode-hook 'jcs-rust-mode-hook)

(provide 'jcs-rust-mode)
;;; jcs-rust-mode.el ends here
