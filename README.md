# CommonMark Lua

[![Luacheck](https://github.com/alerque/commonmark-lua/workflows/Luacheck/badge.svg)](https://github.com/alerque/commonmark-lua/actions)
[![Busted](https://github.com/alerque/commonmark-lua/workflows/Busted/badge.svg)](https://github.com/alerque/commonmark-lua/actions)
[![GitHub tag (latest SemVer)](https://img.shields.io/github/v/tag/alerque/commonmark-lua)](https://github.com/alerque/commonmark-lua/releases)
[![LuaRocks](https://img.shields.io/luarocks/v/alerque/commonmark)](https://luarocks.org/modules/alerque/commonmark)
[![Join the chat at https://gitter.im/commonmark-lua/community](https://badges.gitter.im/commonmark-lua/community.svg)](https://gitter.im/commonmark-lua/community?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

A Lua parsing expression grammar for [CommonMark](https://commonmark.org/) using ([LPeg](http://www.inf.puc-rio.br/~roberto/lpeg/)).

## Related projects

Other Lua projects that directly target CommomMark include [cmark-lua](https://github.com/jgm/cmark-lua) and it's command line counterpart [lcmark](https://github.com/jgm/lcmark), as well as two more with *cmark* connections: [luacmark](https://github.com/jgm/luacmark) and [commonmark-lua](https://github.com/jgm/commonmark-lua)¹.

Not directly targetting CommonMark but in some ways more similar to what this project aims to do are [peg-markdown](https://github.com/jgm/peg-markdown) and [lunamark](https://github.com/jgm/lunamark).

¹ <sub>Yes I am aware of the name conflict with this project, but it appears this early effort was abanded in favor of *cmark-lua* so I don't think the name conflict will be an issue.</sub>
