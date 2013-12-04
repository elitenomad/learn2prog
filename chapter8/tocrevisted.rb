maxwidth = 60;
puts ('Table of Contents'.center(maxwidth)+"\n\n")

toc = ['Chapter 1: Getting Started','Chapter 2: Numbers','Chapter 3: Letters']
pages = ['page  1','page  9','page  13']

toc.zip(pages) do |content,page|
 puts (content.ljust(maxwidth/2)+page.rjust(maxwidth/2))
end

# puts ('Chapter 1: Getting Started'.ljust(maxwidth/2)+'page  1'.rjust(maxwidth/2))
# puts ('Chapter 2: Numbers'.ljust(maxwidth/2)+'page  9'.rjust(maxwidth/2))
# puts ('Chapter 3: Letters'.ljust(maxwidth/2)+'page  13'.rjust(maxwidth/2))
# toc = ["Chapter 1: Getting Started \t\t page 1",
#       "Chapter 2: Numbers \t\t\t page 9",
#       "Chapter 3: Letters \t\t\t page 13"]
# 
# 
# toc.each do |content|
#  puts (content.ljust(maxwidth/2))
# end