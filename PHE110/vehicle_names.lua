function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
  --95STANG
  AddTextEntry('PHE110', 'PHE 110')
  --FORD
  AddTextEntry('0x7979D34C', 'Transporter')

end)