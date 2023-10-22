class CompanyInfoList {
  String? companyName;
  String? taxNumber;
  String? commercialTaxNumber;
  String? branchName;
  String? address;
  String? tel1;
  String? tel2;
  String? mobile;
  String? fax;
  String? email;
  String? site;
  String? branchVATNo;

  CompanyInfoList(
      {this.companyName,
      this.taxNumber,
      this.commercialTaxNumber,
      this.branchName,
      this.address,
      this.tel1,
      this.tel2,
      this.mobile,
      this.fax,
      this.email,
      this.site,
      this.branchVATNo});

  CompanyInfoList.fromJson(Map<String, dynamic> json) {
    companyName = json['companyName'];
    taxNumber = json['taxNumber'];
    commercialTaxNumber = json['commercialTaxNumber'];
    branchName = json['branchName'];
    address = json['address'];
    tel1 = json['tel1'];
    tel2 = json['tel2'];
    mobile = json['mobile'];
    fax = json['fax'];
    email = json['email'];
    site = json['site'];
    branchVATNo = json['branchVATNo'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['companyName'] = this.companyName;
    data['taxNumber'] = this.taxNumber;
    data['commercialTaxNumber'] = this.commercialTaxNumber;
    data['branchName'] = this.branchName;
    data['address'] = this.address;
    data['tel1'] = this.tel1;
    data['tel2'] = this.tel2;
    data['mobile'] = this.mobile;
    data['fax'] = this.fax;
    data['email'] = this.email;
    data['site'] = this.site;
    data['branchVATNo'] = this.branchVATNo;
    return data;
  }
}