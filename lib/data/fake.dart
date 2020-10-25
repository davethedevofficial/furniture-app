import 'package:furniture_app/models/category.dart';
import 'package:furniture_app/models/item.dart';
import 'package:furniture_app/models/promotion.dart';

class Fake {
  static int numberOfItemsInCart = 1;

  static List<Category> categories = [
    Category('assets/icons/chest.svg', 'Living Room'),
    Category('assets/icons/bathtub.svg', 'Bathroom'),
    Category('assets/icons/desk.svg', 'Workspace'),
  ];

  static List<Promotion> promotions = [
    Promotion(
      backgroundImagePath: 'assets/images/splash1.png',
      reverseGradient: false,
      title: 'All Item Furniture\nDiscount Up to',
      subtitle: '50%',
      tag: '30 April 2019',
      imagePath: 'assets/images/furniture/furniture1.png',
    ),
    Promotion(
      backgroundImagePath: 'assets/images/splash2.png',
      reverseGradient: true,
      title: 'Get voucher gift',
      subtitle: '\$50.00',
      caption: '*for new member\'s\nof Furniture Shop',
    )
  ];

  static List<String> trending = [
    'assets/images/furniture/jacalyn-beales-435629-unsplash.png',
    'assets/images/furniture/sven-brandsma-1379481-unsplash.png',
  ];

  static List<String> featured = [
    'assets/images/furniture/pexels-eric-montanah-1350789.jpg',
    'assets/images/furniture/pexels-patryk-kamenczak-775219.jpg',
    'assets/images/furniture/pexels-pixabay-276534.jpg',
    'assets/images/furniture/pexels-steve-johnson-923192.jpg'
  ];

  static List<Item> furniture = [
    Item(
      name: 'Chair Dacey li - Black',
      imagePath: 'assets/images/furniture/items/dacey.png',
      originalPrice: 80,
      rating: 4.5,
      discountPercent: 30,
    ),
    Item(
      name: 'Elly Sofa Patchwork',
      imagePath: 'assets/images/furniture/items/elly.png',
      originalPrice: 140,
      rating: 4.4,
      discountPercent: 30,
    ),
    Item(
      name: 'Dobson Table - White',
      imagePath: 'assets/images/furniture/items/table 2.png',
      originalPrice: 160,
      rating: 4.3,
      discountPercent: 25,
    ),
    Item(
      name: 'Nagano Table - Brown',
      imagePath: 'assets/images/furniture/items/ezgif.com-crop.png',
      originalPrice: 140,
      rating: 4.3,
      discountPercent: 20,
    ),
    Item(
      name: 'Chair Dacey li - White',
      imagePath: 'assets/images/furniture/items/CHair 2.png',
      originalPrice: 80,
      rating: 4.3,
      discountPercent: 20,
    ),
    Item(
      name: 'Chair Dacey li - Feather Grey',
      imagePath: 'assets/images/furniture/items/chair3.png',
      originalPrice: 80,
      rating: 4.0,
      discountPercent: 20,
    ),
  ];
}
