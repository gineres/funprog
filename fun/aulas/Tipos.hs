module Tipos where

data Weekday = Mon |Tue | Wed | Thu | Fri | Sat | Sun deriving (Show) --introducao de valores possiveis para Weekday
-- >:t Mon
-- Mon :: Weekday

nextDay :: Weekday -> Weekday
nextDay Mon = Tue
nextDay Tue = Wed
nextDay Wed = Thu
nextDay Thu = Fri
nextDay Fri = Sat
nextDay Sat = Sun
nextDay Sun = Mon

nWD :: Weekday -> Weekday
nWD Mon = Tue
nWD Tue = Wed
nWD Wed = Thu
nWD Thu = Fri
nWD _	= Mon
