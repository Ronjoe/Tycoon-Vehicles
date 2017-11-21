function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end



Citizen.CreateThread(function()
    AddTextEntry('0xE66F744D', '739')
    AddTextEntry('0xCFEA9D59', 'dc10f')
    AddTextEntry('0x9CEB94D6', 'emb390fedex')
    AddTextEntry('0xB8D2287F', 'osprey')
    AddTextEntry('0x842B99F0', 'uh1nasa')

end)
