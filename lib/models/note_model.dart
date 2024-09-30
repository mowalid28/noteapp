import 'package:hive/hive.dart';

part 'note_model.g.dart';

//normal to be error becasue still not created yet
//will generate this file adapter for this model must write name correctly
@HiveType(typeId: 0)
//for your model and all about 255
//here place to generate
class NoteModel extends HiveObject {
  @HiveField(0)
  //unique per class
  final String title;
  @HiveField(1)
  final String subTitle;
  @HiveField(2)
  final String date;
  @HiveField(3)
  final int color;

  NoteModel(
      {required this.title,
      required this.subTitle,
      required this.date,
      required this.color});
}
