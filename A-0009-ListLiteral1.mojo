def main():
  
  let years: ListLiteral[Int, Int, Int] = [2024, 2025, 2026]
  
  print(years)
  
  print(years.get[1, Int]()) # 2025
