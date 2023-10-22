
class ItemsList {
  int? groupId;
  int? itemId;
  String? itemCode;
  String? itemName;
  bool? mainUnit;
  bool? defaultUnit;
  bool? defaultUnitSales;
  int? unitId;
  String? unitName;
  String? barCode;
  String? barcodeSeparator;
  bool? exempt;
  bool? hidePrice;
  int? salesValue;
  int? minimumSaleValue;
  int? taxRate;
  int? tableTaxRate;
  int? salesDiscountType;
  int? salesDiscountValue;
  bool? automaticDiscountS;
  bool? useTaxOnTableFees;

  ItemsList(
      {this.groupId,
      this.itemId,
      this.itemCode,
      this.itemName,
      this.mainUnit,
      this.defaultUnit,
      this.defaultUnitSales,
      this.unitId,
      this.unitName,
      this.barCode,
      this.barcodeSeparator,
      this.exempt,
      this.hidePrice,
      this.salesValue,
      this.minimumSaleValue,
      this.taxRate,
      this.tableTaxRate,
      this.salesDiscountType,
      this.salesDiscountValue,
      this.automaticDiscountS,
      this.useTaxOnTableFees});

  ItemsList.fromJson(Map<String, dynamic> json) {
    groupId = json['groupId'];
    itemId = json['itemId'];
    itemCode = json['itemCode'];
    itemName = json['itemName'];
    mainUnit = json['mainUnit'];
    defaultUnit = json['defaultUnit'];
    defaultUnitSales = json['defaultUnitSales'];
    unitId = json['unitId'];
    unitName = json['unitName'];
    barCode = json['barCode'];
    barcodeSeparator = json['barcodeSeparator'];
    exempt = json['exempt'];
    hidePrice = json['hidePrice'];
    salesValue = json['salesValue'];
    minimumSaleValue = json['minimumSaleValue'];
    taxRate = json['taxRate'];
    tableTaxRate = json['tableTaxRate'];
    salesDiscountType = json['salesDiscountType'];
    salesDiscountValue = json['salesDiscountValue'];
    automaticDiscountS = json['automaticDiscountS'];
    useTaxOnTableFees = json['useTaxOnTableFees'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['groupId'] = this.groupId;
    data['itemId'] = this.itemId;
    data['itemCode'] = this.itemCode;
    data['itemName'] = this.itemName;
    data['mainUnit'] = this.mainUnit;
    data['defaultUnit'] = this.defaultUnit;
    data['defaultUnitSales'] = this.defaultUnitSales;
    data['unitId'] = this.unitId;
    data['unitName'] = this.unitName;
    data['barCode'] = this.barCode;
    data['barcodeSeparator'] = this.barcodeSeparator;
    data['exempt'] = this.exempt;
    data['hidePrice'] = this.hidePrice;
    data['salesValue'] = this.salesValue;
    data['minimumSaleValue'] = this.minimumSaleValue;
    data['taxRate'] = this.taxRate;
    data['tableTaxRate'] = this.tableTaxRate;
    data['salesDiscountType'] = this.salesDiscountType;
    data['salesDiscountValue'] = this.salesDiscountValue;
    data['automaticDiscountS'] = this.automaticDiscountS;
    data['useTaxOnTableFees'] = this.useTaxOnTableFees;
    return data;
  }
}
