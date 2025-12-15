;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell
;;; STATE.scm — META.scm specification

(define-module (meta-scm state)
  #:export (metadata project-context current-position critical-next-actions))

(define metadata
  '((version . "1.0.0")
    (schema-version . "1.0")
    (created . "2025-12-15")
    (updated . "2025-12-15")
    (project . "META.scm")
    (repo . "hyperpolymath/META.scm")))

(define project-context
  '((name . "META.scm")
    (tagline . "Specification for META.scm project metadata format")
    (tech-stack . ("Scheme" "AsciiDoc"))))

(define current-position
  '((phase . "stable")
    (overall-completion . 100)
    (components
     ((name . "Format specification") (status . "complete"))
     ((name . "Examples") (status . "complete"))
     ((name . "Documentation") (status . "complete")))
    (working-features
     ("RFC-style spec"
      "Example files"
      "ADR format definition"))))

(define critical-next-actions
  '((immediate . ())
    (this-week . ())
    (this-month . ())))
