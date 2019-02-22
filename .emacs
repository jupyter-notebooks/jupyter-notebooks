;; Set path to dependencies
(setq project-dir default-directory)

;; Files
(setq casey-todo-file
      (concat project-dir
        (convert-standard-filename "todo.org")))

(setq casey-log-file
      (concat project-dir
        (convert-standard-filename "log.txt")))
