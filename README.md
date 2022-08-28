# Nutscript Easy Icons
 
This plugin allows standard NutScript icons without any problems and confusion.<br><br>
![Example prview](https://raw.githubusercontent.com/Dobytchick/Nutscript-Easy-Icons/master/code.png)


# Example Usage:

```lua
hook.Add('HUDPaint','TEST', function()
    -- ICON-NAME
    draw.DrawText(getIcon('icon-print'), 'nutIconsBigNew', 0, 0, color_white, TEXT_ALIGN_LEFT)

    -- SYMBOLCODE
    draw.DrawText(getIcon('0xe801', true), 'nutIconsBigNew', 100, 0, color_white, TEXT_ALIGN_LEFT)
end)
```

# Nutscript icon fonts:
Font | Size 
--- | --- 
nutIconsSmallNew | 22
nutIconsMediumNew | 28
nutIconsBigNew | 48
