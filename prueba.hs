iguales::Eq a=>a->a->a->Bool

iguales x y z = x==y && y==z

sumadouble :: Double -> Double -> Double -> Double
sumadouble 1 x y = 1 + x + y