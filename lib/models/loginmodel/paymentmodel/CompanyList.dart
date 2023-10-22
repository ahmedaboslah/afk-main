class CompanyList {
  bool? showTaxSourceValue;
  bool? showTaxSourceRate;
  int? taxSourceRate;
  bool? useTaxSales;
  bool? showTaxRate;
  bool? showTaxValue;
  bool? useTaxSourceSales;
  bool? useTableTaxSales;
  bool? nTaxTFees;
  int? fractions;
  String? itemCodeStartWith;
  int? itemCodeLength;
  int? weightFactorDivision;
  int? ignoredNumber;

  CompanyList(
      {this.showTaxSourceValue,
      this.showTaxSourceRate,
      this.taxSourceRate,
      this.useTaxSales,
      this.showTaxRate,
      this.showTaxValue,
      this.useTaxSourceSales,
      this.useTableTaxSales,
      this.nTaxTFees,
      this.fractions,
      this.itemCodeStartWith,
      this.itemCodeLength,
      this.weightFactorDivision,
      this.ignoredNumber});

  CompanyList.fromJson(Map<String, dynamic> json) {
    showTaxSourceValue = json['showTaxSourceValue'];
    showTaxSourceRate = json['showTaxSourceRate'];
    taxSourceRate = json['taxSourceRate'];
    useTaxSales = json['useTaxSales'];
    showTaxRate = json['showTaxRate'];
    showTaxValue = json['showTaxValue'];
    useTaxSourceSales = json['useTaxSourceSales'];
    useTableTaxSales = json['useTableTaxSales'];
    nTaxTFees = json['nTaxTFees'];
    fractions = json['fractions'];
    itemCodeStartWith = json['itemCodeStartWith'];
    itemCodeLength = json['itemCodeLength'];
    weightFactorDivision = json['weightFactorDivision'];
    ignoredNumber = json['ignoredNumber'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['showTaxSourceValue'] = this.showTaxSourceValue;
    data['showTaxSourceRate'] = this.showTaxSourceRate;
    data['taxSourceRate'] = this.taxSourceRate;
    data['useTaxSales'] = this.useTaxSales;
    data['showTaxRate'] = this.showTaxRate;
    data['showTaxValue'] = this.showTaxValue;
    data['useTaxSourceSales'] = this.useTaxSourceSales;
    data['useTableTaxSales'] = this.useTableTaxSales;
    data['nTaxTFees'] = this.nTaxTFees;
    data['fractions'] = this.fractions;
    data['itemCodeStartWith'] = this.itemCodeStartWith;
    data['itemCodeLength'] = this.itemCodeLength;
    data['weightFactorDivision'] = this.weightFactorDivision;
    data['ignoredNumber'] = this.ignoredNumber;
    return data;
  }
}
