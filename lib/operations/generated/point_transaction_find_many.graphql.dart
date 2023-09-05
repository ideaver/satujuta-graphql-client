import 'dart:async';

import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

import '../../schema/generated/schema.graphql.dart';

class Variables$Query$PointTransactionFindMany {
  factory Variables$Query$PointTransactionFindMany(
          {required Input$PointTransactionFindManyArgs
              pointTransactionFindManyArgs}) =>
      Variables$Query$PointTransactionFindMany._({
        r'pointTransactionFindManyArgs': pointTransactionFindManyArgs,
      });

  Variables$Query$PointTransactionFindMany._(this._$data);

  factory Variables$Query$PointTransactionFindMany.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$pointTransactionFindManyArgs = data['pointTransactionFindManyArgs'];
    result$data['pointTransactionFindManyArgs'] =
        Input$PointTransactionFindManyArgs.fromJson(
            (l$pointTransactionFindManyArgs as Map<String, dynamic>));
    return Variables$Query$PointTransactionFindMany._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$PointTransactionFindManyArgs get pointTransactionFindManyArgs =>
      (_$data['pointTransactionFindManyArgs']
          as Input$PointTransactionFindManyArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$pointTransactionFindManyArgs = pointTransactionFindManyArgs;
    result$data['pointTransactionFindManyArgs'] =
        l$pointTransactionFindManyArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$PointTransactionFindMany<
          Variables$Query$PointTransactionFindMany>
      get copyWith => CopyWith$Variables$Query$PointTransactionFindMany(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$PointTransactionFindMany) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$pointTransactionFindManyArgs = pointTransactionFindManyArgs;
    final lOther$pointTransactionFindManyArgs =
        other.pointTransactionFindManyArgs;
    if (l$pointTransactionFindManyArgs != lOther$pointTransactionFindManyArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$pointTransactionFindManyArgs = pointTransactionFindManyArgs;
    return Object.hashAll([l$pointTransactionFindManyArgs]);
  }
}

abstract class CopyWith$Variables$Query$PointTransactionFindMany<TRes> {
  factory CopyWith$Variables$Query$PointTransactionFindMany(
    Variables$Query$PointTransactionFindMany instance,
    TRes Function(Variables$Query$PointTransactionFindMany) then,
  ) = _CopyWithImpl$Variables$Query$PointTransactionFindMany;

  factory CopyWith$Variables$Query$PointTransactionFindMany.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$PointTransactionFindMany;

  TRes call({Input$PointTransactionFindManyArgs? pointTransactionFindManyArgs});
}

class _CopyWithImpl$Variables$Query$PointTransactionFindMany<TRes>
    implements CopyWith$Variables$Query$PointTransactionFindMany<TRes> {
  _CopyWithImpl$Variables$Query$PointTransactionFindMany(
    this._instance,
    this._then,
  );

  final Variables$Query$PointTransactionFindMany _instance;

  final TRes Function(Variables$Query$PointTransactionFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? pointTransactionFindManyArgs = _undefined}) =>
      _then(Variables$Query$PointTransactionFindMany._({
        ..._instance._$data,
        if (pointTransactionFindManyArgs != _undefined &&
            pointTransactionFindManyArgs != null)
          'pointTransactionFindManyArgs': (pointTransactionFindManyArgs
              as Input$PointTransactionFindManyArgs),
      }));
}

class _CopyWithStubImpl$Variables$Query$PointTransactionFindMany<TRes>
    implements CopyWith$Variables$Query$PointTransactionFindMany<TRes> {
  _CopyWithStubImpl$Variables$Query$PointTransactionFindMany(this._res);

  TRes _res;

  call({Input$PointTransactionFindManyArgs? pointTransactionFindManyArgs}) =>
      _res;
}

class Query$PointTransactionFindMany {
  Query$PointTransactionFindMany({
    this.pointTransactionFindMany,
    this.$__typename = 'Query',
  });

