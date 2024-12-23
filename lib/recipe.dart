class Recipe {
  String label;
  String imageUrl;
  //add serving and ingredient here
  int serving;
  List<Ingredient> ingredient;

  Recipe(this.label, this.imageUrl, this.serving, this.ingredient);

  static List<Recipe> samples = [
    Recipe('Tomato Soup', 'assets/tomato_soup.jpg', 2, [
      Ingredient(1, 'can', 'Tomato Soup'),
    ]),
    Recipe('Chocolate Chip', 'assets/chocolate_chip.jpg', 24, [
      Ingredient(4, 'cups', 'flour',), 
      Ingredient(2, 'cups', 'sugar',), 
      Ingredient(0.5, 'cups', 'chocolate chips',)
    ]),
    Recipe('Hawaian Pizza', 'assets/hawaian_pizza.jpg', 4, [
      Ingredient(1, 'item', 'pizza',), 
      Ingredient(1, 'cup', 'pineapple',), 
      Ingredient(8, 'oz', 'ham',)
    ]),
    Recipe('Spagetti Meatball', 'assets/spagetti_meatball.jpg', 4, [
      Ingredient(1, 'box', 'Spagetti'),
      Ingredient(4, 'pcs', 'Meatball'),
      Ingredient(1, 'jar', 'Tomato Sauce')
    ]),
    Recipe('Taco Salad', 'assets/taco_salad.jpg', 1, [
      Ingredient(4, 'oz', 'nachos',), 
      Ingredient(3, 'oz', 'taco meat',), 
      Ingredient(0.5, 'cup', 'cheese',), 
      Ingredient(0.25, 'cup', 'chopped tomatoes',)
    ]),
    Recipe('Grilled Cheese', 'assets/grilled_cheese.jpg', 1, [
      Ingredient(2, 'slices', 'Cheese',), 
      Ingredient(2, 'slices', 'Bread',)
    ]),
  ]; 
}
// TODO: Add Ingredient() here

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);

}