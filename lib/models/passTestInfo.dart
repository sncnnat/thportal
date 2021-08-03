class PassTestInfo {
  String examCerID;
  String examCerYear;
  String examAppID;
  String examDegree;
  String examDegreeID;
  String examAppFname;
  String examAppLname;
  String examTestDate;
  String examResultDate;
  String examPassDate;
  String examAppEnddate;
  String examORG;
  String examACyear;
  String examRemark;

  PassTestInfo({
    required this.examACyear,
    required this.examAppEnddate,
    required this.examAppFname,
    required this.examAppID,
    required this.examAppLname,
    required this.examCerID,
    required this.examCerYear,
    required this.examDegree,
    required this.examORG,
    required this.examPassDate,
    required this.examRemark,
    required this.examDegreeID,
    required this.examResultDate,
    required this.examTestDate,
  });
}

List<PassTestInfo> passTestList = [
  PassTestInfo(
      examACyear: '-',
      examAppEnddate: '-',
      examAppFname: 'นายวิทวัส',
      examAppID: '1639800072121',
      examAppLname: 'กันยารอง',
      examCerID: '53354131',
      examCerYear: '2553',
      examDegree: 'ปริญญาตรี',
      examORG: 'สำนักงาน ก.พ.',
      examPassDate: '19/11/2553',
      examRemark: '-',
      examDegreeID: '3',
      examResultDate: '19/11/2553',
      examTestDate: '08/08/2553')
];
