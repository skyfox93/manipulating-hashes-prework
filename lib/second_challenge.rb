def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }


flatgroceries=groceries.values
flatgroceries=flatgroceries.flatten
puts flatgroceries.inspect
  

end
second_challenge