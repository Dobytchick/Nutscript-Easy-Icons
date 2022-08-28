PLUGIN.name = 'NS-ICONS EASY'
PLUGIN.author = 'Dobytchick'
PLUGIN.desc = 'Simplified use of nutscript icons'

nut.util.include('cl_pagescrap.lua')

if CLIENT then
    function getIcon(sIcon, bIsCode)
        print(sIcon)
        return not bIsCode and utf8.char(tonumber(NS_ICON_FONT[sIcon])) or utf8.char(tonumber(sIcon))
    end
end