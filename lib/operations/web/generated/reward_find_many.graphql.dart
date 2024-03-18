import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Query$RewardFindMany {
  Query$RewardFindMany({
    this.rewardFindMany,
    this.$__typename = 'Query',
  });

  factory Query$RewardFindMany.fromJson(Map<String, dynamic> json) {
    final l$rewardFindMany = json['rewardFindMany'];
    final l$$__typename = json['__typename'];
    return Query$RewardFindMany(
      rewardFindMany: (l$rewardFindMany as List<dynamic>?)
          ?.map((e) => Query$RewardFindMany$rewardFindMany.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$RewardFindMany$rewardFindMany>? rewardFindMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$rewardFindMany = rewardFindMany;
    _resultData['rewardFindMany'] =
        l$rewardFindMany?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$rewardFindMany = rewardFindMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$rewardFindMany == null
          ? null
          : Object.hashAll(l$rewardFindMany.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$RewardFindMany) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$rewardFindMany = rewardFindMany;
    final lOther$rewardFindMany = other.rewardFindMany;
    if (l$rewardFindMany != null && lOther$rewardFindMany != null) {
      if (l$rewardFindMany.length != lOther$rewardFindMany.length) {
        return false;
      }
      for (int i = 0; i < l$rewardFindMany.length; i++) {
        final l$rewardFindMany$entry = l$rewardFindMany[i];
        final lOther$rewardFindMany$entry = lOther$rewardFindMany[i];
        if (l$rewardFindMany$entry != lOther$rewardFindMany$entry) {
          return false;
        }
      }
    } else if (l$rewardFindMany != lOther$rewardFindMany) {
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

extension UtilityExtension$Query$RewardFindMany on Query$RewardFindMany {
  CopyWith$Query$RewardFindMany<Query$RewardFindMany> get copyWith =>
      CopyWith$Query$RewardFindMany(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$RewardFindMany<TRes> {
  factory CopyWith$Query$RewardFindMany(
    Query$RewardFindMany instance,
    TRes Function(Query$RewardFindMany) then,
  ) = _CopyWithImpl$Query$RewardFindMany;

  factory CopyWith$Query$RewardFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$RewardFindMany;

  TRes call({
    List<Query$RewardFindMany$rewardFindMany>? rewardFindMany,
    String? $__typename,
  });
  TRes rewardFindMany(
      Iterable<Query$RewardFindMany$rewardFindMany>? Function(
              Iterable<
                  CopyWith$Query$RewardFindMany$rewardFindMany<
                      Query$RewardFindMany$rewardFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$RewardFindMany<TRes>
    implements CopyWith$Query$RewardFindMany<TRes> {
  _CopyWithImpl$Query$RewardFindMany(
    this._instance,
    this._then,
  );

  final Query$RewardFindMany _instance;

  final TRes Function(Query$RewardFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? rewardFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$RewardFindMany(
        rewardFindMany: rewardFindMany == _undefined
            ? _instance.rewardFindMany
            : (rewardFindMany as List<Query$RewardFindMany$rewardFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes rewardFindMany(
          Iterable<Query$RewardFindMany$rewardFindMany>? Function(
                  Iterable<
                      CopyWith$Query$RewardFindMany$rewardFindMany<
                          Query$RewardFindMany$rewardFindMany>>?)
              _fn) =>
      call(
          rewardFindMany: _fn(_instance.rewardFindMany
              ?.map((e) => CopyWith$Query$RewardFindMany$rewardFindMany(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$RewardFindMany<TRes>
    implements CopyWith$Query$RewardFindMany<TRes> {
  _CopyWithStubImpl$Query$RewardFindMany(this._res);

  TRes _res;

  call({
    List<Query$RewardFindMany$rewardFindMany>? rewardFindMany,
    String? $__typename,
  }) =>
      _res;
  rewardFindMany(_fn) => _res;
}

const documentNodeQueryRewardFindMany = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'RewardFindMany'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'rewardFindMany'),
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
            name: NameNode(value: 'pointCost'),
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
            name: NameNode(value: '_count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'RewardClaim'),
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
            name: NameNode(value: 'images'),
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
Query$RewardFindMany _parserFn$Query$RewardFindMany(
        Map<String, dynamic> data) =>
    Query$RewardFindMany.fromJson(data);
typedef OnQueryComplete$Query$RewardFindMany = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$RewardFindMany?,
);

class Options$Query$RewardFindMany
    extends graphql.QueryOptions<Query$RewardFindMany> {
  Options$Query$RewardFindMany({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$RewardFindMany? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$RewardFindMany? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          pollInterval: pollInterval,
          context: context,
          onComplete: onComplete == null
              ? null
              : (data) => onComplete(
                    data,
                    data == null ? null : _parserFn$Query$RewardFindMany(data),
                  ),
          onError: onError,
          document: documentNodeQueryRewardFindMany,
          parserFn: _parserFn$Query$RewardFindMany,
        );

  final OnQueryComplete$Query$RewardFindMany? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$RewardFindMany
    extends graphql.WatchQueryOptions<Query$RewardFindMany> {
  WatchOptions$Query$RewardFindMany({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$RewardFindMany? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryRewardFindMany,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$RewardFindMany,
        );
}

class FetchMoreOptions$Query$RewardFindMany extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$RewardFindMany(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryRewardFindMany,
        );
}

extension ClientExtension$Query$RewardFindMany on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$RewardFindMany>> query$RewardFindMany(
          [Options$Query$RewardFindMany? options]) async =>
      await this.query(options ?? Options$Query$RewardFindMany());
  graphql.ObservableQuery<Query$RewardFindMany> watchQuery$RewardFindMany(
          [WatchOptions$Query$RewardFindMany? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$RewardFindMany());
  void writeQuery$RewardFindMany({
    required Query$RewardFindMany data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryRewardFindMany)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$RewardFindMany? readQuery$RewardFindMany({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryRewardFindMany)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$RewardFindMany.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$RewardFindMany> useQuery$RewardFindMany(
        [Options$Query$RewardFindMany? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$RewardFindMany());
graphql.ObservableQuery<Query$RewardFindMany> useWatchQuery$RewardFindMany(
        [WatchOptions$Query$RewardFindMany? options]) =>
    graphql_flutter
        .useWatchQuery(options ?? WatchOptions$Query$RewardFindMany());

class Query$RewardFindMany$Widget
    extends graphql_flutter.Query<Query$RewardFindMany> {
  Query$RewardFindMany$Widget({
    widgets.Key? key,
    Options$Query$RewardFindMany? options,
    required graphql_flutter.QueryBuilder<Query$RewardFindMany> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$RewardFindMany(),
          builder: builder,
        );
}

class Query$RewardFindMany$rewardFindMany {
  Query$RewardFindMany$rewardFindMany({
    required this.id,
    required this.name,
    required this.pointCost,
    required this.description,
    required this.createdAt,
    required this.updatedAt,
    required this.$_count,
    this.images,
    this.$__typename = 'Reward',
  });

  factory Query$RewardFindMany$rewardFindMany.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$pointCost = json['pointCost'];
    final l$description = json['description'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$$_count = json['_count'];
    final l$images = json['images'];
    final l$$__typename = json['__typename'];
    return Query$RewardFindMany$rewardFindMany(
      id: (l$id as int),
      name: (l$name as String),
      pointCost: (l$pointCost as num).toDouble(),
      description: (l$description as String),
      createdAt: (l$createdAt as String),
      updatedAt: (l$updatedAt as String),
      $_count: Query$RewardFindMany$rewardFindMany$_count.fromJson(
          (l$$_count as Map<String, dynamic>)),
      images: (l$images as List<dynamic>?)
          ?.map((e) => Query$RewardFindMany$rewardFindMany$images.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final double pointCost;

  final String description;

  final String createdAt;

  final String updatedAt;

  final Query$RewardFindMany$rewardFindMany$_count $_count;

  final List<Query$RewardFindMany$rewardFindMany$images>? images;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$pointCost = pointCost;
    _resultData['pointCost'] = l$pointCost;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$updatedAt = updatedAt;
    _resultData['updatedAt'] = l$updatedAt;
    final l$$_count = $_count;
    _resultData['_count'] = l$$_count.toJson();
    final l$images = images;
    _resultData['images'] = l$images?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$pointCost = pointCost;
    final l$description = description;
    final l$createdAt = createdAt;
    final l$updatedAt = updatedAt;
    final l$$_count = $_count;
    final l$images = images;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$pointCost,
      l$description,
      l$createdAt,
      l$updatedAt,
      l$$_count,
      l$images == null ? null : Object.hashAll(l$images.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$RewardFindMany$rewardFindMany) ||
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
    final l$pointCost = pointCost;
    final lOther$pointCost = other.pointCost;
    if (l$pointCost != lOther$pointCost) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
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
    final l$$_count = $_count;
    final lOther$$_count = other.$_count;
    if (l$$_count != lOther$$_count) {
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$RewardFindMany$rewardFindMany
    on Query$RewardFindMany$rewardFindMany {
  CopyWith$Query$RewardFindMany$rewardFindMany<
          Query$RewardFindMany$rewardFindMany>
      get copyWith => CopyWith$Query$RewardFindMany$rewardFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$RewardFindMany$rewardFindMany<TRes> {
  factory CopyWith$Query$RewardFindMany$rewardFindMany(
    Query$RewardFindMany$rewardFindMany instance,
    TRes Function(Query$RewardFindMany$rewardFindMany) then,
  ) = _CopyWithImpl$Query$RewardFindMany$rewardFindMany;

  factory CopyWith$Query$RewardFindMany$rewardFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$RewardFindMany$rewardFindMany;

  TRes call({
    int? id,
    String? name,
    double? pointCost,
    String? description,
    String? createdAt,
    String? updatedAt,
    Query$RewardFindMany$rewardFindMany$_count? $_count,
    List<Query$RewardFindMany$rewardFindMany$images>? images,
    String? $__typename,
  });
  CopyWith$Query$RewardFindMany$rewardFindMany$_count<TRes> get $_count;
  TRes images(
      Iterable<Query$RewardFindMany$rewardFindMany$images>? Function(
              Iterable<
                  CopyWith$Query$RewardFindMany$rewardFindMany$images<
                      Query$RewardFindMany$rewardFindMany$images>>?)
          _fn);
}

class _CopyWithImpl$Query$RewardFindMany$rewardFindMany<TRes>
    implements CopyWith$Query$RewardFindMany$rewardFindMany<TRes> {
  _CopyWithImpl$Query$RewardFindMany$rewardFindMany(
    this._instance,
    this._then,
  );

  final Query$RewardFindMany$rewardFindMany _instance;

  final TRes Function(Query$RewardFindMany$rewardFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? pointCost = _undefined,
    Object? description = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? $_count = _undefined,
    Object? images = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$RewardFindMany$rewardFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        pointCost: pointCost == _undefined || pointCost == null
            ? _instance.pointCost
            : (pointCost as double),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as String),
        $_count: $_count == _undefined || $_count == null
            ? _instance.$_count
            : ($_count as Query$RewardFindMany$rewardFindMany$_count),
        images: images == _undefined
            ? _instance.images
            : (images as List<Query$RewardFindMany$rewardFindMany$images>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$RewardFindMany$rewardFindMany$_count<TRes> get $_count {
    final local$$_count = _instance.$_count;
    return CopyWith$Query$RewardFindMany$rewardFindMany$_count(
        local$$_count, (e) => call($_count: e));
  }

  TRes images(
          Iterable<Query$RewardFindMany$rewardFindMany$images>? Function(
                  Iterable<
                      CopyWith$Query$RewardFindMany$rewardFindMany$images<
                          Query$RewardFindMany$rewardFindMany$images>>?)
              _fn) =>
      call(
          images: _fn(_instance.images
              ?.map((e) => CopyWith$Query$RewardFindMany$rewardFindMany$images(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$RewardFindMany$rewardFindMany<TRes>
    implements CopyWith$Query$RewardFindMany$rewardFindMany<TRes> {
  _CopyWithStubImpl$Query$RewardFindMany$rewardFindMany(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    double? pointCost,
    String? description,
    String? createdAt,
    String? updatedAt,
    Query$RewardFindMany$rewardFindMany$_count? $_count,
    List<Query$RewardFindMany$rewardFindMany$images>? images,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$RewardFindMany$rewardFindMany$_count<TRes> get $_count =>
      CopyWith$Query$RewardFindMany$rewardFindMany$_count.stub(_res);
  images(_fn) => _res;
}

class Query$RewardFindMany$rewardFindMany$_count {
  Query$RewardFindMany$rewardFindMany$_count({
    required this.RewardClaim,
    this.$__typename = 'RewardCount',
  });

  factory Query$RewardFindMany$rewardFindMany$_count.fromJson(
      Map<String, dynamic> json) {
    final l$RewardClaim = json['RewardClaim'];
    final l$$__typename = json['__typename'];
    return Query$RewardFindMany$rewardFindMany$_count(
      RewardClaim: (l$RewardClaim as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int RewardClaim;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$RewardClaim = RewardClaim;
    _resultData['RewardClaim'] = l$RewardClaim;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$RewardClaim = RewardClaim;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$RewardClaim,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$RewardFindMany$rewardFindMany$_count) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$RewardClaim = RewardClaim;
    final lOther$RewardClaim = other.RewardClaim;
    if (l$RewardClaim != lOther$RewardClaim) {
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

extension UtilityExtension$Query$RewardFindMany$rewardFindMany$_count
    on Query$RewardFindMany$rewardFindMany$_count {
  CopyWith$Query$RewardFindMany$rewardFindMany$_count<
          Query$RewardFindMany$rewardFindMany$_count>
      get copyWith => CopyWith$Query$RewardFindMany$rewardFindMany$_count(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$RewardFindMany$rewardFindMany$_count<TRes> {
  factory CopyWith$Query$RewardFindMany$rewardFindMany$_count(
    Query$RewardFindMany$rewardFindMany$_count instance,
    TRes Function(Query$RewardFindMany$rewardFindMany$_count) then,
  ) = _CopyWithImpl$Query$RewardFindMany$rewardFindMany$_count;

  factory CopyWith$Query$RewardFindMany$rewardFindMany$_count.stub(TRes res) =
      _CopyWithStubImpl$Query$RewardFindMany$rewardFindMany$_count;

  TRes call({
    int? RewardClaim,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$RewardFindMany$rewardFindMany$_count<TRes>
    implements CopyWith$Query$RewardFindMany$rewardFindMany$_count<TRes> {
  _CopyWithImpl$Query$RewardFindMany$rewardFindMany$_count(
    this._instance,
    this._then,
  );

  final Query$RewardFindMany$rewardFindMany$_count _instance;

  final TRes Function(Query$RewardFindMany$rewardFindMany$_count) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? RewardClaim = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$RewardFindMany$rewardFindMany$_count(
        RewardClaim: RewardClaim == _undefined || RewardClaim == null
            ? _instance.RewardClaim
            : (RewardClaim as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$RewardFindMany$rewardFindMany$_count<TRes>
    implements CopyWith$Query$RewardFindMany$rewardFindMany$_count<TRes> {
  _CopyWithStubImpl$Query$RewardFindMany$rewardFindMany$_count(this._res);

  TRes _res;

  call({
    int? RewardClaim,
    String? $__typename,
  }) =>
      _res;
}

class Query$RewardFindMany$rewardFindMany$images {
  Query$RewardFindMany$rewardFindMany$images({
    required this.id,
    required this.url,
    this.$__typename = 'Images',
  });

  factory Query$RewardFindMany$rewardFindMany$images.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$RewardFindMany$rewardFindMany$images(
      id: (l$id as int),
      url: (l$url as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$RewardFindMany$rewardFindMany$images) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Query$RewardFindMany$rewardFindMany$images
    on Query$RewardFindMany$rewardFindMany$images {
  CopyWith$Query$RewardFindMany$rewardFindMany$images<
          Query$RewardFindMany$rewardFindMany$images>
      get copyWith => CopyWith$Query$RewardFindMany$rewardFindMany$images(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$RewardFindMany$rewardFindMany$images<TRes> {
  factory CopyWith$Query$RewardFindMany$rewardFindMany$images(
    Query$RewardFindMany$rewardFindMany$images instance,
    TRes Function(Query$RewardFindMany$rewardFindMany$images) then,
  ) = _CopyWithImpl$Query$RewardFindMany$rewardFindMany$images;

  factory CopyWith$Query$RewardFindMany$rewardFindMany$images.stub(TRes res) =
      _CopyWithStubImpl$Query$RewardFindMany$rewardFindMany$images;

  TRes call({
    int? id,
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$RewardFindMany$rewardFindMany$images<TRes>
    implements CopyWith$Query$RewardFindMany$rewardFindMany$images<TRes> {
  _CopyWithImpl$Query$RewardFindMany$rewardFindMany$images(
    this._instance,
    this._then,
  );

  final Query$RewardFindMany$rewardFindMany$images _instance;

  final TRes Function(Query$RewardFindMany$rewardFindMany$images) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$RewardFindMany$rewardFindMany$images(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        url: url == _undefined || url == null ? _instance.url : (url as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$RewardFindMany$rewardFindMany$images<TRes>
    implements CopyWith$Query$RewardFindMany$rewardFindMany$images<TRes> {
  _CopyWithStubImpl$Query$RewardFindMany$rewardFindMany$images(this._res);

  TRes _res;

  call({
    int? id,
    String? url,
    String? $__typename,
  }) =>
      _res;
}
