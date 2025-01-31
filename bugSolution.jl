```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return 0
  end
end

println(myfunction(-1))
println(myfunction(2))

#Improved version
function improved_myfunction(x)
  return promote_type(typeof(x^2), typeof(0))(ifelse(x > 0, x^2, 0))
end
println(improved_myfunction(-1))
println(improved_myfunction(2.5))
```