def my_hash
 your_hash = {"name" => "Billy", "position" => "Software Engineer"}
end

puts my_hash

def shipping_manifest
  the_manifest = {
    "whale bone corsets" => 5, 
    "porcelain vases" => 2,
    "oil paintings" => 3 
  }
end

puts shipping_manifest

def retrieval
  the_manifest = {
    "whale bone corsets" => 5, 
    "porcelain vases" => 2,
    "oil paintings" => 3 
  }
 the_manifest["oil paintings"]
end

puts retrieval

def adding
  the_manifest = {
    "whale bone corsets" => 5, 
    "porcelain vases" => 2,
    "oil paintings" => 3 
  }
  
  adding["muskets"] = 2
end

puts adding 
