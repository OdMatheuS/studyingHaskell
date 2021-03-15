module Listas where

concatListasSingleValue :: [Int] -> [Int] -> [Int]
concatListasSingleValue [a] [b] = [a,b]

multiplicarValoresLista :: [Int] -> [Int]
multiplicarValoresLista ab = [2*a | a<-ab]
