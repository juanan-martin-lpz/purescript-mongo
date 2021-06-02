{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ sources = [ "src/**/*.purs", "test/**/*.purs" ]
, name = "my-project"
, dependencies =
  [ "aff"
  , "bifunctors"
  , "effect"
  , "either"
  , "exceptions"
  , "foreign"
  , "functions"
  , "maybe"
  , "node-process"
  , "nullable"
  , "prelude"
  , "psci-support"
  , "record"
  , "simple-json"
  , "typelevel-prelude"
  , "unsafe-coerce"
  ]
, packages = ./packages.dhall
}
