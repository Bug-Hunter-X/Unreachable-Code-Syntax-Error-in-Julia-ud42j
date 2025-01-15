```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return -x^2 
  end
  #This line will never be reached, but it is a syntax error because of missing semicolon
  y = 10
 end
```