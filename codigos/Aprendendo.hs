polinomio :: Int -> Int
polinomio x = x*x + x*10 + 2

quadrado :: Int -> Int
quadrado x = x*x

soma :: Int -> Int -> Int
soma a b = a+b

--quadrado
areaq :: Int -> Int 
areaq x = x*x 

-- retungulo
arear :: Int -> Int -> Int 
arear a b = a * b

-- circulo
areaC :: Float -> Float
areaC r = pi * r*r

-- hipotanusa
hipo :: Float -> Float -> Float
hipo a b = sqrt (a*a + b*b)

comp_quadrados :: Int -> Int -> Bool
comp_quadrados a b = (quadrado a) > (quadrado b)
