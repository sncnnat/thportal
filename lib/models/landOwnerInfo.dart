class LandOwnerInfo {
  String documentNo;
  String currentUpdateData;
  String surveyNumber;
  String documentType;
  String tonnageLand;
  String buildingList;
  String landNumber;
  String field;
  String titleDocumentNo;
  String squareWah;
  String buildingName;
  String condominiumRegistration;
  String squareMeter;
  String village;
  String subDistrict;
  String district;
  String province;
  String ngan;

  LandOwnerInfo({
    required this.buildingList,
    required this.buildingName,
    required this.condominiumRegistration,
    required this.currentUpdateData,
    required this.district,
    required this.documentNo,
    required this.documentType,
    required this.field,
    required this.landNumber,
    required this.province,
    required this.squareMeter,
    required this.squareWah,
    required this.subDistrict,
    required this.surveyNumber,
    required this.tonnageLand,
    required this.village,
    required this.titleDocumentNo,
    required this.ngan,
  });
}

List<LandOwnerInfo> landOwnerList = [
  LandOwnerInfo(
      buildingList: 'บ้านพักอาศัยแฝดตึกสองชั้น',
      buildingName: '-',
      condominiumRegistration: '-',
      currentUpdateData: '27/01/2564',
      district: 'ลำลูกกา',
      documentNo: '181973',
      documentType: 'โฉนดที่ดิน',
      field: '0',
      landNumber: '1122',
      province: 'ปทุมธานี',
      squareMeter: '-',
      squareWah: '48.7',
      subDistrict: 'ลำลูกกา',
      surveyNumber: '18021',
      tonnageLand: '5136I9040-00 (1:4000)',
      village: '-',
      titleDocumentNo: '-',
      ngan: '0',
     ),
  LandOwnerInfo(
      buildingList: '-',
      buildingName: 'ลุมพินี พาร์ค ริเวอร์ไซด์-พระราม 3',
      condominiumRegistration: '5/2555',
      currentUpdateData: '03/10/2562',
      district: 'ยานนาวา',
      documentNo: '6/242',
      documentType: 'ห้องชุด',
      field: '-',
      landNumber: '-',
      province: 'กรุงเทพมหานคร',
      squareMeter: '32.34',
      squareWah: '-',
      subDistrict: 'บางโพงพาง',
      surveyNumber: '-',
      tonnageLand: '-',
      village: '-',
      titleDocumentNo: '5/2555',
      ngan: '-',
     ),
  LandOwnerInfo(
      buildingList: '-',
      buildingName: 'ดีคอนโด แคมปัส รังสิต',
      condominiumRegistration: '1/2559',
      currentUpdateData: '16/07/2564',
      district: 'คลองหลวง',
      documentNo: '81/37',
      documentType: 'ห้องชุด',
      field: '-',
      landNumber: '-',
      province: 'ปทุมธานี',
      squareMeter: '28.6',
      squareWah: '-',
      subDistrict: 'คลองหนึ่ง',
      surveyNumber: '-',
      tonnageLand: '-',
      village: '17',
      titleDocumentNo: '1/2559',
      ngan: '-',
     ),
];
