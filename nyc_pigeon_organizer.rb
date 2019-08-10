require 'pry' 

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  pigeon_names = []
  pigeon_names = data[:gender].values[0] | data[:gender].values[1]
  data.each do |key, value|
    key.each do |key,value|
      
end
