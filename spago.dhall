{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name =
    "formless-independent"
, dependencies =
    [ "aff"
    , "datetime"
    , "effect"
    , "generics-rep"
    , "heterogeneous"
    , "profunctor-lenses"
    , "variant"
    ]
, packages =
    ./packages.dhall
, sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
}