import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$RewardFindManyScalar {
  factory Variables$Query$RewardFindManyScalar({
    int? skip,
    int? take,
    List<Input$RewardOrderByWithRelationInput>? orderBy,
  }) =>
      Variables$Query$RewardFindManyScalar._({
        if (skip != null) r'skip': skip,
        if (take != null) r'take': take,
        if (orderBy != null) r'orderBy': orderBy,
      });

  Variables$Query$RewardFindManyScalar._(this._$data);

  factory Variables$Query$RewardFindManyScalar.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('skip')) {
      final l$skip = data['skip'];
      result$data['skip'] = (l$skip as int?);
    }
    if (data.containsKey('take')) {
      final l$take = data['take'];
      result$data['take'] = (l$take as int?);
    }
    if (data.containsKey('orderBy')) {
      final l$orderBy = data['orderBy'];
      result$data['orderBy'] = (l$orderBy as List<dynamic>?)
          ?.map((e) => Input$RewardOrderByWithRelationInput.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    return Variables$Query$RewardFindManyScalar._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get skip => (_$data['skip'] as int?);
  int? get take => (_$data['take'] as int?);
  List<Input$RewardOrderByWithRelationInput>? get orderBy =>
      (_$data['orderBy'] as List<Input$RewardOrderByWithRelationInput>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('skip')) {
      final l$skip = skip;
      result$data['skip'] = l$skip;
    }
    if (_$data.containsKey('take')) {
      final l$take = take;
      result$data['take'] = l$take;
    }
    if (_$data.containsKey('orderBy')) {
      final l$orderBy = orderBy;
      result$data['orderBy'] = l$orderBy?.map((e) => e.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Variables$Query$RewardFindManyScalar<
          Variables$Query$RewardFindManyScalar>
      get copyWith => CopyWith$Variables$Query$RewardFindManyScalar(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$RewardFindManyScalar) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$skip = skip;
    final lOther$skip = other.skip;
    if (_$data.containsKey('skip') != other._$data.containsKey('skip')) {
      return false;
    }
    if (l$skip != lOther$skip) {
      return false;
    }
    final l$take = take;
    final lOther$take = other.take;
    if (_$data.containsKey('take') != other._$data.containsKey('take')) {
      return false;
    }
    if (l$take != lOther$take) {
      return false;
    }
    final l$orderBy = orderBy;
    final lOther$orderBy = other.orderBy;
    if (_$data.containsKey('orderBy') != other._$data.containsKey('orderBy')) {
      return false;
    }
    if (l$orderBy != null && lOther$orderBy != null) {
      if (l$orderBy.length != lOther$orderBy.length) {
        return false;
      }
      for (int i = 0; i < l$orderBy.length; i++) {
        final l$orderBy$entry = l$orderBy[i];
        final lOther$orderBy$entry = lOther$orderBy[i];
        if (l$orderBy$entry != lOther$orderBy$entry) {
          return false;
        }
      }
    } else if (l$orderBy != lOther$orderBy) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$skip = skip;
    final l$take = take;
    final l$orderBy = orderBy;
    return Object.hashAll([
      _$data.containsKey('skip') ? l$skip : const {},
      _$data.containsKey('take') ? l$take : const {},
      _$data.containsKey('orderBy')
          ? l$orderBy == null
              ? null
              : Object.hashAll(l$orderBy.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$RewardFindManyScalar<TRes> {
  factory CopyWith$Variables$Query$RewardFindManyScalar(
    Variables$Query$RewardFindManyScalar instance,
    TRes Function(Variables$Query$RewardFindManyScalar) then,
  ) = _CopyWithImpl$Variables$Query$RewardFindManyScalar;

  factory CopyWith$Variables$Query$RewardFindManyScalar.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$RewardFindManyScalar;

  TRes call({
    int? skip,
    int? take,
    List<Input$RewardOrderByWithRelationInput>? orderBy,
  });
}

class _CopyWithImpl$Variables$Query$RewardFindManyScalar<TRes>
    implements CopyWith$Variables$Query$RewardFindManyScalar<TRes> {
  _CopyWithImpl$Variables$Query$RewardFindManyScalar(
    this._instance,
    this._then,
  );

  final Variables$Query$RewardFindManyScalar _instance;

  final TRes Function(Variables$Query$RewardFindManyScalar) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? skip = _undefined,
    Object? take = _undefined,
    Object? orderBy = _undefined,
  }) =>
      _then(Variables$Query$RewardFindManyScalar._({
        ..._instance._$data,
        if (skip != _undefined) 'skip': (skip as int?),
        if (take != _undefined) 'take': (take as int?),
        if (orderBy != _undefined)
          'orderBy': (orderBy as List<Input$RewardOrderByWithRelationInput>?),
      }));
}

class _CopyWithStubImpl$Variables$Query$RewardFindManyScalar<TRes>
    implements CopyWith$Variables$Query$RewardFindManyScalar<TRes> {
  _CopyWithStubImpl$Variables$Query$RewardFindManyScalar(this._res);

  TRes _res;

  call({
    int? skip,
    int? take,
    List<Input$RewardOrderByWithRelationInput>? orderBy,
  }) =>
      _res;
}

class Query$RewardFindManyScalar {
  Query$RewardFindManyScalar({
    this.rewardFindMany,
    this.$__typename = 'Query',
  });

  factory Query$RewardFindManyScalar.fromJson(Map<String, dynamic> json) {
    final l$rewardFindMany = json['rewardFindMany'];
    final l$$__typename = json['__typename'];
    return Query$RewardFindManyScalar(
      rewardFindMany: (l$rewardFindMany as List<dynamic>?)
          ?.map((e) => Query$RewardFindManyScalar$rewardFindMany.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$RewardFindManyScalar$rewardFindMany>? rewardFindMany;

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
    if (!(other is Query$RewardFindManyScalar) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$RewardFindManyScalar
    on Query$RewardFindManyScalar {
  CopyWith$Query$RewardFindManyScalar<Query$RewardFindManyScalar>
      get copyWith => CopyWith$Query$RewardFindManyScalar(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$RewardFindManyScalar<TRes> {
  factory CopyWith$Query$RewardFindManyScalar(
    Query$RewardFindManyScalar instance,
    TRes Function(Query$RewardFindManyScalar) then,
  ) = _CopyWithImpl$Query$RewardFindManyScalar;

  factory CopyWith$Query$RewardFindManyScalar.stub(TRes res) =
      _CopyWithStubImpl$Query$RewardFindManyScalar;

  TRes call({
    List<Query$RewardFindManyScalar$rewardFindMany>? rewardFindMany,
    String? $__typename,
  });
  TRes rewardFindMany(
      Iterable<Query$RewardFindManyScalar$rewardFindMany>? Function(
              Iterable<
                  CopyWith$Query$RewardFindManyScalar$rewardFindMany<
                      Query$RewardFindManyScalar$rewardFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$RewardFindManyScalar<TRes>
    implements CopyWith$Query$RewardFindManyScalar<TRes> {
  _CopyWithImpl$Query$RewardFindManyScalar(
    this._instance,
    this._then,
  );

  final Query$RewardFindManyScalar _instance;

  final TRes Function(Query$RewardFindManyScalar) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? rewardFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$RewardFindManyScalar(
        rewardFindMany: rewardFindMany == _undefined
            ? _instance.rewardFindMany
            : (rewardFindMany
                as List<Query$RewardFindManyScalar$rewardFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes rewardFindMany(
          Iterable<Query$RewardFindManyScalar$rewardFindMany>? Function(
                  Iterable<
                      CopyWith$Query$RewardFindManyScalar$rewardFindMany<
                          Query$RewardFindManyScalar$rewardFindMany>>?)
              _fn) =>
      call(
          rewardFindMany: _fn(_instance.rewardFindMany
              ?.map((e) => CopyWith$Query$RewardFindManyScalar$rewardFindMany(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$RewardFindManyScalar<TRes>
    implements CopyWith$Query$RewardFindManyScalar<TRes> {
  _CopyWithStubImpl$Query$RewardFindManyScalar(this._res);

  TRes _res;

  call({
    List<Query$RewardFindManyScalar$rewardFindMany>? rewardFindMany,
    String? $__typename,
  }) =>
      _res;
  rewardFindMany(_fn) => _res;
}

const documentNodeQueryRewardFindManyScalar = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'RewardFindManyScalar'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'skip')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'take')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'orderBy')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'RewardOrderByWithRelationInput'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'rewardFindMany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'skip'),
            value: VariableNode(name: NameNode(value: 'skip')),
          ),
          ArgumentNode(
            name: NameNode(value: 'take'),
            value: VariableNode(name: NameNode(value: 'take')),
          ),
          ArgumentNode(
            name: NameNode(value: 'orderBy'),
            value: VariableNode(name: NameNode(value: 'orderBy')),
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
            name: NameNode(value: 'description'),
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
            name: NameNode(value: 'RewardClaim'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'user'),
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
            name: NameNode(value: 'pointCost'),
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
Query$RewardFindManyScalar _parserFn$Query$RewardFindManyScalar(
        Map<String, dynamic> data) =>
    Query$RewardFindManyScalar.fromJson(data);
typedef OnQueryComplete$Query$RewardFindManyScalar = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$RewardFindManyScalar?,
);

class Options$Query$RewardFindManyScalar
    extends graphql.QueryOptions<Query$RewardFindManyScalar> {
  Options$Query$RewardFindManyScalar({
    String? operationName,
    Variables$Query$RewardFindManyScalar? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$RewardFindManyScalar? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$RewardFindManyScalar? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables?.toJson() ?? {},
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
                    data == null
                        ? null
                        : _parserFn$Query$RewardFindManyScalar(data),
                  ),
          onError: onError,
          document: documentNodeQueryRewardFindManyScalar,
          parserFn: _parserFn$Query$RewardFindManyScalar,
        );

  final OnQueryComplete$Query$RewardFindManyScalar? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$RewardFindManyScalar
    extends graphql.WatchQueryOptions<Query$RewardFindManyScalar> {
  WatchOptions$Query$RewardFindManyScalar({
    String? operationName,
    Variables$Query$RewardFindManyScalar? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$RewardFindManyScalar? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables?.toJson() ?? {},
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryRewardFindManyScalar,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$RewardFindManyScalar,
        );
}

class FetchMoreOptions$Query$RewardFindManyScalar
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$RewardFindManyScalar({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$RewardFindManyScalar? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryRewardFindManyScalar,
        );
}

extension ClientExtension$Query$RewardFindManyScalar on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$RewardFindManyScalar>>
      query$RewardFindManyScalar(
              [Options$Query$RewardFindManyScalar? options]) async =>
          await this.query(options ?? Options$Query$RewardFindManyScalar());
  graphql.ObservableQuery<Query$RewardFindManyScalar>
      watchQuery$RewardFindManyScalar(
              [WatchOptions$Query$RewardFindManyScalar? options]) =>
          this.watchQuery(options ?? WatchOptions$Query$RewardFindManyScalar());
  void writeQuery$RewardFindManyScalar({
    required Query$RewardFindManyScalar data,
    Variables$Query$RewardFindManyScalar? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryRewardFindManyScalar),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$RewardFindManyScalar? readQuery$RewardFindManyScalar({
    Variables$Query$RewardFindManyScalar? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryRewardFindManyScalar),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$RewardFindManyScalar.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$RewardFindManyScalar>
    useQuery$RewardFindManyScalar(
            [Options$Query$RewardFindManyScalar? options]) =>
        graphql_flutter
            .useQuery(options ?? Options$Query$RewardFindManyScalar());
graphql.ObservableQuery<Query$RewardFindManyScalar>
    useWatchQuery$RewardFindManyScalar(
            [WatchOptions$Query$RewardFindManyScalar? options]) =>
        graphql_flutter.useWatchQuery(
            options ?? WatchOptions$Query$RewardFindManyScalar());

class Query$RewardFindManyScalar$Widget
    extends graphql_flutter.Query<Query$RewardFindManyScalar> {
  Query$RewardFindManyScalar$Widget({
    widgets.Key? key,
    Options$Query$RewardFindManyScalar? options,
    required graphql_flutter.QueryBuilder<Query$RewardFindManyScalar> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$RewardFindManyScalar(),
          builder: builder,
        );
}

class Query$RewardFindManyScalar$rewardFindMany {
  Query$RewardFindManyScalar$rewardFindMany({
    required this.id,
    required this.name,
    required this.description,
    this.images,
    this.RewardClaim,
    required this.pointCost,
    required this.createdAt,
    required this.updatedAt,
    this.$__typename = 'Reward',
  });

  factory Query$RewardFindManyScalar$rewardFindMany.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$description = json['description'];
    final l$images = json['images'];
    final l$RewardClaim = json['RewardClaim'];
    final l$pointCost = json['pointCost'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$$__typename = json['__typename'];
    return Query$RewardFindManyScalar$rewardFindMany(
      id: (l$id as int),
      name: (l$name as String),
      description: (l$description as String),
      images: (l$images as List<dynamic>?)
          ?.map((e) =>
              Query$RewardFindManyScalar$rewardFindMany$images.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      RewardClaim: (l$RewardClaim as List<dynamic>?)
          ?.map((e) =>
              Query$RewardFindManyScalar$rewardFindMany$RewardClaim.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      pointCost: (l$pointCost as num).toDouble(),
      createdAt: (l$createdAt as String),
      updatedAt: (l$updatedAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String description;

  final List<Query$RewardFindManyScalar$rewardFindMany$images>? images;

  final List<Query$RewardFindManyScalar$rewardFindMany$RewardClaim>?
      RewardClaim;

  final double pointCost;

  final String createdAt;

  final String updatedAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$images = images;
    _resultData['images'] = l$images?.map((e) => e.toJson()).toList();
    final l$RewardClaim = RewardClaim;
    _resultData['RewardClaim'] = l$RewardClaim?.map((e) => e.toJson()).toList();
    final l$pointCost = pointCost;
    _resultData['pointCost'] = l$pointCost;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$updatedAt = updatedAt;
    _resultData['updatedAt'] = l$updatedAt;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$description = description;
    final l$images = images;
    final l$RewardClaim = RewardClaim;
    final l$pointCost = pointCost;
    final l$createdAt = createdAt;
    final l$updatedAt = updatedAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$description,
      l$images == null ? null : Object.hashAll(l$images.map((v) => v)),
      l$RewardClaim == null
          ? null
          : Object.hashAll(l$RewardClaim.map((v) => v)),
      l$pointCost,
      l$createdAt,
      l$updatedAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$RewardFindManyScalar$rewardFindMany) ||
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
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
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
    final l$RewardClaim = RewardClaim;
    final lOther$RewardClaim = other.RewardClaim;
    if (l$RewardClaim != null && lOther$RewardClaim != null) {
      if (l$RewardClaim.length != lOther$RewardClaim.length) {
        return false;
      }
      for (int i = 0; i < l$RewardClaim.length; i++) {
        final l$RewardClaim$entry = l$RewardClaim[i];
        final lOther$RewardClaim$entry = lOther$RewardClaim[i];
        if (l$RewardClaim$entry != lOther$RewardClaim$entry) {
          return false;
        }
      }
    } else if (l$RewardClaim != lOther$RewardClaim) {
      return false;
    }
    final l$pointCost = pointCost;
    final lOther$pointCost = other.pointCost;
    if (l$pointCost != lOther$pointCost) {
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$RewardFindManyScalar$rewardFindMany
    on Query$RewardFindManyScalar$rewardFindMany {
  CopyWith$Query$RewardFindManyScalar$rewardFindMany<
          Query$RewardFindManyScalar$rewardFindMany>
      get copyWith => CopyWith$Query$RewardFindManyScalar$rewardFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$RewardFindManyScalar$rewardFindMany<TRes> {
  factory CopyWith$Query$RewardFindManyScalar$rewardFindMany(
    Query$RewardFindManyScalar$rewardFindMany instance,
    TRes Function(Query$RewardFindManyScalar$rewardFindMany) then,
  ) = _CopyWithImpl$Query$RewardFindManyScalar$rewardFindMany;

  factory CopyWith$Query$RewardFindManyScalar$rewardFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$RewardFindManyScalar$rewardFindMany;

  TRes call({
    int? id,
    String? name,
    String? description,
    List<Query$RewardFindManyScalar$rewardFindMany$images>? images,
    List<Query$RewardFindManyScalar$rewardFindMany$RewardClaim>? RewardClaim,
    double? pointCost,
    String? createdAt,
    String? updatedAt,
    String? $__typename,
  });
  TRes images(
      Iterable<Query$RewardFindManyScalar$rewardFindMany$images>? Function(
              Iterable<
                  CopyWith$Query$RewardFindManyScalar$rewardFindMany$images<
                      Query$RewardFindManyScalar$rewardFindMany$images>>?)
          _fn);
  TRes RewardClaim(
      Iterable<Query$RewardFindManyScalar$rewardFindMany$RewardClaim>? Function(
              Iterable<
                  CopyWith$Query$RewardFindManyScalar$rewardFindMany$RewardClaim<
                      Query$RewardFindManyScalar$rewardFindMany$RewardClaim>>?)
          _fn);
}

class _CopyWithImpl$Query$RewardFindManyScalar$rewardFindMany<TRes>
    implements CopyWith$Query$RewardFindManyScalar$rewardFindMany<TRes> {
  _CopyWithImpl$Query$RewardFindManyScalar$rewardFindMany(
    this._instance,
    this._then,
  );

  final Query$RewardFindManyScalar$rewardFindMany _instance;

  final TRes Function(Query$RewardFindManyScalar$rewardFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? description = _undefined,
    Object? images = _undefined,
    Object? RewardClaim = _undefined,
    Object? pointCost = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$RewardFindManyScalar$rewardFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        images: images == _undefined
            ? _instance.images
            : (images
                as List<Query$RewardFindManyScalar$rewardFindMany$images>?),
        RewardClaim: RewardClaim == _undefined
            ? _instance.RewardClaim
            : (RewardClaim as List<
                Query$RewardFindManyScalar$rewardFindMany$RewardClaim>?),
        pointCost: pointCost == _undefined || pointCost == null
            ? _instance.pointCost
            : (pointCost as double),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes images(
          Iterable<Query$RewardFindManyScalar$rewardFindMany$images>? Function(
                  Iterable<
                      CopyWith$Query$RewardFindManyScalar$rewardFindMany$images<
                          Query$RewardFindManyScalar$rewardFindMany$images>>?)
              _fn) =>
      call(
          images: _fn(_instance.images?.map(
              (e) => CopyWith$Query$RewardFindManyScalar$rewardFindMany$images(
                    e,
                    (i) => i,
                  )))?.toList());
  TRes RewardClaim(
          Iterable<Query$RewardFindManyScalar$rewardFindMany$RewardClaim>? Function(
                  Iterable<
                      CopyWith$Query$RewardFindManyScalar$rewardFindMany$RewardClaim<
                          Query$RewardFindManyScalar$rewardFindMany$RewardClaim>>?)
              _fn) =>
      call(
          RewardClaim: _fn(_instance.RewardClaim?.map((e) =>
              CopyWith$Query$RewardFindManyScalar$rewardFindMany$RewardClaim(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$RewardFindManyScalar$rewardFindMany<TRes>
    implements CopyWith$Query$RewardFindManyScalar$rewardFindMany<TRes> {
  _CopyWithStubImpl$Query$RewardFindManyScalar$rewardFindMany(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? description,
    List<Query$RewardFindManyScalar$rewardFindMany$images>? images,
    List<Query$RewardFindManyScalar$rewardFindMany$RewardClaim>? RewardClaim,
    double? pointCost,
    String? createdAt,
    String? updatedAt,
    String? $__typename,
  }) =>
      _res;
  images(_fn) => _res;
  RewardClaim(_fn) => _res;
}

class Query$RewardFindManyScalar$rewardFindMany$images {
  Query$RewardFindManyScalar$rewardFindMany$images({
    required this.url,
    this.$__typename = 'Images',
  });

  factory Query$RewardFindManyScalar$rewardFindMany$images.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$RewardFindManyScalar$rewardFindMany$images(
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
    if (!(other is Query$RewardFindManyScalar$rewardFindMany$images) ||
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

extension UtilityExtension$Query$RewardFindManyScalar$rewardFindMany$images
    on Query$RewardFindManyScalar$rewardFindMany$images {
  CopyWith$Query$RewardFindManyScalar$rewardFindMany$images<
          Query$RewardFindManyScalar$rewardFindMany$images>
      get copyWith => CopyWith$Query$RewardFindManyScalar$rewardFindMany$images(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$RewardFindManyScalar$rewardFindMany$images<TRes> {
  factory CopyWith$Query$RewardFindManyScalar$rewardFindMany$images(
    Query$RewardFindManyScalar$rewardFindMany$images instance,
    TRes Function(Query$RewardFindManyScalar$rewardFindMany$images) then,
  ) = _CopyWithImpl$Query$RewardFindManyScalar$rewardFindMany$images;

  factory CopyWith$Query$RewardFindManyScalar$rewardFindMany$images.stub(
          TRes res) =
      _CopyWithStubImpl$Query$RewardFindManyScalar$rewardFindMany$images;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$RewardFindManyScalar$rewardFindMany$images<TRes>
    implements CopyWith$Query$RewardFindManyScalar$rewardFindMany$images<TRes> {
  _CopyWithImpl$Query$RewardFindManyScalar$rewardFindMany$images(
    this._instance,
    this._then,
  );

  final Query$RewardFindManyScalar$rewardFindMany$images _instance;

  final TRes Function(Query$RewardFindManyScalar$rewardFindMany$images) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$RewardFindManyScalar$rewardFindMany$images(
        url: url == _undefined || url == null ? _instance.url : (url as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$RewardFindManyScalar$rewardFindMany$images<TRes>
    implements CopyWith$Query$RewardFindManyScalar$rewardFindMany$images<TRes> {
  _CopyWithStubImpl$Query$RewardFindManyScalar$rewardFindMany$images(this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$RewardFindManyScalar$rewardFindMany$RewardClaim {
  Query$RewardFindManyScalar$rewardFindMany$RewardClaim({
    required this.user,
    this.$__typename = 'RewardClaim',
  });

  factory Query$RewardFindManyScalar$rewardFindMany$RewardClaim.fromJson(
      Map<String, dynamic> json) {
    final l$user = json['user'];
    final l$$__typename = json['__typename'];
    return Query$RewardFindManyScalar$rewardFindMany$RewardClaim(
      user: Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user.fromJson(
          (l$user as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user user;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$user = user;
    _resultData['user'] = l$user.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$user = user;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$user,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$RewardFindManyScalar$rewardFindMany$RewardClaim) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) {
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

extension UtilityExtension$Query$RewardFindManyScalar$rewardFindMany$RewardClaim
    on Query$RewardFindManyScalar$rewardFindMany$RewardClaim {
  CopyWith$Query$RewardFindManyScalar$rewardFindMany$RewardClaim<
          Query$RewardFindManyScalar$rewardFindMany$RewardClaim>
      get copyWith =>
          CopyWith$Query$RewardFindManyScalar$rewardFindMany$RewardClaim(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$RewardFindManyScalar$rewardFindMany$RewardClaim<
    TRes> {
  factory CopyWith$Query$RewardFindManyScalar$rewardFindMany$RewardClaim(
    Query$RewardFindManyScalar$rewardFindMany$RewardClaim instance,
    TRes Function(Query$RewardFindManyScalar$rewardFindMany$RewardClaim) then,
  ) = _CopyWithImpl$Query$RewardFindManyScalar$rewardFindMany$RewardClaim;

  factory CopyWith$Query$RewardFindManyScalar$rewardFindMany$RewardClaim.stub(
          TRes res) =
      _CopyWithStubImpl$Query$RewardFindManyScalar$rewardFindMany$RewardClaim;

  TRes call({
    Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user? user,
    String? $__typename,
  });
  CopyWith$Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user<TRes>
      get user;
}

class _CopyWithImpl$Query$RewardFindManyScalar$rewardFindMany$RewardClaim<TRes>
    implements
        CopyWith$Query$RewardFindManyScalar$rewardFindMany$RewardClaim<TRes> {
  _CopyWithImpl$Query$RewardFindManyScalar$rewardFindMany$RewardClaim(
    this._instance,
    this._then,
  );

  final Query$RewardFindManyScalar$rewardFindMany$RewardClaim _instance;

  final TRes Function(Query$RewardFindManyScalar$rewardFindMany$RewardClaim)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? user = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$RewardFindManyScalar$rewardFindMany$RewardClaim(
        user: user == _undefined || user == null
            ? _instance.user
            : (user
                as Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user<TRes>
      get user {
    final local$user = _instance.user;
    return CopyWith$Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user(
        local$user, (e) => call(user: e));
  }
}

class _CopyWithStubImpl$Query$RewardFindManyScalar$rewardFindMany$RewardClaim<
        TRes>
    implements
        CopyWith$Query$RewardFindManyScalar$rewardFindMany$RewardClaim<TRes> {
  _CopyWithStubImpl$Query$RewardFindManyScalar$rewardFindMany$RewardClaim(
      this._res);

  TRes _res;

  call({
    Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user? user,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user<TRes>
      get user =>
          CopyWith$Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user
              .stub(_res);
}

class Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user {
  Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user({
    required this.id,
    this.$__typename = 'User',
  });

  factory Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user(
      id: (l$id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user
    on Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user {
  CopyWith$Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user<
          Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user>
      get copyWith =>
          CopyWith$Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user<
    TRes> {
  factory CopyWith$Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user(
    Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user instance,
    TRes Function(Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user)
        then,
  ) = _CopyWithImpl$Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user;

  factory CopyWith$Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user.stub(
          TRes res) =
      _CopyWithStubImpl$Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user<
        TRes>
    implements
        CopyWith$Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user<
            TRes> {
  _CopyWithImpl$Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user(
    this._instance,
    this._then,
  );

  final Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user _instance;

  final TRes Function(
      Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user<
        TRes>
    implements
        CopyWith$Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user<
            TRes> {
  _CopyWithStubImpl$Query$RewardFindManyScalar$rewardFindMany$RewardClaim$user(
      this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}
