# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
      katz_deli_line_list = []
      
      katz_deli.each.with_index(1) do |x, index|
        katz_deli_line_list.push(" #{index}. #{x}")
      end
      puts "The line is currently:#{katz_deli_line_list.to_s}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end