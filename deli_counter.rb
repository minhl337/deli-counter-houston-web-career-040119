# Write your code here.
katz_deli=[]

def line(array)
  counter=1
  message="The line is currently:"
  if array.length==0
    puts "The line is currently empty."
  else
    array.each do |person|
      message+=" #{counter}. #{person}"
    end
    puts message
  end
end