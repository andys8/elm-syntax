module Elm.Syntax.TypeAlias exposing (TypeAlias)

{-| Type Alias Syntax


# Types

@docs TypeAlias

-}

import Elm.Syntax.Documentation exposing (Documentation)
import Elm.Syntax.Ranged exposing (Ranged)
import Elm.Syntax.TypeAnnotation exposing (TypeAnnotation)


{-| Definition for a type alias
-}
type alias TypeAlias =
    { documentation : Maybe Documentation
    , name : String
    , generics : List String
    , typeAnnotation : Ranged TypeAnnotation
    }
