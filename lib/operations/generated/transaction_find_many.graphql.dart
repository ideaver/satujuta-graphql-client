import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$TransactionFindMany {
  factory Variables$Query$TransactionFindMany(
          {required Input$TransactionFindManyArgs transactionFindManyArgs}) =>
      Variables$Query$TransactionFindMany._({
        r'transactionFindManyArgs': transactionFindManyArgs,
      });

  Variables$Query$TransactionFindMany._(this._$data);

  factory Variables$Query$TransactionFindMany.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$transactionFindManyArgs = data['transactionFindManyArgs'];
    result$data['transactionFindManyArgs'] =
        Input$TransactionFindManyArgs.fromJson(
            (l$transactionFindManyArgs as Map<String, dynamic>));
    return Variables$Query$TransactionFindMany._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$TransactionFindManyArgs get transactionFindManyArgs =>
      (_$data['transactionFindManyArgs'] as Input$TransactionFindManyArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$transactionFindManyArgs = transactionFindManyArgs;
    result$data['transactionFindManyArgs'] = l$transactionFindManyArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$TransactionFindMany<
          Variables$Query$TransactionFindMany>
      get copyWith => CopyWith$Variables$Query$TransactionFindMany(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$TransactionFindMany) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$transactionFindManyArgs = transactionFindManyArgs;
    final lOther$transactionFindManyArgs = other.transactionFindManyArgs;
    if (l$transactionFindManyArgs != lOther$transactionFindManyArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$transactionFindManyArgs = transactionFindManyArgs;
    return Object.hashAll([l$transactionFindManyArgs]);
  }
}

abstract class CopyWith$Variables$Query$TransactionFindMany<TRes> {
  factory CopyWith$Variables$Query$TransactionFindMany(
    Variables$Query$TransactionFindMany instance,
    TRes Function(Variables$Query$TransactionFindMany) then,
  ) = _CopyWithImpl$Variables$Query$TransactionFindMany;

  factory CopyWith$Variables$Query$TransactionFindMany.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$TransactionFindMany;

  TRes call({Input$TransactionFindManyArgs? transactionFindManyArgs});
}

class _CopyWithImpl$Variables$Query$TransactionFindMany<TRes>
    implements CopyWith$Variables$Query$TransactionFindMany<TRes> {
  _CopyWithImpl$Variables$Query$TransactionFindMany(
    this._instance,
    this._then,
  );

  final Variables$Query$TransactionFindMany _instance;

  final TRes Function(Variables$Query$TransactionFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? transactionFindManyArgs = _undefined}) =>
      _then(Variables$Query$TransactionFindMany._({
        ..._instance._$data,
        if (transactionFindManyArgs != _undefined &&
            transactionFindManyArgs != null)
          'transactionFindManyArgs':
              (transactionFindManyArgs as Input$TransactionFindManyArgs),
      }));
}

class _CopyWithStubImpl$Variables$Query$TransactionFindMany<TRes>
    implements CopyWith$Variables$Query$TransactionFindMany<TRes> {
  _CopyWithStubImpl$Variables$Query$TransactionFindMany(this._res);

  TRes _res;

  call({Input$TransactionFindManyArgs? transactionFindManyArgs}) => _res;
}

class Query$TransactionFindMany {
  Query$TransactionFindMany({
    this.transactionFindMany,
    this.$__typename = 'Query',
  });

