class AccountsList {
  String? accountId;
  String? accountName;

  AccountsList({this.accountId, this.accountName});

  AccountsList.fromJson(Map<String, dynamic> json) {
    accountId = json['accountId'];
    accountName = json['accountName'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['accountId'] = this.accountId;
    data['accountName'] = this.accountName;
    return data;
  }
}
