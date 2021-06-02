
let mkPackage =
      https://raw.githubusercontent.com/spacchetti/spacchetti/20181209/src/mkPackage.dhall sha256:8e1c6636f8a089f972b21cde0cef4b33fa36a2e503ad4c77928aabf92d2d4ec9

let upstream =
    https://github.com/purescript/package-sets/releases/download/psc-0.14.1-20210516/packages.dhall sha256:f5e978371d4cdc4b916add9011021509c8d869f4c3f6d0d2694c0e03a85046c8

let overrides = {=}

let additions = {=}

in  upstream ⫽ overrides ⫽ additions
