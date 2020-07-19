(lang dune 2.2)
(using menhir 2.1)
(generate_opam_files true)
(formatting (enabled_for ocaml))
(license  BSD-3-Clause)
(authors "Misha Aizatulin <mihhail.aizatulin@gmail.com>")
(maintainers "Misha Aizatulin <mihhail.aizatulin@gmail.com>")
(name webgpu)
(homepage https://github.com/tari3x/js_of_ocaml-webidl)
(bug_reports https://github.com/tari3x/js_of_ocaml-webidl)
(package
  (name js_of_ocaml-webidl)
  (synopsis "Generate js_of_ocaml bindings from webidl definitions")
 )
(package
  (name js_of_ocaml-webgpu)
  (synopsis "Js_of_ocaml bindings for webgpu")
  (depends
   js_of_ocaml-webidl
  )
 )
