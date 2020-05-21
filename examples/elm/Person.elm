module Person exposing
    ( Person
    , age
    , isOld
    , name
    )


type alias Person =
    { name : String
    , age : Int
    }


name : Person -> String
name person =
    person.name


age : Person -> Int
age person =
    person.age


isOld : Person -> Bool
isOld person =
    person.age > 60
