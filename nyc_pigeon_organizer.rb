def nyc_pigeon_organizer(data)
  new_pigeon_hash = {}
  
  data.each{|prop,hash|
    hash.each{|att,array|
      array.each{|pigeon_name|
        if !new_pigeon_hash.has_key?(pigeon_name)
          new_pigeon_hash[pigeon_name]= {}
        end
        
        if !new_pigeon_hash[pigeon_name].has_key?(prop)
          new_pigeon_hash[pigeon_name][prop]= []
        end
        
        if !new_pigeon_hash[pigeon_name][prop].include?(att)
          new_pigeon_hash[pigeon_name][prop] << att.
  
  
  
  
  
end
