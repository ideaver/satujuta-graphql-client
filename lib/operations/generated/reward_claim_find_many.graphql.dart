import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$RewardClaimFindManyByUserId {
  factory Variables$Query$RewardClaimFindManyByUserId({
    int? skip,
    int? take,
    Input$RewardClaimWhereInput? where,
    List<Input$RewardClaimOrderByWithRelationInput>? orderBy,
  }) =>
      Variables$Query$RewardClaimFindManyByUserId._({
        if (skip != null) r'skip': skip,
        if (take != null) r'take': take,
        if (where != null) r'where': where,
        if (orderBy != null) r'orderBy': orderBy,
      });

  Variables$Query$RewardClaimFindManyByUserId._(this._$data);

  factory Variables$Query$RewardClaimFindManyByUserId.fromJson(
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
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$RewardClaimWhereInput.fromJson(
              (l$where as Map<String, dynamic>));
    }
    if (data.containsKey('orderBy')) {
      final l$orderBy = data['orderBy'];
      result$data['orderBy'] = (l$orderBy as List<dynamic>?)
          ?.map((e) => Input$RewardClaimOrderByWithRelationInput.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    return Variables$Query$RewardClaimFindManyByUserId._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get skip => (_$data['skip'] as int?);
  int? get take => (_$data['take'] as int?);
  Input$RewardClaimWhereInput? get where =>
      (_$data['where'] as Input$RewardClaimWhereInput?);
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
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    if (_$data.containsKey('orderBy')) {
      final l$orderBy = orderBy;
      result$data['orderBy'] = l$orderBy?.map((e) => e.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Variables$Query$RewardClaimFindManyByUserId<
          Variables$Query$RewardClaimFindManyByUserId>
      get copyWith => CopyWith$Variables$Query$RewardClaimFindManyByUserId(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$RewardClaimFindManyByUserId) ||
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
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
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
    final l$where = where;
    final l$orderBy = orderBy;
    return Object.hashAll([
      _$data.containsKey('skip') ? l$skip : const {},
      _$data.containsKey('take') ? l$take : const {},
      _$data.containsKey('where') ? l$where : const {},
      _$data.containsKey('orderBy')
          ? l$orderBy == null
              ? null
              : Object.hashAll(l$orderBy.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$RewardClaimFindManyByUserId<TRes> {
  factory CopyWith$Variables$Query$RewardClaimFindManyByUserId(
    Variables$Query$RewardClaimFindManyByUserId instance,
    TRes Function(Variables$Query$RewardClaimFindManyByUserId) then,
  ) = _CopyWithImpl$Variables$Query$RewardClaimFindManyByUserId;

  factory CopyWith$Variables$Query$RewardClaimFindManyByUserId.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$RewardClaimFindManyByUserId;

  TRes call({
    int? skip,
    int? take,
    Input$RewardClaimWhereInput? where,
    List<Input$RewardClaimOrderByWithRelationInput>? orderBy,
  });
}

class _CopyWithImpl$Variables$Query$RewardClaimFindManyByUserId<TRes>
    implements CopyWith$Variables$Query$RewardClaimFindManyByUserId<TRes> {
  _CopyWithImpl$Variables$Query$RewardClaimFindManyByUserId(
    this._instance,
    this._then,
  );

  final Variables$Query$RewardClaimFindManyByUserId _instance;

  final TRes Function(Variables$Query$RewardClaimFindManyByUserId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? skip = _undefined,
    Object? take = _undefined,
    Object? where = _undefined,
    Object? orderBy = _undefined,
  }) =>
      _then(Variables$Query$RewardClaimFindManyByUserId._({
        ..._instance._$data,
        if (skip != _undefined) 'skip': (skip as int?),
        if (take != _undefined) 'take': (take as int?),
        if (where != _undefined)
          'where': (where as Input$RewardClaimWhereInput?),
        if (orderBy != _undefined)
          'orderBy':
              (orderBy as List<Input$RewardClaimOrderByWithRelationInput>?),
      }));
}

class _CopyWithStubImpl$Variables$Query$RewardClaimFindManyByUserId<TRes>
    implements CopyWith$Variables$Query$RewardClaimFindManyByUserId<TRes> {
  _CopyWithStubImpl$Variables$Query$RewardClaimFindManyByUserId(this._res);

  TRes _res;

  call({
    int? skip,
    int? take,
    Input$RewardClaimWhereInput? where,
    List<Input$RewardClaimOrderByWithRelationInput>? orderBy,
  }) =>
      _res;
}

class Query$RewardClaimFindManyByUserId {
  Query$RewardClaimFindManyByUserId({
    this.rewardClaimFindMany,
    this.$__typename = 'Query',
  });

  factory Query$RewardClaimFindManyByUserId.fromJson(
      Map<String, dynamic> json) {
    final l$rewardClaimFindMany = json['rewardClaimFindMany'];
    final l$$__typename = json['__typename'];
    return Query$RewardClaimFindManyByUserId(
      rewardClaimFindMany: (l$rewardClaimFindMany as List<dynamic>?)
          ?.map((e) =>
              Query$RewardClaimFindManyByUserId$rewardClaimFindMany.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$RewardClaimFindManyByUserId$rewardClaimFindMany>?
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
    if (!(other is Query$RewardClaimFindManyByUserId) ||
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

extension UtilityExtension$Query$RewardClaimFindManyByUserId
    on Query$RewardClaimFindManyByUserId {
  CopyWith$Query$RewardClaimFindManyByUserId<Query$RewardClaimFindManyByUserId>
      get copyWith => CopyWith$Query$RewardClaimFindManyByUserId(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$RewardClaimFindManyByUserId<TRes> {
  factory CopyWith$Query$RewardClaimFindManyByUserId(
    Query$RewardClaimFindManyByUserId instance,
    TRes Function(Query$RewardClaimFindManyByUserId) then,
  ) = _CopyWithImpl$Query$RewardClaimFindManyByUserId;

  factory CopyWith$Query$RewardClaimFindManyByUserId.stub(TRes res) =
      _CopyWithStubImpl$Query$RewardClaimFindManyByUserId;

  TRes call({
    List<Query$RewardClaimFindManyByUserId$rewardClaimFindMany>?
        rewardClaimFindMany,
    String? $__typename,
  });
  TRes rewardClaimFindMany(
      Iterable<Query$RewardClaimFindManyByUserId$rewardClaimFindMany>? Function(
              Iterable<
                  CopyWith$Query$RewardClaimFindManyByUserId$rewardClaimFindMany<
                      Query$RewardClaimFindManyByUserId$rewardClaimFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$RewardClaimFindManyByUserId<TRes>
    implements CopyWith$Query$RewardClaimFindManyByUserId<TRes> {
  _CopyWithImpl$Query$RewardClaimFindManyByUserId(
    this._instance,
    this._then,
  );

  final Query$RewardClaimFindManyByUserId _instance;

  final TRes Function(Query$RewardClaimFindManyByUserId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? rewardClaimFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$RewardClaimFindManyByUserId(
        rewardClaimFindMany: rewardClaimFindMany == _undefined
            ? _instance.rewardClaimFindMany
            : (rewardClaimFindMany as List<
                Query$RewardClaimFindManyByUserId$rewardClaimFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes rewardClaimFindMany(
          Iterable<Query$RewardClaimFindManyByUserId$rewardClaimFindMany>? Function(
                  Iterable<
                      CopyWith$Query$RewardClaimFindManyByUserId$rewardClaimFindMany<
                          Query$RewardClaimFindManyByUserId$rewardClaimFindMany>>?)
              _fn) =>
      call(
          rewardClaimFindMany: _fn(_instance.rewardClaimFindMany?.map((e) =>
              CopyWith$Query$RewardClaimFindManyByUserId$rewardClaimFindMany(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$RewardClaimFindManyByUserId<TRes>
    implements CopyWith$Query$RewardClaimFindManyByUserId<TRes> {
  _CopyWithStubImpl$Query$RewardClaimFindManyByUserId(this._res);

  TRes _res;

  call({
    List<Query$RewardClaimFindManyByUserId$rewardClaimFindMany>?
        rewardClaimFindMany,
    String? $__typename,
  }) =>
      _res;
  rewardClaimFindMany(_fn) => _res;
}

const documentNodeQueryRewardClaimFindManyByUserId = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'RewardClaimFindManyByUserId'),
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
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'RewardClaimWhereInput'),
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
            name: NameNode(value: 'where'),
            value: VariableNode(name: NameNode(value: 'where')),
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
Query$RewardClaimFindManyByUserId _parserFn$Query$RewardClaimFindManyByUserId(
        Map<String, dynamic> data) =>
    Query$RewardClaimFindManyByUserId.fromJson(data);
typedef OnQueryComplete$Query$RewardClaimFindManyByUserId = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$RewardClaimFindManyByUserId?,
);

class Options$Query$RewardClaimFindManyByUserId
    extends graphql.QueryOptions<Query$RewardClaimFindManyByUserId> {
  Options$Query$RewardClaimFindManyByUserId({
    String? operationName,
    Variables$Query$RewardClaimFindManyByUserId? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$RewardClaimFindManyByUserId? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$RewardClaimFindManyByUserId? onComplete,
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
                        : _parserFn$Query$RewardClaimFindManyByUserId(data),
                  ),
          onError: onError,
          document: documentNodeQueryRewardClaimFindManyByUserId,
          parserFn: _parserFn$Query$RewardClaimFindManyByUserId,
        );

  final OnQueryComplete$Query$RewardClaimFindManyByUserId? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$RewardClaimFindManyByUserId
    extends graphql.WatchQueryOptions<Query$RewardClaimFindManyByUserId> {
  WatchOptions$Query$RewardClaimFindManyByUserId({
    String? operationName,
    Variables$Query$RewardClaimFindManyByUserId? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$RewardClaimFindManyByUserId? typedOptimisticResult,
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
          document: documentNodeQueryRewardClaimFindManyByUserId,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$RewardClaimFindManyByUserId,
        );
}

class FetchMoreOptions$Query$RewardClaimFindManyByUserId
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$RewardClaimFindManyByUserId({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$RewardClaimFindManyByUserId? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryRewardClaimFindManyByUserId,
        );
}

extension ClientExtension$Query$RewardClaimFindManyByUserId
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$RewardClaimFindManyByUserId>>
      query$RewardClaimFindManyByUserId(
              [Options$Query$RewardClaimFindManyByUserId? options]) async =>
          await this
              .query(options ?? Options$Query$RewardClaimFindManyByUserId());
  graphql.ObservableQuery<Query$RewardClaimFindManyByUserId>
      watchQuery$RewardClaimFindManyByUserId(
              [WatchOptions$Query$RewardClaimFindManyByUserId? options]) =>
          this.watchQuery(
              options ?? WatchOptions$Query$RewardClaimFindManyByUserId());
  void writeQuery$RewardClaimFindManyByUserId({
    required Query$RewardClaimFindManyByUserId data,
    Variables$Query$RewardClaimFindManyByUserId? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryRewardClaimFindManyByUserId),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$RewardClaimFindManyByUserId? readQuery$RewardClaimFindManyByUserId({
    Variables$Query$RewardClaimFindManyByUserId? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryRewardClaimFindManyByUserId),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$RewardClaimFindManyByUserId.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$RewardClaimFindManyByUserId>
    useQuery$RewardClaimFindManyByUserId(
            [Options$Query$RewardClaimFindManyByUserId? options]) =>
        graphql_flutter
            .useQuery(options ?? Options$Query$RewardClaimFindManyByUserId());
graphql.ObservableQuery<Query$RewardClaimFindManyByUserId>
    useWatchQuery$RewardClaimFindManyByUserId(
            [WatchOptions$Query$RewardClaimFindManyByUserId? options]) =>
        graphql_flutter.useWatchQuery(
            options ?? WatchOptions$Query$RewardClaimFindManyByUserId());

class Query$RewardClaimFindManyByUserId$Widget
    extends graphql_flutter.Query<Query$RewardClaimFindManyByUserId> {
  Query$RewardClaimFindManyByUserId$Widget({
    widgets.Key? key,
    Options$Query$RewardClaimFindManyByUserId? options,
    required graphql_flutter.QueryBuilder<Query$RewardClaimFindManyByUserId>
        builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$RewardClaimFindManyByUserId(),
          builder: builder,
        );
}

class Query$RewardClaimFindManyByUserId$rewardClaimFindMany {
  Query$RewardClaimFindManyByUserId$rewardClaimFindMany({
    required this.id,
    required this.reward,
    required this.createdAt,
    required this.processedAt,
    this.$__typename = 'RewardClaim',
  });

  factory Query$RewardClaimFindManyByUserId$rewardClaimFindMany.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$reward = json['reward'];
    final l$createdAt = json['createdAt'];
    final l$processedAt = json['processedAt'];
    final l$$__typename = json['__typename'];
    return Query$RewardClaimFindManyByUserId$rewardClaimFindMany(
      id: (l$id as int),
      reward:
          Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward.fromJson(
              (l$reward as Map<String, dynamic>)),
      createdAt: (l$createdAt as String),
      processedAt: (l$processedAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward reward;

  final String createdAt;

  final String processedAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$reward = reward;
    _resultData['reward'] = l$reward.toJson();
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
    final l$createdAt = createdAt;
    final l$processedAt = processedAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$reward,
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
    if (!(other is Query$RewardClaimFindManyByUserId$rewardClaimFindMany) ||
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

extension UtilityExtension$Query$RewardClaimFindManyByUserId$rewardClaimFindMany
    on Query$RewardClaimFindManyByUserId$rewardClaimFindMany {
  CopyWith$Query$RewardClaimFindManyByUserId$rewardClaimFindMany<
          Query$RewardClaimFindManyByUserId$rewardClaimFindMany>
      get copyWith =>
          CopyWith$Query$RewardClaimFindManyByUserId$rewardClaimFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$RewardClaimFindManyByUserId$rewardClaimFindMany<
    TRes> {
  factory CopyWith$Query$RewardClaimFindManyByUserId$rewardClaimFindMany(
    Query$RewardClaimFindManyByUserId$rewardClaimFindMany instance,
    TRes Function(Query$RewardClaimFindManyByUserId$rewardClaimFindMany) then,
  ) = _CopyWithImpl$Query$RewardClaimFindManyByUserId$rewardClaimFindMany;

  factory CopyWith$Query$RewardClaimFindManyByUserId$rewardClaimFindMany.stub(
          TRes res) =
      _CopyWithStubImpl$Query$RewardClaimFindManyByUserId$rewardClaimFindMany;

  TRes call({
    int? id,
    Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward? reward,
    String? createdAt,
    String? processedAt,
    String? $__typename,
  });
  CopyWith$Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward<TRes>
      get reward;
}

class _CopyWithImpl$Query$RewardClaimFindManyByUserId$rewardClaimFindMany<TRes>
    implements
        CopyWith$Query$RewardClaimFindManyByUserId$rewardClaimFindMany<TRes> {
  _CopyWithImpl$Query$RewardClaimFindManyByUserId$rewardClaimFindMany(
    this._instance,
    this._then,
  );

  final Query$RewardClaimFindManyByUserId$rewardClaimFindMany _instance;

  final TRes Function(Query$RewardClaimFindManyByUserId$rewardClaimFindMany)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? reward = _undefined,
    Object? createdAt = _undefined,
    Object? processedAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$RewardClaimFindManyByUserId$rewardClaimFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        reward: reward == _undefined || reward == null
            ? _instance.reward
            : (reward
                as Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward),
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
  CopyWith$Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward<TRes>
      get reward {
    final local$reward = _instance.reward;
    return CopyWith$Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward(
        local$reward, (e) => call(reward: e));
  }
}

class _CopyWithStubImpl$Query$RewardClaimFindManyByUserId$rewardClaimFindMany<
        TRes>
    implements
        CopyWith$Query$RewardClaimFindManyByUserId$rewardClaimFindMany<TRes> {
  _CopyWithStubImpl$Query$RewardClaimFindManyByUserId$rewardClaimFindMany(
      this._res);

  TRes _res;

  call({
    int? id,
    Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward? reward,
    String? createdAt,
    String? processedAt,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward<TRes>
      get reward =>
          CopyWith$Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward
              .stub(_res);
}

class Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward {
  Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward({
    required this.id,
    this.$__typename = 'Reward',
  });

  factory Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward(
      id: (l$id as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

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
            is Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward) ||
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

extension UtilityExtension$Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward
    on Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward {
  CopyWith$Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward<
          Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward>
      get copyWith =>
          CopyWith$Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward<
    TRes> {
  factory CopyWith$Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward(
    Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward instance,
    TRes Function(Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward)
        then,
  ) = _CopyWithImpl$Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward;

  factory CopyWith$Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward.stub(
          TRes res) =
      _CopyWithStubImpl$Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward;

  TRes call({
    int? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward<
        TRes>
    implements
        CopyWith$Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward<
            TRes> {
  _CopyWithImpl$Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward(
    this._instance,
    this._then,
  );

  final Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward _instance;

  final TRes Function(
      Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward<
        TRes>
    implements
        CopyWith$Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward<
            TRes> {
  _CopyWithStubImpl$Query$RewardClaimFindManyByUserId$rewardClaimFindMany$reward(
      this._res);

  TRes _res;

  call({
    int? id,
    String? $__typename,
  }) =>
      _res;
}
