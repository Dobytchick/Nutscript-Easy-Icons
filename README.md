# Nutscript Easy Icons
 
This plugin allows standard NutScript icons without any problems and confusion.<br><br>
![Example prview](https://raw.githubusercontent.com/Dobytchick/Nutscript-Easy-Icons/master/preview.png)


# Example Usage:

```lua
local firstIcon = getIcon('icon-print')
local secondIcon = getIcon('0xe801', true)

hook.Add('HUDPaint','TEST', function()
    -- ICON-NAME
    draw.DrawText(firstIcon, 'nutIconsBigNew', 0, 0, color_white, TEXT_ALIGN_LEFT)

    -- SYMBOLCODE
    draw.DrawText(secondIcon, 'nutIconsBigNew', 100, 0, color_white, TEXT_ALIGN_LEFT)
end)
```

# Nutscript icon fonts:
Font | Size 
--- | --- 
nutIconsSmallNew | 22
nutIconsMediumNew | 28
nutIconsBigNew | 48

# Links:
[List of all icons](https://dobytchick.github.io/)
