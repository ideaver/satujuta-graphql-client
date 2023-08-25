import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$GetAccountBalanceByCustomPeriod {
  factory Variables$Query$GetAccountBalanceByCustomPeriod(
          {required Input$AccountBalanceByCustomPeriodArgs
              accountBalanceByCustomPeriodArgs}) =>
      Variables$Query$GetAccountBalanceByCustomPeriod._({
        r'accountBalanceByCustomPeriodArgs': accountBalanceByCustomPeriodArgs,
      });

  Variables$Query$GetAccountBalanceByCustomPeriod._(this._$data);

  factory Variables$Query$GetAccountBalanceByCustomPeriod.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$accountBalanceByCustomPeriodArgs =
        data['accountBalanceByCustomPeriodArgs'];
    result$data['accountBalanceByCustomPeriodArgs'] =
        Input$AccountBalanceByCustomPeriodArgs.fromJson(
            (l$accountBalanceByCustomPeriodArgs as Map<String, dynamic>));
    return Variables$Query$GetAccountBalanceByCustomPeriod._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$AccountBalanceByCustomPeriodArgs get accountBalanceByCustomPeriodArgs =>
      (_$data['accountBalanceByCustomPeriodArgs']
          as Input$AccountBalanceByCustomPeriodArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$accountBalanceByCustomPeriodArgs = accountBalanceByCustomPeriodArgs;
    result$data['accountBalanceByCustomPeriodArgs'] =
        l$accountBalanceByCustomPeriodArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$GetAccountBalanceByCustomPeriod<
          Variables$Query$GetAccountBalanceByCustomPeriod>
      get copyWith => CopyWith$Variables$Query$GetAccountBalanceByCustomPeriod(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetAccountBalanceByCustomPeriod) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$accountBalanceByCustomPeriodArgs = accountBalanceByCustomPeriodArgs;
    final lOther$accountBalanceByCustomPeriodArgs =
        other.accountBalanceByCustomPeriodArgs;
    if (l$accountBalanceByCustomPeriodArgs !=
        lOther$accountBalanceByCustomPeriodArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$accountBalanceByCustomPeriodArgs = accountBalanceByCustomPeriodArgs;
    return Object.hashAll([l$accountBalanceByCustomPeriodArgs]);
  }
}

abstract class CopyWith$Variables$Query$GetAccountBalanceByCustomPeriod<TRes> {
  factory CopyWith$Variables$Query$GetAccountBalanceByCustomPeriod(
    Variables$Query$GetAccountBalanceByCustomPeriod instance,
    TRes Function(Variables$Query$GetAccountBalanceByCustomPeriod) then,
  ) = _CopyWithImpl$Variables$Query$GetAccountBalanceByCustomPeriod;

  factory CopyWith$Variables$Query$GetAccountBalanceByCustomPeriod.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$GetAccountBalanceByCustomPeriod;

  TRes call(
      {Input$AccountBalanceByCustomPeriodArgs?
          accountBalanceByCustomPeriodArgs});
}

class _CopyWithImpl$Variables$Query$GetAccountBalanceByCustomPeriod<TRes>
    implements CopyWith$Variables$Query$GetAccountBalanceByCustomPeriod<TRes> {
  _CopyWithImpl$Variables$Query$GetAccountBalanceByCustomPeriod(
    this._instance,
    this._then,
  );

  final Variables$Query$GetAccountBalanceByCustomPeriod _instance;

  final TRes Function(Variables$Query$GetAccountBalanceByCustomPeriod) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? accountBalanceByCustomPeriodArgs = _undefined}) =>
      _then(Variables$Query$GetAccountBalanceByCustomPeriod._({
        ..._instance._$data,
        if (accountBalanceByCustomPeriodArgs != _undefined &&
            accountBalanceByCustomPeriodArgs != null)
          'accountBalanceByCustomPeriodArgs': (accountBalanceByCustomPeriodArgs
              as Input$AccountBalanceByCustomPeriodArgs),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetAccountBalanceByCustomPeriod<TRes>
    implements CopyWith$Variables$Query$GetAccountBalanceByCustomPeriod<TRes> {
  _CopyWithStubImpl$Variables$Query$GetAccountBalanceByCustomPeriod(this._res);

  TRes _res;

  call(
          {Input$AccountBalanceByCustomPeriodArgs?
              accountBalanceByCustomPeriodArgs}) =>
      _res;
}

class Query$GetAccountBalanceByCustomPeriod {
  Query$GetAccountBalanceByCustomPeriod({
    required this.getAccountBalanceByCustomPeriod,
    this.$__typename = 'Query',
  });

  factory Query$GetAccountBalanceByCustomPeriod.fromJson(
      Map<String, dynamic> json) {
    final l$getAccountBalanceByCustomPeriod =
        json['getAccountBalanceByCustomPeriod'];
    final l$$__typename = json['__typename'];
    return Query$GetAccountBalanceByCustomPeriod(
      getAccountBalanceByCustomPeriod: (l$getAccountBalanceByCustomPeriod
              as List<dynamic>)
          .map((e) =>
              Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<
          Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod>
      getAccountBalanceByCustomPeriod;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getAccountBalanceByCustomPeriod = getAccountBalanceByCustomPeriod;
    _resultData['getAccountBalanceByCustomPeriod'] =
        l$getAccountBalanceByCustomPeriod.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getAccountBalanceByCustomPeriod = getAccountBalanceByCustomPeriod;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$getAccountBalanceByCustomPeriod.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetAccountBalanceByCustomPeriod) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getAccountBalanceByCustomPeriod = getAccountBalanceByCustomPeriod;
    final lOther$getAccountBalanceByCustomPeriod =
        other.getAccountBalanceByCustomPeriod;
    if (l$getAccountBalanceByCustomPeriod.length !=
        lOther$getAccountBalanceByCustomPeriod.length) {
      return false;
    }
    for (int i = 0; i < l$getAccountBalanceByCustomPeriod.length; i++) {
      final l$getAccountBalanceByCustomPeriod$entry =
          l$getAccountBalanceByCustomPeriod[i];
      final lOther$getAccountBalanceByCustomPeriod$entry =
          lOther$getAccountBalanceByCustomPeriod[i];
      if (l$getAccountBalanceByCustomPeriod$entry !=
          lOther$getAccountBalanceByCustomPeriod$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetAccountBalanceByCustomPeriod
    on Query$GetAccountBalanceByCustomPeriod {
  CopyWith$Query$GetAccountBalanceByCustomPeriod<
          Query$GetAccountBalanceByCustomPeriod>
      get copyWith => CopyWith$Query$GetAccountBalanceByCustomPeriod(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetAccountBalanceByCustomPeriod<TRes> {
  factory CopyWith$Query$GetAccountBalanceByCustomPeriod(
    Query$GetAccountBalanceByCustomPeriod instance,
    TRes Function(Query$GetAccountBalanceByCustomPeriod) then,
  ) = _CopyWithImpl$Query$GetAccountBalanceByCustomPeriod;

  factory CopyWith$Query$GetAccountBalanceByCustomPeriod.stub(TRes res) =
      _CopyWithStubImpl$Query$GetAccountBalanceByCustomPeriod;

  TRes call({
    List<Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod>?
        getAccountBalanceByCustomPeriod,
    String? $__typename,
  });
  TRes getAccountBalanceByCustomPeriod(
      Iterable<Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod> Function(
              Iterable<
                  CopyWith$Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod<
                      Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod>>)
          _fn);
}

class _CopyWithImpl$Query$GetAccountBalanceByCustomPeriod<TRes>
    implements CopyWith$Query$GetAccountBalanceByCustomPeriod<TRes> {
  _CopyWithImpl$Query$GetAccountBalanceByCustomPeriod(
    this._instance,
    this._then,
  );

  final Query$GetAccountBalanceByCustomPeriod _instance;

  final TRes Function(Query$GetAccountBalanceByCustomPeriod) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getAccountBalanceByCustomPeriod = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetAccountBalanceByCustomPeriod(
        getAccountBalanceByCustomPeriod: getAccountBalanceByCustomPeriod ==
                    _undefined ||
                getAccountBalanceByCustomPeriod == null
            ? _instance.getAccountBalanceByCustomPeriod
            : (getAccountBalanceByCustomPeriod as List<
                Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes getAccountBalanceByCustomPeriod(
          Iterable<Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod> Function(
                  Iterable<
                      CopyWith$Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod<
                          Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod>>)
              _fn) =>
      call(
          getAccountBalanceByCustomPeriod: _fn(
              _instance.getAccountBalanceByCustomPeriod.map((e) =>
                  CopyWith$Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetAccountBalanceByCustomPeriod<TRes>
    implements CopyWith$Query$GetAccountBalanceByCustomPeriod<TRes> {
  _CopyWithStubImpl$Query$GetAccountBalanceByCustomPeriod(this._res);

  TRes _res;

  call({
    List<Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod>?
        getAccountBalanceByCustomPeriod,
    String? $__typename,
  }) =>
      _res;
  getAccountBalanceByCustomPeriod(_fn) => _res;
}

const documentNodeQueryGetAccountBalanceByCustomPeriod =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetAccountBalanceByCustomPeriod'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(
            name: NameNode(value: 'accountBalanceByCustomPeriodArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'AccountBalanceByCustomPeriodArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAccountBalanceByCustomPeriod'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'accountBalanceByCustomPeriodArgs'),
            value: VariableNode(
                name: NameNode(value: 'accountBalanceByCustomPeriodArgs')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'period'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'totalBalance'),
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
Query$GetAccountBalanceByCustomPeriod
    _parserFn$Query$GetAccountBalanceByCustomPeriod(
            Map<String, dynamic> data) =>
        Query$GetAccountBalanceByCustomPeriod.fromJson(data);
typedef OnQueryComplete$Query$GetAccountBalanceByCustomPeriod = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$GetAccountBalanceByCustomPeriod?,
);

class Options$Query$GetAccountBalanceByCustomPeriod
    extends graphql.QueryOptions<Query$GetAccountBalanceByCustomPeriod> {
  Options$Query$GetAccountBalanceByCustomPeriod({
    String? operationName,
    required Variables$Query$GetAccountBalanceByCustomPeriod variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAccountBalanceByCustomPeriod? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetAccountBalanceByCustomPeriod? onComplete,
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
                        : _parserFn$Query$GetAccountBalanceByCustomPeriod(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetAccountBalanceByCustomPeriod,
          parserFn: _parserFn$Query$GetAccountBalanceByCustomPeriod,
        );

  final OnQueryComplete$Query$GetAccountBalanceByCustomPeriod?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetAccountBalanceByCustomPeriod
    extends graphql.WatchQueryOptions<Query$GetAccountBalanceByCustomPeriod> {
  WatchOptions$Query$GetAccountBalanceByCustomPeriod({
    String? operationName,
    required Variables$Query$GetAccountBalanceByCustomPeriod variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAccountBalanceByCustomPeriod? typedOptimisticResult,
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
          document: documentNodeQueryGetAccountBalanceByCustomPeriod,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetAccountBalanceByCustomPeriod,
        );
}

class FetchMoreOptions$Query$GetAccountBalanceByCustomPeriod
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetAccountBalanceByCustomPeriod({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetAccountBalanceByCustomPeriod variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetAccountBalanceByCustomPeriod,
        );
}

extension ClientExtension$Query$GetAccountBalanceByCustomPeriod
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetAccountBalanceByCustomPeriod>>
      query$GetAccountBalanceByCustomPeriod(
              Options$Query$GetAccountBalanceByCustomPeriod options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$GetAccountBalanceByCustomPeriod>
      watchQuery$GetAccountBalanceByCustomPeriod(
              WatchOptions$Query$GetAccountBalanceByCustomPeriod options) =>
          this.watchQuery(options);
  void writeQuery$GetAccountBalanceByCustomPeriod({
    required Query$GetAccountBalanceByCustomPeriod data,
    required Variables$Query$GetAccountBalanceByCustomPeriod variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryGetAccountBalanceByCustomPeriod),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetAccountBalanceByCustomPeriod?
      readQuery$GetAccountBalanceByCustomPeriod({
    required Variables$Query$GetAccountBalanceByCustomPeriod variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryGetAccountBalanceByCustomPeriod),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GetAccountBalanceByCustomPeriod.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetAccountBalanceByCustomPeriod>
    useQuery$GetAccountBalanceByCustomPeriod(
            Options$Query$GetAccountBalanceByCustomPeriod options) =>
        graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetAccountBalanceByCustomPeriod>
    useWatchQuery$GetAccountBalanceByCustomPeriod(
            WatchOptions$Query$GetAccountBalanceByCustomPeriod options) =>
        graphql_flutter.useWatchQuery(options);

class Query$GetAccountBalanceByCustomPeriod$Widget
    extends graphql_flutter.Query<Query$GetAccountBalanceByCustomPeriod> {
  Query$GetAccountBalanceByCustomPeriod$Widget({
    widgets.Key? key,
    required Options$Query$GetAccountBalanceByCustomPeriod options,
    required graphql_flutter.QueryBuilder<Query$GetAccountBalanceByCustomPeriod>
        builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod {
  Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod({
    this.period,
    this.totalBalance,
    this.$__typename = 'AccountBalanceByCustomPeriodQuery',
  });

  factory Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod.fromJson(
      Map<String, dynamic> json) {
    final l$period = json['period'];
    final l$totalBalance = json['totalBalance'];
    final l$$__typename = json['__typename'];
    return Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod(
      period: (l$period as String?),
      totalBalance: (l$totalBalance as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final String? period;

  final double? totalBalance;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$period = period;
    _resultData['period'] = l$period;
    final l$totalBalance = totalBalance;
    _resultData['totalBalance'] = l$totalBalance;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$period = period;
    final l$totalBalance = totalBalance;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$period,
      l$totalBalance,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$period = period;
    final lOther$period = other.period;
    if (l$period != lOther$period) {
      return false;
    }
    final l$totalBalance = totalBalance;
    final lOther$totalBalance = other.totalBalance;
    if (l$totalBalance != lOther$totalBalance) {
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

extension UtilityExtension$Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod
    on Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod {
  CopyWith$Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod<
          Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod>
      get copyWith =>
          CopyWith$Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod<
    TRes> {
  factory CopyWith$Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod(
    Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod
        instance,
    TRes Function(
            Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod)
        then,
  ) = _CopyWithImpl$Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod;

  factory CopyWith$Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod;

  TRes call({
    String? period,
    double? totalBalance,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod<
        TRes>
    implements
        CopyWith$Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod<
            TRes> {
  _CopyWithImpl$Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod(
    this._instance,
    this._then,
  );

  final Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod
      _instance;

  final TRes Function(
          Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? period = _undefined,
    Object? totalBalance = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod(
        period: period == _undefined ? _instance.period : (period as String?),
        totalBalance: totalBalance == _undefined
            ? _instance.totalBalance
            : (totalBalance as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod<
        TRes>
    implements
        CopyWith$Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod<
            TRes> {
  _CopyWithStubImpl$Query$GetAccountBalanceByCustomPeriod$getAccountBalanceByCustomPeriod(
      this._res);

  TRes _res;

  call({
    String? period,
    double? totalBalance,
    String? $__typename,
  }) =>
      _res;
}
