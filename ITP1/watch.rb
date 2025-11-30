# frozen_string_literal: true

s = gets.to_i
h, rem = s.divmod 3600
m, s = rem.divmod 60
puts "#{h}:#{m}:#{s}"
