class ShopAccountModel {
  String username;
  String password;
  String name;
  String address;
  String phoneNumber;
  String image;

  ShopAccountModel(
      {this.username,
        this.password,
        this.name,
        this.address,
        this.phoneNumber,
        this.image});

  ShopAccountModel.fromJson(Map<String, dynamic> json) {
    username = json['username'];
    password = json['password'];
    name = json['name'];
    address = json['address'];
    phoneNumber = json['phoneNumber'];
    image = json['image'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['username'] = this.username;
    data['password'] = this.password;
    data['name'] = this.name;
    data['address'] = this.address;
    data['phoneNumber'] = this.phoneNumber;
    data['image'] = this.image;
    return data;
  }
}