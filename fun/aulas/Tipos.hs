module Tipos where

data Weekday = Mon |Tue | Wed | Thu | Fri | Sat | Sun --deriving (Show, Eq)introducao de valores possiveis para Weekday
-- >:t Mon
-- Mon :: Weekday

instance (Eq Weekday) where
    Mon == Mon = True
    Tue == Tue = True
    Wed == Wed = True
    Thu == Thu = True
    Fri == Fri = True
    Sat == Sat = True
    Sun == Sun = True
    _   == _   = False

instance (Show Weekday) where
    show Mon = "Monday"
    show Tue = "Tuesday"
    show Wed = "Wednesday"
    show Thu = "Thursday"
    show Fri = "Friday"
    show Sat = "Saturday"
    show Sun = "Sunday"

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
nWD _   = Mon


