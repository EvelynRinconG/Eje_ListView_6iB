class CatalogModel {
  static final items = [
    Item(id: 1, name: "Ford Fiesta", desc: "Seguro incluido", price: 200000, color: "#33505a", image: "https://raw.githubusercontent.com/EvelynRinconG/AgenciaAutos_App/master/assets/images/1.jpg"),
    Item(id: 2, name: "Ford Expedition 2021", desc: "Seguro incluido", price: 250000, color: "#33505a", image: "https://raw.githubusercontent.com/EvelynRinconG/AgenciaAutos_App/master/assets/images/2.jpg"),
    Item(id: 3, name: "Ford Edge", desc: "Seguro incluido", price: 130000, color: "#33505a", image: "https://raw.githubusercontent.com/EvelynRinconG/AgenciaAutos_App/master/assets/images/3.jpg"),
    Item(id: 4, name: "Ford Explorer 2022", desc: "Seguro incluido", price: 200000, color: "#33505a", image: "https://raw.githubusercontent.com/EvelynRinconG/AgenciaAutos_App/master/assets/images/1.jpg"),
    Item(id: 5, name: "Ford Expedition 2022", desc: "Seguro incluido", price: 250000, color: "#33505a", image: "https://raw.githubusercontent.com/EvelynRinconG/AgenciaAutos_App/master/assets/images/3.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
