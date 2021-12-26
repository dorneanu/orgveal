((nil . (
         (eval .
                  (setq org-re-reveal-init-script
                        (with-temp-buffer
                        (insert-file-contents "revealjs-plugins-conf.js")
                        (buffer-string)))
         ))))
