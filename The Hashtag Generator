#https://www.codewars.com/kata/52449b062fb80683ec000024
def generateHashtag(str)
  if str.empty? then return false end
  s = "#" 
  words = str.split(' ')
  words.each { |word| s << word.capitalize }
  if s.length > 140 then return false end
  
  return s
end
