-- Practice problem 3
-- http://elm-lang.org/learn/courses/beginner/Programming.elm

fibonacci n =
  if n == 0
     then 0
     else if n == 1
             then 1
             else fibonacci (n-1) + fibonacci (n-2)

main = asText
  [fibonacci 0
  ,fibonacci 1
  ,fibonacci 2
  ,fibonacci 3
  ,fibonacci 4
  ,fibonacci 5
  ,fibonacci 6]

{-

  Notes:

  * Interesting that 'if' statements seem to always require 'else' clauses.
  * Order of operations is a bit confusing to me right now.
  * I have no idea how to indent multi-line statements right now, though
    I found https://github.com/elm-lang/Elm/issues/481, which suggests
    https://github.com/chrisdone/haskell-style-guide.

-}
