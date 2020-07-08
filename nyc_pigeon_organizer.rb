

def nyc_pigeon_organizer(data)
  answer = data.each_with_object({}) do |(k,v),a|
    v.each do |kk,nn|
      nn.each do |nn|
        if !a[nn]
          a[nn]={}
      end
      if !a[nn][k]
        !a[nn][k]=[]
      end
      a[nn][k].push(kk.to_s)
    end
  end
end