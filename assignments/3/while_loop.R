# A while loop is useful for repeating until a condition is met

# if depth to groundwater in a well increases by 10% per year, how many years will it take for the water level in the well to be greater than  80 meters, if the current depth to groundwater is 10 meters. 


# Set up initial conditions of year = 1 and starting depth to groundwater is 10 meters.

yr=1
depth_groundwater = 10


# loop using while function

while ((depth_groundwater < 80) &&(yr < 50))  {
  # increase depth
  depth_groundwater = depth_groundwater + 0.1* depth_groundwater
  # keep track of time
  yr = yr + 1
}






