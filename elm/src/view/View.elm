module View exposing (view)

import Model exposing (..)
import Html exposing (..)


view : Model -> Html Msg
view model =
    h3 []
        [ text ("Hello from " ++ model.name) ]
