module Primeiro where

-- list of char
errado :: [Char]
errado = "not good"

-- just a char
bigP :: Char
bigP = 'P'

five :: Integer
five = 5

addFive :: Integer -> Integer
addFive 4 = 999 --ok (lê em ordem)
addFive x = five + x
addFive 9 = 99 --troll

-- first class citizen bois
f :: Integer -> Integer
f x = addFive x + addFive 12

-- shadowing ex
notTen :: Integer -> Integer
notTen five = five + five

-- deixando pra depois
imLazy :: Integer -> Integer
imLazy b = undefined

-- 3 + 2 + 8 + 2 weird stuff
-- ((3 + 2) + 8) + 2 good stuff (assoc left)
-- 3 + ((8*2)*9) good stuff with priority

sempreSix :: Integer -> Integer
sempreSix _ = 6 --tracinho é mais adequado qnd a var não é usada no lado direito

av :: (Double,Double) -> Double -- só poderia ser usado av (1,2)
av (x,y) = (x + y) / 2

avFrac :: Fractional a => a -> a -> a
avFrac x y = (x + y) / 2
