void main(){
  List countries=["uk","us","japan","france","canada","uae","pak","afg"];
  print(countries);
  print("Insert the element  INDIA  to 1st index position.");
  countries.insert(1,"india");
  print(countries);
  print("Insert 2 elements to the list (starting index :4)");
  countries.insert(4,"antartica");
  countries.insert(5,"africa");
  print(countries);
  print("Remove element from last, Specified index, and remove elements with in arange");
  countries.removeLast();
  print("countries");
  countries.removeRange(4,6);
  print(countries);
  print("Perform replace function    (Starting index:3 , ending index :5 ");
  countries.replaceRange(2,5,["turkey","iran"]);
  print(countries);
}