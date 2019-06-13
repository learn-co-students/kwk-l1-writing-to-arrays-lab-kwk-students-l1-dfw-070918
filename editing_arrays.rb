rainbow_colors = [
  "red",
  "light_red",
  "light_yellow"
]

def change_rainbow_colors
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
  colorArray=[]
  colorArray[0]="red"
  colorArray[1]="light_red"
  colorArray[2]="light_yellow"
  return colorArray
end

def add_colors
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
  rainbow_colors= [
  "red",
  "light_red",
  "light_yellow"
]
  rainbow_colors.push "green"
  rainbow_colors.push "blue"
end
