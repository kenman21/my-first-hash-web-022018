def my_hash
  my_hash = {}
  my_hash = {"thing1" => "thing2" , "thing3" => "thing4"}
end


def shipping_manifest
  shipping_manifest = Hash.new 
  shipping_manifest = { "whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  #We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings 


end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  
  shipping_manifest["muskets"] = 2 
  shipping_manifest["gun powder"] = 4 
  shipping_manifest

end



