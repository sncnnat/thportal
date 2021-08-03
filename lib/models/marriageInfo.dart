class MarriageInfo {
  final String status;
  final String femaleDateOfBirth;
  final String femaleFullNameAndRank;
  final String femaleLastName;
  final String femaleMiddleName;
  final String femaleNationalityDesc;
  final String femalePID;
  final String femaletitleDesc;
  final String maleDateOfBirth;
  final String maleFullNameAndRank;
  final String maleLastName;
  final String maleMiddleName;
  final String maleNationalityDesc;
  final String malePID;
  final String maletitleDesc;
  final String marryDate;
  final String marryID;
  final String marryPlaceDesc;
  final String marryPlaceProvince;
  final String marryTime;
  final String marryType;

  MarriageInfo({
    required this.marryID,
    required this.status,
    required this.marryPlaceDesc,
    required this.marryPlaceProvince,
    required this.marryDate,
    required this.marryTime,
    required this.marryType,
    required this.femaletitleDesc,
    required this.femaleFullNameAndRank,
    required this.femaleLastName,
    required this.femalePID,
    required this.femaleNationalityDesc,
    required this.femaleDateOfBirth,
    required this.maletitleDesc,
    required this.maleFullNameAndRank,
    required this.maleLastName,
    required this.malePID,
    required this.maleNationalityDesc,
    required this.maleDateOfBirth,
    required this.femaleMiddleName,
    required this.maleMiddleName,
  });
}
