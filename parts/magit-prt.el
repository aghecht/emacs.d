;;; magit-prt.el ---  -*- lexical-binding: t -*-

;; Copyright (C) 2015 Samuel Tonini

;; Author: Samuel Tonini <tonini.samuel@gmail.com>

;; This file is not part of GNU Emacs.

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <http://www.gnu.org/licenses/>.
;;; Commentary:

;;

;;; Code:

(require 'magit)

(magit-wip-after-save-mode)
(magit-wip-after-apply-mode)
(magit-wip-before-change-mode)

(provide 'magit-prt)

;;; magit-prt.el ends here
