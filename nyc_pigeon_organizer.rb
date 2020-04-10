require 'pry'
def nyc_pigeon_organizer (data)
  new_sort = {}
  data.each do |key, value| #key: c_g_l #value: hash
  value.each do |describe, array| #describe: purp,male, sub #array: array of names
  array.each do |name| #name: index
    if !new_sort[name]
      new_sort[name] = {} #Since there is no name key, but name as key and the keys will equal a hash
    end
    binding.pry
    if !new_sort[name][key]
      new_sort[name][key] = [] #Since there is no keys to the name, they will be assigned as c_g_l, and
      # the value will be equal to an array
    end
    binding.pry
    new_sort[name][key] << describe.to_s #since describe is symbols, the values of the new_sort has to be turned into string.
  end
end
end

new_sort

end
