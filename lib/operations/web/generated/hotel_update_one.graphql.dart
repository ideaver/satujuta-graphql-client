import 'dart:async';

import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

import '../../../schema/generated/schema.graphql.dart';

class Variables$Mutation$HotelUpdateOne {
  factory Variables$Mutation$HotelUpdateOne({
    required Input$HotelUpdateInput data,
    required Input$HotelWhereUniqueInput where,
  }) =>
      Variables$Mutation$HotelUpdateOne._({
        r'data': data,
        r'where': where,
      });

  Variables$Mutation$HotelUpdateOne._(this._$data);

  factory Variables$Mutation$HotelUpdateOne.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] = Input$HotelUpdateInput.fromJson((l$data as Map<String, dynamic>));
    final l$where = data['where'];
    result$data['where'] = Input$HotelWhereUniqueInput.fromJson((l$where as Map<String, dynamic>));
    return Variables$Mutation$HotelUpdateOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$HotelUpdateInput get data => (_$data['data'] as Input$HotelUpdateInput);
  Input$HotelWhereUniqueInput get where => (_$data['where'] as Input$HotelWhereUniqueInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$HotelUpdateOne<Variables$Mutation$HotelUpdateOne> get copyWith => CopyWith$Variables$Mutation$HotelUpdateOne(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$HotelUpdateOne || runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$where = where;
    return Object.hashAll([
      l$data,
      l$where,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$HotelUpdateOne<TRes> {
  factory CopyWith$Variables$Mutation$HotelUpdateOne(
    Variables$Mutation$HotelUpdateOne instance,
    TRes Function(Variables$Mutation$HotelUpdateOne) then,
  ) = _CopyWithImpl$Variables$Mutation$HotelUpdateOne;

  factory CopyWith$Variables$Mutation$HotelUpdateOne.stub(TRes res) = _CopyWithStubImpl$Variables$Mutation$HotelUpdateOne;

  TRes call({
    Input$HotelUpdateInput? data,
    Input$HotelWhereUniqueInput? where,
  });
}

class _CopyWithImpl$Variables$Mutation$HotelUpdateOne<TRes> implements CopyWith$Variables$Mutation$HotelUpdateOne<TRes> {
  _CopyWithImpl$Variables$Mutation$HotelUpdateOne(
    this._instance,
    this._then,
  );

  final Variables$Mutation$HotelUpdateOne _instance;

  final TRes Function(Variables$Mutation$HotelUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  @override
  TRes call({
    Object? data = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Variables$Mutation$HotelUpdateOne._({
        ..._instance._$data,
        if (data != _undefined && data != null) 'data': (data as Input$HotelUpdateInput),
        if (where != _undefined && where != null) 'where': (where as Input$HotelWhereUniqueInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$HotelUpdateOne<TRes> implements CopyWith$Variables$Mutation$HotelUpdateOne<TRes> {
  _CopyWithStubImpl$Variables$Mutation$HotelUpdateOne(this._res);

  final TRes _res;

  @override
  call({
    Input$HotelUpdateInput? data,
    Input$HotelWhereUniqueInput? where,
  }) =>
      _res;
}

class Mutation$HotelUpdateOne {
  Mutation$HotelUpdateOne({
    this.hotelUpdateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$HotelUpdateOne.fromJson(Map<String, dynamic> json) {
    final l$hotelUpdateOne = json['hotelUpdateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$HotelUpdateOne(
      hotelUpdateOne: l$hotelUpdateOne == null ? null : Mutation$HotelUpdateOne$hotelUpdateOne.fromJson((l$hotelUpdateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$HotelUpdateOne$hotelUpdateOne? hotelUpdateOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final resultData = <String, dynamic>{};
    final l$hotelUpdateOne = hotelUpdateOne;
    resultData['hotelUpdateOne'] = l$hotelUpdateOne?.toJson();
    final l$$__typename = $__typename;
    resultData['__typename'] = l$$__typename;
    return resultData;
  }

  @override
  int get hashCode {
    final l$hotelUpdateOne = hotelUpdateOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$hotelUpdateOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$HotelUpdateOne || runtimeType != other.runtimeType) {
      return false;
    }
    final l$hotelUpdateOne = hotelUpdateOne;
    final lOther$hotelUpdateOne = other.hotelUpdateOne;
    if (l$hotelUpdateOne != lOther$hotelUpdateOne) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$HotelUpdateOne on Mutation$HotelUpdateOne {
  CopyWith$Mutation$HotelUpdateOne<Mutation$HotelUpdateOne> get copyWith => CopyWith$Mutation$HotelUpdateOne(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$HotelUpdateOne<TRes> {
  factory CopyWith$Mutation$HotelUpdateOne(
    Mutation$HotelUpdateOne instance,
    TRes Function(Mutation$HotelUpdateOne) then,
  ) = _CopyWithImpl$Mutation$HotelUpdateOne;

  factory CopyWith$Mutation$HotelUpdateOne.stub(TRes res) = _CopyWithStubImpl$Mutation$HotelUpdateOne;

  TRes call({
    Mutation$HotelUpdateOne$hotelUpdateOne? hotelUpdateOne,
    String? $__typename,
  });
  CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne<TRes> get hotelUpdateOne;
}

class _CopyWithImpl$Mutation$HotelUpdateOne<TRes> implements CopyWith$Mutation$HotelUpdateOne<TRes> {
  _CopyWithImpl$Mutation$HotelUpdateOne(
    this._instance,
    this._then,
  );

  final Mutation$HotelUpdateOne _instance;

  final TRes Function(Mutation$HotelUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  @override
  TRes call({
    Object? hotelUpdateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$HotelUpdateOne(
        hotelUpdateOne: hotelUpdateOne == _undefined ? _instance.hotelUpdateOne : (hotelUpdateOne as Mutation$HotelUpdateOne$hotelUpdateOne?),
        $__typename: $__typename == _undefined || $__typename == null ? _instance.$__typename : ($__typename as String),
      ));
  @override
  CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne<TRes> get hotelUpdateOne {
    final local$hotelUpdateOne = _instance.hotelUpdateOne;
    return local$hotelUpdateOne == null
        ? CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne.stub(_then(_instance))
        : CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne(local$hotelUpdateOne, (e) => call(hotelUpdateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$HotelUpdateOne<TRes> implements CopyWith$Mutation$HotelUpdateOne<TRes> {
  _CopyWithStubImpl$Mutation$HotelUpdateOne(this._res);

  final TRes _res;

  @override
  call({
    Mutation$HotelUpdateOne$hotelUpdateOne? hotelUpdateOne,
    String? $__typename,
  }) =>
      _res;
  @override
  CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne<TRes> get hotelUpdateOne => CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne.stub(_res);
}

const documentNodeMutationHotelUpdateOne = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'HotelUpdateOne'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'data')),
        type: NamedTypeNode(
          name: NameNode(value: 'HotelUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'HotelWhereUniqueInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'hotelUpdateOne'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'data'),
            value: VariableNode(name: NameNode(value: 'data')),
          ),
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: VariableNode(name: NameNode(value: 'where')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'addressId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'rating'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'startDate'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'quota'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'createdById'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'images'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'url'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'address'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'subdistrict'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Mutation$HotelUpdateOne _parserFn$Mutation$HotelUpdateOne(Map<String, dynamic> data) => Mutation$HotelUpdateOne.fromJson(data);
typedef OnMutationCompleted$Mutation$HotelUpdateOne = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$HotelUpdateOne?,
);

class Options$Mutation$HotelUpdateOne extends graphql.MutationOptions<Mutation$HotelUpdateOne> {
  Options$Mutation$HotelUpdateOne({
    String? operationName,
    required Variables$Mutation$HotelUpdateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$HotelUpdateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$HotelUpdateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$HotelUpdateOne>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$HotelUpdateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationHotelUpdateOne,
          parserFn: _parserFn$Mutation$HotelUpdateOne,
        );

  final OnMutationCompleted$Mutation$HotelUpdateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null ? super.properties : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$HotelUpdateOne extends graphql.WatchQueryOptions<Mutation$HotelUpdateOne> {
  WatchOptions$Mutation$HotelUpdateOne({
    String? operationName,
    required Variables$Mutation$HotelUpdateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$HotelUpdateOne? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeMutationHotelUpdateOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$HotelUpdateOne,
        );
}

extension ClientExtension$Mutation$HotelUpdateOne on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$HotelUpdateOne>> mutate$HotelUpdateOne(Options$Mutation$HotelUpdateOne options) async => await mutate(options);
  graphql.ObservableQuery<Mutation$HotelUpdateOne> watchMutation$HotelUpdateOne(WatchOptions$Mutation$HotelUpdateOne options) =>
      watchMutation(options);
}

class Mutation$HotelUpdateOne$HookResult {
  Mutation$HotelUpdateOne$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$HotelUpdateOne runMutation;

  final graphql.QueryResult<Mutation$HotelUpdateOne> result;
}

Mutation$HotelUpdateOne$HookResult useMutation$HotelUpdateOne([WidgetOptions$Mutation$HotelUpdateOne? options]) {
  final result = graphql_flutter.useMutation(options ?? WidgetOptions$Mutation$HotelUpdateOne());
  return Mutation$HotelUpdateOne$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) => result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$HotelUpdateOne> useWatchMutation$HotelUpdateOne(WatchOptions$Mutation$HotelUpdateOne options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$HotelUpdateOne extends graphql.MutationOptions<Mutation$HotelUpdateOne> {
  WidgetOptions$Mutation$HotelUpdateOne({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$HotelUpdateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$HotelUpdateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$HotelUpdateOne>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$HotelUpdateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationHotelUpdateOne,
          parserFn: _parserFn$Mutation$HotelUpdateOne,
        );

  final OnMutationCompleted$Mutation$HotelUpdateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null ? super.properties : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$HotelUpdateOne = graphql.MultiSourceResult<Mutation$HotelUpdateOne> Function(
  Variables$Mutation$HotelUpdateOne, {
  Object? optimisticResult,
  Mutation$HotelUpdateOne? typedOptimisticResult,
});
typedef Builder$Mutation$HotelUpdateOne = widgets.Widget Function(
  RunMutation$Mutation$HotelUpdateOne,
  graphql.QueryResult<Mutation$HotelUpdateOne>?,
);

class Mutation$HotelUpdateOne$Widget extends graphql_flutter.Mutation<Mutation$HotelUpdateOne> {
  Mutation$HotelUpdateOne$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$HotelUpdateOne? options,
    required Builder$Mutation$HotelUpdateOne builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$HotelUpdateOne(),
          builder: (
            run,
            result,
          ) =>
              builder(
            (
              variables, {
              optimisticResult,
              typedOptimisticResult,
            }) =>
                run(
              variables.toJson(),
              optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
            ),
            result,
          ),
        );
}

class Mutation$HotelUpdateOne$hotelUpdateOne {
  Mutation$HotelUpdateOne$hotelUpdateOne({
    required this.id,
    required this.name,
    required this.addressId,
    required this.description,
    required this.rating,
    required this.startDate,
    required this.quota,
    required this.createdById,
    this.images,
    required this.address,
    this.$__typename = 'Hotel',
  });

  factory Mutation$HotelUpdateOne$hotelUpdateOne.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$addressId = json['addressId'];
    final l$description = json['description'];
    final l$rating = json['rating'];
    final l$startDate = json['startDate'];
    final l$quota = json['quota'];
    final l$createdById = json['createdById'];
    final l$images = json['images'];
    final l$address = json['address'];
    final l$$__typename = json['__typename'];
    return Mutation$HotelUpdateOne$hotelUpdateOne(
      id: (l$id as int),
      name: (l$name as String),
      addressId: (l$addressId as int),
      description: (l$description as String),
      rating: (l$rating as num).toDouble(),
      startDate: (l$startDate as String),
      quota: (l$quota as int),
      createdById: (l$createdById as String),
      images: (l$images as List<dynamic>?)?.map((e) => Mutation$HotelUpdateOne$hotelUpdateOne$images.fromJson((e as Map<String, dynamic>))).toList(),
      address: Mutation$HotelUpdateOne$hotelUpdateOne$address.fromJson((l$address as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final int addressId;

  final String description;

  final double rating;

  final String startDate;

  final int quota;

  final String createdById;

  final List<Mutation$HotelUpdateOne$hotelUpdateOne$images>? images;

  final Mutation$HotelUpdateOne$hotelUpdateOne$address address;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final resultData = <String, dynamic>{};
    final l$id = id;
    resultData['id'] = l$id;
    final l$name = name;
    resultData['name'] = l$name;
    final l$addressId = addressId;
    resultData['addressId'] = l$addressId;
    final l$description = description;
    resultData['description'] = l$description;
    final l$rating = rating;
    resultData['rating'] = l$rating;
    final l$startDate = startDate;
    resultData['startDate'] = l$startDate;
    final l$quota = quota;
    resultData['quota'] = l$quota;
    final l$createdById = createdById;
    resultData['createdById'] = l$createdById;
    final l$images = images;
    resultData['images'] = l$images?.map((e) => e.toJson()).toList();
    final l$address = address;
    resultData['address'] = l$address.toJson();
    final l$$__typename = $__typename;
    resultData['__typename'] = l$$__typename;
    return resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$addressId = addressId;
    final l$description = description;
    final l$rating = rating;
    final l$startDate = startDate;
    final l$quota = quota;
    final l$createdById = createdById;
    final l$images = images;
    final l$address = address;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$addressId,
      l$description,
      l$rating,
      l$startDate,
      l$quota,
      l$createdById,
      l$images == null ? null : Object.hashAll(l$images.map((v) => v)),
      l$address,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$HotelUpdateOne$hotelUpdateOne || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$addressId = addressId;
    final lOther$addressId = other.addressId;
    if (l$addressId != lOther$addressId) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
      return false;
    }
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (l$rating != lOther$rating) {
      return false;
    }
    final l$startDate = startDate;
    final lOther$startDate = other.startDate;
    if (l$startDate != lOther$startDate) {
      return false;
    }
    final l$quota = quota;
    final lOther$quota = other.quota;
    if (l$quota != lOther$quota) {
      return false;
    }
    final l$createdById = createdById;
    final lOther$createdById = other.createdById;
    if (l$createdById != lOther$createdById) {
      return false;
    }
    final l$images = images;
    final lOther$images = other.images;
    if (l$images != null && lOther$images != null) {
      if (l$images.length != lOther$images.length) {
        return false;
      }
      for (int i = 0; i < l$images.length; i++) {
        final l$images$entry = l$images[i];
        final lOther$images$entry = lOther$images[i];
        if (l$images$entry != lOther$images$entry) {
          return false;
        }
      }
    } else if (l$images != lOther$images) {
      return false;
    }
    final l$address = address;
    final lOther$address = other.address;
    if (l$address != lOther$address) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$HotelUpdateOne$hotelUpdateOne on Mutation$HotelUpdateOne$hotelUpdateOne {
  CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne<Mutation$HotelUpdateOne$hotelUpdateOne> get copyWith =>
      CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne<TRes> {
  factory CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne(
    Mutation$HotelUpdateOne$hotelUpdateOne instance,
    TRes Function(Mutation$HotelUpdateOne$hotelUpdateOne) then,
  ) = _CopyWithImpl$Mutation$HotelUpdateOne$hotelUpdateOne;

  factory CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne.stub(TRes res) = _CopyWithStubImpl$Mutation$HotelUpdateOne$hotelUpdateOne;

  TRes call({
    int? id,
    String? name,
    int? addressId,
    String? description,
    double? rating,
    String? startDate,
    int? quota,
    String? createdById,
    List<Mutation$HotelUpdateOne$hotelUpdateOne$images>? images,
    Mutation$HotelUpdateOne$hotelUpdateOne$address? address,
    String? $__typename,
  });
  TRes images(
      Iterable<Mutation$HotelUpdateOne$hotelUpdateOne$images>? Function(
              Iterable<CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$images<Mutation$HotelUpdateOne$hotelUpdateOne$images>>?)
          fn);
  CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address<TRes> get address;
}

class _CopyWithImpl$Mutation$HotelUpdateOne$hotelUpdateOne<TRes> implements CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne<TRes> {
  _CopyWithImpl$Mutation$HotelUpdateOne$hotelUpdateOne(
    this._instance,
    this._then,
  );

  final Mutation$HotelUpdateOne$hotelUpdateOne _instance;

  final TRes Function(Mutation$HotelUpdateOne$hotelUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  @override
  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? addressId = _undefined,
    Object? description = _undefined,
    Object? rating = _undefined,
    Object? startDate = _undefined,
    Object? quota = _undefined,
    Object? createdById = _undefined,
    Object? images = _undefined,
    Object? address = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$HotelUpdateOne$hotelUpdateOne(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null ? _instance.name : (name as String),
        addressId: addressId == _undefined || addressId == null ? _instance.addressId : (addressId as int),
        description: description == _undefined || description == null ? _instance.description : (description as String),
        rating: rating == _undefined || rating == null ? _instance.rating : (rating as double),
        startDate: startDate == _undefined || startDate == null ? _instance.startDate : (startDate as String),
        quota: quota == _undefined || quota == null ? _instance.quota : (quota as int),
        createdById: createdById == _undefined || createdById == null ? _instance.createdById : (createdById as String),
        images: images == _undefined ? _instance.images : (images as List<Mutation$HotelUpdateOne$hotelUpdateOne$images>?),
        address: address == _undefined || address == null ? _instance.address : (address as Mutation$HotelUpdateOne$hotelUpdateOne$address),
        $__typename: $__typename == _undefined || $__typename == null ? _instance.$__typename : ($__typename as String),
      ));
  @override
  TRes images(
          Iterable<Mutation$HotelUpdateOne$hotelUpdateOne$images>? Function(
                  Iterable<CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$images<Mutation$HotelUpdateOne$hotelUpdateOne$images>>?)
              fn) =>
      call(
          images: fn(_instance.images?.map((e) => CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$images(
                e,
                (i) => i,
              )))?.toList());
  @override
  CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address<TRes> get address {
    final local$address = _instance.address;
    return CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address(local$address, (e) => call(address: e));
  }
}

class _CopyWithStubImpl$Mutation$HotelUpdateOne$hotelUpdateOne<TRes> implements CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne<TRes> {
  _CopyWithStubImpl$Mutation$HotelUpdateOne$hotelUpdateOne(this._res);

  final TRes _res;

  @override
  call({
    int? id,
    String? name,
    int? addressId,
    String? description,
    double? rating,
    String? startDate,
    int? quota,
    String? createdById,
    List<Mutation$HotelUpdateOne$hotelUpdateOne$images>? images,
    Mutation$HotelUpdateOne$hotelUpdateOne$address? address,
    String? $__typename,
  }) =>
      _res;
  @override
  images(fn) => _res;
  @override
  CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address<TRes> get address => CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address.stub(_res);
}

class Mutation$HotelUpdateOne$hotelUpdateOne$images {
  Mutation$HotelUpdateOne$hotelUpdateOne$images({
    required this.url,
    this.$__typename = 'Images',
  });

  factory Mutation$HotelUpdateOne$hotelUpdateOne$images.fromJson(Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$HotelUpdateOne$hotelUpdateOne$images(
      url: (l$url as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final resultData = <String, dynamic>{};
    final l$url = url;
    resultData['url'] = l$url;
    final l$$__typename = $__typename;
    resultData['__typename'] = l$$__typename;
    return resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$HotelUpdateOne$hotelUpdateOne$images || runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$HotelUpdateOne$hotelUpdateOne$images on Mutation$HotelUpdateOne$hotelUpdateOne$images {
  CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$images<Mutation$HotelUpdateOne$hotelUpdateOne$images> get copyWith =>
      CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$images(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$images<TRes> {
  factory CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$images(
    Mutation$HotelUpdateOne$hotelUpdateOne$images instance,
    TRes Function(Mutation$HotelUpdateOne$hotelUpdateOne$images) then,
  ) = _CopyWithImpl$Mutation$HotelUpdateOne$hotelUpdateOne$images;

  factory CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$images.stub(TRes res) = _CopyWithStubImpl$Mutation$HotelUpdateOne$hotelUpdateOne$images;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$HotelUpdateOne$hotelUpdateOne$images<TRes> implements CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$images<TRes> {
  _CopyWithImpl$Mutation$HotelUpdateOne$hotelUpdateOne$images(
    this._instance,
    this._then,
  );

  final Mutation$HotelUpdateOne$hotelUpdateOne$images _instance;

  final TRes Function(Mutation$HotelUpdateOne$hotelUpdateOne$images) _then;

  static const _undefined = <dynamic, dynamic>{};

  @override
  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$HotelUpdateOne$hotelUpdateOne$images(
        url: url == _undefined || url == null ? _instance.url : (url as String),
        $__typename: $__typename == _undefined || $__typename == null ? _instance.$__typename : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$HotelUpdateOne$hotelUpdateOne$images<TRes> implements CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$images<TRes> {
  _CopyWithStubImpl$Mutation$HotelUpdateOne$hotelUpdateOne$images(this._res);

  final TRes _res;

  @override
  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$HotelUpdateOne$hotelUpdateOne$address {
  Mutation$HotelUpdateOne$hotelUpdateOne$address({
    required this.id,
    required this.name,
    required this.subdistrict,
    this.$__typename = 'Address',
  });

  factory Mutation$HotelUpdateOne$hotelUpdateOne$address.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$subdistrict = json['subdistrict'];
    final l$$__typename = json['__typename'];
    return Mutation$HotelUpdateOne$hotelUpdateOne$address(
      id: (l$id as int),
      name: (l$name as String),
      subdistrict: Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict.fromJson((l$subdistrict as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict subdistrict;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final resultData = <String, dynamic>{};
    final l$id = id;
    resultData['id'] = l$id;
    final l$name = name;
    resultData['name'] = l$name;
    final l$subdistrict = subdistrict;
    resultData['subdistrict'] = l$subdistrict.toJson();
    final l$$__typename = $__typename;
    resultData['__typename'] = l$$__typename;
    return resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$subdistrict = subdistrict;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$subdistrict,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$HotelUpdateOne$hotelUpdateOne$address || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$subdistrict = subdistrict;
    final lOther$subdistrict = other.subdistrict;
    if (l$subdistrict != lOther$subdistrict) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$HotelUpdateOne$hotelUpdateOne$address on Mutation$HotelUpdateOne$hotelUpdateOne$address {
  CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address<Mutation$HotelUpdateOne$hotelUpdateOne$address> get copyWith =>
      CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address<TRes> {
  factory CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address(
    Mutation$HotelUpdateOne$hotelUpdateOne$address instance,
    TRes Function(Mutation$HotelUpdateOne$hotelUpdateOne$address) then,
  ) = _CopyWithImpl$Mutation$HotelUpdateOne$hotelUpdateOne$address;

  factory CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address.stub(TRes res) = _CopyWithStubImpl$Mutation$HotelUpdateOne$hotelUpdateOne$address;

  TRes call({
    int? id,
    String? name,
    Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict? subdistrict,
    String? $__typename,
  });
  CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict<TRes> get subdistrict;
}

class _CopyWithImpl$Mutation$HotelUpdateOne$hotelUpdateOne$address<TRes> implements CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address<TRes> {
  _CopyWithImpl$Mutation$HotelUpdateOne$hotelUpdateOne$address(
    this._instance,
    this._then,
  );

  final Mutation$HotelUpdateOne$hotelUpdateOne$address _instance;

  final TRes Function(Mutation$HotelUpdateOne$hotelUpdateOne$address) _then;

  static const _undefined = <dynamic, dynamic>{};

  @override
  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? subdistrict = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$HotelUpdateOne$hotelUpdateOne$address(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null ? _instance.name : (name as String),
        subdistrict: subdistrict == _undefined || subdistrict == null
            ? _instance.subdistrict
            : (subdistrict as Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict),
        $__typename: $__typename == _undefined || $__typename == null ? _instance.$__typename : ($__typename as String),
      ));
  @override
  CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict<TRes> get subdistrict {
    final local$subdistrict = _instance.subdistrict;
    return CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict(local$subdistrict, (e) => call(subdistrict: e));
  }
}

class _CopyWithStubImpl$Mutation$HotelUpdateOne$hotelUpdateOne$address<TRes>
    implements CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address<TRes> {
  _CopyWithStubImpl$Mutation$HotelUpdateOne$hotelUpdateOne$address(this._res);

  final TRes _res;

  @override
  call({
    int? id,
    String? name,
    Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict? subdistrict,
    String? $__typename,
  }) =>
      _res;
  @override
  CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict<TRes> get subdistrict =>
      CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict.stub(_res);
}

class Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict {
  Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict({
    required this.id,
    required this.name,
    this.$__typename = 'Subdistrict',
  });

  factory Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict(
      id: (l$id as int),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final resultData = <String, dynamic>{};
    final l$id = id;
    resultData['id'] = l$id;
    final l$name = name;
    resultData['name'] = l$name;
    final l$$__typename = $__typename;
    resultData['__typename'] = l$$__typename;
    return resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict on Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict {
  CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict<Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict> get copyWith =>
      CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict<TRes> {
  factory CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict(
    Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict instance,
    TRes Function(Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict) then,
  ) = _CopyWithImpl$Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict;

  factory CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict.stub(TRes res) =
      _CopyWithStubImpl$Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict<TRes>
    implements CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict<TRes> {
  _CopyWithImpl$Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict(
    this._instance,
    this._then,
  );

  final Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict _instance;

  final TRes Function(Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict) _then;

  static const _undefined = <dynamic, dynamic>{};

  @override
  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null ? _instance.name : (name as String),
        $__typename: $__typename == _undefined || $__typename == null ? _instance.$__typename : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict<TRes>
    implements CopyWith$Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict<TRes> {
  _CopyWithStubImpl$Mutation$HotelUpdateOne$hotelUpdateOne$address$subdistrict(this._res);

  final TRes _res;

  @override
  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}
