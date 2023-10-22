class Salesmen {
  int? id;
  String? code;
  String? employeeName;

  Salesmen({this.id, this.code, this.employeeName});

  Salesmen.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    code = json['code'];
    employeeName = json['employeeName'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['code'] = this.code;
    data['employeeName'] = this.employeeName;
    return data;
  }
}