fn say_hi(name: String) -> String:
    return "Hello, " + name + "!"

def main():
    for x in range(15, 105, 15):
        print(say_hi("Mojo"))
    print("Mojo is a member of the Python family.")
        
