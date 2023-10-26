import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod {
  factory Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod(
          {required Input$AccountBalanceOfPlatformByCustomPeriod
              accountBalanceOfPlatformByCustomPeriod}) =>
      Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod._({
        r'accountBalanceOfPlatformByCustomPeriod':
            accountBalanceOfPlatformByCustomPeriod,
      });

  Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod._(this._$data);

  factory Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$accountBalanceOfPlatformByCustomPeriod =
        data['accountBalanceOfPlatformByCustomPeriod'];
    result$data['accountBalanceOfPlatformByCustomPeriod'] =
        Input$AccountBalanceOfPlatformByCustomPeriod.fromJson(
            (l$accountBalanceOfPlatformByCustomPeriod as Map<String, dynamic>));
    return Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod._(
        result$data);
  }

  Map<String, dynamic> _$data;

  Input$AccountBalanceOfPlatformByCustomPeriod
      get accountBalanceOfPlatformByCustomPeriod =>
          (_$data['accountBalanceOfPlatformByCustomPeriod']
              as Input$AccountBalanceOfPlatformByCustomPeriod);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$accountBalanceOfPlatformByCustomPeriod =
        accountBalanceOfPlatformByCustomPeriod;
    result$data['accountBalanceOfPlatformByCustomPeriod'] =
        l$accountBalanceOfPlatformByCustomPeriod.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod<
          Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod>
      get copyWith =>
          CopyWith$Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$accountBalanceOfPlatformByCustomPeriod =
        accountBalanceOfPlatformByCustomPeriod;
    final lOther$accountBalanceOfPlatformByCustomPeriod =
        other.accountBalanceOfPlatformByCustomPeriod;
    if (l$accountBalanceOfPlatformByCustomPeriod !=
        lOther$accountBalanceOfPlatformByCustomPeriod) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$accountBalanceOfPlatformByCustomPeriod =
        accountBalanceOfPlatformByCustomPeriod;
    return Object.hashAll([l$accountBalanceOfPlatformByCustomPeriod]);
  }
}

abstract class CopyWith$Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod<
    TRes> {
  factory CopyWith$Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod(
    Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod instance,
    TRes Function(Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod)
        then,
  ) = _CopyWithImpl$Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod;

  factory CopyWith$Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod;

  TRes call(
      {Input$AccountBalanceOfPlatformByCustomPeriod?
          accountBalanceOfPlatformByCustomPeriod});
}

