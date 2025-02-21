```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2 
  end
  #The issue is that if you enter a negative number this will return a negative number
  #And it should return a positive one.
  #Therefore we need to return abs(x^2) 
  #So if the number is negative you will have the absolute value of the square
  #Which will always be positive
end

println(myfunction(2)) # Output: 4
println(myfunction(-2)) # Output: -4
```