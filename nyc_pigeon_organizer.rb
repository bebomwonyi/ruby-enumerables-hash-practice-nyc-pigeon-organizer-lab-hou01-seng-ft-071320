def nyc_pigeon_organizer(data)
  # write your code here!
  hash.each_with_object({}) do |(k,v),a|
    v.each do |kk,nn|
      v.each do |nn|
        if !a[nn]
          a[nn]={}
      end
      if !a[nn][k]
        !a[nn][k]=[]
      end
      a[nn][k].push(kk)
    end
    a
  end
end
