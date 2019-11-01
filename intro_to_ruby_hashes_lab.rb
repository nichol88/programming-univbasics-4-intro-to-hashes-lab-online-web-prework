def new_hash
  # return an empty hash
  y = Hash.new()
  return y
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  y =  {"first" => 1,
            "second" => 2}
    return y
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
    y = {    :name => "Grace Hopper"  }
    return y
end

def id_generator
  # return a hash with a key :id assigned to positive integer
return {:id => 1}
end

def my_hash_creator(key, value)
  # return a hash that includes the key and value parameters passed into this method
  {key => value}
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[key]
    hash[key] = hash[key] + 1
    return hash
  else
    hash[key] = 1
    return hash
  end
end
