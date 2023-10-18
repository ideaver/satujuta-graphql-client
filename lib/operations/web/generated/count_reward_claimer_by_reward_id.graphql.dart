import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$CountRewardClaimersByRewardId {
  factory Variables$Query$CountRewardClaimersByRewardId(
          {Input$RewardClaimWhereInput? where}) =>
      Variables$Query$CountRewardClaimersByRewardId._({
        if (where != null) r'where': where,
      });

  Variables$Query$CountRewardClaimersByRewardId._(this._$data);

  factory Variables$Query$CountRewardClaimersByRewardId.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$RewardClaimWhereInput.fromJson(
              (l$where as Map<String, dynamic>));
    }
    return Variables$Query$CountRewardClaimersByRewardId._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$RewardClaimWhereInput? get where =>
      (_$data['where'] as Input$RewardClaimWhereInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$CountRewardClaimersByRewardId<
          Variables$Query$CountRewardClaimersByRewardId>
      get copyWith => CopyWith$Variables$Query$CountRewardClaimersByRewardId(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$CountRewardClaimersByRewardId) ||
        runtimeType != other.runtimeType) {
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
    return true;
  }

  @override
  int get hashCode {
    final l$where = where;
    return Object.hashAll([_$data.containsKey('where') ? l$where : const {}]);
  }
}

abstract class CopyWith$Variables$Query$CountRewardClaimersByRewardId<TRes> {
  factory CopyWith$Variables$Query$CountRewardClaimersByRewardId(
    Variables$Query$CountRewardClaimersByRewardId instance,
    TRes Function(Variables$Query$CountRewardClaimersByRewardId) then,
  ) = _CopyWithImpl$Variables$Query$CountRewardClaimersByRewardId;

  factory CopyWith$Variables$Query$CountRewardClaimersByRewardId.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$CountRewardClaimersByRewardId;

  TRes call({Input$RewardClaimWhereInput? where});
}

