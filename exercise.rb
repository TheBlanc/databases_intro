def draw_shape(options)
  shape = ""

  options[:rows].times do
    options[:cols].times do
      shape += options[:char]
    end
    shape += "\n"
  end

  return shape

end

puts draw_shape(rows: 4, cols: 4, char: "*")
puts draw_shape(rows: 3, cols: 9, char: "0")
