require 'pry' 

def nyc_pigeon_organizer(data)
  pigeon_list = {}
  pigeon_names = []
  pigeon_colors = []
  pigeon_lives = []
  pigeon_names = data[:gender].values[0] | data[:gender].values[1]
  binding.pry
  data.each do |key, value|
end
