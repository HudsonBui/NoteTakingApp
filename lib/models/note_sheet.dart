import 'package:realm/realm.dart';
part 'note_sheet.realm.dart';

@RealmModel()
class _NoteSheet{
  @PrimaryKey()
  late ObjectId id;
  
  late String title;
  late String content;
  late DateTime modifiedTime;
}