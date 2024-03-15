import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$TransactionFindManyByUserPointFromUserId {
  factory Variables$Query$TransactionFindManyByUserPointFromUserId({
    required String userId,
    required int skip,
    required int take,
  }) =>
      Variables$Query$TransactionFindManyByUserPointFromUserId._({
        r'userId': userId,
        r'skip': skip,
        r'take': take,
      });

  Variables$Query$TransactionFindManyByUserPointFromUserId._(this._$data);

  factory Variables$Query$TransactionFindManyByUserPointFromUserId.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$userId = data['userId'];
    result$data['userId'] = (l$userId as String);
    final l$skip = data['skip'];
    result$data['skip'] = (l$skip as int);
    final l$take = data['take'];
    result$data['take'] = (l$take as int);
    return Variables$Query$TransactionFindManyByUserPointFromUserId._(
        result$data);
  }

  Map<String, dynamic> _$data;

  String get userId => (_$data['userId'] as String);
  int get skip => (_$data['skip'] as int);
  int get take => (_$data['take'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$userId = userId;
    result$data['userId'] = l$userId;
    final l$skip = skip;
    result$data['skip'] = l$skip;
    final l$take = take;
    result$data['take'] = l$take;
    return result$data;
  }

  CopyWith$Variables$Query$TransactionFindManyByUserPointFromUserId<
          Variables$Query$TransactionFindManyByUserPointFromUserId>
      get copyWith =>
          CopyWith$Variables$Query$TransactionFindManyByUserPointFromUserId(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$TransactionFindManyByUserPointFromUserId) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) {
      return false;
    }
    final l$skip = skip;
    final lOther$skip = other.skip;
    if (l$skip != lOther$skip) {
      return false;
    }
    final l$take = take;
    final lOther$take = other.take;
    if (l$take != lOther$take) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$userId = userId;
    final l$skip = skip;
    final l$take = take;
    return Object.hashAll([
      l$userId,
      l$skip,
      l$take,
    ]);
  }
}

abstract class CopyWith$Variables$Query$TransactionFindManyByUserPointFromUserId<
    TRes> {
  factory CopyWith$Variables$Query$TransactionFindManyByUserPointFromUserId(
    Variables$Query$TransactionFindManyByUserPointFromUserId instance,
    TRes Function(Variables$Query$TransactionFindManyByUserPointFromUserId)
        then,
  ) = _CopyWithImpl$Variables$Query$TransactionFindManyByUserPointFromUserId;

  factory CopyWith$Variables$Query$TransactionFindManyByUserPointFromUserId.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$TransactionFindManyByUserPointFromUserId;

  TRes call({
    String? userId,
    int? skip,
    int? take,
  });
}

class _CopyWithImpl$Variables$Query$TransactionFindManyByUserPointFromUserId<
        TRes>
    implements
        CopyWith$Variables$Query$TransactionFindManyByUserPointFromUserId<
            TRes> {
  _CopyWithImpl$Variables$Query$TransactionFindManyByUserPointFromUserId(
    this._instance,
    this._then,
  );

  final Variables$Query$TransactionFindManyByUserPointFromUserId _instance;

  final TRes Function(Variables$Query$TransactionFindManyByUserPointFromUserId)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userId = _undefined,
    Object? skip = _undefined,
    Object? take = _undefined,
  }) =>
      _then(Variables$Query$TransactionFindManyByUserPointFromUserId._({
        ..._instance._$data,
        if (userId != _undefined && userId != null)
          'userId': (userId as String),
        if (skip != _undefined && skip != null) 'skip': (skip as int),
        if (take != _undefined && take != null) 'take': (take as int),
      }));
}

class _CopyWithStubImpl$Variables$Query$TransactionFindManyByUserPointFromUserId<
        TRes>
    implements
        CopyWith$Variables$Query$TransactionFindManyByUserPointFromUserId<
            TRes> {
  _CopyWithStubImpl$Variables$Query$TransactionFindManyByUserPointFromUserId(
      this._res);

  TRes _res;

  call({
    String? userId,
    int? skip,
    int? take,
  }) =>
      _res;
}

