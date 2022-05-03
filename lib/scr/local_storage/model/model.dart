import 'package:sqfentity_gen/sqfentity_gen.dart';
import 'package:sqfentity/sqfentity.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

part 'model.g.dart';

@SqfEntityBuilder(myDbModel)
const myDbModel = SqfEntityModel(
    modelName: null,
    databaseName: 'sampleORM.db',
    databaseTables: [tableAirPort],
    sequences: [],
    bundledDatabasePath: null
);

const tableAirPort = SqfEntityTable(
    tableName: 'airport',
    primaryKeyName: 'id',
    useSoftDeleting: false,
    primaryKeyType: PrimaryKeyType.integer_unique,
    fields: [
      SqfEntityField('code', DbType.text),
      SqfEntityField('lat', DbType.text),
      SqfEntityField('lon', DbType.text),
      SqfEntityField('name', DbType.text),
      SqfEntityField('city', DbType.text),
      SqfEntityField('state', DbType.text),
      SqfEntityField('country', DbType.text),
      SqfEntityField('woeid', DbType.text),
      SqfEntityField('tz', DbType.text),
      SqfEntityField('phone', DbType.text),
      SqfEntityField('type', DbType.text),
      SqfEntityField('email', DbType.text),
      SqfEntityField('url', DbType.text),
      SqfEntityField('runway_length', DbType.text),
      SqfEntityField('elev', DbType.text),
      SqfEntityField('icao', DbType.text),
      SqfEntityField('direct_flights', DbType.text),
      SqfEntityField('carriers', DbType.text)
    ],
);