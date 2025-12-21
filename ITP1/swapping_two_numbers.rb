# frozen_string_literal: true
loop.with_index(1) do |_, _|
  line = gets
  break if line.nil?
  x, y = line.split.map(&:to_i)
  break if x == 0 && y == 0

  if x > y
    puts "#{y} #{x}"
  else
    puts "#{x} #{y}"
  end
end