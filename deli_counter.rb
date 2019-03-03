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