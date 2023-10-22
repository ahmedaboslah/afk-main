class InvoiceHodeList {
  int? invoiceId;
  String? invoiceCode;

  InvoiceHodeList({this.invoiceId, this.invoiceCode});

  InvoiceHodeList.fromJson(Map<String, dynamic> json) {
    invoiceId = json['invoiceId'];
    invoiceCode = json['invoiceCode'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['invoiceId'] = this.invoiceId;
    data['invoiceCode'] = this.invoiceCode;
    return data;
  }
}