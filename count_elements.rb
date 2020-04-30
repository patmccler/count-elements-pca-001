def count_elements(array)
  array.inject({}) do |hash, elem|
    hash[elem] = hash[elem] ? hash[elem] += 1 : 1
    hash
  end
end
 