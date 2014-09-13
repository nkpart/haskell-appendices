Hlint as a test suite
---------------------

Requires:

* cabal file section
* hlint runner `test/HLint.hs`

Example:

    Test suite hlint: RUNNING...
    src/Example.hs:4:1: Error: Eta reduce
    Found:
      succ' x = succ x
    Why not:
      succ' = succ

    1 suggestion
    Test suite hlint: FAIL
    Test suite logged to: dist/test/hlint-cabal-0.1.0.0-hlint.log
