import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$GetAccountTotalBalance {
  factory Variables$Query$GetAccountTotalBalance({required double accountId}) =>
      Variables$Query$GetAccountTotalBalance._({
        r'accountId': accountId,
      });

  Variables$Query$GetAccountTotalBalance._(this._$data);

  factory Variables$Query$GetAccountTotalBalance.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$accountId = data['accountId'];
    result$data['accountId'] = (l$accountId as num).toDouble();
    return Variables$Query$GetAccountTotalBalance._(result$data);
  }

  Map<String, dynamic> _$data;

  double get accountId => (_$data['accountId'] as double);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$accountId = accountId;
    result$data['accountId'] = l$accountId;
    return result$data;
  }

  CopyWith$Variables$Query$GetAccountTotalBalance<
          Variables$Query$GetAccountTotalBalance>
      get copyWith => CopyWith$Variables$Query$GetAccountTotalBalance(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetAccountTotalBalance) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$accountId = accountId;
    final lOther$accountId = other.accountId;
    if (l$accountId != lOther$accountId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$accountId = accountId;
    return Object.hashAll([l$accountId]);
  }
}

abstract class CopyWith$Variables$Query$GetAccountTotalBalance<TRes> {
  factory CopyWith$Variables$Query$GetAccountTotalBalance(
    Variables$Query$GetAccountTotalBalance instance,
    TRes Function(Variables$Query$GetAccountTotalBalance) then,
  ) = _CopyWithImpl$Variables$Query$GetAccountTotalBalance;

  factory CopyWith$Variables$Query$GetAccountTotalBalance.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetAccountTotalBalance;

  TRes call({double? accountId});
}

