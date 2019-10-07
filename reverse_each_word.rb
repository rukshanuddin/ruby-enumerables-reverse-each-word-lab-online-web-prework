#def reverse_each_word(sentence1)
#  s = sentence1.split(/ /)
#  d = s.collect { |e| "#{e.reverse}" }
#  d.join(" ")
#end

def reverse_each_word(sentence1)
  sentence1.split.collect { |e| "#{e.reverse}" }.join(" ")
end
