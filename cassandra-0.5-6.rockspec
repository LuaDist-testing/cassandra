-- This file was automatically generated for the LuaDist project.

package = "cassandra"
version = "0.5-6"
-- LuaDist source
source = {
  tag = "0.5-6",
  url = "git://github.com/LuaDist-testing/cassandra.git"
}
-- Original source
-- source = {
--    url = "git://github.com/jbochi/lua-resty-cassandra",
--    tag = "v0.5-6"
-- }
description = {
   summary = "Pure Lua Cassandra - CQL client",
   detailed = [[
      Pure Cassandra driver for Lua supporting CQL 3,
      using binary protocol v2.
   ]],
   homepage = "https://github.com/jbochi/lua-resty-cassandra",
   license = "MIT/X11"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      cassandra = "src/cassandra.lua",
      ["cassandra.constants"] = "src/cassandra/constants.lua",
      ["cassandra.protocol"] = "src/cassandra/protocol.lua",
      ["cassandra.decoding"] = "src/cassandra/decoding.lua",
      ["cassandra.encoding"] = "src/cassandra/encoding.lua"
   },
   copy_directories = { "spec" }
}