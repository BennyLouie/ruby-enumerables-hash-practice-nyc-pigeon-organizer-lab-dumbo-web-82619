require 'pry' 

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  pigeon_names = []
  i = 0 
  pigeon_names = data[:gender].values[0] | data[:gender].values[1]
  while i < pigeon_names.length do 
    data.each do |key, value|
      key.each do |key,value|
        if key.values.include?()
end
