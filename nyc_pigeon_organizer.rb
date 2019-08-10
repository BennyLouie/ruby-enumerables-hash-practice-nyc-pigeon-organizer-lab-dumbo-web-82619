require 'pry' 

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  pigeon_names = []
  i = 0 
  pigeon_names = data[:gender].values[0] | data[:gender].values[1]
  data.each do |data_key, data_value|
    data_value.each do |key, value|
      # while i < pigeon_names.length do
      #   pigeon_list[pigeon_names[i]][data_key] = []
      #   if value.include?(pigeon_names[i])
      #     pigeon_list[pigeon_names[i]][data_key].push(key.to_s)
      #   end
      # i += 1 
      # end
      value.each do |name|
        if pigeon_list.has_key?(name)
          pigeon_list[name][data_key] = []
          pigeon_list[name][data_key].push(key.to_s)
        elsif !pigeon_list.has_key?(name)
          pigeon_list[name] = data_key
          pigeon_list[name][data_key] = []
          pigeon_list[name][data_key].push(key.to_s)
        end
      end
    end
  end
  pigeon_list
end
