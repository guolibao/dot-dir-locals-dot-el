((nil 
  (eval . (let ((root "D:/Work/Learning/Emacs/my_program/"))
            (setq-local company-clang-arguments
                        (list (concat "-I" root "headers")
                              (concat "-I" root "source/mon"))
			)
            (setq-local flycheck-clang-include-path
                        (list (concat root "headers")
                              (concat root "source/mon")
			      ))
	    (setq-local company-c-headers-path-user
			(list (concat root "headers")
			      (concat root "source/mon")
			      "F:/Qt/Qt5.8.0/Tools/mingw530_32/include/"
			      "F:/Qt/Qt5.8.0/Tools/mingw530_32/lib/gcc/i686-w64-mingw32/5.3.0/include"
			      "F:/Qt/Qt5.8.0/Tools/mingw530_32/lib/gcc/i686-w64-mingw32/5.3.0/install-tools/include"
			      "F:/Qt/Qt5.8.0/Tools/mingw530_32/opt/include"
			      "F:/Qt/Qt5.8.0/Tools/mingw530_32/opt/lib/libffi-3.2.1/include"
			      "F:/Qt/Qt5.8.0/Tools/QtCreator/bin/clang/lib/clang/3.9.1/include"
			      ))
	    ))))



;; ((nil . ((company-c-headers-path-user . ("F:/Qt/Qt5.8.0/Tools/mingw530_32/include/")))))

