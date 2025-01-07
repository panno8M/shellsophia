# Package

version       = "0.1.0"
author        = "la.panon."
description   = "Famous commands over Nim syntax"
license       = "MIT"
srcDir        = "src"
installExt    = @["nim"]
namedBin      = {"shellsophia/generator": "shellsophia-generator"}.toTable
binDir        = "bin"


# Dependencies

requires "nim >= 2.0.0"
