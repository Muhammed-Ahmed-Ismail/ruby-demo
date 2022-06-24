# problem 1
def RepaeteMyChar(char, n)
  (1..n).each {
    puts char
  }
end


#  problem 2

def is_startingWithIf(str)

 puts (str[0] == 'i' && str[1] == 'f')?  "true" :  "false"
end

# problem 3

def swapLastAndFirstChars(str)
    tempStr = str.dup
    str[str.length-1] = str[0]
    str[0] = tempStr[str.length-1]
    return str
end



#  problem 4

def addFirstCharInStrBeginAndLast(str)
  if str.length()>=1
    str[0] + str + str[0]
  elsif 
    puts "Too short string !! "
  end

end





# problem 5
def IsLeapYear(year)
  if (year % 100 == 0 && year % 400 ==0) || (year % 4 == 0 && year % 100 != 0)
      puts year.to_s + ' is a leap year'
  end
end



# problem 7

def sumTill17(array)
  sum = 0
  for n in array
    if n == 17
      break
    end
    sum += n
  end
  return sum
end
