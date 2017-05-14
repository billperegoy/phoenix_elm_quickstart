module Model exposing (..)

import Html exposing (..)


type alias Model =
    { name : String }


init : ( Model, Cmd Msg )
init =
    Model "Elm" ! []


type Msg
    = NoOp
