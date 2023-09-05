;;; test-hdl-vhdl-setup-package.el --- VHDL ERT Tests Setup with package.el  -*- lexical-binding: t -*-

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
;; VHDL ERT Tests Setup with package.el
;;
;;; Code:

;;;; Setup package.el
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

;;;; Setup built-in dependencies
(require 'align)
(setq align-default-spacing 1)
(setq align-to-tab-stop nil)

;;;; Install/setup package
(message "Installing and setting up vhdl-ext")
(package-install 'vhdl-ext)

;;;; Setup `vhdl-mode' and `vhdl-ext'
(setq vhdl-modify-date-on-saving nil) ; Use `vhdl-ext' time-stamp instead
(require 'vhdl-mode)
(setq vhdl-basic-offset 4)

(require 'vhdl-ext)
(vhdl-ext-mode-setup)
(add-hook 'vhdl-mode-hook #'vhdl-ext-mode)

;;;; Tree-sitter
;; TODO: Uncomment when integrated into MELPA
;; (message "Emacs version: %s" emacs-version)
;; (when (and (>= emacs-major-version 29)
;;            (treesit-available-p)
;;            (treesit-language-available-p 'vhdl))
;;   (require 'treesit)
;;   (setq treesit-font-lock-level 4)
;;   (package-install 'vhdl-ts-mode))


(provide 'test-hdl-vhdl-setup-package)

;;; test-hdl-vhdl-setup-package.el ends here
