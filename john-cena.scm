;;; Implementation of the unix john-cena command in chicken scheme

(require-extension srfi-13)

(let* ((args (command-line-arguments))
       (output (if (null? args) "" )))
  (let loop () (print output) (loop)))
