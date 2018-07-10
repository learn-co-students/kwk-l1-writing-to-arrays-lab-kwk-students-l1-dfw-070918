rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
  rainbow_colors = 
  ["yellow",
  "default",
  "light_cyan"]
  rainbow_colors[0..2] = ["red", "light_red", "light_yellow"]
end

def add_colors
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
  rainbow_colors = 
  ["red",
  "light_red",
  "light_yellow"]
  rainbow_colors << "green"
  rainbow_colors << "blue"
end

change_rainbow_colors