class _CopyWithImpl$Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod<
        TRes>
    implements
        CopyWith$Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod<
            TRes> {
  _CopyWithImpl$Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod(
    this._instance,
    this._then,
  );

  final Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod _instance;

  final TRes Function(Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? accountBalanceOfPlatformByCustomPeriod = _undefined}) =>
      _then(Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod._({
        ..._instance._$data,
        if (accountBalanceOfPlatformByCustomPeriod != _undefined &&
            accountBalanceOfPlatformByCustomPeriod != null)
          'accountBalanceOfPlatformByCustomPeriod':
              (accountBalanceOfPlatformByCustomPeriod
                  as Input$AccountBalanceOfPlatformByCustomPeriod),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod<
        TRes>
    implements
        CopyWith$Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod<
            TRes> {
  _CopyWithStubImpl$Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod(
      this._res);

  TRes _res;

  call(
          {Input$AccountBalanceOfPlatformByCustomPeriod?
              accountBalanceOfPlatformByCustomPeriod}) =>
      _res;
}

class Query$GetAccountBalanceOfPlatformByCustomPeriod {
  Query$GetAccountBalanceOfPlatformByCustomPeriod({
    required this.getAccountBalanceOfPlatformByCustomPeriod,
    this.$__typename = 'Query',
  });

  factory Query$GetAccountBalanceOfPlatformByCustomPeriod.fromJson(
      Map<String, dynamic> json) {
    final l$getAccountBalanceOfPlatformByCustomPeriod =
        json['getAccountBalanceOfPlatformByCustomPeriod'];
    final l$$__typename = json['__typename'];
    return Query$GetAccountBalanceOfPlatformByCustomPeriod(
      getAccountBalanceOfPlatformByCustomPeriod:
          (l$getAccountBalanceOfPlatformByCustomPeriod as List<dynamic>)
              .map((e) =>
                  Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod
                      .fromJson((e as Map<String, dynamic>)))
              .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<
          Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod>
      getAccountBalanceOfPlatformByCustomPeriod;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getAccountBalanceOfPlatformByCustomPeriod =
        getAccountBalanceOfPlatformByCustomPeriod;
    _resultData['getAccountBalanceOfPlatformByCustomPeriod'] =
        l$getAccountBalanceOfPlatformByCustomPeriod
            .map((e) => e.toJson())
            .toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getAccountBalanceOfPlatformByCustomPeriod =
        getAccountBalanceOfPlatformByCustomPeriod;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$getAccountBalanceOfPlatformByCustomPeriod.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetAccountBalanceOfPlatformByCustomPeriod) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getAccountBalanceOfPlatformByCustomPeriod =
        getAccountBalanceOfPlatformByCustomPeriod;
    final lOther$getAccountBalanceOfPlatformByCustomPeriod =
        other.getAccountBalanceOfPlatformByCustomPeriod;
    if (l$getAccountBalanceOfPlatformByCustomPeriod.length !=
        lOther$getAccountBalanceOfPlatformByCustomPeriod.length) {
      return false;
    }
    for (int i = 0;
        i < l$getAccountBalanceOfPlatformByCustomPeriod.length;
        i++) {
      final l$getAccountBalanceOfPlatformByCustomPeriod$entry =
          l$getAccountBalanceOfPlatformByCustomPeriod[i];
      final lOther$getAccountBalanceOfPlatformByCustomPeriod$entry =
          lOther$getAccountBalanceOfPlatformByCustomPeriod[i];
      if (l$getAccountBalanceOfPlatformByCustomPeriod$entry !=
          lOther$getAccountBalanceOfPlatformByCustomPeriod$entry) {
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

extension UtilityExtension$Query$GetAccountBalanceOfPlatformByCustomPeriod
    on Query$GetAccountBalanceOfPlatformByCustomPeriod {
  CopyWith$Query$GetAccountBalanceOfPlatformByCustomPeriod<
          Query$GetAccountBalanceOfPlatformByCustomPeriod>
      get copyWith => CopyWith$Query$GetAccountBalanceOfPlatformByCustomPeriod(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetAccountBalanceOfPlatformByCustomPeriod<TRes> {
  factory CopyWith$Query$GetAccountBalanceOfPlatformByCustomPeriod(
    Query$GetAccountBalanceOfPlatformByCustomPeriod instance,
    TRes Function(Query$GetAccountBalanceOfPlatformByCustomPeriod) then,
  ) = _CopyWithImpl$Query$GetAccountBalanceOfPlatformByCustomPeriod;

  factory CopyWith$Query$GetAccountBalanceOfPlatformByCustomPeriod.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetAccountBalanceOfPlatformByCustomPeriod;

  TRes call({
    List<Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod>?
        getAccountBalanceOfPlatformByCustomPeriod,
    String? $__typename,
  });
  TRes getAccountBalanceOfPlatformByCustomPeriod(
      Iterable<Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod> Function(
              Iterable<
                  CopyWith$Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod<
                      Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod>>)
          _fn);
}

class _CopyWithImpl$Query$GetAccountBalanceOfPlatformByCustomPeriod<TRes>
    implements CopyWith$Query$GetAccountBalanceOfPlatformByCustomPeriod<TRes> {
  _CopyWithImpl$Query$GetAccountBalanceOfPlatformByCustomPeriod(
    this._instance,
    this._then,
  );

  final Query$GetAccountBalanceOfPlatformByCustomPeriod _instance;

  final TRes Function(Query$GetAccountBalanceOfPlatformByCustomPeriod) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getAccountBalanceOfPlatformByCustomPeriod = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetAccountBalanceOfPlatformByCustomPeriod(
        getAccountBalanceOfPlatformByCustomPeriod:
            getAccountBalanceOfPlatformByCustomPeriod == _undefined ||
                    getAccountBalanceOfPlatformByCustomPeriod == null
                ? _instance.getAccountBalanceOfPlatformByCustomPeriod
                : (getAccountBalanceOfPlatformByCustomPeriod as List<
                    Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes getAccountBalanceOfPlatformByCustomPeriod(
          Iterable<Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod> Function(
                  Iterable<
                      CopyWith$Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod<
                          Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod>>)
              _fn) =>
      call(
          getAccountBalanceOfPlatformByCustomPeriod: _fn(
              _instance.getAccountBalanceOfPlatformByCustomPeriod.map((e) =>
                  CopyWith$Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetAccountBalanceOfPlatformByCustomPeriod<TRes>
    implements CopyWith$Query$GetAccountBalanceOfPlatformByCustomPeriod<TRes> {
  _CopyWithStubImpl$Query$GetAccountBalanceOfPlatformByCustomPeriod(this._res);

  TRes _res;

  call({
    List<Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod>?
        getAccountBalanceOfPlatformByCustomPeriod,
    String? $__typename,
  }) =>
      _res;
  getAccountBalanceOfPlatformByCustomPeriod(_fn) => _res;
}

const documentNodeQueryGetAccountBalanceOfPlatformByCustomPeriod =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetAccountBalanceOfPlatformByCustomPeriod'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(
            name: NameNode(value: 'accountBalanceOfPlatformByCustomPeriod')),
        type: NamedTypeNode(
          name: NameNode(value: 'AccountBalanceOfPlatformByCustomPeriod'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAccountBalanceOfPlatformByCustomPeriod'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'accountBalanceOfPlatformByCustomPeriod'),
            value: VariableNode(
                name:
                    NameNode(value: 'accountBalanceOfPlatformByCustomPeriod')),
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
Query$GetAccountBalanceOfPlatformByCustomPeriod
    _parserFn$Query$GetAccountBalanceOfPlatformByCustomPeriod(
            Map<String, dynamic> data) =>
        Query$GetAccountBalanceOfPlatformByCustomPeriod.fromJson(data);
typedef OnQueryComplete$Query$GetAccountBalanceOfPlatformByCustomPeriod
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetAccountBalanceOfPlatformByCustomPeriod?,
);

class Options$Query$GetAccountBalanceOfPlatformByCustomPeriod extends graphql
    .QueryOptions<Query$GetAccountBalanceOfPlatformByCustomPeriod> {
  Options$Query$GetAccountBalanceOfPlatformByCustomPeriod({
    String? operationName,
    required Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod
        variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAccountBalanceOfPlatformByCustomPeriod? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetAccountBalanceOfPlatformByCustomPeriod? onComplete,
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
                        : _parserFn$Query$GetAccountBalanceOfPlatformByCustomPeriod(
                            data),
                  ),
          onError: onError,
          document: documentNodeQueryGetAccountBalanceOfPlatformByCustomPeriod,
          parserFn: _parserFn$Query$GetAccountBalanceOfPlatformByCustomPeriod,
        );

  final OnQueryComplete$Query$GetAccountBalanceOfPlatformByCustomPeriod?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetAccountBalanceOfPlatformByCustomPeriod
    extends graphql
    .WatchQueryOptions<Query$GetAccountBalanceOfPlatformByCustomPeriod> {
  WatchOptions$Query$GetAccountBalanceOfPlatformByCustomPeriod({
    String? operationName,
    required Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod
        variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAccountBalanceOfPlatformByCustomPeriod? typedOptimisticResult,
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
          document: documentNodeQueryGetAccountBalanceOfPlatformByCustomPeriod,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetAccountBalanceOfPlatformByCustomPeriod,
        );
}

class FetchMoreOptions$Query$GetAccountBalanceOfPlatformByCustomPeriod
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetAccountBalanceOfPlatformByCustomPeriod({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod
        variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetAccountBalanceOfPlatformByCustomPeriod,
        );
}

extension ClientExtension$Query$GetAccountBalanceOfPlatformByCustomPeriod
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetAccountBalanceOfPlatformByCustomPeriod>>
      query$GetAccountBalanceOfPlatformByCustomPeriod(
              Options$Query$GetAccountBalanceOfPlatformByCustomPeriod
                  options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$GetAccountBalanceOfPlatformByCustomPeriod>
      watchQuery$GetAccountBalanceOfPlatformByCustomPeriod(
              WatchOptions$Query$GetAccountBalanceOfPlatformByCustomPeriod
                  options) =>
          this.watchQuery(options);
  void writeQuery$GetAccountBalanceOfPlatformByCustomPeriod({
    required Query$GetAccountBalanceOfPlatformByCustomPeriod data,
    required Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod
        variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document:
                  documentNodeQueryGetAccountBalanceOfPlatformByCustomPeriod),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetAccountBalanceOfPlatformByCustomPeriod?
      readQuery$GetAccountBalanceOfPlatformByCustomPeriod({
    required Variables$Query$GetAccountBalanceOfPlatformByCustomPeriod
        variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document:
                documentNodeQueryGetAccountBalanceOfPlatformByCustomPeriod),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GetAccountBalanceOfPlatformByCustomPeriod.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetAccountBalanceOfPlatformByCustomPeriod>
    useQuery$GetAccountBalanceOfPlatformByCustomPeriod(
            Options$Query$GetAccountBalanceOfPlatformByCustomPeriod options) =>
        graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetAccountBalanceOfPlatformByCustomPeriod>
    useWatchQuery$GetAccountBalanceOfPlatformByCustomPeriod(
            WatchOptions$Query$GetAccountBalanceOfPlatformByCustomPeriod
                options) =>
        graphql_flutter.useWatchQuery(options);

class Query$GetAccountBalanceOfPlatformByCustomPeriod$Widget
    extends graphql_flutter
    .Query<Query$GetAccountBalanceOfPlatformByCustomPeriod> {
  Query$GetAccountBalanceOfPlatformByCustomPeriod$Widget({
    widgets.Key? key,
    required Options$Query$GetAccountBalanceOfPlatformByCustomPeriod options,
    required graphql_flutter
        .QueryBuilder<Query$GetAccountBalanceOfPlatformByCustomPeriod>
        builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod {
  Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod({
    this.period,
    this.totalBalance,
    this.$__typename = 'AccountBalanceByCustomPeriodQuery',
  });

  factory Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod.fromJson(
      Map<String, dynamic> json) {
    final l$period = json['period'];
    final l$totalBalance = json['totalBalance'];
    final l$$__typename = json['__typename'];
    return Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod(
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
            is Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod) ||
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

extension UtilityExtension$Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod
    on Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod {
  CopyWith$Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod<
          Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod>
      get copyWith =>
          CopyWith$Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod<
    TRes> {
  factory CopyWith$Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod(
    Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod
        instance,
    TRes Function(
            Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod)
        then,
  ) = _CopyWithImpl$Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod;

  factory CopyWith$Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod;

  TRes call({
    String? period,
    double? totalBalance,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod<
        TRes>
    implements
        CopyWith$Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod<
            TRes> {
  _CopyWithImpl$Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod(
    this._instance,
    this._then,
  );

  final Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod
      _instance;

  final TRes Function(
          Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? period = _undefined,
    Object? totalBalance = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod(
        period: period == _undefined ? _instance.period : (period as String?),
        totalBalance: totalBalance == _undefined
            ? _instance.totalBalance
            : (totalBalance as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod<
        TRes>
    implements
        CopyWith$Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod<
            TRes> {
  _CopyWithStubImpl$Query$GetAccountBalanceOfPlatformByCustomPeriod$getAccountBalanceOfPlatformByCustomPeriod(
      this._res);

  TRes _res;

  call({
    String? period,
    double? totalBalance,
    String? $__typename,
  }) =>
      _res;
}
