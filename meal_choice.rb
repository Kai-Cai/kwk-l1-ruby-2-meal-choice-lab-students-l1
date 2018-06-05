# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!" 
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them with a default to your favorite.

def breakfast(food = "Cheerios")
  puts "Morning is the best time for #{food}."
end  

def lunch(food = "Salad")
  puts "Afternoon is the best time for #{food}."
end 

def dinner(food = "Mac-and-cheese")
  puts "Night is the best time for #{food}."
end 

# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here
breakfast("Eggs")
lunch("Chicken")
dinner("Sushi")

# Call your methods without any arguments here
puts "Any time, is the right time for Cheetos!"
puts "Morning is the best time for Cheerios."
puts "Afternoon is the best time for Salad."
puts "Night is the best time for Mac-and-cheese."

## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!" 
