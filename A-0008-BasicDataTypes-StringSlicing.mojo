def main():

  let me = String("Mustafa Buyukdereli")
  
  let name = me[0:7:1] # Start:End:Step => Remember end index is excluded
  
  print(name) # Mustafa
  
  # slice() method
  
  print(me[slice(0, 7)]) # Mustafa
  
  
