module Main exposing (..)

import Html exposing (program)
import Model exposing (..)
import Update
import View
import Subscriptions


main : Program Never Model Msg
main =
    Html.program
        { init = Model.init
        , view = View.view
        , update = Update.update
        , subscriptions = Subscriptions.subscriptions
        }
