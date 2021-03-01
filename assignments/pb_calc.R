Pb_calc = function(crolling = 0.015, m, g = 9.8, v, A = 9, Pair = 1.2, Cdrag  = 0.3, V) {
  result = crolling*m*g*v+0.5*A*Pair*Cdrag*V
    return(result)
}