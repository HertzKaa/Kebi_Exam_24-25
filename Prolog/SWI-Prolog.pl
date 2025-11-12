% ------------------------------------------
% 🍽️ AVAILABLE MEALS
% 
% Format: meal("Name", [ingredient/s], calories).
% Used to declare the existence of each meal item.
% ------------------------------------------
meal("Water", [water], calorie_concious).
meal("Coffee", [coffee, sugar, milk], calorie_concious).
meal("Sparkling Lemonade", [sparkling_water, lemon, sugar], calorie_concious).
meal("Peach Smoothie", [peach, water, sugar, ice], calorie_concious).
meal("Almond Milk Drink", [almonds, water, sugar], calorie_concious).
meal("Iced Coffee", [coffee, ice, sugar, milk], calorie_concious).
meal("Spaghetti alla Carbonara", [pasta, egg, bacon, parmesan, black_pepper], not_calorie_concious).
meal("Pasta al Pesto", [pasta, oil, almonds, parmesan, garlic], not_calorie_concious).
meal("Risotto ai Funghi", [rice, champignon, oil, onion], calorie_concious).
meal("Pasta al Pomodoro", [pasta, tomato_sauce, garlic, oil, basil], calorie_concious).
meal("Penne all’Arrabbiata", [pasta, tomato_sauce, chili, oil, garlic], calorie_concious).
meal("Pasta al Salmone", [pasta, salmon, cream, lemon, peas], not_calorie_concious).
meal("Ravioli di Ricotta", [pasta, ricotta, tomato_sauce, oil, parmesan], not_calorie_concious).
meal("Pasta alla Bolognese", [pasta, beef, tomato_sauce, carrot, onion], not_calorie_concious).
meal("Pasta al Tartufo", [pasta, truffle, oil], calorie_concious).
meal("Gnocchi di Patate", [potato, flour, egg, butter], not_calorie_concious).
meal("Grilled Salmon", [salmon, lemon, oil, salt, rosemary], calorie_concious).
meal("Roast Duck", [duck, rosemary, oil, salt], not_calorie_concious).
meal("Beef Steak with Veggies", [beef, carrot, onion, potato, oil, salt], not_calorie_concious).
meal("Chicken with Rice", [chicken, rice, peas, oil, salt], calorie_concious).
meal("Baked Sea Bass", [seabass, lemon, oil, salt, rosemary], calorie_concious).
meal("Sausage with Peas", [sausage, peas, onion, oil, salt], calorie_concious).
meal("Bacon-Wrapped Chicken", [chicken, bacon, rosemary, oil, salt], not_calorie_concious).
meal("Duck with Orange Sauce", [duck, orange, sugar, oil], not_calorie_concious).
meal("Grilled Clams", [clams, garlic, oil, lemon, parsley], calorie_concious).
meal("Eggplant Stuffed", [eggplant, ricotta, tomato_sauce, mozzarella, oil], calorie_concious).
meal("Margherita Pizza", [flour, tomato_sauce, mozzarella, oil, basil], not_calorie_concious).
meal("Pepperoni Pizza", [flour, tomato_sauce, mozzarella, sausage, oil], not_calorie_concious).
meal("Ham & Mushroom Pizza", [flour, tomato_sauce, mozzarella, ham, champignon, oil], not_calorie_concious).
meal("Eggplant Pizza", [flour, tomato_sauce, mozzarella, eggplant, oil], not_calorie_concious).
meal("Truffle Pizza", [flour, mozzarella, truffle, oil], not_calorie_concious).
meal("Salmon Pizza", [flour, tomato_sauce, mozzarella, salmon, oil], not_calorie_concious).
meal("Four Cheese Pizza", [flour, mozzarella, parmesan, pecorino, mascarpone], not_calorie_concious).
meal("Bacon & Onion Pizza", [flour, tomato_sauce, mozzarella, bacon, onion, oil], not_calorie_concious).
meal("Vegan Pizza", [flour, tomato_sauce, carrot, zucchini, oil], not_calorie_concious).
meal("Peach & Almond Pizza", [flour, mozzarella, peach, almonds, sugar, oil], not_calorie_concious).
meal("Tiramisu", [mascarpone, ladyfinger, coffee, sugar, egg], calorie_concious).
meal("Ricotta Cake", [ricotta, sugar, flour, egg, oil], calorie_concious).
meal("Strawberry Almond Tart", [strawberry, almonds, flour, sugar, butter], calorie_concious).
meal("Peach Compote", [peach, sugar, water, lemon], calorie_concious).
meal("Chocolate Almond Bark", [almonds, sugar, dark_chocolate, oil], calorie_concious).

