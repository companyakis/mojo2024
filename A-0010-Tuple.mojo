def main():

  let rates = (21.25, 17, 28.30)
  
  let board_members = ("Mustafa Büyükdereli", "Aygün Kaplan")
  
  let founder_info = ("Mustafa Büyükdereli", 75.0, True)
  
  print(rates.get[1, Int]())
  
  print(board_members.get[0, StringLiteral]())
  
  print("Founder equity ratio: ", founder_info.get[1, FloatLiteral]())

  """
17
Mustafa Büyükdereli
Founder equity ratio:  75.0
  """
