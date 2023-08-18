import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$AccountFindOne {
  factory Variables$Query$AccountFindOne(
          {required Input$AccountFindUniqueArgs accountFindUniqueArgs}) =>
      Variables$Query$AccountFindOne._({
        r'accountFindUniqueArgs': accountFindUniqueArgs,
      });

  Variables$Query$AccountFindOne._(this._$data);

  factory Variables$Query$AccountFindOne.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$accountFindUniqueArgs = data['accountFindUniqueArgs'];
    result$data['accountFindUniqueArgs'] = Input$AccountFindUniqueArgs.fromJson(
        (l$accountFindUniqueArgs as Map<String, dynamic>));
    return Variables$Query$AccountFindOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$AccountFindUniqueArgs get accountFindUniqueArgs =>
      (_$data['accountFindUniqueArgs'] as Input$AccountFindUniqueArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$accountFindUniqueArgs = accountFindUniqueArgs;
    result$data['accountFindUniqueArgs'] = l$accountFindUniqueArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$AccountFindOne<Variables$Query$AccountFindOne>
      get copyWith => CopyWith$Variables$Query$AccountFindOne(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$AccountFindOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$accountFindUniqueArgs = accountFindUniqueArgs;
    final lOther$accountFindUniqueArgs = other.accountFindUniqueArgs;
    if (l$accountFindUniqueArgs != lOther$accountFindUniqueArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$accountFindUniqueArgs = accountFindUniqueArgs;
    return Object.hashAll([l$accountFindUniqueArgs]);
  }
}

abstract class CopyWith$Variables$Query$AccountFindOne<TRes> {
  factory CopyWith$Variables$Query$AccountFindOne(
    Variables$Query$AccountFindOne instance,
    TRes Function(Variables$Query$AccountFindOne) then,
  ) = _CopyWithImpl$Variables$Query$AccountFindOne;

  factory CopyWith$Variables$Query$AccountFindOne.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$AccountFindOne;

  TRes call({Input$AccountFindUniqueArgs? accountFindUniqueArgs});
}

class _CopyWithImpl$Variables$Query$AccountFindOne<TRes>
    implements CopyWith$Variables$Query$AccountFindOne<TRes> {
  _CopyWithImpl$Variables$Query$AccountFindOne(
    this._instance,
    this._then,
  );

  final Variables$Query$AccountFindOne _instance;

  final TRes Function(Variables$Query$AccountFindOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? accountFindUniqueArgs = _undefined}) =>
      _then(Variables$Query$AccountFindOne._({
        ..._instance._$data,
        if (accountFindUniqueArgs != _undefined &&
            accountFindUniqueArgs != null)
          'accountFindUniqueArgs':
              (accountFindUniqueArgs as Input$AccountFindUniqueArgs),
      }));
}

class _CopyWithStubImpl$Variables$Query$AccountFindOne<TRes>
    implements CopyWith$Variables$Query$AccountFindOne<TRes> {
  _CopyWithStubImpl$Variables$Query$AccountFindOne(this._res);

  TRes _res;

  call({Input$AccountFindUniqueArgs? accountFindUniqueArgs}) => _res;
}

class Query$AccountFindOne {
  Query$AccountFindOne({
    this.accountFindOne,
    this.$__typename = 'Query',
  });

  factory Query$AccountFindOne.fromJson(Map<String, dynamic> json) {
    final l$accountFindOne = json['accountFindOne'];
    final l$$__typename = json['__typename'];
    return Query$AccountFindOne(
      accountFindOne: l$accountFindOne == null
          ? null
          : Query$AccountFindOne$accountFindOne.fromJson(
              (l$accountFindOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$AccountFindOne$accountFindOne? accountFindOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$accountFindOne = accountFindOne;
    _resultData['accountFindOne'] = l$accountFindOne?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$accountFindOne = accountFindOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$accountFindOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$AccountFindOne) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$accountFindOne = accountFindOne;
    final lOther$accountFindOne = other.accountFindOne;
    if (l$accountFindOne != lOther$accountFindOne) {
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

extension UtilityExtension$Query$AccountFindOne on Query$AccountFindOne {
  CopyWith$Query$AccountFindOne<Query$AccountFindOne> get copyWith =>
      CopyWith$Query$AccountFindOne(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$AccountFindOne<TRes> {
  factory CopyWith$Query$AccountFindOne(
    Query$AccountFindOne instance,
    TRes Function(Query$AccountFindOne) then,
  ) = _CopyWithImpl$Query$AccountFindOne;

  factory CopyWith$Query$AccountFindOne.stub(TRes res) =
      _CopyWithStubImpl$Query$AccountFindOne;

  TRes call({
    Query$AccountFindOne$accountFindOne? accountFindOne,
    String? $__typename,
  });
  CopyWith$Query$AccountFindOne$accountFindOne<TRes> get accountFindOne;
}

class _CopyWithImpl$Query$AccountFindOne<TRes>
    implements CopyWith$Query$AccountFindOne<TRes> {
  _CopyWithImpl$Query$AccountFindOne(
    this._instance,
    this._then,
  );

  final Query$AccountFindOne _instance;

  final TRes Function(Query$AccountFindOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? accountFindOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$AccountFindOne(
        accountFindOne: accountFindOne == _undefined
            ? _instance.accountFindOne
            : (accountFindOne as Query$AccountFindOne$accountFindOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$AccountFindOne$accountFindOne<TRes> get accountFindOne {
    final local$accountFindOne = _instance.accountFindOne;
    return local$accountFindOne == null
        ? CopyWith$Query$AccountFindOne$accountFindOne.stub(_then(_instance))
        : CopyWith$Query$AccountFindOne$accountFindOne(
            local$accountFindOne, (e) => call(accountFindOne: e));
  }
}

class _CopyWithStubImpl$Query$AccountFindOne<TRes>
    implements CopyWith$Query$AccountFindOne<TRes> {
  _CopyWithStubImpl$Query$AccountFindOne(this._res);

  TRes _res;

  call({
    Query$AccountFindOne$accountFindOne? accountFindOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$AccountFindOne$accountFindOne<TRes> get accountFindOne =>
      CopyWith$Query$AccountFindOne$accountFindOne.stub(_res);
}

const documentNodeQueryAccountFindOne = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'AccountFindOne'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'accountFindUniqueArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'AccountFindUniqueArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'accountFindOne'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'accountFindUniqueArgs'),
            value: VariableNode(name: NameNode(value: 'accountFindUniqueArgs')),
          )
        ],
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
Query$AccountFindOne _parserFn$Query$AccountFindOne(
        Map<String, dynamic> data) =>
    Query$AccountFindOne.fromJson(data);
typedef OnQueryComplete$Query$AccountFindOne = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$AccountFindOne?,
);

class Options$Query$AccountFindOne
    extends graphql.QueryOptions<Query$AccountFindOne> {
  Options$Query$AccountFindOne({
    String? operationName,
    required Variables$Query$AccountFindOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$AccountFindOne? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$AccountFindOne? onComplete,
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
                    data == null ? null : _parserFn$Query$AccountFindOne(data),
                  ),
          onError: onError,
          document: documentNodeQueryAccountFindOne,
          parserFn: _parserFn$Query$AccountFindOne,
        );

  final OnQueryComplete$Query$AccountFindOne? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$AccountFindOne
    extends graphql.WatchQueryOptions<Query$AccountFindOne> {
  WatchOptions$Query$AccountFindOne({
    String? operationName,
    required Variables$Query$AccountFindOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$AccountFindOne? typedOptimisticResult,
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
          document: documentNodeQueryAccountFindOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$AccountFindOne,
        );
}

class FetchMoreOptions$Query$AccountFindOne extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$AccountFindOne({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$AccountFindOne variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryAccountFindOne,
        );
}

extension ClientExtension$Query$AccountFindOne on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$AccountFindOne>> query$AccountFindOne(
          Options$Query$AccountFindOne options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$AccountFindOne> watchQuery$AccountFindOne(
          WatchOptions$Query$AccountFindOne options) =>
      this.watchQuery(options);
  void writeQuery$AccountFindOne({
    required Query$AccountFindOne data,
    required Variables$Query$AccountFindOne variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryAccountFindOne),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$AccountFindOne? readQuery$AccountFindOne({
    required Variables$Query$AccountFindOne variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryAccountFindOne),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$AccountFindOne.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$AccountFindOne> useQuery$AccountFindOne(
        Options$Query$AccountFindOne options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$AccountFindOne> useWatchQuery$AccountFindOne(
        WatchOptions$Query$AccountFindOne options) =>
    graphql_flutter.useWatchQuery(options);

class Query$AccountFindOne$Widget
    extends graphql_flutter.Query<Query$AccountFindOne> {
  Query$AccountFindOne$Widget({
    widgets.Key? key,
    required Options$Query$AccountFindOne options,
    required graphql_flutter.QueryBuilder<Query$AccountFindOne> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$AccountFindOne$accountFindOne {
  Query$AccountFindOne$accountFindOne({
    required this.balance,
    this.$__typename = 'Account',
  });

  factory Query$AccountFindOne$accountFindOne.fromJson(
      Map<String, dynamic> json) {
    final l$balance = json['balance'];
    final l$$__typename = json['__typename'];
    return Query$AccountFindOne$accountFindOne(
      balance: (l$balance as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double balance;

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
    if (!(other is Query$AccountFindOne$accountFindOne) ||
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

extension UtilityExtension$Query$AccountFindOne$accountFindOne
    on Query$AccountFindOne$accountFindOne {
  CopyWith$Query$AccountFindOne$accountFindOne<
          Query$AccountFindOne$accountFindOne>
      get copyWith => CopyWith$Query$AccountFindOne$accountFindOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$AccountFindOne$accountFindOne<TRes> {
  factory CopyWith$Query$AccountFindOne$accountFindOne(
    Query$AccountFindOne$accountFindOne instance,
    TRes Function(Query$AccountFindOne$accountFindOne) then,
  ) = _CopyWithImpl$Query$AccountFindOne$accountFindOne;

  factory CopyWith$Query$AccountFindOne$accountFindOne.stub(TRes res) =
      _CopyWithStubImpl$Query$AccountFindOne$accountFindOne;

  TRes call({
    double? balance,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$AccountFindOne$accountFindOne<TRes>
    implements CopyWith$Query$AccountFindOne$accountFindOne<TRes> {
  _CopyWithImpl$Query$AccountFindOne$accountFindOne(
    this._instance,
    this._then,
  );

  final Query$AccountFindOne$accountFindOne _instance;

  final TRes Function(Query$AccountFindOne$accountFindOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? balance = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$AccountFindOne$accountFindOne(
        balance: balance == _undefined || balance == null
            ? _instance.balance
            : (balance as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$AccountFindOne$accountFindOne<TRes>
    implements CopyWith$Query$AccountFindOne$accountFindOne<TRes> {
  _CopyWithStubImpl$Query$AccountFindOne$accountFindOne(this._res);

  TRes _res;

  call({
    double? balance,
    String? $__typename,
  }) =>
      _res;
}
