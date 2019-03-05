require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_hash = {}
  data.each do |trait, quality|
    quality.each do |aspect, name|
      name.each do |pigeon_name|
        binding.pry
        pigeon_hash[pigeon_name] ||= pigeon_hash[pigeon_name] = {}
        pigeon_hash[pigeon_name][trait] << aspect
      end
    end
  end
  pigeon_hash
end
