(setq c-default-style "java"
      c-basic-offset 4)

(setq make-backup-files nil)

(setq load-path (cons  "/usr/local/lib/erlang/lib/tools-3.4.4/emacs" load-path))
(setq erlang-root-dir "/usr/local/lib/erlang")
(setq exec-path (cons "/usr/local/lib/erlang/bin" exec-path))
(require 'erlang-start)
