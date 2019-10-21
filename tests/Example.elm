module Example exposing (..)

import Expect exposing (Expectation)
import Fuzz exposing (Fuzzer, int, list, string)
import Main exposing (..)
import Test exposing (..)


suite : Test
suite =
    -- todo "Implement our first test. See https://package.elm-lang.org/packages/elm-explorations/test/latest for how to do this!"
    describe "scorekeeper app improved"
        [ test "blank names won't be added in the roster" <|
            \_ ->
                let
                    blankName =
                        ""
                in
                Expect.equal blankName Model.name
        ]
