require 'pry' 

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  pigeon_names = []
  i = 0 
  pigeon_names = data[:gender].values[0] | data[:gender].values[1]
  data.each do |data_key, value|
    binding.pry
    data_key.each do |key,value|
      while i < pigeon_names.length do
        if key.values.include?(pigeon_names[i])
          pigeon_list[pigeon_names[i]][data_key] = []
          pigeon_list[pigeon_names[i]][data_key]
          pigeon_list[pigeon_names[i]][data_key].push(key.to_s)
        end
      i += 1 
      end
    end
  end
  pigeon_list
end
