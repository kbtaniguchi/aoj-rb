# frozen_string_literal: true
while (line = gets)
  x, y = line.split.map(&:to_i)
  break if x == 0 && y == 0

  puts [x, y].sort.join(' ')
end