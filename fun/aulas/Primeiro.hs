module Primeiro where

-- list of char
errado :: [Char]
errado = "not good"

-- just a char
bigp :: Char
bigp = 'P'

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
notten :: Integer -> Integer
notten five = five + five

-- deixando p depois
imlazy :: Integer -> Integer
imlazy b = undefined

-- 3 + 2 + 8 + 2 weird stuff
-- ((3 + 2) + 8) + 2 good stuff (assoc left)
-- 3 + ((8*2)*9) good stuff with priority