class Query$TransactionFindManyByUserPointFromUserId {
  Query$TransactionFindManyByUserPointFromUserId({
    required this.transactionFindManyByUserPointFromUserId,
    this.$__typename = 'Query',
  });

  factory Query$TransactionFindManyByUserPointFromUserId.fromJson(
      Map<String, dynamic> json) {
    final l$transactionFindManyByUserPointFromUserId =
        json['transactionFindManyByUserPointFromUserId'];
    final l$$__typename = json['__typename'];
    return Query$TransactionFindManyByUserPointFromUserId(
      transactionFindManyByUserPointFromUserId:
          (l$transactionFindManyByUserPointFromUserId as List<dynamic>)
              .map((e) =>
                  Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId
                      .fromJson((e as Map<String, dynamic>)))
              .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<
          Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId>
      transactionFindManyByUserPointFromUserId;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$transactionFindManyByUserPointFromUserId =
        transactionFindManyByUserPointFromUserId;
    _resultData['transactionFindManyByUserPointFromUserId'] =
        l$transactionFindManyByUserPointFromUserId
            .map((e) => e.toJson())
            .toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$transactionFindManyByUserPointFromUserId =
        transactionFindManyByUserPointFromUserId;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$transactionFindManyByUserPointFromUserId.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$TransactionFindManyByUserPointFromUserId) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$transactionFindManyByUserPointFromUserId =
        transactionFindManyByUserPointFromUserId;
    final lOther$transactionFindManyByUserPointFromUserId =
        other.transactionFindManyByUserPointFromUserId;
    if (l$transactionFindManyByUserPointFromUserId.length !=
        lOther$transactionFindManyByUserPointFromUserId.length) {
      return false;
    }
    for (int i = 0;
        i < l$transactionFindManyByUserPointFromUserId.length;
        i++) {
      final l$transactionFindManyByUserPointFromUserId$entry =
          l$transactionFindManyByUserPointFromUserId[i];
      final lOther$transactionFindManyByUserPointFromUserId$entry =
          lOther$transactionFindManyByUserPointFromUserId[i];
      if (l$transactionFindManyByUserPointFromUserId$entry !=
          lOther$transactionFindManyByUserPointFromUserId$entry) {
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

extension UtilityExtension$Query$TransactionFindManyByUserPointFromUserId
    on Query$TransactionFindManyByUserPointFromUserId {
  CopyWith$Query$TransactionFindManyByUserPointFromUserId<
          Query$TransactionFindManyByUserPointFromUserId>
      get copyWith => CopyWith$Query$TransactionFindManyByUserPointFromUserId(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$TransactionFindManyByUserPointFromUserId<TRes> {
  factory CopyWith$Query$TransactionFindManyByUserPointFromUserId(
    Query$TransactionFindManyByUserPointFromUserId instance,
    TRes Function(Query$TransactionFindManyByUserPointFromUserId) then,
  ) = _CopyWithImpl$Query$TransactionFindManyByUserPointFromUserId;

  factory CopyWith$Query$TransactionFindManyByUserPointFromUserId.stub(
          TRes res) =
      _CopyWithStubImpl$Query$TransactionFindManyByUserPointFromUserId;

  TRes call({
    List<Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId>?
        transactionFindManyByUserPointFromUserId,
    String? $__typename,
  });
  TRes transactionFindManyByUserPointFromUserId(
      Iterable<Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId> Function(
              Iterable<
                  CopyWith$Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId<
                      Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId>>)
          _fn);
}

class _CopyWithImpl$Query$TransactionFindManyByUserPointFromUserId<TRes>
    implements CopyWith$Query$TransactionFindManyByUserPointFromUserId<TRes> {
  _CopyWithImpl$Query$TransactionFindManyByUserPointFromUserId(
    this._instance,
    this._then,
  );

  final Query$TransactionFindManyByUserPointFromUserId _instance;

  final TRes Function(Query$TransactionFindManyByUserPointFromUserId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? transactionFindManyByUserPointFromUserId = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$TransactionFindManyByUserPointFromUserId(
        transactionFindManyByUserPointFromUserId:
            transactionFindManyByUserPointFromUserId == _undefined ||
                    transactionFindManyByUserPointFromUserId == null
                ? _instance.transactionFindManyByUserPointFromUserId
                : (transactionFindManyByUserPointFromUserId as List<
                    Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes transactionFindManyByUserPointFromUserId(
          Iterable<Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId> Function(
                  Iterable<
                      CopyWith$Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId<
                          Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId>>)
              _fn) =>
      call(
          transactionFindManyByUserPointFromUserId: _fn(
              _instance.transactionFindManyByUserPointFromUserId.map((e) =>
                  CopyWith$Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$TransactionFindManyByUserPointFromUserId<TRes>
    implements CopyWith$Query$TransactionFindManyByUserPointFromUserId<TRes> {
  _CopyWithStubImpl$Query$TransactionFindManyByUserPointFromUserId(this._res);

  TRes _res;

  call({
    List<Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId>?
        transactionFindManyByUserPointFromUserId,
    String? $__typename,
  }) =>
      _res;
  transactionFindManyByUserPointFromUserId(_fn) => _res;
}

const documentNodeQueryTransactionFindManyByUserPointFromUserId =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'TransactionFindManyByUserPointFromUserId'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'userId')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'skip')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'take')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'transactionFindManyByUserPointFromUserId'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'userId'),
            value: VariableNode(name: NameNode(value: 'userId')),
          ),
          ArgumentNode(
            name: NameNode(value: 'skip'),
            value: VariableNode(name: NameNode(value: 'skip')),
          ),
          ArgumentNode(
            name: NameNode(value: 'take'),
            value: VariableNode(name: NameNode(value: 'take')),
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
            name: NameNode(value: 'amount'),
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
Query$TransactionFindManyByUserPointFromUserId
    _parserFn$Query$TransactionFindManyByUserPointFromUserId(
            Map<String, dynamic> data) =>
        Query$TransactionFindManyByUserPointFromUserId.fromJson(data);
typedef OnQueryComplete$Query$TransactionFindManyByUserPointFromUserId
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$TransactionFindManyByUserPointFromUserId?,
);

class Options$Query$TransactionFindManyByUserPointFromUserId extends graphql
    .QueryOptions<Query$TransactionFindManyByUserPointFromUserId> {
  Options$Query$TransactionFindManyByUserPointFromUserId({
    String? operationName,
    required Variables$Query$TransactionFindManyByUserPointFromUserId variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$TransactionFindManyByUserPointFromUserId? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$TransactionFindManyByUserPointFromUserId? onComplete,
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
                        : _parserFn$Query$TransactionFindManyByUserPointFromUserId(
                            data),
                  ),
          onError: onError,
          document: documentNodeQueryTransactionFindManyByUserPointFromUserId,
          parserFn: _parserFn$Query$TransactionFindManyByUserPointFromUserId,
        );

  final OnQueryComplete$Query$TransactionFindManyByUserPointFromUserId?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$TransactionFindManyByUserPointFromUserId
    extends graphql
    .WatchQueryOptions<Query$TransactionFindManyByUserPointFromUserId> {
  WatchOptions$Query$TransactionFindManyByUserPointFromUserId({
    String? operationName,
    required Variables$Query$TransactionFindManyByUserPointFromUserId variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$TransactionFindManyByUserPointFromUserId? typedOptimisticResult,
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
          document: documentNodeQueryTransactionFindManyByUserPointFromUserId,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$TransactionFindManyByUserPointFromUserId,
        );
}

class FetchMoreOptions$Query$TransactionFindManyByUserPointFromUserId
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$TransactionFindManyByUserPointFromUserId({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$TransactionFindManyByUserPointFromUserId variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryTransactionFindManyByUserPointFromUserId,
        );
}

extension ClientExtension$Query$TransactionFindManyByUserPointFromUserId
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$TransactionFindManyByUserPointFromUserId>>
      query$TransactionFindManyByUserPointFromUserId(
              Options$Query$TransactionFindManyByUserPointFromUserId
                  options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$TransactionFindManyByUserPointFromUserId>
      watchQuery$TransactionFindManyByUserPointFromUserId(
              WatchOptions$Query$TransactionFindManyByUserPointFromUserId
                  options) =>
          this.watchQuery(options);
  void writeQuery$TransactionFindManyByUserPointFromUserId({
    required Query$TransactionFindManyByUserPointFromUserId data,
    required Variables$Query$TransactionFindManyByUserPointFromUserId variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document:
                  documentNodeQueryTransactionFindManyByUserPointFromUserId),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$TransactionFindManyByUserPointFromUserId?
      readQuery$TransactionFindManyByUserPointFromUserId({
    required Variables$Query$TransactionFindManyByUserPointFromUserId variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document:
                documentNodeQueryTransactionFindManyByUserPointFromUserId),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$TransactionFindManyByUserPointFromUserId.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$TransactionFindManyByUserPointFromUserId>
    useQuery$TransactionFindManyByUserPointFromUserId(
            Options$Query$TransactionFindManyByUserPointFromUserId options) =>
        graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$TransactionFindManyByUserPointFromUserId>
    useWatchQuery$TransactionFindManyByUserPointFromUserId(
            WatchOptions$Query$TransactionFindManyByUserPointFromUserId
                options) =>
        graphql_flutter.useWatchQuery(options);

class Query$TransactionFindManyByUserPointFromUserId$Widget
    extends graphql_flutter
    .Query<Query$TransactionFindManyByUserPointFromUserId> {
  Query$TransactionFindManyByUserPointFromUserId$Widget({
    widgets.Key? key,
    required Options$Query$TransactionFindManyByUserPointFromUserId options,
    required graphql_flutter
        .QueryBuilder<Query$TransactionFindManyByUserPointFromUserId>
        builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId {
  Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId({
    required this.id,
    required this.amount,
    required this.transactionCategory,
    required this.createdAt,
    this.$__typename = 'Transaction',
  });

  factory Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$amount = json['amount'];
    final l$transactionCategory = json['transactionCategory'];
    final l$createdAt = json['createdAt'];
    final l$$__typename = json['__typename'];
    return Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId(
      id: (l$id as int),
      amount: (l$amount as num).toDouble(),
      transactionCategory:
          fromJson$Enum$TransactionCategory((l$transactionCategory as String)),
      createdAt: (l$createdAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final double amount;

  final Enum$TransactionCategory transactionCategory;

  final String createdAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$amount = amount;
    _resultData['amount'] = l$amount;
    final l$transactionCategory = transactionCategory;
    _resultData['transactionCategory'] =
        toJson$Enum$TransactionCategory(l$transactionCategory);
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$amount = amount;
    final l$transactionCategory = transactionCategory;
    final l$createdAt = createdAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$amount,
      l$transactionCategory,
      l$createdAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId
    on Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId {
  CopyWith$Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId<
          Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId>
      get copyWith =>
          CopyWith$Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId<
    TRes> {
  factory CopyWith$Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId(
    Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId
        instance,
    TRes Function(
            Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId)
        then,
  ) = _CopyWithImpl$Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId;

  factory CopyWith$Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId.stub(
          TRes res) =
      _CopyWithStubImpl$Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId;

  TRes call({
    int? id,
    double? amount,
    Enum$TransactionCategory? transactionCategory,
    String? createdAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId<
        TRes>
    implements
        CopyWith$Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId<
            TRes> {
  _CopyWithImpl$Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId(
    this._instance,
    this._then,
  );

  final Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId
      _instance;

  final TRes Function(
          Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? amount = _undefined,
    Object? transactionCategory = _undefined,
    Object? createdAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount as double),
        transactionCategory:
            transactionCategory == _undefined || transactionCategory == null
                ? _instance.transactionCategory
                : (transactionCategory as Enum$TransactionCategory),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId<
        TRes>
    implements
        CopyWith$Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId<
            TRes> {
  _CopyWithStubImpl$Query$TransactionFindManyByUserPointFromUserId$transactionFindManyByUserPointFromUserId(
      this._res);

  TRes _res;

  call({
    int? id,
    double? amount,
    Enum$TransactionCategory? transactionCategory,
    String? createdAt,
    String? $__typename,
  }) =>
      _res;
}
