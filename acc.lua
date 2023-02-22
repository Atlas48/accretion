-- SPDX-License-Identifier: GPL-3.0-or-later
-- main loop

toml = require "lua-toml"
a = require "ampelstatus"

local f = io.open("_cfg.toml")

if not f then
  ast.err("Unable to open '_cfg.toml', cannot run program")
  os.exit(1)
end

ast.err("Program not implemented, please wait until coding is finished")
os.exit(1)
