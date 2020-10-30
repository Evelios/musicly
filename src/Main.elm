module Main exposing (..)

import Browser
import Element exposing (..)
import Framework.Component as Component
import Html exposing (Html)


main =
    Browser.sandbox
        { init = init
        , update = update
        , view = view
        }



--  Init


type alias Model =
    {}


init : Model
init =
    {}



-- Update


type Msg
    = None


update : Msg -> Model -> Model
update msg model =
    case msg of
        None ->
            model


view : Model -> Html msg
view _ =
    Element.layout
        [ width fill
        , height fill
        , behindContent Component.background
        ]
        none
