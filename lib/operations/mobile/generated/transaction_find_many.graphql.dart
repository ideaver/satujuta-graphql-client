import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$TransactionFindManyByAccountId {
  factory Variables$Query$TransactionFindManyByAccountId({
    int? skip,
    int? take,
    Input$TransactionWhereInput? where,
    List<Input$TransactionOrderByWithRelationInput>? orderBy,
  }) =>
      Variables$Query$TransactionFindManyByAccountId._({
        if (skip != null) r'skip': skip,
        if (take != null) r'take': take,
        if (where != null) r'where': where,
        if (orderBy != null) r'orderBy': orderBy,
      });

  Variables$Query$TransactionFindManyByAccountId._(this._$data);

  factory Variables$Query$TransactionFindManyByAccountId.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('skip')) {
      final l$skip = data['skip'];
      result$data['skip'] = (l$skip as int?);
    }
    if (data.containsKey('take')) {
      final l$take = data['take'];
      result$data['take'] = (l$take as int?);
    }
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$TransactionWhereInput.fromJson(
              (l$where as Map<String, dynamic>));
    }
    if (data.containsKey('orderBy')) {
      final l$orderBy = data['orderBy'];
      result$data['orderBy'] = (l$orderBy as List<dynamic>?)
          ?.map((e) => Input$TransactionOrderByWithRelationInput.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    return Variables$Query$TransactionFindManyByAccountId._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get skip => (_$data['skip'] as int?);
  int? get take => (_$data['take'] as int?);
  Input$TransactionWhereInput? get where =>
      (_$data['where'] as Input$TransactionWhereInput?);
  List<Input$TransactionOrderByWithRelationInput>? get orderBy =>
      (_$data['orderBy'] as List<Input$TransactionOrderByWithRelationInput>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('skip')) {
      final l$skip = skip;
      result$data['skip'] = l$skip;
    }
    if (_$data.containsKey('take')) {
      final l$take = take;
      result$data['take'] = l$take;
    }
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    if (_$data.containsKey('orderBy')) {
      final l$orderBy = orderBy;
      result$data['orderBy'] = l$orderBy?.map((e) => e.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Variables$Query$TransactionFindManyByAccountId<
          Variables$Query$TransactionFindManyByAccountId>
      get copyWith => CopyWith$Variables$Query$TransactionFindManyByAccountId(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$TransactionFindManyByAccountId) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$skip = skip;
    final lOther$skip = other.skip;
    if (_$data.containsKey('skip') != other._$data.containsKey('skip')) {
      return false;
    }
    if (l$skip != lOther$skip) {
      return false;
    }
    final l$take = take;
    final lOther$take = other.take;
    if (_$data.containsKey('take') != other._$data.containsKey('take')) {
      return false;
    }
    if (l$take != lOther$take) {
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
    final l$orderBy = orderBy;
    final lOther$orderBy = other.orderBy;
    if (_$data.containsKey('orderBy') != other._$data.containsKey('orderBy')) {
      return false;
    }
    if (l$orderBy != null && lOther$orderBy != null) {
      if (l$orderBy.length != lOther$orderBy.length) {
        return false;
      }
      for (int i = 0; i < l$orderBy.length; i++) {
        final l$orderBy$entry = l$orderBy[i];
        final lOther$orderBy$entry = lOther$orderBy[i];
        if (l$orderBy$entry != lOther$orderBy$entry) {
          return false;
        }
      }
    } else if (l$orderBy != lOther$orderBy) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$skip = skip;
    final l$take = take;
    final l$where = where;
    final l$orderBy = orderBy;
    return Object.hashAll([
      _$data.containsKey('skip') ? l$skip : const {},
      _$data.containsKey('take') ? l$take : const {},
      _$data.containsKey('where') ? l$where : const {},
      _$data.containsKey('orderBy')
          ? l$orderBy == null
              ? null
              : Object.hashAll(l$orderBy.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$TransactionFindManyByAccountId<TRes> {
  factory CopyWith$Variables$Query$TransactionFindManyByAccountId(
    Variables$Query$TransactionFindManyByAccountId instance,
    TRes Function(Variables$Query$TransactionFindManyByAccountId) then,
  ) = _CopyWithImpl$Variables$Query$TransactionFindManyByAccountId;

  factory CopyWith$Variables$Query$TransactionFindManyByAccountId.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$TransactionFindManyByAccountId;

  TRes call({
    int? skip,
    int? take,
    Input$TransactionWhereInput? where,
    List<Input$TransactionOrderByWithRelationInput>? orderBy,
  });
}

class _CopyWithImpl$Variables$Query$TransactionFindManyByAccountId<TRes>
    implements CopyWith$Variables$Query$TransactionFindManyByAccountId<TRes> {
  _CopyWithImpl$Variables$Query$TransactionFindManyByAccountId(
    this._instance,
    this._then,
  );

  final Variables$Query$TransactionFindManyByAccountId _instance;

  final TRes Function(Variables$Query$TransactionFindManyByAccountId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? skip = _undefined,
    Object? take = _undefined,
    Object? where = _undefined,
    Object? orderBy = _undefined,
  }) =>
      _then(Variables$Query$TransactionFindManyByAccountId._({
        ..._instance._$data,
        if (skip != _undefined) 'skip': (skip as int?),
        if (take != _undefined) 'take': (take as int?),
        if (where != _undefined)
          'where': (where as Input$TransactionWhereInput?),
        if (orderBy != _undefined)
          'orderBy':
              (orderBy as List<Input$TransactionOrderByWithRelationInput>?),
      }));
}

class _CopyWithStubImpl$Variables$Query$TransactionFindManyByAccountId<TRes>
    implements CopyWith$Variables$Query$TransactionFindManyByAccountId<TRes> {
  _CopyWithStubImpl$Variables$Query$TransactionFindManyByAccountId(this._res);

  TRes _res;

  call({
    int? skip,
    int? take,
    Input$TransactionWhereInput? where,
    List<Input$TransactionOrderByWithRelationInput>? orderBy,
  }) =>
      _res;
}

class Query$TransactionFindManyByAccountId {
  Query$TransactionFindManyByAccountId({
    this.transactionFindMany,
    this.$__typename = 'Query',
  });

  factory Query$TransactionFindManyByAccountId.fromJson(
      Map<String, dynamic> json) {
    final l$transactionFindMany = json['transactionFindMany'];
    final l$$__typename = json['__typename'];
    return Query$TransactionFindManyByAccountId(
      transactionFindMany: (l$transactionFindMany as List<dynamic>?)
          ?.map((e) =>
              Query$TransactionFindManyByAccountId$transactionFindMany.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$TransactionFindManyByAccountId$transactionFindMany>?
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
    if (!(other is Query$TransactionFindManyByAccountId) ||
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

extension UtilityExtension$Query$TransactionFindManyByAccountId
    on Query$TransactionFindManyByAccountId {
  CopyWith$Query$TransactionFindManyByAccountId<
          Query$TransactionFindManyByAccountId>
      get copyWith => CopyWith$Query$TransactionFindManyByAccountId(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$TransactionFindManyByAccountId<TRes> {
  factory CopyWith$Query$TransactionFindManyByAccountId(
    Query$TransactionFindManyByAccountId instance,
    TRes Function(Query$TransactionFindManyByAccountId) then,
  ) = _CopyWithImpl$Query$TransactionFindManyByAccountId;

  factory CopyWith$Query$TransactionFindManyByAccountId.stub(TRes res) =
      _CopyWithStubImpl$Query$TransactionFindManyByAccountId;

  TRes call({
    List<Query$TransactionFindManyByAccountId$transactionFindMany>?
        transactionFindMany,
    String? $__typename,
  });
  TRes transactionFindMany(
      Iterable<Query$TransactionFindManyByAccountId$transactionFindMany>? Function(
              Iterable<
                  CopyWith$Query$TransactionFindManyByAccountId$transactionFindMany<
                      Query$TransactionFindManyByAccountId$transactionFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$TransactionFindManyByAccountId<TRes>
    implements CopyWith$Query$TransactionFindManyByAccountId<TRes> {
  _CopyWithImpl$Query$TransactionFindManyByAccountId(
    this._instance,
    this._then,
  );

  final Query$TransactionFindManyByAccountId _instance;

  final TRes Function(Query$TransactionFindManyByAccountId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? transactionFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$TransactionFindManyByAccountId(
        transactionFindMany: transactionFindMany == _undefined
            ? _instance.transactionFindMany
            : (transactionFindMany as List<
                Query$TransactionFindManyByAccountId$transactionFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes transactionFindMany(
          Iterable<Query$TransactionFindManyByAccountId$transactionFindMany>? Function(
                  Iterable<
                      CopyWith$Query$TransactionFindManyByAccountId$transactionFindMany<
                          Query$TransactionFindManyByAccountId$transactionFindMany>>?)
              _fn) =>
      call(
          transactionFindMany: _fn(_instance.transactionFindMany?.map((e) =>
              CopyWith$Query$TransactionFindManyByAccountId$transactionFindMany(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$TransactionFindManyByAccountId<TRes>
    implements CopyWith$Query$TransactionFindManyByAccountId<TRes> {
  _CopyWithStubImpl$Query$TransactionFindManyByAccountId(this._res);

  TRes _res;

  call({
    List<Query$TransactionFindManyByAccountId$transactionFindMany>?
        transactionFindMany,
    String? $__typename,
  }) =>
      _res;
  transactionFindMany(_fn) => _res;
}

const documentNodeQueryTransactionFindManyByAccountId =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'TransactionFindManyByAccountId'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'skip')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'take')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'TransactionWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'orderBy')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'TransactionOrderByWithRelationInput'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'transactionFindMany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'skip'),
            value: VariableNode(name: NameNode(value: 'skip')),
          ),
          ArgumentNode(
            name: NameNode(value: 'take'),
            value: VariableNode(name: NameNode(value: 'take')),
          ),
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: VariableNode(name: NameNode(value: 'where')),
          ),
          ArgumentNode(
            name: NameNode(value: 'orderBy'),
            value: VariableNode(name: NameNode(value: 'orderBy')),
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
Query$TransactionFindManyByAccountId
    _parserFn$Query$TransactionFindManyByAccountId(Map<String, dynamic> data) =>
        Query$TransactionFindManyByAccountId.fromJson(data);
typedef OnQueryComplete$Query$TransactionFindManyByAccountId = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$TransactionFindManyByAccountId?,
);

class Options$Query$TransactionFindManyByAccountId
    extends graphql.QueryOptions<Query$TransactionFindManyByAccountId> {
  Options$Query$TransactionFindManyByAccountId({
    String? operationName,
    Variables$Query$TransactionFindManyByAccountId? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$TransactionFindManyByAccountId? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$TransactionFindManyByAccountId? onComplete,
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
                        : _parserFn$Query$TransactionFindManyByAccountId(data),
                  ),
          onError: onError,
          document: documentNodeQueryTransactionFindManyByAccountId,
          parserFn: _parserFn$Query$TransactionFindManyByAccountId,
        );

  final OnQueryComplete$Query$TransactionFindManyByAccountId?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$TransactionFindManyByAccountId
    extends graphql.WatchQueryOptions<Query$TransactionFindManyByAccountId> {
  WatchOptions$Query$TransactionFindManyByAccountId({
    String? operationName,
    Variables$Query$TransactionFindManyByAccountId? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$TransactionFindManyByAccountId? typedOptimisticResult,
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
          document: documentNodeQueryTransactionFindManyByAccountId,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$TransactionFindManyByAccountId,
        );
}

class FetchMoreOptions$Query$TransactionFindManyByAccountId
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$TransactionFindManyByAccountId({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$TransactionFindManyByAccountId? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryTransactionFindManyByAccountId,
        );
}

extension ClientExtension$Query$TransactionFindManyByAccountId
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$TransactionFindManyByAccountId>>
      query$TransactionFindManyByAccountId(
              [Options$Query$TransactionFindManyByAccountId? options]) async =>
          await this
              .query(options ?? Options$Query$TransactionFindManyByAccountId());
  graphql.ObservableQuery<Query$TransactionFindManyByAccountId>
      watchQuery$TransactionFindManyByAccountId(
              [WatchOptions$Query$TransactionFindManyByAccountId? options]) =>
          this.watchQuery(
              options ?? WatchOptions$Query$TransactionFindManyByAccountId());
  void writeQuery$TransactionFindManyByAccountId({
    required Query$TransactionFindManyByAccountId data,
    Variables$Query$TransactionFindManyByAccountId? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryTransactionFindManyByAccountId),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$TransactionFindManyByAccountId?
      readQuery$TransactionFindManyByAccountId({
    Variables$Query$TransactionFindManyByAccountId? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryTransactionFindManyByAccountId),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$TransactionFindManyByAccountId.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$TransactionFindManyByAccountId>
    useQuery$TransactionFindManyByAccountId(
            [Options$Query$TransactionFindManyByAccountId? options]) =>
        graphql_flutter.useQuery(
            options ?? Options$Query$TransactionFindManyByAccountId());
graphql.ObservableQuery<Query$TransactionFindManyByAccountId>
    useWatchQuery$TransactionFindManyByAccountId(
            [WatchOptions$Query$TransactionFindManyByAccountId? options]) =>
        graphql_flutter.useWatchQuery(
            options ?? WatchOptions$Query$TransactionFindManyByAccountId());

class Query$TransactionFindManyByAccountId$Widget
    extends graphql_flutter.Query<Query$TransactionFindManyByAccountId> {
  Query$TransactionFindManyByAccountId$Widget({
    widgets.Key? key,
    Options$Query$TransactionFindManyByAccountId? options,
    required graphql_flutter.QueryBuilder<Query$TransactionFindManyByAccountId>
        builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$TransactionFindManyByAccountId(),
          builder: builder,
        );
}

class Query$TransactionFindManyByAccountId$transactionFindMany {
  Query$TransactionFindManyByAccountId$transactionFindMany({
    required this.id,
    required this.amount,
    required this.status,
    required this.transactionCategory,
    required this.createdAt,
    required this.fromAccountId,
    required this.toAccountId,
    this.$__typename = 'Transaction',
  });

  factory Query$TransactionFindManyByAccountId$transactionFindMany.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$amount = json['amount'];
    final l$status = json['status'];
    final l$transactionCategory = json['transactionCategory'];
    final l$createdAt = json['createdAt'];
    final l$fromAccountId = json['fromAccountId'];
    final l$toAccountId = json['toAccountId'];
    final l$$__typename = json['__typename'];
    return Query$TransactionFindManyByAccountId$transactionFindMany(
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
    if (!(other is Query$TransactionFindManyByAccountId$transactionFindMany) ||
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

extension UtilityExtension$Query$TransactionFindManyByAccountId$transactionFindMany
    on Query$TransactionFindManyByAccountId$transactionFindMany {
  CopyWith$Query$TransactionFindManyByAccountId$transactionFindMany<
          Query$TransactionFindManyByAccountId$transactionFindMany>
      get copyWith =>
          CopyWith$Query$TransactionFindManyByAccountId$transactionFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$TransactionFindManyByAccountId$transactionFindMany<
    TRes> {
  factory CopyWith$Query$TransactionFindManyByAccountId$transactionFindMany(
    Query$TransactionFindManyByAccountId$transactionFindMany instance,
    TRes Function(Query$TransactionFindManyByAccountId$transactionFindMany)
        then,
  ) = _CopyWithImpl$Query$TransactionFindManyByAccountId$transactionFindMany;

  factory CopyWith$Query$TransactionFindManyByAccountId$transactionFindMany.stub(
          TRes res) =
      _CopyWithStubImpl$Query$TransactionFindManyByAccountId$transactionFindMany;

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

class _CopyWithImpl$Query$TransactionFindManyByAccountId$transactionFindMany<
        TRes>
    implements
        CopyWith$Query$TransactionFindManyByAccountId$transactionFindMany<
            TRes> {
  _CopyWithImpl$Query$TransactionFindManyByAccountId$transactionFindMany(
    this._instance,
    this._then,
  );

  final Query$TransactionFindManyByAccountId$transactionFindMany _instance;

  final TRes Function(Query$TransactionFindManyByAccountId$transactionFindMany)
      _then;

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
      _then(Query$TransactionFindManyByAccountId$transactionFindMany(
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

class _CopyWithStubImpl$Query$TransactionFindManyByAccountId$transactionFindMany<
        TRes>
    implements
        CopyWith$Query$TransactionFindManyByAccountId$transactionFindMany<
            TRes> {
  _CopyWithStubImpl$Query$TransactionFindManyByAccountId$transactionFindMany(
      this._res);

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
