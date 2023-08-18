import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$HotelCreate {
  factory Variables$Mutation$HotelCreate(
          {required Input$HotelCreateArgs hotelCreateArgs}) =>
      Variables$Mutation$HotelCreate._({
        r'hotelCreateArgs': hotelCreateArgs,
      });

  Variables$Mutation$HotelCreate._(this._$data);

  factory Variables$Mutation$HotelCreate.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$hotelCreateArgs = data['hotelCreateArgs'];
    result$data['hotelCreateArgs'] = Input$HotelCreateArgs.fromJson(
        (l$hotelCreateArgs as Map<String, dynamic>));
    return Variables$Mutation$HotelCreate._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$HotelCreateArgs get hotelCreateArgs =>
      (_$data['hotelCreateArgs'] as Input$HotelCreateArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$hotelCreateArgs = hotelCreateArgs;
    result$data['hotelCreateArgs'] = l$hotelCreateArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$HotelCreate<Variables$Mutation$HotelCreate>
      get copyWith => CopyWith$Variables$Mutation$HotelCreate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$HotelCreate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$hotelCreateArgs = hotelCreateArgs;
    final lOther$hotelCreateArgs = other.hotelCreateArgs;
    if (l$hotelCreateArgs != lOther$hotelCreateArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$hotelCreateArgs = hotelCreateArgs;
    return Object.hashAll([l$hotelCreateArgs]);
  }
}

abstract class CopyWith$Variables$Mutation$HotelCreate<TRes> {
  factory CopyWith$Variables$Mutation$HotelCreate(
    Variables$Mutation$HotelCreate instance,
    TRes Function(Variables$Mutation$HotelCreate) then,
  ) = _CopyWithImpl$Variables$Mutation$HotelCreate;

  factory CopyWith$Variables$Mutation$HotelCreate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$HotelCreate;

  TRes call({Input$HotelCreateArgs? hotelCreateArgs});
}

class _CopyWithImpl$Variables$Mutation$HotelCreate<TRes>
    implements CopyWith$Variables$Mutation$HotelCreate<TRes> {
  _CopyWithImpl$Variables$Mutation$HotelCreate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$HotelCreate _instance;

  final TRes Function(Variables$Mutation$HotelCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? hotelCreateArgs = _undefined}) =>
      _then(Variables$Mutation$HotelCreate._({
        ..._instance._$data,
        if (hotelCreateArgs != _undefined && hotelCreateArgs != null)
          'hotelCreateArgs': (hotelCreateArgs as Input$HotelCreateArgs),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$HotelCreate<TRes>
    implements CopyWith$Variables$Mutation$HotelCreate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$HotelCreate(this._res);

  TRes _res;

  call({Input$HotelCreateArgs? hotelCreateArgs}) => _res;
}

class Mutation$HotelCreate {
  Mutation$HotelCreate({
    required this.hotelCreate,
    this.$__typename = 'Mutation',
  });

  factory Mutation$HotelCreate.fromJson(Map<String, dynamic> json) {
    final l$hotelCreate = json['hotelCreate'];
    final l$$__typename = json['__typename'];
    return Mutation$HotelCreate(
      hotelCreate: Mutation$HotelCreate$hotelCreate.fromJson(
          (l$hotelCreate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$HotelCreate$hotelCreate hotelCreate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$hotelCreate = hotelCreate;
    _resultData['hotelCreate'] = l$hotelCreate.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$hotelCreate = hotelCreate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$hotelCreate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$HotelCreate) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$hotelCreate = hotelCreate;
    final lOther$hotelCreate = other.hotelCreate;
    if (l$hotelCreate != lOther$hotelCreate) {
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

extension UtilityExtension$Mutation$HotelCreate on Mutation$HotelCreate {
  CopyWith$Mutation$HotelCreate<Mutation$HotelCreate> get copyWith =>
      CopyWith$Mutation$HotelCreate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$HotelCreate<TRes> {
  factory CopyWith$Mutation$HotelCreate(
    Mutation$HotelCreate instance,
    TRes Function(Mutation$HotelCreate) then,
  ) = _CopyWithImpl$Mutation$HotelCreate;

  factory CopyWith$Mutation$HotelCreate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$HotelCreate;

  TRes call({
    Mutation$HotelCreate$hotelCreate? hotelCreate,
    String? $__typename,
  });
  CopyWith$Mutation$HotelCreate$hotelCreate<TRes> get hotelCreate;
}

class _CopyWithImpl$Mutation$HotelCreate<TRes>
    implements CopyWith$Mutation$HotelCreate<TRes> {
  _CopyWithImpl$Mutation$HotelCreate(
    this._instance,
    this._then,
  );

  final Mutation$HotelCreate _instance;

  final TRes Function(Mutation$HotelCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? hotelCreate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$HotelCreate(
        hotelCreate: hotelCreate == _undefined || hotelCreate == null
            ? _instance.hotelCreate
            : (hotelCreate as Mutation$HotelCreate$hotelCreate),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$HotelCreate$hotelCreate<TRes> get hotelCreate {
    final local$hotelCreate = _instance.hotelCreate;
    return CopyWith$Mutation$HotelCreate$hotelCreate(
        local$hotelCreate, (e) => call(hotelCreate: e));
  }
}

class _CopyWithStubImpl$Mutation$HotelCreate<TRes>
    implements CopyWith$Mutation$HotelCreate<TRes> {
  _CopyWithStubImpl$Mutation$HotelCreate(this._res);

  TRes _res;

  call({
    Mutation$HotelCreate$hotelCreate? hotelCreate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$HotelCreate$hotelCreate<TRes> get hotelCreate =>
      CopyWith$Mutation$HotelCreate$hotelCreate.stub(_res);
}

const documentNodeMutationHotelCreate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'HotelCreate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'hotelCreateArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'HotelCreateArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'hotelCreate'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'hotelCreateArgs'),
            value: VariableNode(name: NameNode(value: 'hotelCreateArgs')),
          )
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
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'address'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'cityId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'id'),
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
]);
Mutation$HotelCreate _parserFn$Mutation$HotelCreate(
        Map<String, dynamic> data) =>
    Mutation$HotelCreate.fromJson(data);
typedef OnMutationCompleted$Mutation$HotelCreate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$HotelCreate?,
);

class Options$Mutation$HotelCreate
    extends graphql.MutationOptions<Mutation$HotelCreate> {
  Options$Mutation$HotelCreate({
    String? operationName,
    required Variables$Mutation$HotelCreate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$HotelCreate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$HotelCreate? onCompleted,
    graphql.OnMutationUpdate<Mutation$HotelCreate>? update,
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
                    data == null ? null : _parserFn$Mutation$HotelCreate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationHotelCreate,
          parserFn: _parserFn$Mutation$HotelCreate,
        );

  final OnMutationCompleted$Mutation$HotelCreate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$HotelCreate
    extends graphql.WatchQueryOptions<Mutation$HotelCreate> {
  WatchOptions$Mutation$HotelCreate({
    String? operationName,
    required Variables$Mutation$HotelCreate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$HotelCreate? typedOptimisticResult,
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
          document: documentNodeMutationHotelCreate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$HotelCreate,
        );
}

extension ClientExtension$Mutation$HotelCreate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$HotelCreate>> mutate$HotelCreate(
          Options$Mutation$HotelCreate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$HotelCreate> watchMutation$HotelCreate(
          WatchOptions$Mutation$HotelCreate options) =>
      this.watchMutation(options);
}

class Mutation$HotelCreate$HookResult {
  Mutation$HotelCreate$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$HotelCreate runMutation;

  final graphql.QueryResult<Mutation$HotelCreate> result;
}

Mutation$HotelCreate$HookResult useMutation$HotelCreate(
    [WidgetOptions$Mutation$HotelCreate? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$HotelCreate());
  return Mutation$HotelCreate$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$HotelCreate> useWatchMutation$HotelCreate(
        WatchOptions$Mutation$HotelCreate options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$HotelCreate
    extends graphql.MutationOptions<Mutation$HotelCreate> {
  WidgetOptions$Mutation$HotelCreate({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$HotelCreate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$HotelCreate? onCompleted,
    graphql.OnMutationUpdate<Mutation$HotelCreate>? update,
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
                    data == null ? null : _parserFn$Mutation$HotelCreate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationHotelCreate,
          parserFn: _parserFn$Mutation$HotelCreate,
        );

  final OnMutationCompleted$Mutation$HotelCreate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$HotelCreate
    = graphql.MultiSourceResult<Mutation$HotelCreate> Function(
  Variables$Mutation$HotelCreate, {
  Object? optimisticResult,
  Mutation$HotelCreate? typedOptimisticResult,
});
typedef Builder$Mutation$HotelCreate = widgets.Widget Function(
  RunMutation$Mutation$HotelCreate,
  graphql.QueryResult<Mutation$HotelCreate>?,
);

class Mutation$HotelCreate$Widget
    extends graphql_flutter.Mutation<Mutation$HotelCreate> {
  Mutation$HotelCreate$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$HotelCreate? options,
    required Builder$Mutation$HotelCreate builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$HotelCreate(),
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
              optimisticResult:
                  optimisticResult ?? typedOptimisticResult?.toJson(),
            ),
            result,
          ),
        );
}

class Mutation$HotelCreate$hotelCreate {
  Mutation$HotelCreate$hotelCreate({
    required this.id,
    required this.name,
    required this.addressId,
    required this.description,
    required this.rating,
    required this.startDate,
    required this.quota,
    required this.createdById,
    required this.createdAt,
    required this.updatedAt,
    required this.address,
    this.$__typename = 'Hotel',
  });

  factory Mutation$HotelCreate$hotelCreate.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$addressId = json['addressId'];
    final l$description = json['description'];
    final l$rating = json['rating'];
    final l$startDate = json['startDate'];
    final l$quota = json['quota'];
    final l$createdById = json['createdById'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$address = json['address'];
    final l$$__typename = json['__typename'];
    return Mutation$HotelCreate$hotelCreate(
      id: (l$id as int),
      name: (l$name as String),
      addressId: (l$addressId as int),
      description: (l$description as String),
      rating: (l$rating as num).toDouble(),
      startDate: (l$startDate as String),
      quota: (l$quota as int),
      createdById: (l$createdById as String),
      createdAt: (l$createdAt as String),
      updatedAt: (l$updatedAt as String),
      address: Mutation$HotelCreate$hotelCreate$address.fromJson(
          (l$address as Map<String, dynamic>)),
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

  final String createdAt;

  final String updatedAt;

  final Mutation$HotelCreate$hotelCreate$address address;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$addressId = addressId;
    _resultData['addressId'] = l$addressId;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$rating = rating;
    _resultData['rating'] = l$rating;
    final l$startDate = startDate;
    _resultData['startDate'] = l$startDate;
    final l$quota = quota;
    _resultData['quota'] = l$quota;
    final l$createdById = createdById;
    _resultData['createdById'] = l$createdById;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$updatedAt = updatedAt;
    _resultData['updatedAt'] = l$updatedAt;
    final l$address = address;
    _resultData['address'] = l$address.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
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
    final l$createdAt = createdAt;
    final l$updatedAt = updatedAt;
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
      l$createdAt,
      l$updatedAt,
      l$address,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$HotelCreate$hotelCreate) ||
        runtimeType != other.runtimeType) {
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
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) {
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

extension UtilityExtension$Mutation$HotelCreate$hotelCreate
    on Mutation$HotelCreate$hotelCreate {
  CopyWith$Mutation$HotelCreate$hotelCreate<Mutation$HotelCreate$hotelCreate>
      get copyWith => CopyWith$Mutation$HotelCreate$hotelCreate(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$HotelCreate$hotelCreate<TRes> {
  factory CopyWith$Mutation$HotelCreate$hotelCreate(
    Mutation$HotelCreate$hotelCreate instance,
    TRes Function(Mutation$HotelCreate$hotelCreate) then,
  ) = _CopyWithImpl$Mutation$HotelCreate$hotelCreate;

  factory CopyWith$Mutation$HotelCreate$hotelCreate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$HotelCreate$hotelCreate;

  TRes call({
    int? id,
    String? name,
    int? addressId,
    String? description,
    double? rating,
    String? startDate,
    int? quota,
    String? createdById,
    String? createdAt,
    String? updatedAt,
    Mutation$HotelCreate$hotelCreate$address? address,
    String? $__typename,
  });
  CopyWith$Mutation$HotelCreate$hotelCreate$address<TRes> get address;
}

class _CopyWithImpl$Mutation$HotelCreate$hotelCreate<TRes>
    implements CopyWith$Mutation$HotelCreate$hotelCreate<TRes> {
  _CopyWithImpl$Mutation$HotelCreate$hotelCreate(
    this._instance,
    this._then,
  );

  final Mutation$HotelCreate$hotelCreate _instance;

  final TRes Function(Mutation$HotelCreate$hotelCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? addressId = _undefined,
    Object? description = _undefined,
    Object? rating = _undefined,
    Object? startDate = _undefined,
    Object? quota = _undefined,
    Object? createdById = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? address = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$HotelCreate$hotelCreate(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        addressId: addressId == _undefined || addressId == null
            ? _instance.addressId
            : (addressId as int),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        rating: rating == _undefined || rating == null
            ? _instance.rating
            : (rating as double),
        startDate: startDate == _undefined || startDate == null
            ? _instance.startDate
            : (startDate as String),
        quota: quota == _undefined || quota == null
            ? _instance.quota
            : (quota as int),
        createdById: createdById == _undefined || createdById == null
            ? _instance.createdById
            : (createdById as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as String),
        address: address == _undefined || address == null
            ? _instance.address
            : (address as Mutation$HotelCreate$hotelCreate$address),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$HotelCreate$hotelCreate$address<TRes> get address {
    final local$address = _instance.address;
    return CopyWith$Mutation$HotelCreate$hotelCreate$address(
        local$address, (e) => call(address: e));
  }
}

class _CopyWithStubImpl$Mutation$HotelCreate$hotelCreate<TRes>
    implements CopyWith$Mutation$HotelCreate$hotelCreate<TRes> {
  _CopyWithStubImpl$Mutation$HotelCreate$hotelCreate(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    int? addressId,
    String? description,
    double? rating,
    String? startDate,
    int? quota,
    String? createdById,
    String? createdAt,
    String? updatedAt,
    Mutation$HotelCreate$hotelCreate$address? address,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$HotelCreate$hotelCreate$address<TRes> get address =>
      CopyWith$Mutation$HotelCreate$hotelCreate$address.stub(_res);
}

class Mutation$HotelCreate$hotelCreate$address {
  Mutation$HotelCreate$hotelCreate$address({
    required this.name,
    required this.cityId,
    required this.id,
    this.$__typename = 'Address',
  });

  factory Mutation$HotelCreate$hotelCreate$address.fromJson(
      Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$cityId = json['cityId'];
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Mutation$HotelCreate$hotelCreate$address(
      name: (l$name as String),
      cityId: (l$cityId as int),
      id: (l$id as int),
      $__typename: (l$$__typename as String),
    );
  }

  final String name;

  final int cityId;

  final int id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    final l$cityId = cityId;
    _resultData['cityId'] = l$cityId;
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$cityId = cityId;
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$name,
      l$cityId,
      l$id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$HotelCreate$hotelCreate$address) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$cityId = cityId;
    final lOther$cityId = other.cityId;
    if (l$cityId != lOther$cityId) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Mutation$HotelCreate$hotelCreate$address
    on Mutation$HotelCreate$hotelCreate$address {
  CopyWith$Mutation$HotelCreate$hotelCreate$address<
          Mutation$HotelCreate$hotelCreate$address>
      get copyWith => CopyWith$Mutation$HotelCreate$hotelCreate$address(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$HotelCreate$hotelCreate$address<TRes> {
  factory CopyWith$Mutation$HotelCreate$hotelCreate$address(
    Mutation$HotelCreate$hotelCreate$address instance,
    TRes Function(Mutation$HotelCreate$hotelCreate$address) then,
  ) = _CopyWithImpl$Mutation$HotelCreate$hotelCreate$address;

  factory CopyWith$Mutation$HotelCreate$hotelCreate$address.stub(TRes res) =
      _CopyWithStubImpl$Mutation$HotelCreate$hotelCreate$address;

  TRes call({
    String? name,
    int? cityId,
    int? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$HotelCreate$hotelCreate$address<TRes>
    implements CopyWith$Mutation$HotelCreate$hotelCreate$address<TRes> {
  _CopyWithImpl$Mutation$HotelCreate$hotelCreate$address(
    this._instance,
    this._then,
  );

  final Mutation$HotelCreate$hotelCreate$address _instance;

  final TRes Function(Mutation$HotelCreate$hotelCreate$address) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? cityId = _undefined,
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$HotelCreate$hotelCreate$address(
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        cityId: cityId == _undefined || cityId == null
            ? _instance.cityId
            : (cityId as int),
        id: id == _undefined || id == null ? _instance.id : (id as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$HotelCreate$hotelCreate$address<TRes>
    implements CopyWith$Mutation$HotelCreate$hotelCreate$address<TRes> {
  _CopyWithStubImpl$Mutation$HotelCreate$hotelCreate$address(this._res);

  TRes _res;

  call({
    String? name,
    int? cityId,
    int? id,
    String? $__typename,
  }) =>
      _res;
}
