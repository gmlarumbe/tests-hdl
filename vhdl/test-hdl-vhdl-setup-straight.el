;;; test-hdl-vhdl-setup-straight.el --- VHDL ERT Tests Setup with straight.el  -*- lexical-binding: t -*-

;; Copyright (C) 2022-2023 Gonzalo Larumbe

;; Author: Gonzalo Larumbe <gonzalomlarumbe@gmail.com>
;; URL: https://github.com/gmlarumbe/test-hdl

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; VHDL ERT Tests Setup with straight.el
;;
;;; Code:


;;;; Straight bootstrap
(message "Bootstraping straight")

(defvar bootstrap-version)
(let ((bootstrap-file
       (expand-file-name "straight/repos/straight.el/bootstrap.el" user-emacs-directory))
      (bootstrap-version 5))
  (unless (file-exists-p bootstrap-file)
    (with-current-buffer
        (url-retrieve-synchronously
         "https://raw.githubusercontent.com/raxod502/straight.el/develop/install.el"
         'silent 'inhibit-cookies)
      (goto-char (point-max))
      (eval-print-last-sexp)))
  (load bootstrap-file nil 'nomessage))

(message "Bootstraped straight")


;;;; Integration of use-package
(message "Installing use-package")
(straight-use-package 'use-package)
(setq straight-use-package-by-default t)


;;;; Setup built-in dependencies
(use-package align
  :straight nil
  :config
  (setq align-default-spacing 1)
  (setq align-to-tab-stop nil))

(use-package vhdl-mode
  :straight nil
  :init
  (setq vhdl-modify-date-on-saving nil) ; Use `vhdl-ext' time-stamp instead
  :config
  (setq vhdl-basic-offset 4))

;;;; Install package
;;;;; Tree-sitter
;; INFO: Load `vhdl-ts-mode' before `vhdl-ext' as the latter would require the first as a dependency.
(message "Emacs version: %s" emacs-version)
(when (and (>= emacs-major-version 29)
           (treesit-available-p)
           (treesit-language-available-p 'vhdl))
  (require 'treesit)
  (setq treesit-font-lock-level 4)
  (use-package vhdl-ts-mode
    ;; TODO: Remove when ts-mode is integrated into MELPA, to avoid fetching vhdl-ext one
    :straight (:host github :repo "gmlarumbe/vhdl-ts-mode" :files (:defaults))))

(message "Installing and setting up vhdl-ext")
(use-package vhdl-ext
  ;; TODO: Remove when ts-mode is integrated into MELPA, to avoid overriding its autoloads
  :straight (:host github :repo "gmlarumbe/vhdl-ext" :files (:defaults "snippets"))
  :after vhdl-mode
  :hook ((vhdl-mode . vhdl-ext-mode))
  :demand
  :config
  (vhdl-ext-mode-setup))



(provide 'test-hdl-vhdl-setup-straight)

;;; test-hdl-vhdl-setup-straight.el ends here
