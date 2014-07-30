-- Practice problem 1
-- http://elm-lang.org/learn/courses/beginner/Programming.elm

hypotenuse a b = sqrt (a^2 + b^2)

main = asText [hypotenuse 3 4, hypotenuse 5 12, hypotenuse 8 15]
