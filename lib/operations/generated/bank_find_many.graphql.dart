import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Query$BankFindMany {
  Query$BankFindMany({
    this.bankFindMany,
    this.$__typename = 'Query',
  });

  factory Query$BankFindMany.fromJson(Map<String, dynamic> json) {
    final l$bankFindMany = json['bankFindMany'];
    final l$$__typename = json['__typename'];
    return Query$BankFindMany(
      bankFindMany: (l$bankFindMany as List<dynamic>?)
          ?.map((e) => Query$BankFindMany$bankFindMany.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$BankFindMany$bankFindMany>? bankFindMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$bankFindMany = bankFindMany;
    _resultData['bankFindMany'] =
        l$bankFindMany?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$bankFindMany = bankFindMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$bankFindMany == null
          ? null
          : Object.hashAll(l$bankFindMany.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$BankFindMany) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$bankFindMany = bankFindMany;
    final lOther$bankFindMany = other.bankFindMany;
    if (l$bankFindMany != null && lOther$bankFindMany != null) {
      if (l$bankFindMany.length != lOther$bankFindMany.length) {
        return false;
      }
      for (int i = 0; i < l$bankFindMany.length; i++) {
        final l$bankFindMany$entry = l$bankFindMany[i];
        final lOther$bankFindMany$entry = lOther$bankFindMany[i];
        if (l$bankFindMany$entry != lOther$bankFindMany$entry) {
          return false;
        }
      }
    } else if (l$bankFindMany != lOther$bankFindMany) {
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

extension UtilityExtension$Query$BankFindMany on Query$BankFindMany {
  CopyWith$Query$BankFindMany<Query$BankFindMany> get copyWith =>
      CopyWith$Query$BankFindMany(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$BankFindMany<TRes> {
  factory CopyWith$Query$BankFindMany(
    Query$BankFindMany instance,
    TRes Function(Query$BankFindMany) then,
  ) = _CopyWithImpl$Query$BankFindMany;

  factory CopyWith$Query$BankFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$BankFindMany;

  TRes call({
    List<Query$BankFindMany$bankFindMany>? bankFindMany,
    String? $__typename,
  });
  TRes bankFindMany(
      Iterable<Query$BankFindMany$bankFindMany>? Function(
              Iterable<
                  CopyWith$Query$BankFindMany$bankFindMany<
                      Query$BankFindMany$bankFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$BankFindMany<TRes>
    implements CopyWith$Query$BankFindMany<TRes> {
  _CopyWithImpl$Query$BankFindMany(
    this._instance,
    this._then,
  );

  final Query$BankFindMany _instance;

  final TRes Function(Query$BankFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? bankFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$BankFindMany(
        bankFindMany: bankFindMany == _undefined
            ? _instance.bankFindMany
            : (bankFindMany as List<Query$BankFindMany$bankFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes bankFindMany(
          Iterable<Query$BankFindMany$bankFindMany>? Function(
                  Iterable<
                      CopyWith$Query$BankFindMany$bankFindMany<
                          Query$BankFindMany$bankFindMany>>?)
              _fn) =>
      call(
          bankFindMany: _fn(_instance.bankFindMany
              ?.map((e) => CopyWith$Query$BankFindMany$bankFindMany(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$BankFindMany<TRes>
    implements CopyWith$Query$BankFindMany<TRes> {
  _CopyWithStubImpl$Query$BankFindMany(this._res);

  TRes _res;

  call({
    List<Query$BankFindMany$bankFindMany>? bankFindMany,
    String? $__typename,
  }) =>
      _res;
  bankFindMany(_fn) => _res;
}

const documentNodeQueryBankFindMany = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'BankFindMany'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'bankFindMany'),
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
            name: NameNode(value: 'logoUrl'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'accountNumber'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'accountId'),
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
Query$BankFindMany _parserFn$Query$BankFindMany(Map<String, dynamic> data) =>
    Query$BankFindMany.fromJson(data);
typedef OnQueryComplete$Query$BankFindMany = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$BankFindMany?,
);

class Options$Query$BankFindMany
    extends graphql.QueryOptions<Query$BankFindMany> {
  Options$Query$BankFindMany({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$BankFindMany? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$BankFindMany? onComplete,
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
                    data == null ? null : _parserFn$Query$BankFindMany(data),
                  ),
          onError: onError,
          document: documentNodeQueryBankFindMany,
          parserFn: _parserFn$Query$BankFindMany,
        );

  final OnQueryComplete$Query$BankFindMany? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$BankFindMany
    extends graphql.WatchQueryOptions<Query$BankFindMany> {
  WatchOptions$Query$BankFindMany({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$BankFindMany? typedOptimisticResult,
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
          document: documentNodeQueryBankFindMany,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$BankFindMany,
        );
}

class FetchMoreOptions$Query$BankFindMany extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$BankFindMany(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryBankFindMany,
        );
}

extension ClientExtension$Query$BankFindMany on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$BankFindMany>> query$BankFindMany(
          [Options$Query$BankFindMany? options]) async =>
      await this.query(options ?? Options$Query$BankFindMany());
  graphql.ObservableQuery<Query$BankFindMany> watchQuery$BankFindMany(
          [WatchOptions$Query$BankFindMany? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$BankFindMany());
  void writeQuery$BankFindMany({
    required Query$BankFindMany data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryBankFindMany)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$BankFindMany? readQuery$BankFindMany({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryBankFindMany)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$BankFindMany.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$BankFindMany> useQuery$BankFindMany(
        [Options$Query$BankFindMany? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$BankFindMany());
graphql.ObservableQuery<Query$BankFindMany> useWatchQuery$BankFindMany(
        [WatchOptions$Query$BankFindMany? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$BankFindMany());

class Query$BankFindMany$Widget
    extends graphql_flutter.Query<Query$BankFindMany> {
  Query$BankFindMany$Widget({
    widgets.Key? key,
    Options$Query$BankFindMany? options,
    required graphql_flutter.QueryBuilder<Query$BankFindMany> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$BankFindMany(),
          builder: builder,
        );
}

class Query$BankFindMany$bankFindMany {
  Query$BankFindMany$bankFindMany({
    required this.id,
    required this.name,
    required this.logoUrl,
    required this.accountNumber,
    required this.accountId,
    this.$__typename = 'Bank',
  });

  factory Query$BankFindMany$bankFindMany.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$logoUrl = json['logoUrl'];
    final l$accountNumber = json['accountNumber'];
    final l$accountId = json['accountId'];
    final l$$__typename = json['__typename'];
    return Query$BankFindMany$bankFindMany(
      id: (l$id as int),
      name: (l$name as String),
      logoUrl: (l$logoUrl as String),
      accountNumber: (l$accountNumber as num).toDouble(),
      accountId: (l$accountId as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String logoUrl;

  final double accountNumber;

  final int accountId;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$logoUrl = logoUrl;
    _resultData['logoUrl'] = l$logoUrl;
    final l$accountNumber = accountNumber;
    _resultData['accountNumber'] = l$accountNumber;
    final l$accountId = accountId;
    _resultData['accountId'] = l$accountId;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$logoUrl = logoUrl;
    final l$accountNumber = accountNumber;
    final l$accountId = accountId;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$logoUrl,
      l$accountNumber,
      l$accountId,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$BankFindMany$bankFindMany) ||
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
    final l$logoUrl = logoUrl;
    final lOther$logoUrl = other.logoUrl;
    if (l$logoUrl != lOther$logoUrl) {
      return false;
    }
    final l$accountNumber = accountNumber;
    final lOther$accountNumber = other.accountNumber;
    if (l$accountNumber != lOther$accountNumber) {
      return false;
    }
    final l$accountId = accountId;
    final lOther$accountId = other.accountId;
    if (l$accountId != lOther$accountId) {
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

extension UtilityExtension$Query$BankFindMany$bankFindMany
    on Query$BankFindMany$bankFindMany {
  CopyWith$Query$BankFindMany$bankFindMany<Query$BankFindMany$bankFindMany>
      get copyWith => CopyWith$Query$BankFindMany$bankFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$BankFindMany$bankFindMany<TRes> {
  factory CopyWith$Query$BankFindMany$bankFindMany(
    Query$BankFindMany$bankFindMany instance,
    TRes Function(Query$BankFindMany$bankFindMany) then,
  ) = _CopyWithImpl$Query$BankFindMany$bankFindMany;

  factory CopyWith$Query$BankFindMany$bankFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$BankFindMany$bankFindMany;

  TRes call({
    int? id,
    String? name,
    String? logoUrl,
    double? accountNumber,
    int? accountId,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$BankFindMany$bankFindMany<TRes>
    implements CopyWith$Query$BankFindMany$bankFindMany<TRes> {
  _CopyWithImpl$Query$BankFindMany$bankFindMany(
    this._instance,
    this._then,
  );

  final Query$BankFindMany$bankFindMany _instance;

  final TRes Function(Query$BankFindMany$bankFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? logoUrl = _undefined,
    Object? accountNumber = _undefined,
    Object? accountId = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$BankFindMany$bankFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        logoUrl: logoUrl == _undefined || logoUrl == null
            ? _instance.logoUrl
            : (logoUrl as String),
        accountNumber: accountNumber == _undefined || accountNumber == null
            ? _instance.accountNumber
            : (accountNumber as double),
        accountId: accountId == _undefined || accountId == null
            ? _instance.accountId
            : (accountId as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$BankFindMany$bankFindMany<TRes>
    implements CopyWith$Query$BankFindMany$bankFindMany<TRes> {
  _CopyWithStubImpl$Query$BankFindMany$bankFindMany(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? logoUrl,
    double? accountNumber,
    int? accountId,
    String? $__typename,
  }) =>
      _res;
}
