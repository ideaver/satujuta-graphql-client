import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Query$CountTop10UsersWithHighestCommissionBonus {
  Query$CountTop10UsersWithHighestCommissionBonus({
    required this.countTop10UsersWithHighestCommissionBonus,
    this.$__typename = 'Query',
  });

  factory Query$CountTop10UsersWithHighestCommissionBonus.fromJson(
      Map<String, dynamic> json) {
    final l$countTop10UsersWithHighestCommissionBonus =
        json['countTop10UsersWithHighestCommissionBonus'];
    final l$$__typename = json['__typename'];
    return Query$CountTop10UsersWithHighestCommissionBonus(
      countTop10UsersWithHighestCommissionBonus:
          (l$countTop10UsersWithHighestCommissionBonus as List<dynamic>)
              .map((e) =>
                  Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus
                      .fromJson((e as Map<String, dynamic>)))
              .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<
          Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus>
      countTop10UsersWithHighestCommissionBonus;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$countTop10UsersWithHighestCommissionBonus =
        countTop10UsersWithHighestCommissionBonus;
    _resultData['countTop10UsersWithHighestCommissionBonus'] =
        l$countTop10UsersWithHighestCommissionBonus
            .map((e) => e.toJson())
            .toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$countTop10UsersWithHighestCommissionBonus =
        countTop10UsersWithHighestCommissionBonus;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$countTop10UsersWithHighestCommissionBonus.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$CountTop10UsersWithHighestCommissionBonus) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$countTop10UsersWithHighestCommissionBonus =
        countTop10UsersWithHighestCommissionBonus;
    final lOther$countTop10UsersWithHighestCommissionBonus =
        other.countTop10UsersWithHighestCommissionBonus;
    if (l$countTop10UsersWithHighestCommissionBonus.length !=
        lOther$countTop10UsersWithHighestCommissionBonus.length) {
      return false;
    }
    for (int i = 0;
        i < l$countTop10UsersWithHighestCommissionBonus.length;
        i++) {
      final l$countTop10UsersWithHighestCommissionBonus$entry =
          l$countTop10UsersWithHighestCommissionBonus[i];
      final lOther$countTop10UsersWithHighestCommissionBonus$entry =
          lOther$countTop10UsersWithHighestCommissionBonus[i];
      if (l$countTop10UsersWithHighestCommissionBonus$entry !=
          lOther$countTop10UsersWithHighestCommissionBonus$entry) {
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

extension UtilityExtension$Query$CountTop10UsersWithHighestCommissionBonus
    on Query$CountTop10UsersWithHighestCommissionBonus {
  CopyWith$Query$CountTop10UsersWithHighestCommissionBonus<
          Query$CountTop10UsersWithHighestCommissionBonus>
      get copyWith => CopyWith$Query$CountTop10UsersWithHighestCommissionBonus(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CountTop10UsersWithHighestCommissionBonus<TRes> {
  factory CopyWith$Query$CountTop10UsersWithHighestCommissionBonus(
    Query$CountTop10UsersWithHighestCommissionBonus instance,
    TRes Function(Query$CountTop10UsersWithHighestCommissionBonus) then,
  ) = _CopyWithImpl$Query$CountTop10UsersWithHighestCommissionBonus;

  factory CopyWith$Query$CountTop10UsersWithHighestCommissionBonus.stub(
          TRes res) =
      _CopyWithStubImpl$Query$CountTop10UsersWithHighestCommissionBonus;

  TRes call({
    List<Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus>?
        countTop10UsersWithHighestCommissionBonus,
    String? $__typename,
  });
  TRes countTop10UsersWithHighestCommissionBonus(
      Iterable<Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus> Function(
              Iterable<
                  CopyWith$Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus<
                      Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus>>)
          _fn);
}

class _CopyWithImpl$Query$CountTop10UsersWithHighestCommissionBonus<TRes>
    implements CopyWith$Query$CountTop10UsersWithHighestCommissionBonus<TRes> {
  _CopyWithImpl$Query$CountTop10UsersWithHighestCommissionBonus(
    this._instance,
    this._then,
  );

  final Query$CountTop10UsersWithHighestCommissionBonus _instance;

  final TRes Function(Query$CountTop10UsersWithHighestCommissionBonus) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? countTop10UsersWithHighestCommissionBonus = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountTop10UsersWithHighestCommissionBonus(
        countTop10UsersWithHighestCommissionBonus:
            countTop10UsersWithHighestCommissionBonus == _undefined ||
                    countTop10UsersWithHighestCommissionBonus == null
                ? _instance.countTop10UsersWithHighestCommissionBonus
                : (countTop10UsersWithHighestCommissionBonus as List<
                    Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes countTop10UsersWithHighestCommissionBonus(
          Iterable<Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus> Function(
                  Iterable<
                      CopyWith$Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus<
                          Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus>>)
              _fn) =>
      call(
          countTop10UsersWithHighestCommissionBonus: _fn(
              _instance.countTop10UsersWithHighestCommissionBonus.map((e) =>
                  CopyWith$Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$CountTop10UsersWithHighestCommissionBonus<TRes>
    implements CopyWith$Query$CountTop10UsersWithHighestCommissionBonus<TRes> {
  _CopyWithStubImpl$Query$CountTop10UsersWithHighestCommissionBonus(this._res);

  TRes _res;

  call({
    List<Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus>?
        countTop10UsersWithHighestCommissionBonus,
    String? $__typename,
  }) =>
      _res;
  countTop10UsersWithHighestCommissionBonus(_fn) => _res;
}

const documentNodeQueryCountTop10UsersWithHighestCommissionBonus =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'CountTop10UsersWithHighestCommissionBonus'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'countTop10UsersWithHighestCommissionBonus'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'userId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'userFirstName'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'userLastName'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'amount'),
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
Query$CountTop10UsersWithHighestCommissionBonus
    _parserFn$Query$CountTop10UsersWithHighestCommissionBonus(
            Map<String, dynamic> data) =>
        Query$CountTop10UsersWithHighestCommissionBonus.fromJson(data);
typedef OnQueryComplete$Query$CountTop10UsersWithHighestCommissionBonus
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$CountTop10UsersWithHighestCommissionBonus?,
);

class Options$Query$CountTop10UsersWithHighestCommissionBonus extends graphql
    .QueryOptions<Query$CountTop10UsersWithHighestCommissionBonus> {
  Options$Query$CountTop10UsersWithHighestCommissionBonus({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountTop10UsersWithHighestCommissionBonus? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$CountTop10UsersWithHighestCommissionBonus? onComplete,
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
                    data == null
                        ? null
                        : _parserFn$Query$CountTop10UsersWithHighestCommissionBonus(
                            data),
                  ),
          onError: onError,
          document: documentNodeQueryCountTop10UsersWithHighestCommissionBonus,
          parserFn: _parserFn$Query$CountTop10UsersWithHighestCommissionBonus,
        );

  final OnQueryComplete$Query$CountTop10UsersWithHighestCommissionBonus?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$CountTop10UsersWithHighestCommissionBonus
    extends graphql
    .WatchQueryOptions<Query$CountTop10UsersWithHighestCommissionBonus> {
  WatchOptions$Query$CountTop10UsersWithHighestCommissionBonus({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountTop10UsersWithHighestCommissionBonus? typedOptimisticResult,
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
          document: documentNodeQueryCountTop10UsersWithHighestCommissionBonus,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$CountTop10UsersWithHighestCommissionBonus,
        );
}

class FetchMoreOptions$Query$CountTop10UsersWithHighestCommissionBonus
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$CountTop10UsersWithHighestCommissionBonus(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryCountTop10UsersWithHighestCommissionBonus,
        );
}

extension ClientExtension$Query$CountTop10UsersWithHighestCommissionBonus
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$CountTop10UsersWithHighestCommissionBonus>>
      query$CountTop10UsersWithHighestCommissionBonus(
              [Options$Query$CountTop10UsersWithHighestCommissionBonus?
                  options]) async =>
          await this.query(options ??
              Options$Query$CountTop10UsersWithHighestCommissionBonus());
  graphql.ObservableQuery<Query$CountTop10UsersWithHighestCommissionBonus>
      watchQuery$CountTop10UsersWithHighestCommissionBonus(
              [WatchOptions$Query$CountTop10UsersWithHighestCommissionBonus?
                  options]) =>
          this.watchQuery(options ??
              WatchOptions$Query$CountTop10UsersWithHighestCommissionBonus());
  void writeQuery$CountTop10UsersWithHighestCommissionBonus({
    required Query$CountTop10UsersWithHighestCommissionBonus data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(
                document:
                    documentNodeQueryCountTop10UsersWithHighestCommissionBonus)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$CountTop10UsersWithHighestCommissionBonus?
      readQuery$CountTop10UsersWithHighestCommissionBonus(
          {bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(
              document:
                  documentNodeQueryCountTop10UsersWithHighestCommissionBonus)),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$CountTop10UsersWithHighestCommissionBonus.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$CountTop10UsersWithHighestCommissionBonus>
    useQuery$CountTop10UsersWithHighestCommissionBonus(
            [Options$Query$CountTop10UsersWithHighestCommissionBonus?
                options]) =>
        graphql_flutter.useQuery(options ??
            Options$Query$CountTop10UsersWithHighestCommissionBonus());
graphql.ObservableQuery<Query$CountTop10UsersWithHighestCommissionBonus>
    useWatchQuery$CountTop10UsersWithHighestCommissionBonus(
            [WatchOptions$Query$CountTop10UsersWithHighestCommissionBonus?
                options]) =>
        graphql_flutter.useWatchQuery(options ??
            WatchOptions$Query$CountTop10UsersWithHighestCommissionBonus());

class Query$CountTop10UsersWithHighestCommissionBonus$Widget
    extends graphql_flutter
    .Query<Query$CountTop10UsersWithHighestCommissionBonus> {
  Query$CountTop10UsersWithHighestCommissionBonus$Widget({
    widgets.Key? key,
    Options$Query$CountTop10UsersWithHighestCommissionBonus? options,
    required graphql_flutter
        .QueryBuilder<Query$CountTop10UsersWithHighestCommissionBonus>
        builder,
  }) : super(
          key: key,
          options: options ??
              Options$Query$CountTop10UsersWithHighestCommissionBonus(),
          builder: builder,
        );
}

class Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus {
  Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus({
    required this.userId,
    required this.userFirstName,
    required this.userLastName,
    required this.amount,
    this.$__typename = 'Top10UserWithHighestComission',
  });

  factory Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus.fromJson(
      Map<String, dynamic> json) {
    final l$userId = json['userId'];
    final l$userFirstName = json['userFirstName'];
    final l$userLastName = json['userLastName'];
    final l$amount = json['amount'];
    final l$$__typename = json['__typename'];
    return Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus(
      userId: (l$userId as String),
      userFirstName: (l$userFirstName as String),
      userLastName: (l$userLastName as String),
      amount: (l$amount as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final String userId;

  final String userFirstName;

  final String userLastName;

  final double amount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userId = userId;
    _resultData['userId'] = l$userId;
    final l$userFirstName = userFirstName;
    _resultData['userFirstName'] = l$userFirstName;
    final l$userLastName = userLastName;
    _resultData['userLastName'] = l$userLastName;
    final l$amount = amount;
    _resultData['amount'] = l$amount;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userId = userId;
    final l$userFirstName = userFirstName;
    final l$userLastName = userLastName;
    final l$amount = amount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userId,
      l$userFirstName,
      l$userLastName,
      l$amount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) {
      return false;
    }
    final l$userFirstName = userFirstName;
    final lOther$userFirstName = other.userFirstName;
    if (l$userFirstName != lOther$userFirstName) {
      return false;
    }
    final l$userLastName = userLastName;
    final lOther$userLastName = other.userLastName;
    if (l$userLastName != lOther$userLastName) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) {
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

extension UtilityExtension$Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus
    on Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus {
  CopyWith$Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus<
          Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus>
      get copyWith =>
          CopyWith$Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus<
    TRes> {
  factory CopyWith$Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus(
    Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus
        instance,
    TRes Function(
            Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus)
        then,
  ) = _CopyWithImpl$Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus;

  factory CopyWith$Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus.stub(
          TRes res) =
      _CopyWithStubImpl$Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus;

  TRes call({
    String? userId,
    String? userFirstName,
    String? userLastName,
    double? amount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus<
        TRes>
    implements
        CopyWith$Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus<
            TRes> {
  _CopyWithImpl$Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus(
    this._instance,
    this._then,
  );

  final Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus
      _instance;

  final TRes Function(
          Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userId = _undefined,
    Object? userFirstName = _undefined,
    Object? userLastName = _undefined,
    Object? amount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus(
        userId: userId == _undefined || userId == null
            ? _instance.userId
            : (userId as String),
        userFirstName: userFirstName == _undefined || userFirstName == null
            ? _instance.userFirstName
            : (userFirstName as String),
        userLastName: userLastName == _undefined || userLastName == null
            ? _instance.userLastName
            : (userLastName as String),
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus<
        TRes>
    implements
        CopyWith$Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus<
            TRes> {
  _CopyWithStubImpl$Query$CountTop10UsersWithHighestCommissionBonus$countTop10UsersWithHighestCommissionBonus(
      this._res);

  TRes _res;

  call({
    String? userId,
    String? userFirstName,
    String? userLastName,
    double? amount,
    String? $__typename,
  }) =>
      _res;
}
