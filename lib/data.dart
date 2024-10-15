import 'package:recipes/recipe.dart';

class Data {
  static List<Recipe> recipes = [
    Recipe(
        id: '1',
        title: ' Spinach Chicken Pasta',
        imageUrl:
        'https://www.saltandlavender.com/wp-content/uploads/2020/10/tomato-spinach-chicken-pasta-1.jpg',
        nutrients: [
          Nutrients(name: 'Calories', weight: '200', percent: 0.7),
          Nutrients(name: 'Protein', weight: '100gm', percent: 0.5),
          Nutrients(name: 'Carb', weight: '50gm', percent: 0.9),
        ],
        steps: [
          'Boil a large, salted pot of water for your pasta and cook it al dente according to package instructions.',
          'Meanwhile, cut the chicken in half lengthwise so you have got 4 thinner pieces. Season both sides of each piece with the garlic powder and salt & pepper',
          'Meanwhile, cut the chicken up into strips.\n'
              'Season the sauce with some salt & pepper, then add in the chicken and spinach and let it warm through for a minute or two.',
        ],
        ingredients: [
          '',
          ''
        ]),
    Recipe(
        id: '2',
        title: 'Cappuccino',
        imageUrl:
        'https://images.unsplash.com/photo-1444418185997-1145401101e0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1391&q=80',
        nutrients: [
          Nutrients(name: 'Calories', weight: '100', percent: 0.7),
          Nutrients(name: 'Protein', weight: '10gm', percent: 0.5),
          Nutrients(name: 'Carb', weight: '50gm', percent: 0.9),
        ],
        steps: [
          'Gather the ingredients.',
          'Pull a double shot of espresso into a cappuccino cup.',
          'Foam the milk to double its original volume.'
              'Top the espresso with foamed milk right after foaming. When initially poured, cappuccinos are only espresso and foam, but the liquid milk quickly settles out of the foam to create the (roughly) equal parts foam, steamed milk, and espresso for which cappuccino is known.',
          'Serve immediately.'
        ],
        ingredients: [
          '2 shots espresso (a double shot)',
          '4 ounces milk'
        ]),
    Recipe(
        id: '3',
        title: 'Garlic Butter Salmon',
        imageUrl:
        'https://i.pinimg.com/originals/bd/fd/88/bdfd8879f01131df70ad68368cf62a7c.jpg',
        nutrients: [
          Nutrients(name: 'Calories', weight: '250', percent: 0.2),
          Nutrients(name: 'Protein', weight: '60gm', percent: 0.7),
          Nutrients(name: 'Carb', weight: '50gm', percent: 0.6),
        ],
        steps: [
          'Take salmon out of fridge 30 minutes prior to cooking. Sprinkle both sides with salt and pepper.',
          'Heat oil in large non stick skillet over medium-high heat. Add salmon, presentation side (ie. curved side) down, and cook for 3 minutes until golden.',
          'Put pan back on unlit stove to keep butter hot. Add lemon juice.\n'
              'Place salmon on serving plates. Spoon over butter be judicious, garnish with a sprinkle of parsley. Pictured in the post with Cauliflower Mash and leafy greens with French Vinaigrette.',
        ],
        ingredients: [
          '',
          ''
        ]),
    Recipe(
        id: '4',
        title: 'Pizza',
        imageUrl:
        'https://images.unsplash.com/photo-1506354666786-959d6d497f1a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=750&q=80',
        nutrients: [
          Nutrients(name: 'Calories', weight: '200', percent: 0.7),
          Nutrients(name: 'Protein', weight: '10gm', percent: 0.5),
          Nutrients(name: 'Carb', weight: '50gm', percent: 0.9),
        ],
        steps: [
          ' Mix dry: Place flour, yeast, sugar and salt in a large bowl. Mix with a wooden spoon.',
          'Shape into a log, knocking out all the air, and cut into 3 equal pieces & Tuck the sides of the dough underneath.',
          'Rise for 1 hour in a warm place until almost doubled in size. If your dough was in the fridge, this will take 3 – 4 hours (because the dough needs to come to room temperature first before it will start to rise).'
        ],
        ingredients: [
          '2 shots espresso (a double shot)',
          '4 ounces milk'
        ]),
    Recipe(
        id: '5',
        title: 'Spaghetti ',
        imageUrl:
        'https://www.averiecooks.com/wp-content/uploads/2016/12/spaghetti-5.jpg',
        nutrients: [
          Nutrients(name: 'Calories', weight: '200', percent: 0.7),
          Nutrients(name: 'Protein', weight: '10gm', percent: 0.5),
          Nutrients(name: 'Carb', weight: '50gm', percent: 0.9),
        ],
        steps: [
          'first cook the pasta according to package instructions. Then brown the ground beef over medium-high heat, breaking it up with a spatula as it cooks. ',
          'After beef has cooked through, add the pasta sauce and stir to combine. Continue cooking until the meat sauce is completely heated through. ',
          'After the pasta has finished cooking, plate the pasta and add sauce to each individual plate as desired. I garnished my homemade spaghetti with fresh basil and Parmesan cheese, but feel free to omit if you don’t have either on hand. '
        ],
        ingredients: [
          '',
          ''
        ]),
  ];
}