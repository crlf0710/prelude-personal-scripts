(setq frame-title-format
      '((:eval (if (buffer-file-name)
                   (abbreviate-file-name (buffer-file-name))
                 "%b")) " - GNU Emacs, the extensible self-documenting text editor"))
