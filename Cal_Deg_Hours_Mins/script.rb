# Calculate degree between hours and mins
def deg_cal(hours = 0, mins = 0)
    deg_of_mins = mins * 6
    deg_of_hours = hours * 30
    deg_of_hours_ext = mins * 0.5
    return (deg_of_mins - (deg_of_hours + deg_of_hours_ext)).abs
end

puts deg_cal(10, 30) # 135deg
puts deg_cal(11, 50) # 55deg