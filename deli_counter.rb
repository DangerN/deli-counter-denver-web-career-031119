# Write your code here.
def line(arr)
  if !arr.empty?
    line =  "The line is currently:"
    arr.each.with_index {|pers,i| line << " #{i+1}. #{pers}"}
    puts line
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line,pers)
  line.push(person)
end

def now_serving(arr)
  if !arr.empty?
    shift(arr)
  else
    puts
end
