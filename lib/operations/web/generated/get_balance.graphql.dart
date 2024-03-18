import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Query$GetBalance {
  Query$GetBalance({
    this.getBalance,
    this.$__typename = 'Query',
  });

  factory Query$GetBalance.fromJson(Map<String, dynamic> json) {
    final l$getBalance = json['getBalance'];
    final l$$__typename = json['__typename'];
    return Query$GetBalance(
      getBalance: l$getBalance == null
          ? null
          : Query$GetBalance$getBalance.fromJson(
              (l$getBalance as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetBalance$getBalance? getBalance;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getBalance = getBalance;
    _resultData['getBalance'] = l$getBalance?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getBalance = getBalance;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getBalance,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetBalance) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$getBalance = getBalance;
    final lOther$getBalance = other.getBalance;
    if (l$getBalance != lOther$getBalance) {
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

extension UtilityExtension$Query$GetBalance on Query$GetBalance {
  CopyWith$Query$GetBalance<Query$GetBalance> get copyWith =>
      CopyWith$Query$GetBalance(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetBalance<TRes> {
  factory CopyWith$Query$GetBalance(
    Query$GetBalance instance,
    TRes Function(Query$GetBalance) then,
  ) = _CopyWithImpl$Query$GetBalance;

  factory CopyWith$Query$GetBalance.stub(TRes res) =
      _CopyWithStubImpl$Query$GetBalance;

  TRes call({
    Query$GetBalance$getBalance? getBalance,
    String? $__typename,
  });
  CopyWith$Query$GetBalance$getBalance<TRes> get getBalance;
}

class _CopyWithImpl$Query$GetBalance<TRes>
    implements CopyWith$Query$GetBalance<TRes> {
  _CopyWithImpl$Query$GetBalance(
    this._instance,
    this._then,
  );

  final Query$GetBalance _instance;

  final TRes Function(Query$GetBalance) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getBalance = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetBalance(
        getBalance: getBalance == _undefined
            ? _instance.getBalance
            : (getBalance as Query$GetBalance$getBalance?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$GetBalance$getBalance<TRes> get getBalance {
    final local$getBalance = _instance.getBalance;
    return local$getBalance == null
        ? CopyWith$Query$GetBalance$getBalance.stub(_then(_instance))
        : CopyWith$Query$GetBalance$getBalance(
            local$getBalance, (e) => call(getBalance: e));
  }
}

class _CopyWithStubImpl$Query$GetBalance<TRes>
    implements CopyWith$Query$GetBalance<TRes> {
  _CopyWithStubImpl$Query$GetBalance(this._res);

  TRes _res;

  call({
    Query$GetBalance$getBalance? getBalance,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GetBalance$getBalance<TRes> get getBalance =>
      CopyWith$Query$GetBalance$getBalance.stub(_res);
}

const documentNodeQueryGetBalance = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetBalance'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getBalance'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'balance'),
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
Query$GetBalance _parserFn$Query$GetBalance(Map<String, dynamic> data) =>
    Query$GetBalance.fromJson(data);
typedef OnQueryComplete$Query$GetBalance = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetBalance?,
);

class Options$Query$GetBalance extends graphql.QueryOptions<Query$GetBalance> {
  Options$Query$GetBalance({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetBalance? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetBalance? onComplete,
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
                    data == null ? null : _parserFn$Query$GetBalance(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetBalance,
          parserFn: _parserFn$Query$GetBalance,
        );

  final OnQueryComplete$Query$GetBalance? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetBalance
    extends graphql.WatchQueryOptions<Query$GetBalance> {
  WatchOptions$Query$GetBalance({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetBalance? typedOptimisticResult,
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
          document: documentNodeQueryGetBalance,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetBalance,
        );
}

class FetchMoreOptions$Query$GetBalance extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetBalance({required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryGetBalance,
        );
}

extension ClientExtension$Query$GetBalance on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetBalance>> query$GetBalance(
          [Options$Query$GetBalance? options]) async =>
      await this.query(options ?? Options$Query$GetBalance());
  graphql.ObservableQuery<Query$GetBalance> watchQuery$GetBalance(
          [WatchOptions$Query$GetBalance? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$GetBalance());
  void writeQuery$GetBalance({
    required Query$GetBalance data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryGetBalance)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetBalance? readQuery$GetBalance({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetBalance)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetBalance.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetBalance> useQuery$GetBalance(
        [Options$Query$GetBalance? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$GetBalance());
graphql.ObservableQuery<Query$GetBalance> useWatchQuery$GetBalance(
        [WatchOptions$Query$GetBalance? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$GetBalance());

class Query$GetBalance$Widget extends graphql_flutter.Query<Query$GetBalance> {
  Query$GetBalance$Widget({
    widgets.Key? key,
    Options$Query$GetBalance? options,
    required graphql_flutter.QueryBuilder<Query$GetBalance> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$GetBalance(),
          builder: builder,
        );
}

class Query$GetBalance$getBalance {
  Query$GetBalance$getBalance({
    required this.balance,
    this.$__typename = 'GetBalance',
  });

  factory Query$GetBalance$getBalance.fromJson(Map<String, dynamic> json) {
    final l$balance = json['balance'];
    final l$$__typename = json['__typename'];
    return Query$GetBalance$getBalance(
      balance: (l$balance as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String balance;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$balance = balance;
    _resultData['balance'] = l$balance;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$balance = balance;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$balance,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetBalance$getBalance) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$balance = balance;
    final lOther$balance = other.balance;
    if (l$balance != lOther$balance) {
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

extension UtilityExtension$Query$GetBalance$getBalance
    on Query$GetBalance$getBalance {
  CopyWith$Query$GetBalance$getBalance<Query$GetBalance$getBalance>
      get copyWith => CopyWith$Query$GetBalance$getBalance(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetBalance$getBalance<TRes> {
  factory CopyWith$Query$GetBalance$getBalance(
    Query$GetBalance$getBalance instance,
    TRes Function(Query$GetBalance$getBalance) then,
  ) = _CopyWithImpl$Query$GetBalance$getBalance;

  factory CopyWith$Query$GetBalance$getBalance.stub(TRes res) =
      _CopyWithStubImpl$Query$GetBalance$getBalance;

  TRes call({
    String? balance,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetBalance$getBalance<TRes>
    implements CopyWith$Query$GetBalance$getBalance<TRes> {
  _CopyWithImpl$Query$GetBalance$getBalance(
    this._instance,
    this._then,
  );

  final Query$GetBalance$getBalance _instance;

  final TRes Function(Query$GetBalance$getBalance) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? balance = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetBalance$getBalance(
        balance: balance == _undefined || balance == null
            ? _instance.balance
            : (balance as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetBalance$getBalance<TRes>
    implements CopyWith$Query$GetBalance$getBalance<TRes> {
  _CopyWithStubImpl$Query$GetBalance$getBalance(this._res);

  TRes _res;

  call({
    String? balance,
    String? $__typename,
  }) =>
      _res;
}
