package = "accretion"
version = "dev-1"
source = {
   url = "git+ssh://git@github.com/Atlas48/accretion.git"
}
description = {
   homepage = "https://github.com/Atlas48/accretion",
   license = "GPL-3.0-or-later"
}
build = {
   type = "builtin",
   modules = {
      main = "acc.lua"
   }
}
