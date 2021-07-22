;;; arabic.el --- Quail package for inputting Arabic	-*- coding: utf-8; lexical-binding:t -*-

;; Copy this file to ~/my-emacs/lisp and run byte-compile-file
;; Add to .emacs 
;; (add-to-list 'load-path "/home/heitor/my-emacs/lisp/")
;; (require 'arabic-hc-v9)

;; Keywords: mule, input method, Arabic
;; This file is part of GNU Emacs.

;; GNU Emacs is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;;; Code:

(require 'quail)

(quail-define-package
 "arabic-hc-v9" "Arabic-v9" "ع" nil "Arabic input method.

Based on Arabic table in X Keyboard Configuration DB.
" nil t t t t nil nil nil nil nil t)

(quail-define-rules
 ("p" ?ذ)
 ("D" ?ّ)
 ("W" ?ّ)

 ("e" ?َ)
 ("ee" ?ً)
 ("o" ?ُ)
 ("oo" ?ٌ)

 ("i" ?ِ)
 ("ii" ?ٍ)

 ("u" ?ْ)
 ("<" ?,)
 (">" ?.)
 ("?" ?؟)

 ("th" ?ث)
 ("q" ?ق)
 ("f" ?ف)
 ("g" ?غ)
 ("v" ?ع)
 ("h" ?ه)
 ("c" ?خ)
 ("j" ?ج)
 ("d" ?د)

 ("x" ?ش)
 ("s" ?س)
 ("y" ?ي)
 ("b" ?ب)
 ("l" ?ل)
 ("a" ?ا)
 ("t" ?ت)
 ("n" ?ن)
 ("m" ?م)
 ("k" ?ك)
 ("V" ?ط)
 ("-" ?ط)
 (";" ?ط)
 ("'" ?ط)

 ("r" ?ر)
 ("L" ["لا"])
 ("w" ?و)
 ("z" ?ز))

(provide 'arabic-hc-v9)