class _CopyWithImpl$Variables$Query$CountRewardClaimersByRewardId<TRes>
    implements CopyWith$Variables$Query$CountRewardClaimersByRewardId<TRes> {
  _CopyWithImpl$Variables$Query$CountRewardClaimersByRewardId(
    this._instance,
    this._then,
  );

  final Variables$Query$CountRewardClaimersByRewardId _instance;

  final TRes Function(Variables$Query$CountRewardClaimersByRewardId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) =>
      _then(Variables$Query$CountRewardClaimersByRewardId._({
        ..._instance._$data,
        if (where != _undefined)
          'where': (where as Input$RewardClaimWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$CountRewardClaimersByRewardId<TRes>
    implements CopyWith$Variables$Query$CountRewardClaimersByRewardId<TRes> {
  _CopyWithStubImpl$Variables$Query$CountRewardClaimersByRewardId(this._res);

  TRes _res;

  call({Input$RewardClaimWhereInput? where}) => _res;
}

class Query$CountRewardClaimersByRewardId {
  Query$CountRewardClaimersByRewardId({
    this.rewardClaimCount,
    this.$__typename = 'Query',
  });

  factory Query$CountRewardClaimersByRewardId.fromJson(
      Map<String, dynamic> json) {
    final l$rewardClaimCount = json['rewardClaimCount'];
    final l$$__typename = json['__typename'];
    return Query$CountRewardClaimersByRewardId(
      rewardClaimCount: (l$rewardClaimCount as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double? rewardClaimCount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$rewardClaimCount = rewardClaimCount;
    _resultData['rewardClaimCount'] = l$rewardClaimCount;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$rewardClaimCount = rewardClaimCount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$rewardClaimCount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$CountRewardClaimersByRewardId) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$rewardClaimCount = rewardClaimCount;
    final lOther$rewardClaimCount = other.rewardClaimCount;
    if (l$rewardClaimCount != lOther$rewardClaimCount) {
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

extension UtilityExtension$Query$CountRewardClaimersByRewardId
    on Query$CountRewardClaimersByRewardId {
  CopyWith$Query$CountRewardClaimersByRewardId<
          Query$CountRewardClaimersByRewardId>
      get copyWith => CopyWith$Query$CountRewardClaimersByRewardId(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CountRewardClaimersByRewardId<TRes> {
  factory CopyWith$Query$CountRewardClaimersByRewardId(
    Query$CountRewardClaimersByRewardId instance,
    TRes Function(Query$CountRewardClaimersByRewardId) then,
  ) = _CopyWithImpl$Query$CountRewardClaimersByRewardId;

  factory CopyWith$Query$CountRewardClaimersByRewardId.stub(TRes res) =
      _CopyWithStubImpl$Query$CountRewardClaimersByRewardId;

  TRes call({
    double? rewardClaimCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$CountRewardClaimersByRewardId<TRes>
    implements CopyWith$Query$CountRewardClaimersByRewardId<TRes> {
  _CopyWithImpl$Query$CountRewardClaimersByRewardId(
    this._instance,
    this._then,
  );

  final Query$CountRewardClaimersByRewardId _instance;

  final TRes Function(Query$CountRewardClaimersByRewardId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? rewardClaimCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountRewardClaimersByRewardId(
        rewardClaimCount: rewardClaimCount == _undefined
            ? _instance.rewardClaimCount
            : (rewardClaimCount as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$CountRewardClaimersByRewardId<TRes>
    implements CopyWith$Query$CountRewardClaimersByRewardId<TRes> {
  _CopyWithStubImpl$Query$CountRewardClaimersByRewardId(this._res);

  TRes _res;

  call({
    double? rewardClaimCount,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeQueryCountRewardClaimersByRewardId =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'CountRewardClaimersByRewardId'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'RewardClaimWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'rewardClaimCount'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: VariableNode(name: NameNode(value: 'where')),
          )
        ],
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
]);
Query$CountRewardClaimersByRewardId
    _parserFn$Query$CountRewardClaimersByRewardId(Map<String, dynamic> data) =>
        Query$CountRewardClaimersByRewardId.fromJson(data);
typedef OnQueryComplete$Query$CountRewardClaimersByRewardId = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$CountRewardClaimersByRewardId?,
);

class Options$Query$CountRewardClaimersByRewardId
    extends graphql.QueryOptions<Query$CountRewardClaimersByRewardId> {
  Options$Query$CountRewardClaimersByRewardId({
    String? operationName,
    Variables$Query$CountRewardClaimersByRewardId? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountRewardClaimersByRewardId? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$CountRewardClaimersByRewardId? onComplete,
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
                        : _parserFn$Query$CountRewardClaimersByRewardId(data),
                  ),
          onError: onError,
          document: documentNodeQueryCountRewardClaimersByRewardId,
          parserFn: _parserFn$Query$CountRewardClaimersByRewardId,
        );

  final OnQueryComplete$Query$CountRewardClaimersByRewardId?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$CountRewardClaimersByRewardId
    extends graphql.WatchQueryOptions<Query$CountRewardClaimersByRewardId> {
  WatchOptions$Query$CountRewardClaimersByRewardId({
    String? operationName,
    Variables$Query$CountRewardClaimersByRewardId? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountRewardClaimersByRewardId? typedOptimisticResult,
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
          document: documentNodeQueryCountRewardClaimersByRewardId,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$CountRewardClaimersByRewardId,
        );
}

class FetchMoreOptions$Query$CountRewardClaimersByRewardId
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$CountRewardClaimersByRewardId({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$CountRewardClaimersByRewardId? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryCountRewardClaimersByRewardId,
        );
}

extension ClientExtension$Query$CountRewardClaimersByRewardId
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$CountRewardClaimersByRewardId>>
      query$CountRewardClaimersByRewardId(
              [Options$Query$CountRewardClaimersByRewardId? options]) async =>
          await this
              .query(options ?? Options$Query$CountRewardClaimersByRewardId());
  graphql.ObservableQuery<Query$CountRewardClaimersByRewardId>
      watchQuery$CountRewardClaimersByRewardId(
              [WatchOptions$Query$CountRewardClaimersByRewardId? options]) =>
          this.watchQuery(
              options ?? WatchOptions$Query$CountRewardClaimersByRewardId());
  void writeQuery$CountRewardClaimersByRewardId({
    required Query$CountRewardClaimersByRewardId data,
    Variables$Query$CountRewardClaimersByRewardId? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryCountRewardClaimersByRewardId),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$CountRewardClaimersByRewardId? readQuery$CountRewardClaimersByRewardId({
    Variables$Query$CountRewardClaimersByRewardId? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryCountRewardClaimersByRewardId),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$CountRewardClaimersByRewardId.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$CountRewardClaimersByRewardId>
    useQuery$CountRewardClaimersByRewardId(
            [Options$Query$CountRewardClaimersByRewardId? options]) =>
        graphql_flutter
            .useQuery(options ?? Options$Query$CountRewardClaimersByRewardId());
graphql.ObservableQuery<Query$CountRewardClaimersByRewardId>
    useWatchQuery$CountRewardClaimersByRewardId(
            [WatchOptions$Query$CountRewardClaimersByRewardId? options]) =>
        graphql_flutter.useWatchQuery(
            options ?? WatchOptions$Query$CountRewardClaimersByRewardId());

class Query$CountRewardClaimersByRewardId$Widget
    extends graphql_flutter.Query<Query$CountRewardClaimersByRewardId> {
  Query$CountRewardClaimersByRewardId$Widget({
    widgets.Key? key,
    Options$Query$CountRewardClaimersByRewardId? options,
    required graphql_flutter.QueryBuilder<Query$CountRewardClaimersByRewardId>
        builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$CountRewardClaimersByRewardId(),
          builder: builder,
        );
}
