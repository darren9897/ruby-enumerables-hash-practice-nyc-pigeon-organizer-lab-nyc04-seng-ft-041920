

def nyc_pigeon_organizer(data)
  
  pigeon_list = {}
  
  data.each do |cgl_keys, cgl_values|
    cgl_values.each do |attributes, values|
      values.each do |name|
        if pigeon_list[name]== nil
          pigeon_list[name] = {}
        end
          if pigeon_list[name][cgl_keys] == nil
            pigeon_list[name][cgl_keys] = []
          end
            pigeon_list[name][cgl_keys] << attributes.to_s
            
        end
        
      end
      
    
  end
  pigeon_list
end
  





