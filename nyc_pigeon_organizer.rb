require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_hash = {}
  data.each do |trait, quality|
    quality.each do |aspect, name|
      pigeon_hash[name] ||= pigeon_hash[name] = []
      pigeon_hash[name] << aspect
    end
  end
  pigeon_hash
end
