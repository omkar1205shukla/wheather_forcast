class City {
  //List of Cities data
  static List<City> citiesList = [
    City(isSelected: false, city: 'Kalyan', country: 'India', isDefault: true),
    City(isSelected: false, city: 'Thane', country: 'India', isDefault: false),
    City(isSelected: false, city: 'Delhi', country: 'India', isDefault: false),
    City(isSelected: false, city: 'Indore', country: 'India', isDefault: false),
    City(isSelected: false, city: 'Bhopal', country: 'India', isDefault: false),
    City(isSelected: false, city: 'Nagpur', country: 'India', isDefault: false),
    City(isSelected: false, city: 'Jaipur', country: 'India', isDefault: false),
    City(isSelected: false, city: 'Kota', country: 'Inia', isDefault: false),
    City(
        isSelected: false,
        city: 'Hyderabad',
        country: 'India',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Warangal',
        country: 'India',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Karimnagar',
        country: 'India',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Nalgonda',
        country: 'India',
        isDefault: false),
    City(
        isSelected: false, city: 'Kolkata', country: 'India', isDefault: false),
    City(
        isSelected: false,
        city: 'Ahemdabad',
        country: 'India',
        isDefault: false),
    City(isSelected: false, city: 'Surat', country: 'India', isDefault: false),
  ];
  bool isSelected;
  final String city;
  final String country;

  final bool isDefault;

  City(
      {required this.isSelected,
      required this.city,
      required this.country,
      required this.isDefault});

  //Get the selected cities
  static List<City> getSelectedCities() {
    List<City> selectedCities = City.citiesList;
    return selectedCities.where((city) => city.isSelected == true).toList();
  }
}
