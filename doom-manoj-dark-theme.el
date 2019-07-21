;;; doom-manoj-dark-theme.el --- A dark theme from Manoj for doom-theme
;; Author: grugrut <grugruglut+github@gmail.com>
;; URL:
;; Version: 1.00
;; Package-Requires: ((emacs-doom-themes "2.1.0"))

;; This program is free software: you can redistribute it and/or modify
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

;;; Code:

(require 'doom-themes)

(def-doom-theme doom-manoj-dark
  "A dark theme from Manoj for doom-theme"
  
  ;; name          gui       256 16
  ((bg           '("#000000" nil nil))
   (bg-alt       '("#4d4d4d" nil nil))
   (base0        '("#0000ff" nil nil))
   (base1        '("#b4eeb4" nil nil))
   (base2        '("#4d4d4d" nil nil))
   (base3        '("#525252" nil nil))
   (base4        '("#f5deb3" nil nil))
   (base5        '("#b3b3b3" nil nil))
   (base6        '("#b3b3b3" nil nil))
   (base7        '("#98fb98" nil nil))
   (base8        '("#ff7f24" nil nil))
   (fg           '("#f5f5f5" nil nil))
   (fg-alt       '("#cccccc" nil nil))

   (red          '("#ff0000" nil nil))
   (grey         '("#a9a9a9" nil nil))
   (dark-blue    '("#00008b" nil nil))
   (green        '("#00ff00" nil nil))
   (blue         '("#0000ff" nil nil))
   (violet       '("#ee82ee" nil nil))
   (magenta      '("#ff00ff" nil nil))
   (yellow       '("#ffff00" nil nil))
   (orange       '("#ff4500" nil nil))
   (cyan         '("#00ffff" nil nil))
   (teal         '("#98fb98" nil nil))
   (dark-cyan    '("#008b8b" nil nil))

   ;; face categories
   (region       '("#0000cd" nil nil))
   (highlight    '("#fdf5e6" nil nil))
   (vertical-bar '("#696969" nil nil))
   (error        '("#ff4500" nil nil))
   (warning      '("#ffa500" nil nil))
   (builtin      '("#b0c4de" nil nil))
   (comments     '("#ff7f24" nil nil))
   (doc-comments '("#f08080" nil nil))
   (constants    '("#8470ff" nil nil))
   (functions    '("#00fa9a" nil nil))
   (keywords     '("#00ffff" nil nil))
   (strings      '("#ffc1c1" nil nil))
   (type         '("#63b8ff" nil nil))
   (variables    '("#7fffd4" nil nil))
   (operators    '("#6495ed" nil nil))
   (selection    '("#0000ff" nil nil))
   (vc-modified  '("#f0e68c" nil nil))
   (vc-added     '("#00ff00" nil nil))
   (vc-deleted   '("#ff8c69" nil nil))
   (methods      '("#00fa9a" nil nil))
   (numbers      '("#ffa07a" nil nil))
   
   )
  ;; extra faces
  ((font-lock-constant-face :foreground constants :bold t)
   (cursor :background "#da70d6")

   (mode-line :background "#bfbfbf" :foreground blue)
   (doom-modeline-buffer-file :foreground "#ff0000" :weight 'bold)
   (doom-modeline-project-dir :foreground magenta)
   (doom-modeline-bar :background blue)

   (magit-section-heading :foreground "LightGoldenrod2" :weight 'bold)
   (rainbow-delimiters-depth-1-face :foreground "grey55")
   (rainbow-delimiters-depth-2-face :foreground "#93a8c6")
   (rainbow-delimiters-depth-3-face :foreground "#b0b1a3")
   (rainbow-delimiters-depth-4-face :foreground "#97b098")
   (rainbow-delimiters-depth-5-face :foreground "#aebed8")
   (rainbow-delimiters-depth-6-face :foreground "#b0b0b3")
   (rainbow-delimiters-depth-7-face :foreground "#90a890")
   (rainbow-delimiters-depth-7-face :foreground "#a2b6da")
   (rainbow-delimiters-depth-7-face :foreground "#9cb6ad")
   (rainbow-delimiters-unmatched-face  :foreground "#88090B" :weight 'bold :inverse-video t)
   (rainbow-delimiters-mismatched-face :inherit 'rainbow-delimiters-unmatched-face)

   )
  
  ;; --- extra variables --------------------
  ;; ()
  )

(provide 'doom-manoj-dark-theme)

;;; doom-manoj-dark-theme.el ends here
