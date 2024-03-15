import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$RewardClaimFindMany {
  factory Variables$Query$RewardClaimFindMany({
    int? skip,
    int? take,
    List<Input$RewardClaimOrderByWithRelationInput>? orderBy,
  }) =>
      Variables$Query$RewardClaimFindMany._({
        if (skip != null) r'skip': skip,
        if (take != null) r'take': take,
        if (orderBy != null) r'orderBy': orderBy,
      });

  Variables$Query$RewardClaimFindMany._(this._$data);

  factory Variables$Query$RewardClaimFindMany.fromJson(
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
          ?.map((e) => Input$RewardClaimOrderByWithRelationInput.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    return Variables$Query$RewardClaimFindMany._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get skip => (_$data['skip'] as int?);
  int? get take => (_$data['take'] as int?);
  List<Input$RewardClaimOrderByWithRelationInput>? get orderBy =>
      (_$data['orderBy'] as List<Input$RewardClaimOrderByWithRelationInput>?);
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

  CopyWith$Variables$Query$RewardClaimFindMany<
          Variables$Query$RewardClaimFindMany>
      get copyWith => CopyWith$Variables$Query$RewardClaimFindMany(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$RewardClaimFindMany) ||
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

abstract class CopyWith$Variables$Query$RewardClaimFindMany<TRes> {
  factory CopyWith$Variables$Query$RewardClaimFindMany(
    Variables$Query$RewardClaimFindMany instance,
    TRes Function(Variables$Query$RewardClaimFindMany) then,
  ) = _CopyWithImpl$Variables$Query$RewardClaimFindMany;

  factory CopyWith$Variables$Query$RewardClaimFindMany.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$RewardClaimFindMany;

  TRes call({
    int? skip,
    int? take,
    List<Input$RewardClaimOrderByWithRelationInput>? orderBy,
  });
}

class _CopyWithImpl$Variables$Query$RewardClaimFindMany<TRes>
    implements CopyWith$Variables$Query$RewardClaimFindMany<TRes> {
  _CopyWithImpl$Variables$Query$RewardClaimFindMany(
    this._instance,
    this._then,
  );

  final Variables$Query$RewardClaimFindMany _instance;

  final TRes Function(Variables$Query$RewardClaimFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? skip = _undefined,
    Object? take = _undefined,
    Object? orderBy = _undefined,
  }) =>
      _then(Variables$Query$RewardClaimFindMany._({
        ..._instance._$data,
        if (skip != _undefined) 'skip': (skip as int?),
        if (take != _undefined) 'take': (take as int?),
        if (orderBy != _undefined)
          'orderBy':
              (orderBy as List<Input$RewardClaimOrderByWithRelationInput>?),
      }));
}

class _CopyWithStubImpl$Variables$Query$RewardClaimFindMany<TRes>
    implements CopyWith$Variables$Query$RewardClaimFindMany<TRes> {
  _CopyWithStubImpl$Variables$Query$RewardClaimFindMany(this._res);

  TRes _res;

  call({
    int? skip,
    int? take,
    List<Input$RewardClaimOrderByWithRelationInput>? orderBy,
  }) =>
      _res;
}

class Query$RewardClaimFindMany {
  Query$RewardClaimFindMany({
    this.rewardClaimFindMany,
    this.$__typename = 'Query',
  });

  factory Query$RewardClaimFindMany.fromJson(Map<String, dynamic> json) {
    final l$rewardClaimFindMany = json['rewardClaimFindMany'];
    final l$$__typename = json['__typename'];
    return Query$RewardClaimFindMany(
      rewardClaimFindMany: (l$rewardClaimFindMany as List<dynamic>?)
          ?.map((e) => Query$RewardClaimFindMany$rewardClaimFindMany.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$RewardClaimFindMany$rewardClaimFindMany>?
      rewardClaimFindMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$rewardClaimFindMany = rewardClaimFindMany;
    _resultData['rewardClaimFindMany'] =
        l$rewardClaimFindMany?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$rewardClaimFindMany = rewardClaimFindMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$rewardClaimFindMany == null
          ? null
          : Object.hashAll(l$rewardClaimFindMany.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$RewardClaimFindMany) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$rewardClaimFindMany = rewardClaimFindMany;
    final lOther$rewardClaimFindMany = other.rewardClaimFindMany;
    if (l$rewardClaimFindMany != null && lOther$rewardClaimFindMany != null) {
      if (l$rewardClaimFindMany.length != lOther$rewardClaimFindMany.length) {
        return false;
      }
      for (int i = 0; i < l$rewardClaimFindMany.length; i++) {
        final l$rewardClaimFindMany$entry = l$rewardClaimFindMany[i];
        final lOther$rewardClaimFindMany$entry = lOther$rewardClaimFindMany[i];
        if (l$rewardClaimFindMany$entry != lOther$rewardClaimFindMany$entry) {
          return false;
        }
      }
    } else if (l$rewardClaimFindMany != lOther$rewardClaimFindMany) {
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

extension UtilityExtension$Query$RewardClaimFindMany
    on Query$RewardClaimFindMany {
  CopyWith$Query$RewardClaimFindMany<Query$RewardClaimFindMany> get copyWith =>
      CopyWith$Query$RewardClaimFindMany(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$RewardClaimFindMany<TRes> {
  factory CopyWith$Query$RewardClaimFindMany(
    Query$RewardClaimFindMany instance,
    TRes Function(Query$RewardClaimFindMany) then,
  ) = _CopyWithImpl$Query$RewardClaimFindMany;

  factory CopyWith$Query$RewardClaimFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$RewardClaimFindMany;

  TRes call({
    List<Query$RewardClaimFindMany$rewardClaimFindMany>? rewardClaimFindMany,
    String? $__typename,
  });
  TRes rewardClaimFindMany(
      Iterable<Query$RewardClaimFindMany$rewardClaimFindMany>? Function(
              Iterable<
                  CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany<
                      Query$RewardClaimFindMany$rewardClaimFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$RewardClaimFindMany<TRes>
    implements CopyWith$Query$RewardClaimFindMany<TRes> {
  _CopyWithImpl$Query$RewardClaimFindMany(
    this._instance,
    this._then,
  );

  final Query$RewardClaimFindMany _instance;

  final TRes Function(Query$RewardClaimFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? rewardClaimFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$RewardClaimFindMany(
        rewardClaimFindMany: rewardClaimFindMany == _undefined
            ? _instance.rewardClaimFindMany
            : (rewardClaimFindMany
                as List<Query$RewardClaimFindMany$rewardClaimFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes rewardClaimFindMany(
          Iterable<Query$RewardClaimFindMany$rewardClaimFindMany>? Function(
                  Iterable<
                      CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany<
                          Query$RewardClaimFindMany$rewardClaimFindMany>>?)
              _fn) =>
      call(
          rewardClaimFindMany: _fn(_instance.rewardClaimFindMany?.map(
              (e) => CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$RewardClaimFindMany<TRes>
    implements CopyWith$Query$RewardClaimFindMany<TRes> {
  _CopyWithStubImpl$Query$RewardClaimFindMany(this._res);

  TRes _res;

  call({
    List<Query$RewardClaimFindMany$rewardClaimFindMany>? rewardClaimFindMany,
    String? $__typename,
  }) =>
      _res;
  rewardClaimFindMany(_fn) => _res;
}

const documentNodeQueryRewardClaimFindMany = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'RewardClaimFindMany'),
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
            name: NameNode(value: 'RewardClaimOrderByWithRelationInput'),
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
        name: NameNode(value: 'rewardClaimFindMany'),
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
            name: NameNode(value: 'reward'),
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
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
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
                name: NameNode(value: 'firstName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'avatarUrl'),
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
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'processedAt'),
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
Query$RewardClaimFindMany _parserFn$Query$RewardClaimFindMany(
        Map<String, dynamic> data) =>
    Query$RewardClaimFindMany.fromJson(data);
typedef OnQueryComplete$Query$RewardClaimFindMany = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$RewardClaimFindMany?,
);

class Options$Query$RewardClaimFindMany
    extends graphql.QueryOptions<Query$RewardClaimFindMany> {
  Options$Query$RewardClaimFindMany({
    String? operationName,
    Variables$Query$RewardClaimFindMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$RewardClaimFindMany? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$RewardClaimFindMany? onComplete,
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
                        : _parserFn$Query$RewardClaimFindMany(data),
                  ),
          onError: onError,
          document: documentNodeQueryRewardClaimFindMany,
          parserFn: _parserFn$Query$RewardClaimFindMany,
        );

  final OnQueryComplete$Query$RewardClaimFindMany? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$RewardClaimFindMany
    extends graphql.WatchQueryOptions<Query$RewardClaimFindMany> {
  WatchOptions$Query$RewardClaimFindMany({
    String? operationName,
    Variables$Query$RewardClaimFindMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$RewardClaimFindMany? typedOptimisticResult,
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
          document: documentNodeQueryRewardClaimFindMany,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$RewardClaimFindMany,
        );
}

class FetchMoreOptions$Query$RewardClaimFindMany
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$RewardClaimFindMany({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$RewardClaimFindMany? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryRewardClaimFindMany,
        );
}

extension ClientExtension$Query$RewardClaimFindMany on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$RewardClaimFindMany>>
      query$RewardClaimFindMany(
              [Options$Query$RewardClaimFindMany? options]) async =>
          await this.query(options ?? Options$Query$RewardClaimFindMany());
  graphql.ObservableQuery<Query$RewardClaimFindMany>
      watchQuery$RewardClaimFindMany(
              [WatchOptions$Query$RewardClaimFindMany? options]) =>
          this.watchQuery(options ?? WatchOptions$Query$RewardClaimFindMany());
  void writeQuery$RewardClaimFindMany({
    required Query$RewardClaimFindMany data,
    Variables$Query$RewardClaimFindMany? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryRewardClaimFindMany),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$RewardClaimFindMany? readQuery$RewardClaimFindMany({
    Variables$Query$RewardClaimFindMany? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryRewardClaimFindMany),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$RewardClaimFindMany.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$RewardClaimFindMany>
    useQuery$RewardClaimFindMany(
            [Options$Query$RewardClaimFindMany? options]) =>
        graphql_flutter
            .useQuery(options ?? Options$Query$RewardClaimFindMany());
graphql.ObservableQuery<Query$RewardClaimFindMany>
    useWatchQuery$RewardClaimFindMany(
            [WatchOptions$Query$RewardClaimFindMany? options]) =>
        graphql_flutter
            .useWatchQuery(options ?? WatchOptions$Query$RewardClaimFindMany());

class Query$RewardClaimFindMany$Widget
    extends graphql_flutter.Query<Query$RewardClaimFindMany> {
  Query$RewardClaimFindMany$Widget({
    widgets.Key? key,
    Options$Query$RewardClaimFindMany? options,
    required graphql_flutter.QueryBuilder<Query$RewardClaimFindMany> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$RewardClaimFindMany(),
          builder: builder,
        );
}

class Query$RewardClaimFindMany$rewardClaimFindMany {
  Query$RewardClaimFindMany$rewardClaimFindMany({
    required this.id,
    required this.reward,
    required this.user,
    required this.createdAt,
    required this.processedAt,
    this.$__typename = 'RewardClaim',
  });

  factory Query$RewardClaimFindMany$rewardClaimFindMany.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$reward = json['reward'];
    final l$user = json['user'];
    final l$createdAt = json['createdAt'];
    final l$processedAt = json['processedAt'];
    final l$$__typename = json['__typename'];
    return Query$RewardClaimFindMany$rewardClaimFindMany(
      id: (l$id as int),
      reward: Query$RewardClaimFindMany$rewardClaimFindMany$reward.fromJson(
          (l$reward as Map<String, dynamic>)),
      user: Query$RewardClaimFindMany$rewardClaimFindMany$user.fromJson(
          (l$user as Map<String, dynamic>)),
      createdAt: (l$createdAt as String),
      processedAt: (l$processedAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final Query$RewardClaimFindMany$rewardClaimFindMany$reward reward;

  final Query$RewardClaimFindMany$rewardClaimFindMany$user user;

  final String createdAt;

  final String processedAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$reward = reward;
    _resultData['reward'] = l$reward.toJson();
    final l$user = user;
    _resultData['user'] = l$user.toJson();
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$processedAt = processedAt;
    _resultData['processedAt'] = l$processedAt;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$reward = reward;
    final l$user = user;
    final l$createdAt = createdAt;
    final l$processedAt = processedAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$reward,
      l$user,
      l$createdAt,
      l$processedAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$RewardClaimFindMany$rewardClaimFindMany) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$reward = reward;
    final lOther$reward = other.reward;
    if (l$reward != lOther$reward) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$processedAt = processedAt;
    final lOther$processedAt = other.processedAt;
    if (l$processedAt != lOther$processedAt) {
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

extension UtilityExtension$Query$RewardClaimFindMany$rewardClaimFindMany
    on Query$RewardClaimFindMany$rewardClaimFindMany {
  CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany<
          Query$RewardClaimFindMany$rewardClaimFindMany>
      get copyWith => CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany<TRes> {
  factory CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany(
    Query$RewardClaimFindMany$rewardClaimFindMany instance,
    TRes Function(Query$RewardClaimFindMany$rewardClaimFindMany) then,
  ) = _CopyWithImpl$Query$RewardClaimFindMany$rewardClaimFindMany;

  factory CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany.stub(
          TRes res) =
      _CopyWithStubImpl$Query$RewardClaimFindMany$rewardClaimFindMany;

  TRes call({
    int? id,
    Query$RewardClaimFindMany$rewardClaimFindMany$reward? reward,
    Query$RewardClaimFindMany$rewardClaimFindMany$user? user,
    String? createdAt,
    String? processedAt,
    String? $__typename,
  });
  CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$reward<TRes>
      get reward;
  CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$user<TRes> get user;
}

class _CopyWithImpl$Query$RewardClaimFindMany$rewardClaimFindMany<TRes>
    implements CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany<TRes> {
  _CopyWithImpl$Query$RewardClaimFindMany$rewardClaimFindMany(
    this._instance,
    this._then,
  );

  final Query$RewardClaimFindMany$rewardClaimFindMany _instance;

  final TRes Function(Query$RewardClaimFindMany$rewardClaimFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? reward = _undefined,
    Object? user = _undefined,
    Object? createdAt = _undefined,
    Object? processedAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$RewardClaimFindMany$rewardClaimFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        reward: reward == _undefined || reward == null
            ? _instance.reward
            : (reward as Query$RewardClaimFindMany$rewardClaimFindMany$reward),
        user: user == _undefined || user == null
            ? _instance.user
            : (user as Query$RewardClaimFindMany$rewardClaimFindMany$user),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        processedAt: processedAt == _undefined || processedAt == null
            ? _instance.processedAt
            : (processedAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$reward<TRes>
      get reward {
    final local$reward = _instance.reward;
    return CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$reward(
        local$reward, (e) => call(reward: e));
  }

  CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$user<TRes> get user {
    final local$user = _instance.user;
    return CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$user(
        local$user, (e) => call(user: e));
  }
}

class _CopyWithStubImpl$Query$RewardClaimFindMany$rewardClaimFindMany<TRes>
    implements CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany<TRes> {
  _CopyWithStubImpl$Query$RewardClaimFindMany$rewardClaimFindMany(this._res);

  TRes _res;

  call({
    int? id,
    Query$RewardClaimFindMany$rewardClaimFindMany$reward? reward,
    Query$RewardClaimFindMany$rewardClaimFindMany$user? user,
    String? createdAt,
    String? processedAt,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$reward<TRes>
      get reward =>
          CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$reward.stub(
              _res);
  CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$user<TRes> get user =>
      CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$user.stub(_res);
}

class Query$RewardClaimFindMany$rewardClaimFindMany$reward {
  Query$RewardClaimFindMany$rewardClaimFindMany$reward({
    required this.id,
    required this.name,
    required this.pointCost,
    this.images,
    this.$__typename = 'Reward',
  });

  factory Query$RewardClaimFindMany$rewardClaimFindMany$reward.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$pointCost = json['pointCost'];
    final l$images = json['images'];
    final l$$__typename = json['__typename'];
    return Query$RewardClaimFindMany$rewardClaimFindMany$reward(
      id: (l$id as int),
      name: (l$name as String),
      pointCost: (l$pointCost as num).toDouble(),
      images: (l$images as List<dynamic>?)
          ?.map((e) =>
              Query$RewardClaimFindMany$rewardClaimFindMany$reward$images
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final double pointCost;

  final List<Query$RewardClaimFindMany$rewardClaimFindMany$reward$images>?
      images;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$pointCost = pointCost;
    _resultData['pointCost'] = l$pointCost;
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
    final l$images = images;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$pointCost,
      l$images == null ? null : Object.hashAll(l$images.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$RewardClaimFindMany$rewardClaimFindMany$reward) ||
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

extension UtilityExtension$Query$RewardClaimFindMany$rewardClaimFindMany$reward
    on Query$RewardClaimFindMany$rewardClaimFindMany$reward {
  CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$reward<
          Query$RewardClaimFindMany$rewardClaimFindMany$reward>
      get copyWith =>
          CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$reward(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$reward<
    TRes> {
  factory CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$reward(
    Query$RewardClaimFindMany$rewardClaimFindMany$reward instance,
    TRes Function(Query$RewardClaimFindMany$rewardClaimFindMany$reward) then,
  ) = _CopyWithImpl$Query$RewardClaimFindMany$rewardClaimFindMany$reward;

  factory CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$reward.stub(
          TRes res) =
      _CopyWithStubImpl$Query$RewardClaimFindMany$rewardClaimFindMany$reward;

  TRes call({
    int? id,
    String? name,
    double? pointCost,
    List<Query$RewardClaimFindMany$rewardClaimFindMany$reward$images>? images,
    String? $__typename,
  });
  TRes images(
      Iterable<Query$RewardClaimFindMany$rewardClaimFindMany$reward$images>? Function(
              Iterable<
                  CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$reward$images<
                      Query$RewardClaimFindMany$rewardClaimFindMany$reward$images>>?)
          _fn);
}

class _CopyWithImpl$Query$RewardClaimFindMany$rewardClaimFindMany$reward<TRes>
    implements
        CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$reward<TRes> {
  _CopyWithImpl$Query$RewardClaimFindMany$rewardClaimFindMany$reward(
    this._instance,
    this._then,
  );

  final Query$RewardClaimFindMany$rewardClaimFindMany$reward _instance;

  final TRes Function(Query$RewardClaimFindMany$rewardClaimFindMany$reward)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? pointCost = _undefined,
    Object? images = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$RewardClaimFindMany$rewardClaimFindMany$reward(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        pointCost: pointCost == _undefined || pointCost == null
            ? _instance.pointCost
            : (pointCost as double),
        images: images == _undefined
            ? _instance.images
            : (images as List<
                Query$RewardClaimFindMany$rewardClaimFindMany$reward$images>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes images(
          Iterable<Query$RewardClaimFindMany$rewardClaimFindMany$reward$images>? Function(
                  Iterable<
                      CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$reward$images<
                          Query$RewardClaimFindMany$rewardClaimFindMany$reward$images>>?)
              _fn) =>
      call(
          images: _fn(_instance.images?.map((e) =>
              CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$reward$images(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$RewardClaimFindMany$rewardClaimFindMany$reward<
        TRes>
    implements
        CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$reward<TRes> {
  _CopyWithStubImpl$Query$RewardClaimFindMany$rewardClaimFindMany$reward(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    double? pointCost,
    List<Query$RewardClaimFindMany$rewardClaimFindMany$reward$images>? images,
    String? $__typename,
  }) =>
      _res;
  images(_fn) => _res;
}

class Query$RewardClaimFindMany$rewardClaimFindMany$reward$images {
  Query$RewardClaimFindMany$rewardClaimFindMany$reward$images({
    required this.url,
    this.$__typename = 'Images',
  });

  factory Query$RewardClaimFindMany$rewardClaimFindMany$reward$images.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$RewardClaimFindMany$rewardClaimFindMany$reward$images(
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
    if (!(other
            is Query$RewardClaimFindMany$rewardClaimFindMany$reward$images) ||
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

extension UtilityExtension$Query$RewardClaimFindMany$rewardClaimFindMany$reward$images
    on Query$RewardClaimFindMany$rewardClaimFindMany$reward$images {
  CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$reward$images<
          Query$RewardClaimFindMany$rewardClaimFindMany$reward$images>
      get copyWith =>
          CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$reward$images(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$reward$images<
    TRes> {
  factory CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$reward$images(
    Query$RewardClaimFindMany$rewardClaimFindMany$reward$images instance,
    TRes Function(Query$RewardClaimFindMany$rewardClaimFindMany$reward$images)
        then,
  ) = _CopyWithImpl$Query$RewardClaimFindMany$rewardClaimFindMany$reward$images;

  factory CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$reward$images.stub(
          TRes res) =
      _CopyWithStubImpl$Query$RewardClaimFindMany$rewardClaimFindMany$reward$images;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$RewardClaimFindMany$rewardClaimFindMany$reward$images<
        TRes>
    implements
        CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$reward$images<
            TRes> {
  _CopyWithImpl$Query$RewardClaimFindMany$rewardClaimFindMany$reward$images(
    this._instance,
    this._then,
  );

  final Query$RewardClaimFindMany$rewardClaimFindMany$reward$images _instance;

  final TRes Function(
      Query$RewardClaimFindMany$rewardClaimFindMany$reward$images) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$RewardClaimFindMany$rewardClaimFindMany$reward$images(
        url: url == _undefined || url == null ? _instance.url : (url as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$RewardClaimFindMany$rewardClaimFindMany$reward$images<
        TRes>
    implements
        CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$reward$images<
            TRes> {
  _CopyWithStubImpl$Query$RewardClaimFindMany$rewardClaimFindMany$reward$images(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$RewardClaimFindMany$rewardClaimFindMany$user {
  Query$RewardClaimFindMany$rewardClaimFindMany$user({
    required this.id,
    required this.firstName,
    this.lastName,
    this.avatarUrl,
    this.$__typename = 'User',
  });

  factory Query$RewardClaimFindMany$rewardClaimFindMany$user.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$avatarUrl = json['avatarUrl'];
    final l$$__typename = json['__typename'];
    return Query$RewardClaimFindMany$rewardClaimFindMany$user(
      id: (l$id as String),
      firstName: (l$firstName as String),
      lastName: (l$lastName as String?),
      avatarUrl: (l$avatarUrl as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String firstName;

  final String? lastName;

  final String? avatarUrl;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$firstName = firstName;
    _resultData['firstName'] = l$firstName;
    final l$lastName = lastName;
    _resultData['lastName'] = l$lastName;
    final l$avatarUrl = avatarUrl;
    _resultData['avatarUrl'] = l$avatarUrl;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$avatarUrl = avatarUrl;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$firstName,
      l$lastName,
      l$avatarUrl,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$RewardClaimFindMany$rewardClaimFindMany$user) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$firstName = firstName;
    final lOther$firstName = other.firstName;
    if (l$firstName != lOther$firstName) {
      return false;
    }
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (l$lastName != lOther$lastName) {
      return false;
    }
    final l$avatarUrl = avatarUrl;
    final lOther$avatarUrl = other.avatarUrl;
    if (l$avatarUrl != lOther$avatarUrl) {
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

extension UtilityExtension$Query$RewardClaimFindMany$rewardClaimFindMany$user
    on Query$RewardClaimFindMany$rewardClaimFindMany$user {
  CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$user<
          Query$RewardClaimFindMany$rewardClaimFindMany$user>
      get copyWith =>
          CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$user(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$user<
    TRes> {
  factory CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$user(
    Query$RewardClaimFindMany$rewardClaimFindMany$user instance,
    TRes Function(Query$RewardClaimFindMany$rewardClaimFindMany$user) then,
  ) = _CopyWithImpl$Query$RewardClaimFindMany$rewardClaimFindMany$user;

  factory CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$user.stub(
          TRes res) =
      _CopyWithStubImpl$Query$RewardClaimFindMany$rewardClaimFindMany$user;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    String? avatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$RewardClaimFindMany$rewardClaimFindMany$user<TRes>
    implements
        CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$user<TRes> {
  _CopyWithImpl$Query$RewardClaimFindMany$rewardClaimFindMany$user(
    this._instance,
    this._then,
  );

  final Query$RewardClaimFindMany$rewardClaimFindMany$user _instance;

  final TRes Function(Query$RewardClaimFindMany$rewardClaimFindMany$user) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? avatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$RewardClaimFindMany$rewardClaimFindMany$user(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        firstName: firstName == _undefined || firstName == null
            ? _instance.firstName
            : (firstName as String),
        lastName:
            lastName == _undefined ? _instance.lastName : (lastName as String?),
        avatarUrl: avatarUrl == _undefined
            ? _instance.avatarUrl
            : (avatarUrl as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$RewardClaimFindMany$rewardClaimFindMany$user<TRes>
    implements
        CopyWith$Query$RewardClaimFindMany$rewardClaimFindMany$user<TRes> {
  _CopyWithStubImpl$Query$RewardClaimFindMany$rewardClaimFindMany$user(
      this._res);

  TRes _res;

  call({
    String? id,
    String? firstName,
    String? lastName,
    String? avatarUrl,
    String? $__typename,
  }) =>
      _res;
}
