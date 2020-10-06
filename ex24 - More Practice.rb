puts "I am going to start"
puts "I am goin\ 'g to know \'bout new char \\ with new line\n and new \t field"

poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END

puts "***********"
puts poem
puts "***********"

Result = 10 - 2 + 4 - 5
puts "The result is: #{Result}"

def multiple_return_method(value)
 text1 = value / 5
 text2 = value * 102
 text3 = value - 200
 return text1,text2,text3
end

point = 5000
text1content,text2content,text3content = multiple_return_method(point)

puts "Now we have text1 content: #{text1content}, text2 content: #{text2content} and text3 content: #{text3content}"

puts "We'd have %s total1, %d total2, and %d total3." % multiple_return_method(point)