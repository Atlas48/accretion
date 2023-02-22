package = "accretion"
version = "0" --In Development
source = {
   url = "git+ssh://git@github.com/Atlas48/accretion.git"
}
description = {
   homepage = "https://github.com/Atlas48/accretion",
   license = "GPL-3.0-or-later"
}
dependencies = {
  "lua >= 5.1",
  "lua-toml >= 2.0-1",
  "lua-discount >= 1.2.10.1-1",
  "etlua >= 1.3.0-1"
}
build = {
   type = "builtin",
   modules = {
      main = "main.lua"
   }
}
