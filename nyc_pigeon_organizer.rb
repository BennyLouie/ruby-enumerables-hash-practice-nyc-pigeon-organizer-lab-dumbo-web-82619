require 'pry' 

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  pigeon_names = []
  i = 0 
  pigeon_names = data[:gender].values[0] | data[:gender].values[1]
  while i < pigeon_names.length do 
    data.each do |data_key, value|
      data_key.each do |key,value|
        if key.values.include?(pigeon_names[i])
          pigeon_list[pigeon_names[i]][data_key] = []
          pigeon_list[pigeon_names[i]][data_key] = pigeon_list[pigeon_names[i]][data_key].push(key.to_s)
        end
        binding.pry
        i += 1 
      end
    end
  end
  pigeon_list
end
