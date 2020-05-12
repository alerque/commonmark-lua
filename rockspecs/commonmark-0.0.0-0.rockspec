package = "commonmark"
version = "0.0.0-0"

source = {
   url = "git://github.com/alerque/commonmark-lua.git",
}

description = {
   summary = "Lua parser for CommonMark using LPEG grammar",
   detailed = [[
     A pure Lua parsing expression grammar (LPeg) for CommonMark.
   ]],
   homepage = "https://github.com/alerque/commonmark-lua",
   license = "MIT"
}

dependencies = {
   "lua",
   "luaepnf"
}

build = {
   type = "builtin",
   modules = {
      ["commonmark.init"] = "commonmark/init.lua"
   }
}
