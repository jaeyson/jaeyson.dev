module Example exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Main exposing (..)
import Test exposing (..)


suite : Test
suite =
    -- todo "Implement our first test. See https://package.elm-lang.org/packages/elm-explorations/test/latest for how to do this!"
    describe "initialize app"
        [ test "blank names won't be added upon starting the app" <|
            \_ ->
                let
                    blankName =
                        ""
                in
                Expect.equal blankName init.name

        {--
        , fuzz string "takes any input as a name" <|
            \randomString ->
                let
                    newName =
                        { init | name = randomString }
                in
                Expect.equal randomString init.name
        --}
        ]
