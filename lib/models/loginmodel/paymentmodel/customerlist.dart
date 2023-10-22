class CustomerList {
  int? id;
  String? sceType;
  String? code;
  String? customerName;
  String? tel1;
  String? tel2;
  String? mobile;
  String? fax;
  String? eMail;
  String? site;
  String? address;
  String? notes;
  bool? posDefaultCusCash;
  String? taxRegistrationNo;
  String? vatNo;

  CustomerList(
      {this.id,
      this.sceType,
      this.code,
      this.customerName,
      this.tel1,
      this.tel2,
      this.mobile,
      this.fax,
      this.eMail,
      this.site,
      this.address,
      this.notes,
      this.posDefaultCusCash,
      this.taxRegistrationNo,
      this.vatNo});

  CustomerList.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    sceType = json['sceType'];
    code = json['code'];
    customerName = json['customerName'];
    tel1 = json['tel1'];
    tel2 = json['tel2'];
    mobile = json['mobile'];
    fax = json['fax'];
    eMail = json['eMail'];
    site = json['site'];
    address = json['address'];
    notes = json['notes'];
    posDefaultCusCash = json['posDefaultCusCash'];
    taxRegistrationNo = json['taxRegistrationNo'];
    vatNo = json['vatNo'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['sceType'] = this.sceType;
    data['code'] = this.code;
    data['customerName'] = this.customerName;
    data['tel1'] = this.tel1;
    data['tel2'] = this.tel2;
    data['mobile'] = this.mobile;
    data['fax'] = this.fax;
    data['eMail'] = this.eMail;
    data['site'] = this.site;
    data['address'] = this.address;
    data['notes'] = this.notes;
    data['posDefaultCusCash'] = this.posDefaultCusCash;
    data['taxRegistrationNo'] = this.taxRegistrationNo;
    data['vatNo'] = this.vatNo;
    return data;
  }
}