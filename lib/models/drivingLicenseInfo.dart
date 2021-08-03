class DrivingLicenseInfo {
  String pltNo;
  String titleDesc;
  String fName;
  String lName;
  String pltDesc;
  String issDate;
  String sex;
  String natDesc;
  String message;
  String conditionDesc;
  String addrNo;
  String villageName;
  String bldName;
  String villageNo;
  String soi;
  String street;
  String locFullDesc;
  String zipCode;

  DrivingLicenseInfo({
    required this.pltNo,
    required this.titleDesc,
    required this.fName,
    required this.lName,
    required this.pltDesc,
    required this.issDate,
    required this.sex,
    required this.natDesc,
    required this.message,
    required this.conditionDesc,
    required this.addrNo,
    required this.villageName,
    required this.bldName,
    required this.villageNo,
    required this.soi,
    required this.street,
    required this.locFullDesc,
    required this.zipCode,
  });
}

List<DrivingLicenseInfo> licenseList = [
  DrivingLicenseInfo(
      pltNo: '61008956',
      titleDesc: 'นาย',
      fName: 'วิทวัส',
      lName: 'กันยารอง',
      pltDesc: 'รถจักรยานยนต์ส่วนบุคคล',
      issDate: '2006-11-29',
      sex: 'ชาย',
      natDesc: 'ไทย',
      message: '-',
      conditionDesc: '-',
      addrNo: '45/33',
      villageName: '-',
      bldName: '-',
      villageNo: '-',
      soi: '-',
      street: 'สองแคว',
      locFullDesc: 'ตำบลแม่สอด อำเภอแม่สอด จังหวัดตาก',
      zipCode: '63110'),
  DrivingLicenseInfo(
      pltNo: '60013042',
      titleDesc: 'นาย',
      fName: 'วิทวัส',
      lName: 'กันยารอง',
      pltDesc: 'รถยนต์ส่วนบุคคล',
      issDate: '2011-05-23',
      sex: 'ชาย',
      natDesc: 'ไทย',
      message: '-',
      conditionDesc: '-',
      addrNo: '45/33',
      villageName: '-',
      bldName: '-',
      villageNo: '-',
      soi: '-',
      street: 'สองแคว',
      locFullDesc: 'ตำบลแม่สอด อำเภอแม่สอด จังหวัดตาก',
      zipCode: '63110')
];
