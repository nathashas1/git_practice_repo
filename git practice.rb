def won?
  return true if (@towers.any? {|tower| tower.length==3}) && (@towers[0].empty?)
  false
end
end


if __FILE__==$PROGRAM_NAME
t=TowersOfHanoi.new
t.play
end
