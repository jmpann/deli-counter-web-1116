def line (array)
    if array.length === 0
      puts "The line is currently empty."
     else
      current_line = []
      array.each_with_index{|name, index| current_line.push("#{index + 1}. #{name}") }
      puts ("The line is currently: " + current_line.join(" "))
    end
  end

def take_a_number(katz_deli, name)
katz_deli.push name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
