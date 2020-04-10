require 'pry'
def nyc_pigeon_organizer (data)
new_hash = {}
data.each do |key, value|
  value.each do |new_key, name_array|
    name_array.each do |name|
      binding.pry
      if !new_hash[name]
        new_hash[name] == {}
end
end
end
end
end
