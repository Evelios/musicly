module Main exposing (..)

import Browser
import Html exposing (Html)

main = Browser.sandbox
    { init = init
    , update = update
    , view= view
    }

--  Init

type alias Model =
    {}

init : Model
init =
    {}

-- Update

type Msg = None

update : Msg-> Model-> Model
update msg model  =
    case msg of
        None ->
            model

view: Model -> Html msg
view _ =
    Html.div [] []
