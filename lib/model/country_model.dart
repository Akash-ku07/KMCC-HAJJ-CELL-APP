import 'package:hive/hive.dart';

part "country_model.g.dart";

@HiveType(typeId: 5)
class CountryModel  {
  @HiveField(0)
  final String Category;

  @HiveField(1)
  final String Country;

  @HiveField(2)
  final String Arabic;

  @HiveField(3)
  final String Image;

  CountryModel({required this.Category, required this.Country, required this.Arabic, required this.Image});
}