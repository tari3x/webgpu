
# CR: update

A tool to generate js-of-ocaml bindings from WebIDL. Incomplete, but sufficient to translate the webgpu standard, see js_of_ocaml-webgpu.

Includes a copy of the webidl package due to
https://github.com/0zat/webidl/issues/3

Js_of_ocaml bindings for WebGPU: https://gpuweb.github.io/gpuweb/

The example is the rewrite in ocaml of
https://hello-webgpu-compute.glitch.me/hello-compute-chromium.html

As of June 2020 you need firefox-nightly with dom.webgpu.enabled set to true to
run the example.
