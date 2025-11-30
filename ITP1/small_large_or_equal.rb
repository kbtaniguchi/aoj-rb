# frozen_string_literal: true

a, b = gets.split.map(&:to_i)

operator_map = {
  -1 => '<',
  0 => '==',
  1 => '>'
}

puts "a #{operator_map[a <=> b]} b"
