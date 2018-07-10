rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]
# [
#   "yellow",
#   "default",
#   "light_cyan"]
#   puts room[0]="red"
#   puts room[1]="light_red"
#   puts room[2]="light_yellow"
#   room<<"yellow"
#   room<<"default"
#   room<<"light_cyan"

def change_rainbow_colors
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
  rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]
  rainbow_colors[0]="red"
  rainbow_colors[1]="light_red"
  rainbow_colors[2]="light_yellow"
   rainbow_colors
end

def add_colors
  rainbow_colors = change_rainbow_colors
  rainbow_colors << "green"
  rainbow_colors << "blue"
  rainbow_colors
end


