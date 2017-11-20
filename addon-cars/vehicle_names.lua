function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()

AddTextEntry('0x3193A0F1', 'polgs350')
AddTextEntry('0xCA2D4880', 'rc350')
AddTextEntry('0xE3DD5188', 'swatbrickade')

end)
