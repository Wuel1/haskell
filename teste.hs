{- 1. Qual é o tipo de cada uma das seguintes expressões? (Algumas delas geram erros de tipo.)
`"squid" ++ "clam"`
`[True, False, True, True]`
`[True, False, 'a']`
 `(True, False, 'a')` 
 -}

{- 
a) Em haskell strings são cadeias de caracteres do tipo Char, e a linguagem permite a contatenação de listas do mesmo tipo. Logo se eu tentar concatenar "Squid" com "clam" o resultado será válido (squidclam) e a expressão será do tipo Char.

b) É uma lista de booleanos, logo o tipo da expressão é booleana.

c) É uma lista que mistura booleanos com Char. Logo o resultado será um error, visto que haskell não aceita listas com elementos de tipos diferentes.

d) É uma tupla que mistura booleanos com Char. Dessa vez, diferente das listas, haskell aceita tuplas com tipos diferentes. Logo o tipo da expressão vai ser (Booleano, Booleano, Char).

A = Char
B = Booleano
C = Error
D = (Booleano, Booleano, Char)
-}

{- 2. Escreva uma função em Haskell para encontrar o cubo de um valor do tipo `Double`. Qual é o tipo dessa função?
 -}

cubo :: Double -> Double
cubo n = n * n * n

main :: IO ()
main = putStrLn (show(cubo 5))

{-3.Escreva uma função em Haskell para encontrar a soma de três valores do tipo `Double`. Qual é o tipo dessa função?
-}

soma3 :: Double -> Double -> Double -> Double
soma3 s1 s2 s3 = s1 + s2 + s3