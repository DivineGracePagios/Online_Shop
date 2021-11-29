import 'package:shop_cart/model/shop.dart';

class ShopDataProvider {
  Future<ShopData> getShopItems() async {
    List<ShopItem> shopItems = [
      ShopItem(
        imageUrl:
            "http://pngimg.com/uploads/dress/dress_PNG91.png",
        price: 199.75,
        quantity: 1,
        title: 'Maxi Dress',
        thumbnail:
            'http://pngimg.com/uploads/dress/dress_PNG91.png',
      ),
      ShopItem(
        imageUrl:
            "https://media.karousell.com/media/photos/products/2020/12/11/red_puff_sleeve_dress_with_sid_1607690846_1e133eaa_progressive.jpg",
        price: 87.55,
        quantity: 1,
        title: 'Puff Dress',
        thumbnail:
            'https://media.karousell.com/media/photos/products/2020/12/11/red_puff_sleeve_dress_with_sid_1607690846_1e133eaa_progressive.jpg',
      ),
      ShopItem(
        imageUrl:
            "https://images.unsplash.com/photo-1590874103328-eac38a683ce7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=438&q=80",
        price: 500.75,
        quantity: 1,
        title: 'Luxury Bags',
        thumbnail:
            'https://images.unsplash.com/photo-1590874103328-eac38a683ce7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=438&q=80',
      ),
      ShopItem(
        imageUrl:
            "https://www.beautykoreamall.com/FileData/product/1551158866/20200707_075AC10E4F4540A8_Mthum.jpg",
        price: 250.57,
        quantity: 1,
        title: 'Cosmetics',
        thumbnail:
            'https://www.beautykoreamall.com/FileData/product/1551158866/20200707_075AC10E4F4540A8_Mthum.jpg',
      ),
      ShopItem(
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLziqzVEjoRBTCp49fyPx_BiXwfFmv-Rpw0w&usqp=CAU",
        price: 600.12,
        quantity: 1,
        title: 'Jwellery',
        thumbnail:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLziqzVEjoRBTCp49fyPx_BiXwfFmv-Rpw0w&usqp=CAU',
      ),
    ];
    return ShopData(shopitems: shopItems);
  }

  Future<ShopData> geCartItems() async {
    List<ShopItem> shopItems = [
      ShopItem(
        imageUrl:
            "http://pngimg.com/uploads/dress/dress_PNG91.png",
        price: 100,
        quantity: 1,
        title: 'Maxi Dress',
        thumbnail:
            'http://pngimg.com/uploads/dress/dress_PNG91.png',
      ),
      ShopItem(
        imageUrl:
            "https://www.refinery29.com/images/10534247.jpg?format=webp&width=&height=&quality=85",
        price: 100,
        quantity: 1,
        title: 'Puff Dress',
        thumbnail:
            'https://www.refinery29.com/images/10534247.jpg?format=webp&width=&height=&quality=85',
      ),
      ShopItem(
        imageUrl:
            "https://p.kindpng.com/picc/s/194-1942122_ladies-purse-png-ladies-hand-bag-and-shoes.png",
        price: 500.00,
        quantity: 1,
        title: 'Fashion Bag',
        thumbnail:
            'https://p.kindpng.com/picc/s/194-1942122_ladies-purse-png-ladies-hand-bag-and-shoes.png',
      ),
      ShopItem(
        imageUrl:
            "https://fashionjackson.com/wp-content/uploads/2019/02/Fashion-Jackson-Sephora-Haul-Skincare-Beuaty-Makeup-Products-1.jpg",
        price: 200,
        quantity: 1,
        title: 'Cosmetics',
        thumbnail:
            'https://fashionjackson.com/wp-content/uploads/2019/02/Fashion-Jackson-Sephora-Haul-Skincare-Beuaty-Makeup-Products-1.jpg',
      ),
      ShopItem(
        imageUrl:
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLziqzVEjoRBTCp49fyPx_BiXwfFmv-Rpw0w&usqp=CAU",
        price: 600.12,
        quantity: 1,
        title: 'Jwellery',
        thumbnail:
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRLziqzVEjoRBTCp49fyPx_BiXwfFmv-Rpw0w&usqp=CAU',
      ),
    ];
    return ShopData(shopitems: shopItems);
  }
}
