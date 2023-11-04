class UserModel {
  String? name;
  String? username;
  String? email;
  String? street;
  String? suit;
  String? city;
  String? zipcode;
  String? lat;
  String? lng;
  String? phone;
  String? website;
  String? id;


UserModel({
  required this.name, 
  required this.username,
  required this.email,
  required this.street,
  required this.suit,
  required this.city,
  required this.zipcode,
  required this.lat,
  required this.lng,
  required this.phone,
  required this.website,
  required this.id,
  });

  UserModel.fromJson(Map<String, dynamic> json){
    name = json['name'];
    username = json['username'];
    email = json['email'];
    street = json['street'];
    suit = json['suit'];
    city = json['city'];
    zipcode = json['zipcode'];
    lat = json['lat'];
    name = json['lng'];
    name = json['phone'];
    name = json['website'];
    id = json['id'];
  }
}