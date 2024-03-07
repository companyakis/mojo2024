from collections.vector import DynamicVector

def main():
    
    # Mojo 🔥!
    var years = DynamicVector[Int16]()
    
    years.append(2013)
    years.append(2016)
    years.append(2018)
    years.append(2020)
    years.append(2024)

    for year in range(len(years)):
      print_no_newline(years[year], "   ") # 2013    2016    2018    2020    2024   
        
