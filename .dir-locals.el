((nil
  (require-final-newline . t)
  ;; not tabs in code
  (indent-tabs-mode)
 (emacs-lisp-mode
  (sentence-end-double-space . nil)
  ;; remove trailing whitespace
  (eval . (add-hook 'before-save-hook 'delete-trailing-whitespace nil t))))