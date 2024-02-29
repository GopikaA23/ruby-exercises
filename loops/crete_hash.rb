#using literal notation
dictionary = { :one => "uno",
   :two => "dos",
   :three => "tres",
}
dictionary[:four] = "cuatro"
puts dictionary


#using hash constructor notation
dictionary = Hash.new()
dictionary [:one] = "uno"
dictionary [:two] = "dos"
dictionary [:three] = "tres"
puts dictionary
dictionary[:four] = "cuatro"
puts dictionary
