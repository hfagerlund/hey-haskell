# Quick start

Based on example1 and example3.

## Filenames are case-sensitive (must match module name)
```
$ cd example4/
$ ls
main.hs  README.md  total.hs

$ ghci
GHCi, version 8.0.2: http://www.haskell.org/ghc/  :? for help
Prelude> import Total

<no location info>: error:
    Could not find module ‘Total’
    It is not a module in the current program, or in any known package.
Prelude> :l Main.hs

<no location info>: error: can't find file: Main.hs
Failed, modules loaded: none.
Prelude> :l main.hs
[1 of 1] Compiling Main             ( main.hs, interpreted )

main.hs:3:1: error:
    Failed to load interface for ‘Total’
    Use -v to see a list of the files searched for.
Failed, modules loaded: none.
Prelude> import Total

<no location info>: error:
    Could not find module ‘Total’
    It is not a module in the current program, or in any known package.
Prelude> :q

#--------------------------
$ cd example4/
$ ls
main.hs  README.md  total.hs

$ ghci
GHCi, version 8.0.2: http://www.haskell.org/ghc/  :? for help
Prelude> :load total
[1 of 1] Compiling Total            ( total.hs, interpreted )
Ok, modules loaded: Total.
*Total> :m
Prelude> :l main
[1 of 1] Compiling Main             ( main.hs, interpreted )

main.hs:3:1: error:
    Failed to load interface for ‘Total’
    Use -v to see a list of the files searched for.
Failed, modules loaded: none.
Prelude> import Total

<no location info>: error:
    Could not find module ‘Total’
    It is not a module in the current program, or in any known package.
Prelude> :q
Leaving GHCi.

```
### References
* https://downloads.haskell.org/ghc/latest/docs/users_guide/ghci.html#modules-vs-filenames

## Final Answer
```
$ cd example4/
$ ls
main.hs  README.md  total.hs  Total.hs

$ ghci
GHCi, version 8.0.2: http://www.haskell.org/ghc/  :? for help
Prelude> :l main
[1 of 2] Compiling Total            ( Total.hs, interpreted )
[2 of 2] Compiling Main             ( main.hs, interpreted )
Ok, modules loaded: Main, Total.
*Main> main
The sum of the two numbers is:
25
*Main> :q
Leaving GHCi.
```
