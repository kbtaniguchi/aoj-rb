# frozen_string_literal: true

w, h, x, y, r = gets.split.map(&:to_i)

valid_x = x - r >= 0 && x + r <= w
valid_y = y - r >= 0 && y + r <= h

result = valid_x && valid_y ? 'Yes' : 'No'
puts result
