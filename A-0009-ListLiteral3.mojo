def main():
  
  let balances: ListLiteral[FloatLiteral, FloatLiteral] = [19.87, 21.25]
  
  print(balances) # [19.870000000000001, 21.25]

  print(balances.get[0, FloatLiteral]()) # 19.870000000000001
