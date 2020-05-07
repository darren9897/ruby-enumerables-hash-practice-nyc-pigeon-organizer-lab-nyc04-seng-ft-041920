def nyc_pigeon_organizer(pigeon_data)
  pigeon_list = {}
  pigeon_data.each do |cgl_keys, cgl_values|
    cgl_values.each do |keys, array_value|
      array_value.each do |names|
        if pigeon_list[names] == nil
          pigeon_list[names] = {}
        end
        pigeon_list[names][cgl_keys] = []
        pigeon_list[names][cgl_keys] << keys.to_s
      end
      
    end
    
  end
  return pigeon_list
end


  





