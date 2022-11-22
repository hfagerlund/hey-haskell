# Quick start

```
## launch GHC’s interactive environment
$ ghci

## using GHCi
GHCi, version 8.0.2: http://www.haskell.org/ghc/  :? for help
Prelude> :?
Prelude> :quit
Leaving GHCi.

## installation - find package version number
$ sudo apt search ghc

## compile helloworld.hs (source code)
$ ghc -o helloworld helloworld.hs
[1 of 1] Compiling Main             ( helloworld.hs, helloworld.o )
Linking helloworld ...

$ ls | egrep "helloworld"
helloworld
helloworld.hi
helloworld.hs
helloworld.o

## run the executable
$ ./helloworld
Hello, World!
```

