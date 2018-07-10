rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
  array = []
  array[0] = "red"
  array[1] = "light_red"
  array[2] = "light_yellow"
  array
end



def add_colors
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
  rainbow_colors = change_rainbow_colors
  rainbow_colors << "green"
  rainbow_colors << "blue"
  rainbow_colors
end