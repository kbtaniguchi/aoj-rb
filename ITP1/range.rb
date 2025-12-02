# frozen_string_literal: true

a, b, c = gets.split.map(&:to_i)
result = (a < b) && (b < c) ? 'Yes' : 'No'
puts result
