# Write a method that converts this array
#
# song = [["row", 3], ["your", 1], ["boat", 1]]
# to this one:
#
# ["row", "row", "row", "your", "boat"]


def music(array)
  song = []
  array.each do |words|
    words[1].times do
      song << words[0]
    end
  end
  return song
end

print music([["row", 3], ["your", 1], ["boat", 1]])
