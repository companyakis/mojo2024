from collections.vector import InlinedFixedVector

def main():
    
    # Mojo 🔥!
    var names = InlinedFixedVector[StringLiteral](5)
    
    names.append("Bilge")
    names.append("Kultigin")
    names.append("Kutluk")
    names.append("Kagan")
    names.append("Bumin")

    for name in range(len(names)):
      print_no_newline(names[name], " ") # Bilge    Kultigin    Kutluk    Kagan    Bumin   
        
