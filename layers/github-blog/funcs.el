(defun spacemacs//nikola-deploy ()
  "部署blog"
       (interactive)
       (venv-with-virtualenv "blog" (shell-command "cd %s; nikola github_deploy" spacemacs-github-blog-path))
       )

(defun spacemacs//swap-windows ()
  ""
  (interactive)
  (ace-swap-window)
  (aw-flip-window)
  )
