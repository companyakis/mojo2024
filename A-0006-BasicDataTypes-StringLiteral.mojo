def main():

  let str_1 = "I'm a string literal" 

  print(str_1) # I'm a string literal
  
  let str_2 = String("I'm a string literal")

  print(str_2) #I'm a string literal
  
  #Error!

  #print(str_1 == str_2) # right side cannot be converted from 'String' to 'StringLiteral'

  let str_3 = str_1
  
  print(str_3 == str_1) # True
  
  
