def nyc_pigeon_organizer(data)
	organized_data = {}

	#create the top layer of organized_data
	#thinking that I can create the sub layers using key, value variables
	data.each do |key, value|
		puts key
		value.each do |k, v|
			v.each do |name|
				if !organized_data[name.to_sym]
					organized_data[name.to_sym] = {}
				end
			end
		end
	end

	return organized_data
end