  factory Query$TransactionFindMany.fromJson(Map<String, dynamic> json) {
    final l$transactionFindMany = json['transactionFindMany'];
    final l$$__typename = json['__typename'];
    return Query$TransactionFindMany(
      transactionFindMany: (l$transactionFindMany as List<dynamic>?)
          ?.map((e) => Query$TransactionFindMany$transactionFindMany.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$TransactionFindMany$transactionFindMany>?
      transactionFindMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$transactionFindMany = transactionFindMany;
    _resultData['transactionFindMany'] =
        l$transactionFindMany?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$transactionFindMany = transactionFindMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$transactionFindMany == null
          ? null
          : Object.hashAll(l$transactionFindMany.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$TransactionFindMany) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$transactionFindMany = transactionFindMany;
    final lOther$transactionFindMany = other.transactionFindMany;
    if (l$transactionFindMany != null && lOther$transactionFindMany != null) {
      if (l$transactionFindMany.length != lOther$transactionFindMany.length) {
        return false;
      }
      for (int i = 0; i < l$transactionFindMany.length; i++) {
        final l$transactionFindMany$entry = l$transactionFindMany[i];
        final lOther$transactionFindMany$entry = lOther$transactionFindMany[i];
        if (l$transactionFindMany$entry != lOther$transactionFindMany$entry) {
          return false;
        }
      }
    } else if (l$transactionFindMany != lOther$transactionFindMany) {
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

extension UtilityExtension$Query$TransactionFindMany
    on Query$TransactionFindMany {
  CopyWith$Query$TransactionFindMany<Query$TransactionFindMany> get copyWith =>
      CopyWith$Query$TransactionFindMany(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$TransactionFindMany<TRes> {
  factory CopyWith$Query$TransactionFindMany(
    Query$TransactionFindMany instance,
    TRes Function(Query$TransactionFindMany) then,
  ) = _CopyWithImpl$Query$TransactionFindMany;

  factory CopyWith$Query$TransactionFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$TransactionFindMany;

  TRes call({
    List<Query$TransactionFindMany$transactionFindMany>? transactionFindMany,
    String? $__typename,
  });
  TRes transactionFindMany(
      Iterable<Query$TransactionFindMany$transactionFindMany>? Function(
              Iterable<
                  CopyWith$Query$TransactionFindMany$transactionFindMany<
                      Query$TransactionFindMany$transactionFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$TransactionFindMany<TRes>
    implements CopyWith$Query$TransactionFindMany<TRes> {
  _CopyWithImpl$Query$TransactionFindMany(
    this._instance,
    this._then,
  );

  final Query$TransactionFindMany _instance;

  final TRes Function(Query$TransactionFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? transactionFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$TransactionFindMany(
        transactionFindMany: transactionFindMany == _undefined
            ? _instance.transactionFindMany
            : (transactionFindMany
                as List<Query$TransactionFindMany$transactionFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes transactionFindMany(
          Iterable<Query$TransactionFindMany$transactionFindMany>? Function(
                  Iterable<
                      CopyWith$Query$TransactionFindMany$transactionFindMany<
                          Query$TransactionFindMany$transactionFindMany>>?)
              _fn) =>
      call(
          transactionFindMany: _fn(_instance.transactionFindMany?.map(
              (e) => CopyWith$Query$TransactionFindMany$transactionFindMany(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$TransactionFindMany<TRes>
    implements CopyWith$Query$TransactionFindMany<TRes> {
  _CopyWithStubImpl$Query$TransactionFindMany(this._res);

  TRes _res;

  call({
    List<Query$TransactionFindMany$transactionFindMany>? transactionFindMany,
    String? $__typename,
  }) =>
      _res;
  transactionFindMany(_fn) => _res;
}

const documentNodeQueryTransactionFindMany = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'TransactionFindMany'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable:
            VariableNode(name: NameNode(value: 'transactionFindManyArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'TransactionFindManyArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'transactionFindMany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'transactionFindManyArgs'),
            value:
                VariableNode(name: NameNode(value: 'transactionFindManyArgs')),
          )
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
            name: NameNode(value: 'amount'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'transactionCategory'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'fromAccountId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'toAccountId'),
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
Query$TransactionFindMany _parserFn$Query$TransactionFindMany(
        Map<String, dynamic> data) =>
    Query$TransactionFindMany.fromJson(data);
typedef OnQueryComplete$Query$TransactionFindMany = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$TransactionFindMany?,
);

class Options$Query$TransactionFindMany
    extends graphql.QueryOptions<Query$TransactionFindMany> {
  Options$Query$TransactionFindMany({
    String? operationName,
    required Variables$Query$TransactionFindMany variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$TransactionFindMany? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$TransactionFindMany? onComplete,
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
                        : _parserFn$Query$TransactionFindMany(data),
                  ),
          onError: onError,
          document: documentNodeQueryTransactionFindMany,
          parserFn: _parserFn$Query$TransactionFindMany,
        );

  final OnQueryComplete$Query$TransactionFindMany? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$TransactionFindMany
    extends graphql.WatchQueryOptions<Query$TransactionFindMany> {
  WatchOptions$Query$TransactionFindMany({
    String? operationName,
    required Variables$Query$TransactionFindMany variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$TransactionFindMany? typedOptimisticResult,
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
          document: documentNodeQueryTransactionFindMany,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$TransactionFindMany,
        );
}

class FetchMoreOptions$Query$TransactionFindMany
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$TransactionFindMany({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$TransactionFindMany variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryTransactionFindMany,
        );
}

extension ClientExtension$Query$TransactionFindMany on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$TransactionFindMany>>
      query$TransactionFindMany(
              Options$Query$TransactionFindMany options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$TransactionFindMany>
      watchQuery$TransactionFindMany(
              WatchOptions$Query$TransactionFindMany options) =>
          this.watchQuery(options);
  void writeQuery$TransactionFindMany({
    required Query$TransactionFindMany data,
    required Variables$Query$TransactionFindMany variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryTransactionFindMany),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$TransactionFindMany? readQuery$TransactionFindMany({
    required Variables$Query$TransactionFindMany variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryTransactionFindMany),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$TransactionFindMany.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$TransactionFindMany>
    useQuery$TransactionFindMany(Options$Query$TransactionFindMany options) =>
        graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$TransactionFindMany>
    useWatchQuery$TransactionFindMany(
            WatchOptions$Query$TransactionFindMany options) =>
        graphql_flutter.useWatchQuery(options);

class Query$TransactionFindMany$Widget
    extends graphql_flutter.Query<Query$TransactionFindMany> {
  Query$TransactionFindMany$Widget({
    widgets.Key? key,
    required Options$Query$TransactionFindMany options,
    required graphql_flutter.QueryBuilder<Query$TransactionFindMany> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$TransactionFindMany$transactionFindMany {
  Query$TransactionFindMany$transactionFindMany({
    required this.id,
    required this.amount,
    required this.status,
    required this.transactionCategory,
    required this.createdAt,
    required this.fromAccountId,
    required this.toAccountId,
    this.$__typename = 'Transaction',
  });

  factory Query$TransactionFindMany$transactionFindMany.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$amount = json['amount'];
    final l$status = json['status'];
    final l$transactionCategory = json['transactionCategory'];
    final l$createdAt = json['createdAt'];
    final l$fromAccountId = json['fromAccountId'];
    final l$toAccountId = json['toAccountId'];
    final l$$__typename = json['__typename'];
    return Query$TransactionFindMany$transactionFindMany(
      id: (l$id as int),
      amount: (l$amount as num).toDouble(),
      status: fromJson$Enum$TransactionStatus((l$status as String)),
      transactionCategory:
          fromJson$Enum$TransactionCategory((l$transactionCategory as String)),
      createdAt: (l$createdAt as String),
      fromAccountId: (l$fromAccountId as int),
      toAccountId: (l$toAccountId as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final double amount;

  final Enum$TransactionStatus status;

  final Enum$TransactionCategory transactionCategory;

  final String createdAt;

  final int fromAccountId;

  final int toAccountId;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$amount = amount;
    _resultData['amount'] = l$amount;
    final l$status = status;
    _resultData['status'] = toJson$Enum$TransactionStatus(l$status);
    final l$transactionCategory = transactionCategory;
    _resultData['transactionCategory'] =
        toJson$Enum$TransactionCategory(l$transactionCategory);
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$fromAccountId = fromAccountId;
    _resultData['fromAccountId'] = l$fromAccountId;
    final l$toAccountId = toAccountId;
    _resultData['toAccountId'] = l$toAccountId;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$amount = amount;
    final l$status = status;
    final l$transactionCategory = transactionCategory;
    final l$createdAt = createdAt;
    final l$fromAccountId = fromAccountId;
    final l$toAccountId = toAccountId;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$amount,
      l$status,
      l$transactionCategory,
      l$createdAt,
      l$fromAccountId,
      l$toAccountId,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$TransactionFindMany$transactionFindMany) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$transactionCategory = transactionCategory;
    final lOther$transactionCategory = other.transactionCategory;
    if (l$transactionCategory != lOther$transactionCategory) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$fromAccountId = fromAccountId;
    final lOther$fromAccountId = other.fromAccountId;
    if (l$fromAccountId != lOther$fromAccountId) {
      return false;
    }
    final l$toAccountId = toAccountId;
    final lOther$toAccountId = other.toAccountId;
    if (l$toAccountId != lOther$toAccountId) {
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

extension UtilityExtension$Query$TransactionFindMany$transactionFindMany
    on Query$TransactionFindMany$transactionFindMany {
  CopyWith$Query$TransactionFindMany$transactionFindMany<
          Query$TransactionFindMany$transactionFindMany>
      get copyWith => CopyWith$Query$TransactionFindMany$transactionFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$TransactionFindMany$transactionFindMany<TRes> {
  factory CopyWith$Query$TransactionFindMany$transactionFindMany(
    Query$TransactionFindMany$transactionFindMany instance,
    TRes Function(Query$TransactionFindMany$transactionFindMany) then,
  ) = _CopyWithImpl$Query$TransactionFindMany$transactionFindMany;

  factory CopyWith$Query$TransactionFindMany$transactionFindMany.stub(
          TRes res) =
      _CopyWithStubImpl$Query$TransactionFindMany$transactionFindMany;

  TRes call({
    int? id,
    double? amount,
    Enum$TransactionStatus? status,
    Enum$TransactionCategory? transactionCategory,
    String? createdAt,
    int? fromAccountId,
    int? toAccountId,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$TransactionFindMany$transactionFindMany<TRes>
    implements CopyWith$Query$TransactionFindMany$transactionFindMany<TRes> {
  _CopyWithImpl$Query$TransactionFindMany$transactionFindMany(
    this._instance,
    this._then,
  );

  final Query$TransactionFindMany$transactionFindMany _instance;

  final TRes Function(Query$TransactionFindMany$transactionFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? amount = _undefined,
    Object? status = _undefined,
    Object? transactionCategory = _undefined,
    Object? createdAt = _undefined,
    Object? fromAccountId = _undefined,
    Object? toAccountId = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$TransactionFindMany$transactionFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount as double),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as Enum$TransactionStatus),
        transactionCategory:
            transactionCategory == _undefined || transactionCategory == null
                ? _instance.transactionCategory
                : (transactionCategory as Enum$TransactionCategory),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        fromAccountId: fromAccountId == _undefined || fromAccountId == null
            ? _instance.fromAccountId
            : (fromAccountId as int),
        toAccountId: toAccountId == _undefined || toAccountId == null
            ? _instance.toAccountId
            : (toAccountId as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$TransactionFindMany$transactionFindMany<TRes>
    implements CopyWith$Query$TransactionFindMany$transactionFindMany<TRes> {
  _CopyWithStubImpl$Query$TransactionFindMany$transactionFindMany(this._res);

  TRes _res;

  call({
    int? id,
    double? amount,
    Enum$TransactionStatus? status,
    Enum$TransactionCategory? transactionCategory,
    String? createdAt,
    int? fromAccountId,
    int? toAccountId,
    String? $__typename,
  }) =>
      _res;
}
