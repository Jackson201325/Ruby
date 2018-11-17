def polar(x, y)
    theta = Math.atan2(y, x)
    r = Math.hypot(x, y)
    [r, theta]
end

distance, angle = polar(2, 3) # parallel assignment


print "#{distance}, #{angle}"
