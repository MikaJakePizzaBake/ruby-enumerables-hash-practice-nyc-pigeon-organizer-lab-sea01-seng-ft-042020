require 'pry'
def nyc_pigeon_organizer (data)
  new_sort = {}
  data.each do |key, value| #key: c_g_l #value: hash
  value.each do |describe, array| #describe: purp,male, sub #array: array of names
  array.each do |name| #name: index
    if !new_sort[name] #if there is no key = name, set key equal to hash
      new_sort[name] = {}
    end
    if !new_sort[name][key] #if there is no value, set the value equal to array
      new_sort[name][key] = []
    end
    binding.pry
    new_sort[name][key] << describe.to_s #fill the array with purp, male, sub values
  end
end
end

new_sort

end
