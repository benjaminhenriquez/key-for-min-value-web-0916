# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
if name_hash.length == 0
  return nil
else
  num = 1000
  person = "person"
  name_hash.each {|key,value|

    if num < name_hash[key]
      num = num
      person = person

    else
      num = name_hash[key]
      person = key
  end}

return person
end
end
