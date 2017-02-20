# grab_some_pizza

Part I

With all this programming, you deserve a night out! First, we'll start at the local pizza joint, where they've asked you to place your order in Ruby (kinda weird, but it gets you a discount, so why not?)

To do so, you'll have to design your Pizza class. By default, the chef will assume you'd like a :cheese pizza.

Additionally, in order for the legendary chef to cook your pizza, he needs to know what ingredients you would like, so find a way to make your ingredients available to outside callers.

Show Hint

Show Solution

Part II

If the default :cheese pizza isn't your style, you can decide if you want your pizza to have any combination of :pepperoni, :bacon, :sausage, :mushroom, :onion, :jalapeno, or :green_pepper.

Define a cost instance method that helps you to determine how much your pizza will cost once you make your topping selection(s). A pizza has a base price of $8.00, and each topping costs the following:

Cheese: $0.10
Green Pepper: $0.30
Onion: $0.50
Mushroom: $0.70
Pepperoni: $1.10
Jalapeño: $1.30
Sausage: $1.70
Bacon: $1.90
To get you started:

How will you store the information above?
How will you use the resulting data structure to get the information you need?
Show Solution

Part III

You'll make the chef's life a lot easier if you could separate your order between meats (:sausage, :pepperoni, :bacon) and other_toppings (:cheese, :green_pepper, :onion, :mushroom, :jalapeno).

Define two instance methods -- one for meats and one for other_toppings -- that will provide the chef with the toppings in a given category when you construct your pizza.

Part IV

Uh oh! It turns out the chef can't actually read Ruby code! Help him out. Create a class method to output your toppings in a more human-friendly format. You can define a class method using the def self.method_name syntax.
