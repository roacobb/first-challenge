# Fork this repository to your personal account and
# clone that fork to your machine.
# 
# Answer each of the questions below, adding comments
# beneath them as appropriate.

# 1. Read this file. What do you expect it to do when
#    you run it?
# 2. Now run it. Are there any bugs?
# 3. Can you make any improvements to the program?
# 4. How many Q's are there in "prufrock.txt"?
# 5. (Harder) What are the 5 most common letters in "prufrock.txt"?

# When you're done (at least with 4), commit your work,
# push it to your repo, and open a pull request.

require 'pry'

text = File.read "fox.txt"

cs = Hash.new
text.chars.each do |l|
  if cs[l]
    cs[l] = cs[l] + 1
  else
    cs[l] = 1
  end
end

ac = cs[:a]
zc = cs[:z]

#puts "Text is: #{text}"
puts "There are #{ac} A's and #{zc} Z's"