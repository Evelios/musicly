module Framework.Component exposing (background)

{-| -}

import Element exposing (..)
import Element.Background as Background
import Framework.Color as Color


{-| -}
background : Element msg
background =
    el
        [ width fill
        , height fill
        , padding 10
        , Background.color Color.background
        ]
        none
