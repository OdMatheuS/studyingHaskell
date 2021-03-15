module Listas where

concatListasSingleValue :: [Int] -> [Int] -> [Int]
concatListasSingleValue [a] [b] = [a,b]

multiplicarValoresLista :: [Int] -> [Int]
multiplicarValoresLista ab = [2*a | a<-ab]

multiplicarComExcecao :: [Int]
multiplicarComExcecao = [2*x+2 | x<-[0..8],x/=4]
