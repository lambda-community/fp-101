module FP101 exposing (..)


type alias Person =
    { name : String
    , age : Int
    }


add1 : Int -> Int
add1 n =
    n + 1


add : Int -> Int -> Int
add n t =
    n + t


add5 : Int -> Int
add5 =
    add 5


fifteen : Int
fifteen =
    add5 10


list : List Int
list =
    [ 1, 2, 3, 4, 5 ]


listPlus1 : List Int
listPlus1 =
    List.map add1 list


listIntToStr : List String
listIntToStr =
    List.map (\n -> String.fromInt n) list


pipeAdd3and5 : Int -> String
pipeAdd3and5 =
    add 3 >> add 5 >> String.fromInt


add3and5 : Int -> String
add3and5 =
    add 3 >> add 5 >> String.fromInt
