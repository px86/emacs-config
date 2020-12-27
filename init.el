;;; package --- Summary:
;;; Commentary:

;;All package Configs are in the ~/.config/emacs/config.org file.

(require 'org)
;;; Code:
(org-babel-load-file
 (expand-file-name "config.org"
                   user-emacs-directory))


  (set-language-environment 'utf-8)                                                           
  (setq locale-coding-system 'utf-8)                                                          

  ;; set the default encoding system                                                          
  (prefer-coding-system 'utf-8)                                                               
  (setq default-file-name-coding-system 'utf-8)                                               
  (set-default-coding-systems 'utf-8)                                                         
  (set-terminal-coding-system 'utf-8)                                                         
  (set-keyboard-coding-system 'utf-8)                                                         

  ;; Treat clipboard input as UTF-8 string first; compound text next, etc.                    
  (setq x-select-request-type '(UTF8_STRING COMPOUND_TEXT TEXT STRING)) 


;;; init.el Ends here
