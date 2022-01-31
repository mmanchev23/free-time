{-# OPTIONS_GHC -Wno-unrecognised-pragmas #-}
{-# HLINT ignore "Redundant if" #-}
inRange :: Integer -> Integer -> Integer -> Bool
inRange min max x = x >= min && x <= max

inRange2 :: Integer -> Integer -> Integer -> Bool
inRange2 min max x =
    let lower_bound = min <= x
        upper_bound = max >= x
    in
    lower_bound && upper_bound

inRange3 :: Integer -> Integer -> Integer -> Bool
inRange3 min max x = ilb && iub
    where
        ilb = min <= x
        iub = max >= x

inRange4 :: Integer -> Integer -> Integer -> Bool
inRange4 min max x =
    if ilb then iub else False
    where
        ilb = min <= x
        iub = max >= x