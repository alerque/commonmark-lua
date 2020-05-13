rockspec_format = "3.0"
package = "commonmark"
version = "scm-0"

source = {
   url = "git://github.com/alerque/commonmark-lua.git",
   tag = "master"
}

description = {
   summary = "Lua parser for CommonMark using LPEG grammar",
   detailed = [[
     A Lua parsing expression grammar for CommonMark using (LPeg).
   ]],
   license = "MIT",
   homepage = "https://github.com/alerque/commonmark-lua",
   issues_url = "https://github.com/alerque/commonmark-lua/issues",
   maintainer = "Caleb Maclennan <caleb@alerque.com>",
   labels = { "markdown", "pandoc", "lpeg" }
}

dependencies = {
   "lua",
   "luaepnf",
   "penlight"
}

build = {
   type = "builtin",
   modules = {
      ["commonmark.init"] = "commonmark/init.lua"
   }
}
