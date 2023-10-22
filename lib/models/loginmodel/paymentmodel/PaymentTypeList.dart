class PaymentTypeList {
  int? bptId;
  String? paymentTypeName;

  PaymentTypeList({this.bptId, this.paymentTypeName});

  PaymentTypeList.fromJson(Map<String, dynamic> json) {
    bptId = json['bptId'];
    paymentTypeName = json['paymentTypeName'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['bptId'] = this.bptId;
    data['paymentTypeName'] = this.paymentTypeName;
    return data;
  }
}
