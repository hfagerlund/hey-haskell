# Quick start

```
## launch GHC’s interactive environment
$ ghci

## case sensitive
GHCi, version 8.0.2: http://www.haskell.org/ghc/  :? for help
Prelude> :load Main

<no location info>: error: module ‘Main’ is a package module
Failed, modules loaded: none.
Prelude> :load main
[1 of 1] Compiling Main             ( main.hs, interpreted )
Ok, modules loaded: Main.
*Main> fac 17
355687428096000
*Main> :q
Leaving GHCi.
```

