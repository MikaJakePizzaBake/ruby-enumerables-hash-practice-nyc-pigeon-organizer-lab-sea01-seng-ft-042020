require 'pry'
def nyc_pigeon_organizer (data)
  new_sort = {}
  data.each do |key, value| #key: c_g_l #value: hash
  value.each do |describe, array| #describe: purp,male, sub #array: array of names
  array.each do |name| #name: index
    if !new_sort[name]
      new_sort[name] = {}
    end
    binding.pry
    if !new_sort[name][key]
      new_sort[name][key] = []
    end
    binding.pry
    new_sort[name][key] << describe.to_s
  end
end
end

new_sort

end
