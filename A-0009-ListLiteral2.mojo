def main():
  
  let names: ListLiteral[StringLiteral, StringLiteral, StringLiteral, StringLiteral] = ["Mustafa", "Kağan", "Aygün", "Tuğçe"]
  
  print(names) # ['Mustafa', 'Kağan', 'Aygün', 'Tuğçe']

  print(names.get[2, StringLiteral]()) # Aygün
