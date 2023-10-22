class StoresList {
  bool? defaultStore;
  int? storeId;
  String? storeCode;
  String? storeName;

  StoresList({this.defaultStore, this.storeId, this.storeCode, this.storeName});

  StoresList.fromJson(Map<String, dynamic> json) {
    defaultStore = json['defaultStore'];
    storeId = json['storeId'];
    storeCode = json['storeCode'];
    storeName = json['storeName'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['defaultStore'] = this.defaultStore;
    data['storeId'] = this.storeId;
    data['storeCode'] = this.storeCode;
    data['storeName'] = this.storeName;
    return data;
  }
}
