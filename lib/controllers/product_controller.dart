import 'package:get/get.dart';
import 'package:cat_app/models/product.dart';

class ProductController extends GetxController {
  List<Product> _items = [
    Product(
      id: 1,
      title: 'Gato bengala',
      description:
          'El gato de bengala o bengalí es una raza desarrollada en los Estados Unidos durante la década de 60, probablemente a partir de cruces entre gatos de compañía y gatos leopardos, unos felinos nativos de Asia que aún se encuentran en estado silvestre. \n El color de base sí que puede variar de tonalidades: marfil, crema, amarillo, dorado y naranja. También puede variar la tonalidad de las manchas del manto, que pueden oscilar entre el negro, el chocolate o el canela.\n\n Origen: \n- America  - Estados Unidos.',
      imageUrl:
          'https://i.pinimg.com/originals/a2/cf/c4/a2cfc463c9e624185615b8eaca7d9aad.jpg',
    ),
    Product(
        id: 2,
        title: 'Gato Van turco',
        description:
            'Es una raza felina muy antigua que se origina en la región de Ankara (Turquía), donde es considerado como un tesoro nacional. \n Los especímenes más reconocidos y codiciados a nivel internacional tienen el pelaje completamente blanco y presentan heterocromía, pero la raza admite diferentes patrones para el manto del angora turco y todos son igualmente elegantes.\n\n Origen: \n- Asia  - Turquia',
        imageUrl:
            'https://t1.ea.ltmcdn.com/es/posts/5/5/2/3_van_turco_24255_2_600.webp'),
    Product(
        id: 3,
        title: 'Gato Persa',
        description:
            'El gato persa ocupa el primer puesto entre las razas felinas más populares del mundo. Semejante éxito no es mera casualidad: estos felinos peludos son poseedores de un carácter noble y cariñoso que combina perfectamente con su apariencia dulce y un poco bonachona. \nA pesar de ser un excelente compañero, el gato persa requiere algunos cuidados específicos con el mantenimiento de su hermoso pelaje, lo que quiere tiempo y dedicación por parte de sus tutores.\n\n Origen: \n- Persia(Actual Irán)',
        imageUrl:
            'https://www.petfanmx.com/imageHandler/g.ashx?s=repo&ID=1845'),
    Product(
        id: 4,
        title: 'Gato Fold Escocés',
        description:
            'El fold escocés una de las razas de gatos finos más llamativas gracias a sus famosas "orejas caídas", que son resultado de una mutación genética, y sus grandes ojos. \nSe diferencian por su variedad de colores como blanco, azul, crema, azul-crema, rojo, plateado, marrón, chinchilla, carey y negro, entre otros. También pueden tener diferentes patrones como un único color sólido, carey, tricolor/calicó, bicolor, atigrado, ahumado, sombreado y con manchas.\n\n Origen: \n- Europa  - Reino unido',
        imageUrl:
            'https://smylepets.com/wp-content/uploads/2021/05/scottish-fold-gato-atigrado.jpg'),
    Product(
        id: 5,
        title: 'Gato Azul Ruso',
        description:
            'El azul ruso es una de las más populares razas de gatos grises, que ha ganado popularidad tras su introducción en el Reino Unido durante los años 1860. \nSe trata de felino muy antiguo creado en Rusia, donde originalmente acompañaba a los zares y a los miembros de la nobleza. \nGracias a su cuerpo estilizado, su aspecto aristocrático y su pelaje corto en tonalidades de gris o plateado con suaves sombras azuladas, el azul ruso destaca entre las razas de gatos finos.\n\n Origen: \n- Asia  - Rusia',
        imageUrl:
            'https://www.feelcats.com/wp-content/uploads/2018/06/gato-azul-ruso.jpg'),
    Product(
        id: 6,
        title: 'Gato sagrado de Birmania',
        description:
            'También conocido como GATO BIRMANO o BURMÉS, es una raza de gato fino originaria de Tailandia que llama la atención por su abundante pelaje y su carácter algo "perruno". \nLos birmanos son tan sociables y extrovertidos que sus tutores afirman que contestan por su nombre y suelen recibirlos cariñosamente en la puerta del hogar para darles las bienvenidas. \n\n Origen: \n- Asia',
        imageUrl:
            'https://t1.ea.ltmcdn.com/es/posts/5/5/2/10_gatos_finos_el_sagrado_de_birmania_24255_9_600.webp'),
    Product(
        id: 7,
        title: 'Gato Chausie',
        description:
            'Es una raza felina de gran tamaño que fue desarrollada a partir de cruces entre varios gatos domésticos y algunos ejemplares de Felis chaus, una especie de felino silvestre conocido como "el gato de la jungla". \nSu cuerpo estilizado, la apariencia noble y su gran parecido a un pequeño puma, convierten el chasie en uno de los gatos más elegantes y atractivos del mundo. \n\n Origen: \n- Africa  - Egipto.',
        imageUrl:
            'https://t1.ea.ltmcdn.com/es/posts/5/5/2/12_chausie_24255_11_600.webp'),
    Product(
        id: 8,
        title: 'Gato Kohana',
        description:
            'El gato kohana es un felino proveniente de Hawái y, en realidad, no es una raza diferenciada, sino una mutación del gato sphynx, siendo también un ejemplar sin pelo totalmente al carecer de folículos pilosos. \nTemperamentalmente es un gato ideal para el hogar, pues presenta un carácter dócil, entrañable, afectuoso y juguetón y se lleva bien con niños y otros animales.\n\n Origen: \n- America  - Estados Unidos.',
        imageUrl:
            'https://www.ecured.cu/images/thumb/7/71/Gato_hawaiano.jpg/520px-Gato_hawaiano.jpg'),
  ];

  List<Product> get items {
    return [..._items];
  }

  List<Product> get favouriteItems {
    return _items.where((productItem) => productItem.isFavourite).toList();
  }

  Product findProductById(int id) {
    return _items.firstWhere((element) => element.id == id);
  }

  void addProduct() {
    update();
  }

  void toggleFavouriteStatus(int id) {
    items[id].isFavourite = !items[id].isFavourite;
    update();
  }
}