% ------------------------------------------
% 🍐 INGREDIENTS
% 
% Format: ingredient_info(Name, diet, dairy, eggs, gluten, nuts, shellfish).
% Used to specify every tag for every ingredient to perform the filtering.
% ------------------------------------------
ingredient_info(almonds, vegan, dairy_free, eggs_free, gluten_free, nuts, shellfish_free).
ingredient_info(bacon, carnivore, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(basil, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(beef, carnivore, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(black_pepper, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(butter, vegetarian, dairy, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(carrot, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(champignon, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(chicken, carnivore, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(chili, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(clams, carnivore, dairy_free, eggs_free, gluten_free, nuts_free, shellfish).
ingredient_info(coffee, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(cream, vegetarian, dairy, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(dark_chocolate, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(duck, carnivore, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(egg, vegetarian, dairy_free, eggs, gluten_free, nuts_free, shellfish_free).
ingredient_info(eggplant, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(flour, vegan, dairy_free, eggs_free, gluten, nuts_free, shellfish_free).
ingredient_info(garlic, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(ham, carnivore, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(ice, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(ladyfinger, vegetarian, dairy_free, eggs, gluten, nuts_free, shellfish_free).
ingredient_info(lemon, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(mascarpone, vegetarian, dairy, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(milk, vegetarian, dairy, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(mozzarella, vegetarian, dairy, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(orange, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(oil, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(onion, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(parmesan, vegetarian, dairy, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(parsley, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(pasta, vegan, dairy_free, eggs_free, gluten, nuts_free, shellfish_free).
ingredient_info(peach, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(pecorino, vegetarian, dairy, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(peas, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(potato, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(rice, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(ricotta, vegetarian, dairy, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(rosemary, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(salmon, carnivore, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(salt, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(sausage, carnivore, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(seabass, carnivore, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(sparkling_water, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(strawberry, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(sugar, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(tomato_sauce, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(truffle, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(water, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).
ingredient_info(zucchini, vegan, dairy_free, eggs_free, gluten_free, nuts_free, shellfish_free).


/* Predicates to check if an ingredient satisfies specific dietary or allergen restrictions.
  Each predicate queries the ingredient_info fact to determine if the ingredient is
  lactose-free, eggs-free, gluten-free, nuts-free, or shellfish-free. */
is_lactose_free(Ingredient) :- ingredient_info(Ingredient, _, dairy_free, _, _, _, _).
is_eggs_free(Ingredient) :- ingredient_info(Ingredient, _, _, eggs_free, _, _, _).
is_gluten_free(Ingredient) :- ingredient_info(Ingredient, _, _, _, gluten_free, _, _).
is_nuts_free(Ingredient) :- ingredient_info(Ingredient, _, _, _, _, nuts_free, _).
is_shellfish_free(Ingredient) :- ingredient_info(Ingredient, _, _, _, _, _, shellfish_free).

/*  Predicates to check if a given ingredient can be eaten according to a diet type. */
can_eat(carnivore, Ingredient) :- ingredient_info(Ingredient, _, _, _, _, _, _). 
can_eat(vegetarian, Ingredient) :- 
    ingredient_info(Ingredient, vegan, _, _, _, _, _);
    ingredient_info(Ingredient, vegetarian, _, _, _, _, _).
can_eat(vegan, Ingredient) :- ingredient_info(Ingredient, vegan, _, _, _, _, _).

/* Check if a single ingredient is against the preferences */
ingredient_satisfies(Ingredient, Preferences) :-
    (\+ member(lactose_free, Preferences); is_lactose_free(Ingredient)),
    (\+ member(eggs_free, Preferences); is_eggs_free(Ingredient)),
    (\+ member(gluten_free, Preferences); is_gluten_free(Ingredient)),
    (\+ member(nuts_free, Preferences); is_nuts_free(Ingredient)),
    (\+ member(shellfish_free, Preferences); is_shellfish_free(Ingredient)),
    (\+ member(vegan, Preferences); can_eat(vegan, Ingredient)),
    (\+ member(vegetarian, Preferences); can_eat(vegetarian, Ingredient)),
    (\+ member(carnivore, Preferences); can_eat(carnivore, Ingredient)).

/* Check if all ingredients in a meal satisfy preferences */
meal_satisfies_preferences(Meal, Preferences) :-
    meal(Meal, Ingredients, _),
    forall(member(Ingredient, Ingredients), ingredient_satisfies(Ingredient, Preferences)).

/* Check calorie level */
meal_by_calories(Meal, calorie_concious) :-
    meal(Meal, _, calorie_concious).

meal_by_calories(Meal, not_calorie_concious) :-
    meal(Meal, _, calorie_concious);
    meal(Meal, _, not_calorie_concious).

/* Find all meals satisfying preferences and calorie level */
find_meals(Preferences, CalorieLevel, Meals) :-
    findall(Meal,
        (
            meal(Meal, _, _),
            meal_satisfies_preferences(Meal, Preferences),
            meal_by_calories(Meal, CalorieLevel)
        ),
        Meals).

% ------------------------------------------
% Example queries
% ------------------------------------------
/* find_meals([carnivore], not_calorie_concious, Meals). */
/* find_meals([vegan], calorie_concious, Meals). */
/* find_meals([vegetarian, lactose_free], not_calorie_concious, Meals). */
/* find_meals([gluten_free, shellfish_free], calorie_concious, Meals). */
/* find_meals([carnivore, eggs_free], not_calorie_concious, Meals). */
