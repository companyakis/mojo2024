def main():
  
  let info: ListLiteral[StringLiteral, Int, Bool] = ["Mustafa", 101, True]
  
  print(info) # ['Mustafa', 101, True]

  print(info.get[0, StringLiteral]()) # Mustafa
