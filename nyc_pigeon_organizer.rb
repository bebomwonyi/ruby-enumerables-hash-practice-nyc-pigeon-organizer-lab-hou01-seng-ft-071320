def nyc_pigeon_organizer(data)
  # write your code here!
  hash.each_with_object({}) do |(k,v),a|
    v.each do |k,v|
      v.each do |n|
        if a[n]
          a[n]={}
      end
      
    end
    a
  end
end
