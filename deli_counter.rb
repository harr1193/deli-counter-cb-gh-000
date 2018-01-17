# Write your code here.
def line(customers)
    if customers.size == 0
      puts "The line is currently empty."
    else
      line_str = "The line is currently:"
      customers.each_with_index do |name, i|
        line_str << " #{i+1}. #{name}"
      end
      puts line_str
    end
end

def take_a_number(line, name)
  line << name
end
