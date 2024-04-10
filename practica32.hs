mayor :: Int ->Int -> Int
mayor x y | x > y = x
          | otherwise = y

todomenor :: (Float, Float) -> (Float, Float) -> Bool
todomenor a b | (fst a < fst b && snd a < snd b) = True
              | otherwise = False

posPrimerpar :: (Int, Int, Int) -> Int
posPrimerpar (x,y,z) |  mod x 2 == 0 = 1
                     |  mod y 2 == 0 = 2
                     |  mod z 2 == 0 = 3
                     |  otherwise = 4

bisiesto :: Int -> Bool
bisiesto año |  mod año 4 /= 0 = False
            | (mod año 100 == 0 && mod año 400 /=0) = False
            | otherwise = True

--distanciaManhhattan :: (Float, Float, Float) -> (Float, Float, Float) -> Float
--distanciaManhhattan

--Ejercicio 8
comparar :: Int -> Int -> Int
--comparar x y | mod x 10 + div (mod x 100) 10 
comparar x y | (mod x 10) + (div (mod x 100) 10) < (mod y 10) + (div (mod y 100) 10) = 1
             | (mod x 10) + (div (mod x 100) 10) > (mod y 10) + (div (mod y 100) 10) = -1
             | (mod x 10) + (div (mod x 100) 10) == (mod y 10) + (div (mod y 100) 10) = 0


f4 :: Float -> Float -> Float
f4 x y = (x+y)/2
             
f5 :: (Float, Float) -> Float
f5 (x,y) = (x+y)/2
