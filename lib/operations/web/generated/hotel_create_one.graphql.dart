import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$HotelCreateOne {
  factory Variables$Mutation$HotelCreateOne(
          {required Input$HotelCreateInput data}) =>
      Variables$Mutation$HotelCreateOne._({
        r'data': data,
      });

  Variables$Mutation$HotelCreateOne._(this._$data);

  factory Variables$Mutation$HotelCreateOne.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$HotelCreateInput.fromJson((l$data as Map<String, dynamic>));
    return Variables$Mutation$HotelCreateOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$HotelCreateInput get data => (_$data['data'] as Input$HotelCreateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$HotelCreateOne<Variables$Mutation$HotelCreateOne>
      get copyWith => CopyWith$Variables$Mutation$HotelCreateOne(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$HotelCreateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    return Object.hashAll([l$data]);
  }
}

abstract class CopyWith$Variables$Mutation$HotelCreateOne<TRes> {
  factory CopyWith$Variables$Mutation$HotelCreateOne(
    Variables$Mutation$HotelCreateOne instance,
    TRes Function(Variables$Mutation$HotelCreateOne) then,
  ) = _CopyWithImpl$Variables$Mutation$HotelCreateOne;

  factory CopyWith$Variables$Mutation$HotelCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$HotelCreateOne;

  TRes call({Input$HotelCreateInput? data});
}

class _CopyWithImpl$Variables$Mutation$HotelCreateOne<TRes>
    implements CopyWith$Variables$Mutation$HotelCreateOne<TRes> {
  _CopyWithImpl$Variables$Mutation$HotelCreateOne(
    this._instance,
    this._then,
  );

  final Variables$Mutation$HotelCreateOne _instance;

  final TRes Function(Variables$Mutation$HotelCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? data = _undefined}) =>
      _then(Variables$Mutation$HotelCreateOne._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$HotelCreateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$HotelCreateOne<TRes>
    implements CopyWith$Variables$Mutation$HotelCreateOne<TRes> {
  _CopyWithStubImpl$Variables$Mutation$HotelCreateOne(this._res);

  TRes _res;

  call({Input$HotelCreateInput? data}) => _res;
}

class Mutation$HotelCreateOne {
  Mutation$HotelCreateOne({
    this.hotelCreateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$HotelCreateOne.fromJson(Map<String, dynamic> json) {
    final l$hotelCreateOne = json['hotelCreateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$HotelCreateOne(
      hotelCreateOne: l$hotelCreateOne == null
          ? null
          : Mutation$HotelCreateOne$hotelCreateOne.fromJson(
              (l$hotelCreateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$HotelCreateOne$hotelCreateOne? hotelCreateOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$hotelCreateOne = hotelCreateOne;
    _resultData['hotelCreateOne'] = l$hotelCreateOne?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$hotelCreateOne = hotelCreateOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$hotelCreateOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$HotelCreateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$hotelCreateOne = hotelCreateOne;
    final lOther$hotelCreateOne = other.hotelCreateOne;
    if (l$hotelCreateOne != lOther$hotelCreateOne) {
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

extension UtilityExtension$Mutation$HotelCreateOne on Mutation$HotelCreateOne {
  CopyWith$Mutation$HotelCreateOne<Mutation$HotelCreateOne> get copyWith =>
      CopyWith$Mutation$HotelCreateOne(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$HotelCreateOne<TRes> {
  factory CopyWith$Mutation$HotelCreateOne(
    Mutation$HotelCreateOne instance,
    TRes Function(Mutation$HotelCreateOne) then,
  ) = _CopyWithImpl$Mutation$HotelCreateOne;

  factory CopyWith$Mutation$HotelCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$HotelCreateOne;

  TRes call({
    Mutation$HotelCreateOne$hotelCreateOne? hotelCreateOne,
    String? $__typename,
  });
  CopyWith$Mutation$HotelCreateOne$hotelCreateOne<TRes> get hotelCreateOne;
}

class _CopyWithImpl$Mutation$HotelCreateOne<TRes>
    implements CopyWith$Mutation$HotelCreateOne<TRes> {
  _CopyWithImpl$Mutation$HotelCreateOne(
    this._instance,
    this._then,
  );

  final Mutation$HotelCreateOne _instance;

  final TRes Function(Mutation$HotelCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? hotelCreateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$HotelCreateOne(
        hotelCreateOne: hotelCreateOne == _undefined
            ? _instance.hotelCreateOne
            : (hotelCreateOne as Mutation$HotelCreateOne$hotelCreateOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$HotelCreateOne$hotelCreateOne<TRes> get hotelCreateOne {
    final local$hotelCreateOne = _instance.hotelCreateOne;
    return local$hotelCreateOne == null
        ? CopyWith$Mutation$HotelCreateOne$hotelCreateOne.stub(_then(_instance))
        : CopyWith$Mutation$HotelCreateOne$hotelCreateOne(
            local$hotelCreateOne, (e) => call(hotelCreateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$HotelCreateOne<TRes>
    implements CopyWith$Mutation$HotelCreateOne<TRes> {
  _CopyWithStubImpl$Mutation$HotelCreateOne(this._res);

  TRes _res;

  call({
    Mutation$HotelCreateOne$hotelCreateOne? hotelCreateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$HotelCreateOne$hotelCreateOne<TRes> get hotelCreateOne =>
      CopyWith$Mutation$HotelCreateOne$hotelCreateOne.stub(_res);
}

const documentNodeMutationHotelCreateOne = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'HotelCreateOne'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'data')),
        type: NamedTypeNode(
          name: NameNode(value: 'HotelCreateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'hotelCreateOne'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'data'),
            value: VariableNode(name: NameNode(value: 'data')),
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
Mutation$HotelCreateOne _parserFn$Mutation$HotelCreateOne(
        Map<String, dynamic> data) =>
    Mutation$HotelCreateOne.fromJson(data);
typedef OnMutationCompleted$Mutation$HotelCreateOne = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$HotelCreateOne?,
);

class Options$Mutation$HotelCreateOne
    extends graphql.MutationOptions<Mutation$HotelCreateOne> {
  Options$Mutation$HotelCreateOne({
    String? operationName,
    required Variables$Mutation$HotelCreateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$HotelCreateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$HotelCreateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$HotelCreateOne>? update,
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
                    data == null
                        ? null
                        : _parserFn$Mutation$HotelCreateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationHotelCreateOne,
          parserFn: _parserFn$Mutation$HotelCreateOne,
        );

  final OnMutationCompleted$Mutation$HotelCreateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$HotelCreateOne
    extends graphql.WatchQueryOptions<Mutation$HotelCreateOne> {
  WatchOptions$Mutation$HotelCreateOne({
    String? operationName,
    required Variables$Mutation$HotelCreateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$HotelCreateOne? typedOptimisticResult,
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
          document: documentNodeMutationHotelCreateOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$HotelCreateOne,
        );
}

extension ClientExtension$Mutation$HotelCreateOne on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$HotelCreateOne>> mutate$HotelCreateOne(
          Options$Mutation$HotelCreateOne options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$HotelCreateOne> watchMutation$HotelCreateOne(
          WatchOptions$Mutation$HotelCreateOne options) =>
      this.watchMutation(options);
}

class Mutation$HotelCreateOne$HookResult {
  Mutation$HotelCreateOne$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$HotelCreateOne runMutation;

  final graphql.QueryResult<Mutation$HotelCreateOne> result;
}

Mutation$HotelCreateOne$HookResult useMutation$HotelCreateOne(
    [WidgetOptions$Mutation$HotelCreateOne? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$HotelCreateOne());
  return Mutation$HotelCreateOne$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$HotelCreateOne>
    useWatchMutation$HotelCreateOne(
            WatchOptions$Mutation$HotelCreateOne options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$HotelCreateOne
    extends graphql.MutationOptions<Mutation$HotelCreateOne> {
  WidgetOptions$Mutation$HotelCreateOne({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$HotelCreateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$HotelCreateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$HotelCreateOne>? update,
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
                    data == null
                        ? null
                        : _parserFn$Mutation$HotelCreateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationHotelCreateOne,
          parserFn: _parserFn$Mutation$HotelCreateOne,
        );

  final OnMutationCompleted$Mutation$HotelCreateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$HotelCreateOne
    = graphql.MultiSourceResult<Mutation$HotelCreateOne> Function(
  Variables$Mutation$HotelCreateOne, {
  Object? optimisticResult,
  Mutation$HotelCreateOne? typedOptimisticResult,
});
typedef Builder$Mutation$HotelCreateOne = widgets.Widget Function(
  RunMutation$Mutation$HotelCreateOne,
  graphql.QueryResult<Mutation$HotelCreateOne>?,
);

class Mutation$HotelCreateOne$Widget
    extends graphql_flutter.Mutation<Mutation$HotelCreateOne> {
  Mutation$HotelCreateOne$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$HotelCreateOne? options,
    required Builder$Mutation$HotelCreateOne builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$HotelCreateOne(),
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

class Mutation$HotelCreateOne$hotelCreateOne {
  Mutation$HotelCreateOne$hotelCreateOne({
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

  factory Mutation$HotelCreateOne$hotelCreateOne.fromJson(
      Map<String, dynamic> json) {
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
    return Mutation$HotelCreateOne$hotelCreateOne(
      id: (l$id as int),
      name: (l$name as String),
      addressId: (l$addressId as int),
      description: (l$description as String),
      rating: (l$rating as num).toDouble(),
      startDate: (l$startDate as String),
      quota: (l$quota as int),
      createdById: (l$createdById as String),
      images: (l$images as List<dynamic>?)
          ?.map((e) => Mutation$HotelCreateOne$hotelCreateOne$images.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      address: Mutation$HotelCreateOne$hotelCreateOne$address.fromJson(
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

  final List<Mutation$HotelCreateOne$hotelCreateOne$images>? images;

  final Mutation$HotelCreateOne$hotelCreateOne$address address;

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
    final l$images = images;
    _resultData['images'] = l$images?.map((e) => e.toJson()).toList();
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
    if (!(other is Mutation$HotelCreateOne$hotelCreateOne) ||
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

extension UtilityExtension$Mutation$HotelCreateOne$hotelCreateOne
    on Mutation$HotelCreateOne$hotelCreateOne {
  CopyWith$Mutation$HotelCreateOne$hotelCreateOne<
          Mutation$HotelCreateOne$hotelCreateOne>
      get copyWith => CopyWith$Mutation$HotelCreateOne$hotelCreateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$HotelCreateOne$hotelCreateOne<TRes> {
  factory CopyWith$Mutation$HotelCreateOne$hotelCreateOne(
    Mutation$HotelCreateOne$hotelCreateOne instance,
    TRes Function(Mutation$HotelCreateOne$hotelCreateOne) then,
  ) = _CopyWithImpl$Mutation$HotelCreateOne$hotelCreateOne;

  factory CopyWith$Mutation$HotelCreateOne$hotelCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$HotelCreateOne$hotelCreateOne;

  TRes call({
    int? id,
    String? name,
    int? addressId,
    String? description,
    double? rating,
    String? startDate,
    int? quota,
    String? createdById,
    List<Mutation$HotelCreateOne$hotelCreateOne$images>? images,
    Mutation$HotelCreateOne$hotelCreateOne$address? address,
    String? $__typename,
  });
  TRes images(
      Iterable<Mutation$HotelCreateOne$hotelCreateOne$images>? Function(
              Iterable<
                  CopyWith$Mutation$HotelCreateOne$hotelCreateOne$images<
                      Mutation$HotelCreateOne$hotelCreateOne$images>>?)
          _fn);
  CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address<TRes> get address;
}

class _CopyWithImpl$Mutation$HotelCreateOne$hotelCreateOne<TRes>
    implements CopyWith$Mutation$HotelCreateOne$hotelCreateOne<TRes> {
  _CopyWithImpl$Mutation$HotelCreateOne$hotelCreateOne(
    this._instance,
    this._then,
  );

  final Mutation$HotelCreateOne$hotelCreateOne _instance;

  final TRes Function(Mutation$HotelCreateOne$hotelCreateOne) _then;

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
    Object? images = _undefined,
    Object? address = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$HotelCreateOne$hotelCreateOne(
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
        images: images == _undefined
            ? _instance.images
            : (images as List<Mutation$HotelCreateOne$hotelCreateOne$images>?),
        address: address == _undefined || address == null
            ? _instance.address
            : (address as Mutation$HotelCreateOne$hotelCreateOne$address),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes images(
          Iterable<Mutation$HotelCreateOne$hotelCreateOne$images>? Function(
                  Iterable<
                      CopyWith$Mutation$HotelCreateOne$hotelCreateOne$images<
                          Mutation$HotelCreateOne$hotelCreateOne$images>>?)
              _fn) =>
      call(
          images: _fn(_instance.images?.map(
              (e) => CopyWith$Mutation$HotelCreateOne$hotelCreateOne$images(
                    e,
                    (i) => i,
                  )))?.toList());
  CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address<TRes> get address {
    final local$address = _instance.address;
    return CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address(
        local$address, (e) => call(address: e));
  }
}

class _CopyWithStubImpl$Mutation$HotelCreateOne$hotelCreateOne<TRes>
    implements CopyWith$Mutation$HotelCreateOne$hotelCreateOne<TRes> {
  _CopyWithStubImpl$Mutation$HotelCreateOne$hotelCreateOne(this._res);

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
    List<Mutation$HotelCreateOne$hotelCreateOne$images>? images,
    Mutation$HotelCreateOne$hotelCreateOne$address? address,
    String? $__typename,
  }) =>
      _res;
  images(_fn) => _res;
  CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address<TRes> get address =>
      CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address.stub(_res);
}

class Mutation$HotelCreateOne$hotelCreateOne$images {
  Mutation$HotelCreateOne$hotelCreateOne$images({
    required this.url,
    this.$__typename = 'Images',
  });

  factory Mutation$HotelCreateOne$hotelCreateOne$images.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$HotelCreateOne$hotelCreateOne$images(
      url: (l$url as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
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
    if (!(other is Mutation$HotelCreateOne$hotelCreateOne$images) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Mutation$HotelCreateOne$hotelCreateOne$images
    on Mutation$HotelCreateOne$hotelCreateOne$images {
  CopyWith$Mutation$HotelCreateOne$hotelCreateOne$images<
          Mutation$HotelCreateOne$hotelCreateOne$images>
      get copyWith => CopyWith$Mutation$HotelCreateOne$hotelCreateOne$images(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$HotelCreateOne$hotelCreateOne$images<TRes> {
  factory CopyWith$Mutation$HotelCreateOne$hotelCreateOne$images(
    Mutation$HotelCreateOne$hotelCreateOne$images instance,
    TRes Function(Mutation$HotelCreateOne$hotelCreateOne$images) then,
  ) = _CopyWithImpl$Mutation$HotelCreateOne$hotelCreateOne$images;

  factory CopyWith$Mutation$HotelCreateOne$hotelCreateOne$images.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$HotelCreateOne$hotelCreateOne$images;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$HotelCreateOne$hotelCreateOne$images<TRes>
    implements CopyWith$Mutation$HotelCreateOne$hotelCreateOne$images<TRes> {
  _CopyWithImpl$Mutation$HotelCreateOne$hotelCreateOne$images(
    this._instance,
    this._then,
  );

  final Mutation$HotelCreateOne$hotelCreateOne$images _instance;

  final TRes Function(Mutation$HotelCreateOne$hotelCreateOne$images) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$HotelCreateOne$hotelCreateOne$images(
        url: url == _undefined || url == null ? _instance.url : (url as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$HotelCreateOne$hotelCreateOne$images<TRes>
    implements CopyWith$Mutation$HotelCreateOne$hotelCreateOne$images<TRes> {
  _CopyWithStubImpl$Mutation$HotelCreateOne$hotelCreateOne$images(this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$HotelCreateOne$hotelCreateOne$address {
  Mutation$HotelCreateOne$hotelCreateOne$address({
    required this.id,
    required this.name,
    required this.subdistrict,
    this.$__typename = 'Address',
  });

  factory Mutation$HotelCreateOne$hotelCreateOne$address.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$subdistrict = json['subdistrict'];
    final l$$__typename = json['__typename'];
    return Mutation$HotelCreateOne$hotelCreateOne$address(
      id: (l$id as int),
      name: (l$name as String),
      subdistrict:
          Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict.fromJson(
              (l$subdistrict as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict subdistrict;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$subdistrict = subdistrict;
    _resultData['subdistrict'] = l$subdistrict.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
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
    if (!(other is Mutation$HotelCreateOne$hotelCreateOne$address) ||
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

extension UtilityExtension$Mutation$HotelCreateOne$hotelCreateOne$address
    on Mutation$HotelCreateOne$hotelCreateOne$address {
  CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address<
          Mutation$HotelCreateOne$hotelCreateOne$address>
      get copyWith => CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address<TRes> {
  factory CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address(
    Mutation$HotelCreateOne$hotelCreateOne$address instance,
    TRes Function(Mutation$HotelCreateOne$hotelCreateOne$address) then,
  ) = _CopyWithImpl$Mutation$HotelCreateOne$hotelCreateOne$address;

  factory CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$HotelCreateOne$hotelCreateOne$address;

  TRes call({
    int? id,
    String? name,
    Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict? subdistrict,
    String? $__typename,
  });
  CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict<TRes>
      get subdistrict;
}

class _CopyWithImpl$Mutation$HotelCreateOne$hotelCreateOne$address<TRes>
    implements CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address<TRes> {
  _CopyWithImpl$Mutation$HotelCreateOne$hotelCreateOne$address(
    this._instance,
    this._then,
  );

  final Mutation$HotelCreateOne$hotelCreateOne$address _instance;

  final TRes Function(Mutation$HotelCreateOne$hotelCreateOne$address) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? subdistrict = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$HotelCreateOne$hotelCreateOne$address(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        subdistrict: subdistrict == _undefined || subdistrict == null
            ? _instance.subdistrict
            : (subdistrict
                as Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict<TRes>
      get subdistrict {
    final local$subdistrict = _instance.subdistrict;
    return CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict(
        local$subdistrict, (e) => call(subdistrict: e));
  }
}

class _CopyWithStubImpl$Mutation$HotelCreateOne$hotelCreateOne$address<TRes>
    implements CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address<TRes> {
  _CopyWithStubImpl$Mutation$HotelCreateOne$hotelCreateOne$address(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict? subdistrict,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict<TRes>
      get subdistrict =>
          CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict
              .stub(_res);
}

class Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict {
  Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict({
    required this.id,
    required this.name,
    this.$__typename = 'Subdistrict',
  });

  factory Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict(
      id: (l$id as int),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
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
    if (!(other
            is Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict
    on Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict {
  CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict<
          Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict>
      get copyWith =>
          CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict<
    TRes> {
  factory CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict(
    Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict instance,
    TRes Function(Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict)
        then,
  ) = _CopyWithImpl$Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict;

  factory CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict<
        TRes>
    implements
        CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict<
            TRes> {
  _CopyWithImpl$Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict(
    this._instance,
    this._then,
  );

  final Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict _instance;

  final TRes Function(
      Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict<
        TRes>
    implements
        CopyWith$Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict<
            TRes> {
  _CopyWithStubImpl$Mutation$HotelCreateOne$hotelCreateOne$address$subdistrict(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}
