function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end



Citizen.CreateThread(function()
    AddTextEntry('0x5D0B86E5', 'uh1nasa')
   end)
