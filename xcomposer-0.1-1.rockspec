-- This file was automatically generated for the LuaDist project.

package = "xcomposer"
version = "0.1-1"
-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/xcomposer.git"
}
-- Original source
-- source = {
--   url = "git://github.com/hugomg/xcomposer",
--   tag = "v0.1",
-- }
description = {
  summary = "A DSL for more readable .XCompose files",
  homepage = "https://github.com/hugomg/xcomposer",
  license = "MIT",
}
dependencies = {
  "lpeg",
}
build = {
  type = "builtin",
  modules = {
  },
  install = {
    bin = {
      xcomposer = "xcomposer",
    }
  },
}