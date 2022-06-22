RegisterCommand("help", function()
    msg("Hey! My name is Helper and here you have some info")
    msg("Discord: XXXXXX")
    msg("WEB: XXXXXX")
    msg("Hey!if you have any problem or if you want help type /report :)")
end, false)


function msg(text)
    TriggerEvent('chatMessage','[Help]', {0, 244, 0}, text)
end