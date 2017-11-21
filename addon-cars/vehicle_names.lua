function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()

    AddTextEntry('0x3193A0F1', 'polgs350')
    AddTextEntry('0xCA2D4880', 'RC350')
    AddTextEntry('0x0394D475', 'sectruck')
    AddTextEntry('0xE7FF77DB', 'security1')
    AddTextEntry('0xBA9C1D0D', 'security2')
    AddTextEntry('0xCB55BE80', 'security3')
    AddTextEntry('0xE3DD5188', 'swatbrickade')
    AddTextEntry('0x6B8645E6', 'urnext')

end)