class _CopyWithImpl$Variables$Query$GetAccountTotalBalance<TRes>
    implements CopyWith$Variables$Query$GetAccountTotalBalance<TRes> {
  _CopyWithImpl$Variables$Query$GetAccountTotalBalance(
    this._instance,
    this._then,
  );

  final Variables$Query$GetAccountTotalBalance _instance;

  final TRes Function(Variables$Query$GetAccountTotalBalance) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? accountId = _undefined}) =>
      _then(Variables$Query$GetAccountTotalBalance._({
        ..._instance._$data,
        if (accountId != _undefined && accountId != null)
          'accountId': (accountId as double),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetAccountTotalBalance<TRes>
    implements CopyWith$Variables$Query$GetAccountTotalBalance<TRes> {
  _CopyWithStubImpl$Variables$Query$GetAccountTotalBalance(this._res);

  TRes _res;

  call({double? accountId}) => _res;
}

class Query$GetAccountTotalBalance {
  Query$GetAccountTotalBalance({
    required this.getAccountTotalBalance,
    this.$__typename = 'Query',
  });

  factory Query$GetAccountTotalBalance.fromJson(Map<String, dynamic> json) {
    final l$getAccountTotalBalance = json['getAccountTotalBalance'];
    final l$$__typename = json['__typename'];
    return Query$GetAccountTotalBalance(
      getAccountTotalBalance: (l$getAccountTotalBalance as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double getAccountTotalBalance;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getAccountTotalBalance = getAccountTotalBalance;
    _resultData['getAccountTotalBalance'] = l$getAccountTotalBalance;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getAccountTotalBalance = getAccountTotalBalance;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getAccountTotalBalance,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetAccountTotalBalance) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getAccountTotalBalance = getAccountTotalBalance;
    final lOther$getAccountTotalBalance = other.getAccountTotalBalance;
    if (l$getAccountTotalBalance != lOther$getAccountTotalBalance) {
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

extension UtilityExtension$Query$GetAccountTotalBalance
    on Query$GetAccountTotalBalance {
  CopyWith$Query$GetAccountTotalBalance<Query$GetAccountTotalBalance>
      get copyWith => CopyWith$Query$GetAccountTotalBalance(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetAccountTotalBalance<TRes> {
  factory CopyWith$Query$GetAccountTotalBalance(
    Query$GetAccountTotalBalance instance,
    TRes Function(Query$GetAccountTotalBalance) then,
  ) = _CopyWithImpl$Query$GetAccountTotalBalance;

  factory CopyWith$Query$GetAccountTotalBalance.stub(TRes res) =
      _CopyWithStubImpl$Query$GetAccountTotalBalance;

  TRes call({
    double? getAccountTotalBalance,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetAccountTotalBalance<TRes>
    implements CopyWith$Query$GetAccountTotalBalance<TRes> {
  _CopyWithImpl$Query$GetAccountTotalBalance(
    this._instance,
    this._then,
  );

  final Query$GetAccountTotalBalance _instance;

  final TRes Function(Query$GetAccountTotalBalance) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getAccountTotalBalance = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetAccountTotalBalance(
        getAccountTotalBalance: getAccountTotalBalance == _undefined ||
                getAccountTotalBalance == null
            ? _instance.getAccountTotalBalance
            : (getAccountTotalBalance as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetAccountTotalBalance<TRes>
    implements CopyWith$Query$GetAccountTotalBalance<TRes> {
  _CopyWithStubImpl$Query$GetAccountTotalBalance(this._res);

  TRes _res;

  call({
    double? getAccountTotalBalance,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeQueryGetAccountTotalBalance = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetAccountTotalBalance'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'accountId')),
        type: NamedTypeNode(
          name: NameNode(value: 'Float'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAccountTotalBalance'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'accountId'),
            value: VariableNode(name: NameNode(value: 'accountId')),
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
Query$GetAccountTotalBalance _parserFn$Query$GetAccountTotalBalance(
        Map<String, dynamic> data) =>
    Query$GetAccountTotalBalance.fromJson(data);
typedef OnQueryComplete$Query$GetAccountTotalBalance = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetAccountTotalBalance?,
);

class Options$Query$GetAccountTotalBalance
    extends graphql.QueryOptions<Query$GetAccountTotalBalance> {
  Options$Query$GetAccountTotalBalance({
    String? operationName,
    required Variables$Query$GetAccountTotalBalance variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAccountTotalBalance? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetAccountTotalBalance? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables.toJson(),
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
                        : _parserFn$Query$GetAccountTotalBalance(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetAccountTotalBalance,
          parserFn: _parserFn$Query$GetAccountTotalBalance,
        );

  final OnQueryComplete$Query$GetAccountTotalBalance? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetAccountTotalBalance
    extends graphql.WatchQueryOptions<Query$GetAccountTotalBalance> {
  WatchOptions$Query$GetAccountTotalBalance({
    String? operationName,
    required Variables$Query$GetAccountTotalBalance variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAccountTotalBalance? typedOptimisticResult,
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
          document: documentNodeQueryGetAccountTotalBalance,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetAccountTotalBalance,
        );
}

class FetchMoreOptions$Query$GetAccountTotalBalance
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetAccountTotalBalance({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetAccountTotalBalance variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetAccountTotalBalance,
        );
}

extension ClientExtension$Query$GetAccountTotalBalance
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetAccountTotalBalance>>
      query$GetAccountTotalBalance(
              Options$Query$GetAccountTotalBalance options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$GetAccountTotalBalance>
      watchQuery$GetAccountTotalBalance(
              WatchOptions$Query$GetAccountTotalBalance options) =>
          this.watchQuery(options);
  void writeQuery$GetAccountTotalBalance({
    required Query$GetAccountTotalBalance data,
    required Variables$Query$GetAccountTotalBalance variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryGetAccountTotalBalance),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetAccountTotalBalance? readQuery$GetAccountTotalBalance({
    required Variables$Query$GetAccountTotalBalance variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryGetAccountTotalBalance),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GetAccountTotalBalance.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetAccountTotalBalance>
    useQuery$GetAccountTotalBalance(
            Options$Query$GetAccountTotalBalance options) =>
        graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetAccountTotalBalance>
    useWatchQuery$GetAccountTotalBalance(
            WatchOptions$Query$GetAccountTotalBalance options) =>
        graphql_flutter.useWatchQuery(options);

class Query$GetAccountTotalBalance$Widget
    extends graphql_flutter.Query<Query$GetAccountTotalBalance> {
  Query$GetAccountTotalBalance$Widget({
    widgets.Key? key,
    required Options$Query$GetAccountTotalBalance options,
    required graphql_flutter.QueryBuilder<Query$GetAccountTotalBalance> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}