  factory Query$PointTransactionFindMany.fromJson(Map<String, dynamic> json) {
    final l$pointTransactionFindMany = json['pointTransactionFindMany'];
    final l$$__typename = json['__typename'];
    return Query$PointTransactionFindMany(
      pointTransactionFindMany: (l$pointTransactionFindMany as List<dynamic>?)
          ?.map((e) =>
              Query$PointTransactionFindMany$pointTransactionFindMany.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$PointTransactionFindMany$pointTransactionFindMany>?
      pointTransactionFindMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$pointTransactionFindMany = pointTransactionFindMany;
    _resultData['pointTransactionFindMany'] =
        l$pointTransactionFindMany?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$pointTransactionFindMany = pointTransactionFindMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$pointTransactionFindMany == null
          ? null
          : Object.hashAll(l$pointTransactionFindMany.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$PointTransactionFindMany) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$pointTransactionFindMany = pointTransactionFindMany;
    final lOther$pointTransactionFindMany = other.pointTransactionFindMany;
    if (l$pointTransactionFindMany != null &&
        lOther$pointTransactionFindMany != null) {
      if (l$pointTransactionFindMany.length !=
          lOther$pointTransactionFindMany.length) {
        return false;
      }
      for (int i = 0; i < l$pointTransactionFindMany.length; i++) {
        final l$pointTransactionFindMany$entry = l$pointTransactionFindMany[i];
        final lOther$pointTransactionFindMany$entry =
            lOther$pointTransactionFindMany[i];
        if (l$pointTransactionFindMany$entry !=
            lOther$pointTransactionFindMany$entry) {
          return false;
        }
      }
    } else if (l$pointTransactionFindMany != lOther$pointTransactionFindMany) {
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

extension UtilityExtension$Query$PointTransactionFindMany
    on Query$PointTransactionFindMany {
  CopyWith$Query$PointTransactionFindMany<Query$PointTransactionFindMany>
      get copyWith => CopyWith$Query$PointTransactionFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$PointTransactionFindMany<TRes> {
  factory CopyWith$Query$PointTransactionFindMany(
    Query$PointTransactionFindMany instance,
    TRes Function(Query$PointTransactionFindMany) then,
  ) = _CopyWithImpl$Query$PointTransactionFindMany;

  factory CopyWith$Query$PointTransactionFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$PointTransactionFindMany;

  TRes call({
    List<Query$PointTransactionFindMany$pointTransactionFindMany>?
        pointTransactionFindMany,
    String? $__typename,
  });
  TRes pointTransactionFindMany(
      Iterable<Query$PointTransactionFindMany$pointTransactionFindMany>? Function(
              Iterable<
                  CopyWith$Query$PointTransactionFindMany$pointTransactionFindMany<
                      Query$PointTransactionFindMany$pointTransactionFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$PointTransactionFindMany<TRes>
    implements CopyWith$Query$PointTransactionFindMany<TRes> {
  _CopyWithImpl$Query$PointTransactionFindMany(
    this._instance,
    this._then,
  );

  final Query$PointTransactionFindMany _instance;

  final TRes Function(Query$PointTransactionFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? pointTransactionFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$PointTransactionFindMany(
        pointTransactionFindMany: pointTransactionFindMany == _undefined
            ? _instance.pointTransactionFindMany
            : (pointTransactionFindMany as List<
                Query$PointTransactionFindMany$pointTransactionFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes pointTransactionFindMany(
          Iterable<Query$PointTransactionFindMany$pointTransactionFindMany>? Function(
                  Iterable<
                      CopyWith$Query$PointTransactionFindMany$pointTransactionFindMany<
                          Query$PointTransactionFindMany$pointTransactionFindMany>>?)
              _fn) =>
      call(
          pointTransactionFindMany: _fn(_instance.pointTransactionFindMany?.map(
              (e) =>
                  CopyWith$Query$PointTransactionFindMany$pointTransactionFindMany(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$PointTransactionFindMany<TRes>
    implements CopyWith$Query$PointTransactionFindMany<TRes> {
  _CopyWithStubImpl$Query$PointTransactionFindMany(this._res);

  TRes _res;

  call({
    List<Query$PointTransactionFindMany$pointTransactionFindMany>?
        pointTransactionFindMany,
    String? $__typename,
  }) =>
      _res;
  pointTransactionFindMany(_fn) => _res;
}

const documentNodeQueryPointTransactionFindMany = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'PointTransactionFindMany'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable:
            VariableNode(name: NameNode(value: 'pointTransactionFindManyArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'PointTransactionFindManyArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'pointTransactionFindMany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'pointTransactionFindManyArgs'),
            value: VariableNode(
                name: NameNode(value: 'pointTransactionFindManyArgs')),
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
            name: NameNode(value: 'transactionType'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pointType'),
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
            name: NameNode(value: 'currentBalance'),
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
Query$PointTransactionFindMany _parserFn$Query$PointTransactionFindMany(
        Map<String, dynamic> data) =>
    Query$PointTransactionFindMany.fromJson(data);
typedef OnQueryComplete$Query$PointTransactionFindMany = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$PointTransactionFindMany?,
);

class Options$Query$PointTransactionFindMany
    extends graphql.QueryOptions<Query$PointTransactionFindMany> {
  Options$Query$PointTransactionFindMany({
    String? operationName,
    required Variables$Query$PointTransactionFindMany variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$PointTransactionFindMany? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$PointTransactionFindMany? onComplete,
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
                        : _parserFn$Query$PointTransactionFindMany(data),
                  ),
          onError: onError,
          document: documentNodeQueryPointTransactionFindMany,
          parserFn: _parserFn$Query$PointTransactionFindMany,
        );

  final OnQueryComplete$Query$PointTransactionFindMany? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$PointTransactionFindMany
    extends graphql.WatchQueryOptions<Query$PointTransactionFindMany> {
  WatchOptions$Query$PointTransactionFindMany({
    String? operationName,
    required Variables$Query$PointTransactionFindMany variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$PointTransactionFindMany? typedOptimisticResult,
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
          document: documentNodeQueryPointTransactionFindMany,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$PointTransactionFindMany,
        );
}

class FetchMoreOptions$Query$PointTransactionFindMany
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$PointTransactionFindMany({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$PointTransactionFindMany variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryPointTransactionFindMany,
        );
}

extension ClientExtension$Query$PointTransactionFindMany
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$PointTransactionFindMany>>
      query$PointTransactionFindMany(
              Options$Query$PointTransactionFindMany options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$PointTransactionFindMany>
      watchQuery$PointTransactionFindMany(
              WatchOptions$Query$PointTransactionFindMany options) =>
          this.watchQuery(options);
  void writeQuery$PointTransactionFindMany({
    required Query$PointTransactionFindMany data,
    required Variables$Query$PointTransactionFindMany variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryPointTransactionFindMany),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$PointTransactionFindMany? readQuery$PointTransactionFindMany({
    required Variables$Query$PointTransactionFindMany variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryPointTransactionFindMany),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$PointTransactionFindMany.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$PointTransactionFindMany>
    useQuery$PointTransactionFindMany(
            Options$Query$PointTransactionFindMany options) =>
        graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$PointTransactionFindMany>
    useWatchQuery$PointTransactionFindMany(
            WatchOptions$Query$PointTransactionFindMany options) =>
        graphql_flutter.useWatchQuery(options);

class Query$PointTransactionFindMany$Widget
    extends graphql_flutter.Query<Query$PointTransactionFindMany> {
  Query$PointTransactionFindMany$Widget({
    widgets.Key? key,
    required Options$Query$PointTransactionFindMany options,
    required graphql_flutter.QueryBuilder<Query$PointTransactionFindMany>
        builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$PointTransactionFindMany$pointTransactionFindMany {
  Query$PointTransactionFindMany$pointTransactionFindMany({
    required this.id,
    required this.transactionType,
    required this.pointType,
    required this.amount,
    required this.currentBalance,
    required this.createdAt,
    this.$__typename = 'PointTransaction',
  });

  factory Query$PointTransactionFindMany$pointTransactionFindMany.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$transactionType = json['transactionType'];
    final l$pointType = json['pointType'];
    final l$amount = json['amount'];
    final l$currentBalance = json['currentBalance'];
    final l$createdAt = json['createdAt'];
    final l$$__typename = json['__typename'];
    return Query$PointTransactionFindMany$pointTransactionFindMany(
      id: (l$id as int),
      transactionType:
          fromJson$Enum$TransactionType((l$transactionType as String)),
      pointType: fromJson$Enum$PointType((l$pointType as String)),
      amount: (l$amount as num).toDouble(),
      currentBalance: (l$currentBalance as num).toDouble(),
      createdAt: (l$createdAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final Enum$TransactionType transactionType;

  final Enum$PointType pointType;

  final double amount;

  final double currentBalance;

  final String createdAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$transactionType = transactionType;
    _resultData['transactionType'] =
        toJson$Enum$TransactionType(l$transactionType);
    final l$pointType = pointType;
    _resultData['pointType'] = toJson$Enum$PointType(l$pointType);
    final l$amount = amount;
    _resultData['amount'] = l$amount;
    final l$currentBalance = currentBalance;
    _resultData['currentBalance'] = l$currentBalance;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$transactionType = transactionType;
    final l$pointType = pointType;
    final l$amount = amount;
    final l$currentBalance = currentBalance;
    final l$createdAt = createdAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$transactionType,
      l$pointType,
      l$amount,
      l$currentBalance,
      l$createdAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$PointTransactionFindMany$pointTransactionFindMany) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$transactionType = transactionType;
    final lOther$transactionType = other.transactionType;
    if (l$transactionType != lOther$transactionType) {
      return false;
    }
    final l$pointType = pointType;
    final lOther$pointType = other.pointType;
    if (l$pointType != lOther$pointType) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$currentBalance = currentBalance;
    final lOther$currentBalance = other.currentBalance;
    if (l$currentBalance != lOther$currentBalance) {
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

extension UtilityExtension$Query$PointTransactionFindMany$pointTransactionFindMany
    on Query$PointTransactionFindMany$pointTransactionFindMany {
  CopyWith$Query$PointTransactionFindMany$pointTransactionFindMany<
          Query$PointTransactionFindMany$pointTransactionFindMany>
      get copyWith =>
          CopyWith$Query$PointTransactionFindMany$pointTransactionFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$PointTransactionFindMany$pointTransactionFindMany<
    TRes> {
  factory CopyWith$Query$PointTransactionFindMany$pointTransactionFindMany(
    Query$PointTransactionFindMany$pointTransactionFindMany instance,
    TRes Function(Query$PointTransactionFindMany$pointTransactionFindMany) then,
  ) = _CopyWithImpl$Query$PointTransactionFindMany$pointTransactionFindMany;

  factory CopyWith$Query$PointTransactionFindMany$pointTransactionFindMany.stub(
          TRes res) =
      _CopyWithStubImpl$Query$PointTransactionFindMany$pointTransactionFindMany;

  TRes call({
    int? id,
    Enum$TransactionType? transactionType,
    Enum$PointType? pointType,
    double? amount,
    double? currentBalance,
    String? createdAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$PointTransactionFindMany$pointTransactionFindMany<
        TRes>
    implements
        CopyWith$Query$PointTransactionFindMany$pointTransactionFindMany<TRes> {
  _CopyWithImpl$Query$PointTransactionFindMany$pointTransactionFindMany(
    this._instance,
    this._then,
  );

  final Query$PointTransactionFindMany$pointTransactionFindMany _instance;

  final TRes Function(Query$PointTransactionFindMany$pointTransactionFindMany)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? transactionType = _undefined,
    Object? pointType = _undefined,
    Object? amount = _undefined,
    Object? currentBalance = _undefined,
    Object? createdAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$PointTransactionFindMany$pointTransactionFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        transactionType:
            transactionType == _undefined || transactionType == null
                ? _instance.transactionType
                : (transactionType as Enum$TransactionType),
        pointType: pointType == _undefined || pointType == null
            ? _instance.pointType
            : (pointType as Enum$PointType),
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount as double),
        currentBalance: currentBalance == _undefined || currentBalance == null
            ? _instance.currentBalance
            : (currentBalance as double),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$PointTransactionFindMany$pointTransactionFindMany<
        TRes>
    implements
        CopyWith$Query$PointTransactionFindMany$pointTransactionFindMany<TRes> {
  _CopyWithStubImpl$Query$PointTransactionFindMany$pointTransactionFindMany(
      this._res);

  TRes _res;

  call({
    int? id,
    Enum$TransactionType? transactionType,
    Enum$PointType? pointType,
    double? amount,
    double? currentBalance,
    String? createdAt,
    String? $__typename,
  }) =>
      _res;
}
