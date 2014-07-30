-- Practice problem 2
-- http://elm-lang.org/learn/courses/beginner/Programming.elm

isIncreasing a b c = c > b && b > a

main = asText [isIncreasing 1 2 3, isIncreasing 1 4 9, isIncreasing 1 4 0]
