import mymodule as mym 

def main():
   my_dict = mym.create_dict()
   mym.sort(my_dict)
   print("\n Task 1")
   mym.delete_element(my_dict)
   mym.sort(my_dict)
   #my_dict= mym.sort(mym.create_dict())
   print("\n Task 2")
   mym.update_element(my_dict)
   mym.sort(my_dict)
main() 
