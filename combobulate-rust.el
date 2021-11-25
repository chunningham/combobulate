;;; combobulate-rust.el --- rust-specific features for combobulate -*- lexical-binding: t; -*-

;; Copyright (C) 2021  Mickey Petersen

;; Author: Mickey Petersen <mickey at masteringemacs.org>
;; Keywords:

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;;

;;; Code:

(defun combobulate-setup-rust ()
  (setq combobulate-navigation-node-types '(struct_item
                                            function_item
                                            enum_item
                                            impl_item
                                            mod_item
                                            trait_item
                                            type_item
                                            let_declaration
                                            const_item
                                            associated_type
                                            attribute_item
                                            function_signature_item
                                            inner_attribute_item
                                            macro_definition
                                            macro_invocation
                                            static_item
                                            match_expression
                                            )))

(provide 'combobulate-rust)
;;; combobulate-rust.el ends here
