// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_sheet.dart';

// **************************************************************************
// RealmObjectGenerator
// **************************************************************************

// ignore_for_file: type=lint
class NoteSheet extends _NoteSheet
    with RealmEntity, RealmObjectBase, RealmObject {
  NoteSheet(
    ObjectId id,
    String title,
    String content,
    DateTime modifiedTime,
  ) {
    RealmObjectBase.set(this, 'id', id);
    RealmObjectBase.set(this, 'title', title);
    RealmObjectBase.set(this, 'content', content);
    RealmObjectBase.set(this, 'modifiedTime', modifiedTime);
  }

  NoteSheet._();

  @override
  ObjectId get id => RealmObjectBase.get<ObjectId>(this, 'id') as ObjectId;
  @override
  set id(ObjectId value) => RealmObjectBase.set(this, 'id', value);

  @override
  String get title => RealmObjectBase.get<String>(this, 'title') as String;
  @override
  set title(String value) => RealmObjectBase.set(this, 'title', value);

  @override
  String get content => RealmObjectBase.get<String>(this, 'content') as String;
  @override
  set content(String value) => RealmObjectBase.set(this, 'content', value);

  @override
  DateTime get modifiedTime =>
      RealmObjectBase.get<DateTime>(this, 'modifiedTime') as DateTime;
  @override
  set modifiedTime(DateTime value) =>
      RealmObjectBase.set(this, 'modifiedTime', value);

  @override
  Stream<RealmObjectChanges<NoteSheet>> get changes =>
      RealmObjectBase.getChanges<NoteSheet>(this);

  @override
  Stream<RealmObjectChanges<NoteSheet>> changesFor([List<String>? keyPaths]) =>
      RealmObjectBase.getChangesFor<NoteSheet>(this, keyPaths);

  @override
  NoteSheet freeze() => RealmObjectBase.freezeObject<NoteSheet>(this);

  EJsonValue toEJson() {
    return <String, dynamic>{
      'id': id.toEJson(),
      'title': title.toEJson(),
      'content': content.toEJson(),
      'modifiedTime': modifiedTime.toEJson(),
    };
  }

  static EJsonValue _toEJson(NoteSheet value) => value.toEJson();
  static NoteSheet _fromEJson(EJsonValue ejson) {
    return switch (ejson) {
      {
        'id': EJsonValue id,
        'title': EJsonValue title,
        'content': EJsonValue content,
        'modifiedTime': EJsonValue modifiedTime,
      } =>
        NoteSheet(
          fromEJson(id),
          fromEJson(title),
          fromEJson(content),
          fromEJson(modifiedTime),
        ),
      _ => raiseInvalidEJson(ejson),
    };
  }

  static final schema = () {
    RealmObjectBase.registerFactory(NoteSheet._);
    register(_toEJson, _fromEJson);
    return SchemaObject(ObjectType.realmObject, NoteSheet, 'NoteSheet', [
      SchemaProperty('id', RealmPropertyType.objectid, primaryKey: true),
      SchemaProperty('title', RealmPropertyType.string),
      SchemaProperty('content', RealmPropertyType.string),
      SchemaProperty('modifiedTime', RealmPropertyType.timestamp),
    ]);
  }();

  @override
  SchemaObject get objectSchema => RealmObjectBase.getSchema(this) ?? schema;
}
