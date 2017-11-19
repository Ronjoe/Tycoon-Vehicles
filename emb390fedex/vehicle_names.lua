function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end



Citizen.CreateThread(function()
    AddTextEntry('0x9CEB94D6', 'emb390fedex')
end)
