function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end



Citizen.CreateThread(function()
    AddTextEntry('0xB8D2287F', 'osprey')
end)
