package = "lua-msxml3"
version = "1.0-1"
source = {
   url = "https://github.com/lualcs/lua-msxml3.git"
}
description = {
   summary = "Lua MSXML3 integration package",
   detailed = "This package integrates MSXML3 into Lua.",
   license = "MIT"
}
dependencies = {
   -- Add any necessary LuaRocks dependencies here
}
build = {
   type = "builtin",
   modules = {
      ["msxml3"] = "lua_msxml3.c"
   }
}
