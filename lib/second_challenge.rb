require 'pry'

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  
  #code your solution here!
  
  # all_groceries = []
  
  Array.new = groceries.values.flatten
  # binding.pry
  
  # all_groceries.flatten
end

# second_challenge