;;; package --- Summary
;;; This is a fuction to help get a frame created for alfred-org-capture

;; copyright (c) 2015 JJ Asghar

;; Author: JJ Asghar
;; Keywords: OS X,  Alfred
;; URL: https://github.com/jjasghar/alfred-org-capture
;; Version: 0.1.0

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


;; Commentary:
;;
;;  This is only an mvp, taken from: http://comments.gmane.org/gmane.emacs.orgmode/76348

;; A Special thanks:
;; Haider Rizvi
;; Robert P. Goldman
;; Alan Schmitt
;; Alexander Baier
;; Damon Haley


;;; Code:
(defun make-orgcapture-frame ()
  "Create a new frame and run org-capture."
  (interactive)
  (make-frame '((name . "remember") (width . 80) (height . 16)
                (top . 400) (left . 300)
                (font . "-apple-Monaco-medium-normal-normal-*-13-*-*-*-m-0-iso10646-1")
                ))
  (select-frame-by-name "remember")
  (org-capture))

;;; alfred-org-capture.el ends here
