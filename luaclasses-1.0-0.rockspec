-- This file was automatically generated for the LuaDist project.

package = "luaclasses"
version = "1.0-0"
-- LuaDist source
source = {
  tag = "1.0-0",
  url = "git://github.com/LuaDist-testing/luaclasses.git"
}
-- Original source
-- source = {
--     url = "git://github.com/Angrypygmy/LuaClasses",
--     tag = "1.0"
-- }
description = {
    summary = "Closure based class support for lua",
    detailed = 
    [[
        A closure based Lua script supporting:
            -Encapsulation
            -Inheritance
            -Polymorphism
    ]],
    homepage = "https://github.com/Angrypygmy/LuaClasses",
    license = "None"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        LuaClasses = "class.lua"
    }
}