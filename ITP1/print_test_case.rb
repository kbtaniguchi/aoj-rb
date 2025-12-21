# frozen_string_literal: true

loop.with_index(1) do |_, i|
  line = gets
  break if line.nil?
  x = line.to_i
  break if x == 0
  puts "Case #{i}: #{x}"
end
