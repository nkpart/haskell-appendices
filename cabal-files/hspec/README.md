Hspec test auto-discovery
-------------------------

Requires:

* cabal file section
* `hspec-discover` on the PATH (comes with the hspec package)
* hspec-discover shim `test/Spec.hs`
* Specs go in `test/<name>Spec.hs`.
* Modules must export `spec :: Spec`
