class CarOwnerInfo {
  String registrationDate;
  String taxExpirationDate;
  String CitizenIDlegalEntityOwnerShip;
  String CitizenIDlegalEntityHolder;
  String seizureStatus;
  String province;
  String ownerShip;
  String ownerShipAddress;
  String holder;
  String holderAddress;
  String vehicleRegistrationNumber;
  String carStatus;
  String engineBrand;
  String color;
  String carType;
  String characteristic;
  String design;
  String cc;
  String numberCylinders;
  String fuel;
  String carWeight;
  String carNumber;
  String engineNumber;

  CarOwnerInfo({
    required this.registrationDate,
    required this.taxExpirationDate,
    required this.CitizenIDlegalEntityOwnerShip,
    required this.CitizenIDlegalEntityHolder,
    required this.seizureStatus,
    required this.province,
    required this.ownerShip,
    required this.ownerShipAddress,
    required this.holder,
    required this.holderAddress,
    required this.vehicleRegistrationNumber,
    required this.carStatus,
    required this.engineBrand,
    required this.color,
    required this.carType,
    required this.characteristic,
    required this.design,
    required this.cc,
    required this.numberCylinders,
    required this.fuel,
    required this.carWeight,
    required this.carNumber,
    required this.engineNumber,
  });
}

List<CarOwnerInfo> carOwnerList = [
  CarOwnerInfo(
      registrationDate: '09/02/2012',
      taxExpirationDate: '09/02/2022',
      CitizenIDlegalEntityOwnerShip: 'xxxxxxxxxx564',
      CitizenIDlegalEntityHolder: 'xxxxxxxxxx564',
      seizureStatus: '-',
      province: '00100',
      ownerShip: 'นางสาวบุษยา ใจดี',
      ownerShipAddress:
          '6/242 ซ.พระรามที่ 3 ถ.พระราม 3 แขวงบางโพงพาง เขตยานนาวา จังหวัดกรุงเทพมหานคร 22000',
      holder: 'นางสาวบุษยา ใจดี',
      holderAddress:
          '6/242 ซ.พระรามที่ 3 ซ.28/1 ถ.พระราม 3 แขวงบางโพงพาง เขตยานนาวา จังหวัดกรุงเทพมหานคร 10120',
      vehicleRegistrationNumber: 'ฆฆ8356',
      carStatus: 'A',
      engineBrand: 'HONDA',
      color: '-',
      carType: 'รถยนต์นั่งส่วนบุคคลไม่เกิน 7 คน',
      characteristic: 'เก๋งสองตอน',
      design: 'JAZZ',
      cc: '1497.00',
      numberCylinders: '4',
      fuel: 'เบนซิน',
      carWeight: '1100',
      carNumber: 'MRHGE8860CP204709',
      engineNumber: 'L15A7CP16626'),
  CarOwnerInfo(
      registrationDate: '23/08/2011',
      taxExpirationDate: '23/08/2021',
      CitizenIDlegalEntityOwnerShip: 'xxxxxxxxx564',
      CitizenIDlegalEntityHolder: 'xxxxxxxxxx564',
      seizureStatus: '-',
      province: '00100',
      ownerShip: 'นางสาวบุษยา ใจดี',
      ownerShipAddress:
      '6/242 ซ.พระรามที่ 3 ถ.พระราม 3 แขวงบางโพงพาง เขตยานนาวา จังหวัดกรุงเทพมหานคร 22000',
      holder: 'นางสาวบุษยา ใจดี',
      holderAddress:
      '6/242 ซ.พระรามที่ 3 ซ.28/1 ถ.พระราม 3 แขวงบางโพงพาง เขตยานนาวา จังหวัดกรุงเทพมหานคร 10120',
      vehicleRegistrationNumber: 'ฒญ1029',
      carStatus: 'A',
      engineBrand: 'ISUZU',
      color: '-',
      carType: 'รถยนต์บรรทุกส่วนบุคคล',
      characteristic: 'กระบะบรรทุก (เสริมกระบะข้าง)',
      design: 'TFR86HPM4A (S)',
      cc: '2499.00',
      numberCylinders: '4',
      fuel: 'ดีเซล',
      carWeight: '1650',
      carNumber: 'MP1TFR86HBT204479',
      engineNumber: '4JK1JD2260'),
  CarOwnerInfo(
      registrationDate: '22/07/2019',
      taxExpirationDate: '22/07/2022',
      CitizenIDlegalEntityOwnerShip: 'xxxxxxxxx564',
      CitizenIDlegalEntityHolder: 'xxxxxxxxx564',
      seizureStatus: '-',
      province: '00100',
      ownerShip: 'บริษัทโตโยต้าลีสซิ่ง (ประเทศไทย) จำกัด',
      ownerShipAddress:
      '990 ชั้น 18-19 ถ.พระราม 4 แขวงสีลม เขตบางรัก จังหวัดกรุงเทพมหานคร 10500',
      holder: 'นางสาวบุษยา ใจดี',
      holderAddress:
      '6/242 ซ.พระรามที่ 3 ซ.28/1 ถ.พระราม 3 แขวงบางโพงพาง เขตยานนาวา จังหวัดกรุงเทพมหานคร 10120',
      vehicleRegistrationNumber: '8กฬ8356',
      carStatus: 'A',
      engineBrand: 'TOYOTA',
      color: '-',
      carType: 'รถยนต์นั่งส่วนบุคคลไม่เกิน 7 คน',
      characteristic: 'นั่งสองตอนแวน',
      design: 'C-HR',
      cc: '1798.00',
      numberCylinders: '4',
      fuel: 'เบนซิน-ไฟฟ้า',
      carWeight: '1450',
      carNumber: 'MR2KZ3BX903006705',
      engineNumber: '2ZRX652344')
];
