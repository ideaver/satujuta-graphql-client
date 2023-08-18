import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$Query {
  factory Variables$Query$Query(
          {required Input$AccountFindUniqueArgs accountFindUniqueArgs}) =>
      Variables$Query$Query._({
        r'accountFindUniqueArgs': accountFindUniqueArgs,
      });

  Variables$Query$Query._(this._$data);

  factory Variables$Query$Query.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$accountFindUniqueArgs = data['accountFindUniqueArgs'];
    result$data['accountFindUniqueArgs'] = Input$AccountFindUniqueArgs.fromJson(
        (l$accountFindUniqueArgs as Map<String, dynamic>));
    return Variables$Query$Query._(result$data);
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

  CopyWith$Variables$Query$Query<Variables$Query$Query> get copyWith =>
      CopyWith$Variables$Query$Query(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$Query) || runtimeType != other.runtimeType) {
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

abstract class CopyWith$Variables$Query$Query<TRes> {
  factory CopyWith$Variables$Query$Query(
    Variables$Query$Query instance,
    TRes Function(Variables$Query$Query) then,
  ) = _CopyWithImpl$Variables$Query$Query;

  factory CopyWith$Variables$Query$Query.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$Query;

  TRes call({Input$AccountFindUniqueArgs? accountFindUniqueArgs});
}

class _CopyWithImpl$Variables$Query$Query<TRes>
    implements CopyWith$Variables$Query$Query<TRes> {
  _CopyWithImpl$Variables$Query$Query(
    this._instance,
    this._then,
  );

  final Variables$Query$Query _instance;

  final TRes Function(Variables$Query$Query) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? accountFindUniqueArgs = _undefined}) =>
      _then(Variables$Query$Query._({
        ..._instance._$data,
        if (accountFindUniqueArgs != _undefined &&
            accountFindUniqueArgs != null)
          'accountFindUniqueArgs':
              (accountFindUniqueArgs as Input$AccountFindUniqueArgs),
      }));
}

class _CopyWithStubImpl$Variables$Query$Query<TRes>
    implements CopyWith$Variables$Query$Query<TRes> {
  _CopyWithStubImpl$Variables$Query$Query(this._res);

  TRes _res;

  call({Input$AccountFindUniqueArgs? accountFindUniqueArgs}) => _res;
}

class Query$Query {
  Query$Query({
    this.accountFindOne,
    this.$__typename = 'Query',
  });

  factory Query$Query.fromJson(Map<String, dynamic> json) {
    final l$accountFindOne = json['accountFindOne'];
    final l$$__typename = json['__typename'];
    return Query$Query(
      accountFindOne: l$accountFindOne == null
          ? null
          : Query$Query$accountFindOne.fromJson(
              (l$accountFindOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$Query$accountFindOne? accountFindOne;

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
    if (!(other is Query$Query) || runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$Query on Query$Query {
  CopyWith$Query$Query<Query$Query> get copyWith => CopyWith$Query$Query(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Query<TRes> {
  factory CopyWith$Query$Query(
    Query$Query instance,
    TRes Function(Query$Query) then,
  ) = _CopyWithImpl$Query$Query;

  factory CopyWith$Query$Query.stub(TRes res) = _CopyWithStubImpl$Query$Query;

  TRes call({
    Query$Query$accountFindOne? accountFindOne,
    String? $__typename,
  });
  CopyWith$Query$Query$accountFindOne<TRes> get accountFindOne;
}

class _CopyWithImpl$Query$Query<TRes> implements CopyWith$Query$Query<TRes> {
  _CopyWithImpl$Query$Query(
    this._instance,
    this._then,
  );

  final Query$Query _instance;

  final TRes Function(Query$Query) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? accountFindOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Query(
        accountFindOne: accountFindOne == _undefined
            ? _instance.accountFindOne
            : (accountFindOne as Query$Query$accountFindOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$Query$accountFindOne<TRes> get accountFindOne {
    final local$accountFindOne = _instance.accountFindOne;
    return local$accountFindOne == null
        ? CopyWith$Query$Query$accountFindOne.stub(_then(_instance))
        : CopyWith$Query$Query$accountFindOne(
            local$accountFindOne, (e) => call(accountFindOne: e));
  }
}

class _CopyWithStubImpl$Query$Query<TRes>
    implements CopyWith$Query$Query<TRes> {
  _CopyWithStubImpl$Query$Query(this._res);

  TRes _res;

  call({
    Query$Query$accountFindOne? accountFindOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$Query$accountFindOne<TRes> get accountFindOne =>
      CopyWith$Query$Query$accountFindOne.stub(_res);
}

const documentNodeQueryQuery = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'Query'),
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
            name: NameNode(value: 'id'),
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
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'balance'),
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
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'userId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'accountCategory'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: '_count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'transactionOrigins'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'transactionDestination'),
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
Query$Query _parserFn$Query$Query(Map<String, dynamic> data) =>
    Query$Query.fromJson(data);
typedef OnQueryComplete$Query$Query = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$Query?,
);

class Options$Query$Query extends graphql.QueryOptions<Query$Query> {
  Options$Query$Query({
    String? operationName,
    required Variables$Query$Query variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Query? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$Query? onComplete,
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
                    data == null ? null : _parserFn$Query$Query(data),
                  ),
          onError: onError,
          document: documentNodeQueryQuery,
          parserFn: _parserFn$Query$Query,
        );

  final OnQueryComplete$Query$Query? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$Query extends graphql.WatchQueryOptions<Query$Query> {
  WatchOptions$Query$Query({
    String? operationName,
    required Variables$Query$Query variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$Query? typedOptimisticResult,
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
          document: documentNodeQueryQuery,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$Query,
        );
}

class FetchMoreOptions$Query$Query extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$Query({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$Query variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryQuery,
        );
}

extension ClientExtension$Query$Query on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$Query>> query$Query(
          Options$Query$Query options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$Query> watchQuery$Query(
          WatchOptions$Query$Query options) =>
      this.watchQuery(options);
  void writeQuery$Query({
    required Query$Query data,
    required Variables$Query$Query variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryQuery),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$Query? readQuery$Query({
    required Variables$Query$Query variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryQuery),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$Query.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$Query> useQuery$Query(
        Options$Query$Query options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$Query> useWatchQuery$Query(
        WatchOptions$Query$Query options) =>
    graphql_flutter.useWatchQuery(options);

class Query$Query$Widget extends graphql_flutter.Query<Query$Query> {
  Query$Query$Widget({
    widgets.Key? key,
    required Options$Query$Query options,
    required graphql_flutter.QueryBuilder<Query$Query> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$Query$accountFindOne {
  Query$Query$accountFindOne({
    required this.id,
    this.accountNumber,
    required this.name,
    required this.balance,
    required this.createdAt,
    required this.updatedAt,
    required this.userId,
    required this.accountCategory,
    required this.$_count,
    this.$__typename = 'Account',
  });

  factory Query$Query$accountFindOne.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$accountNumber = json['accountNumber'];
    final l$name = json['name'];
    final l$balance = json['balance'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$userId = json['userId'];
    final l$accountCategory = json['accountCategory'];
    final l$$_count = json['_count'];
    final l$$__typename = json['__typename'];
    return Query$Query$accountFindOne(
      id: (l$id as int),
      accountNumber: (l$accountNumber as num?)?.toDouble(),
      name: (l$name as String),
      balance: (l$balance as num).toDouble(),
      createdAt: (l$createdAt as String),
      updatedAt: (l$updatedAt as String),
      userId: (l$userId as String),
      accountCategory:
          fromJson$Enum$AccountCategory((l$accountCategory as String)),
      $_count: Query$Query$accountFindOne$_count.fromJson(
          (l$$_count as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final double? accountNumber;

  final String name;

  final double balance;

  final String createdAt;

  final String updatedAt;

  final String userId;

  final Enum$AccountCategory accountCategory;

  final Query$Query$accountFindOne$_count $_count;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$accountNumber = accountNumber;
    _resultData['accountNumber'] = l$accountNumber;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$balance = balance;
    _resultData['balance'] = l$balance;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$updatedAt = updatedAt;
    _resultData['updatedAt'] = l$updatedAt;
    final l$userId = userId;
    _resultData['userId'] = l$userId;
    final l$accountCategory = accountCategory;
    _resultData['accountCategory'] =
        toJson$Enum$AccountCategory(l$accountCategory);
    final l$$_count = $_count;
    _resultData['_count'] = l$$_count.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$accountNumber = accountNumber;
    final l$name = name;
    final l$balance = balance;
    final l$createdAt = createdAt;
    final l$updatedAt = updatedAt;
    final l$userId = userId;
    final l$accountCategory = accountCategory;
    final l$$_count = $_count;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$accountNumber,
      l$name,
      l$balance,
      l$createdAt,
      l$updatedAt,
      l$userId,
      l$accountCategory,
      l$$_count,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Query$accountFindOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$accountNumber = accountNumber;
    final lOther$accountNumber = other.accountNumber;
    if (l$accountNumber != lOther$accountNumber) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$balance = balance;
    final lOther$balance = other.balance;
    if (l$balance != lOther$balance) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) {
      return false;
    }
    final l$accountCategory = accountCategory;
    final lOther$accountCategory = other.accountCategory;
    if (l$accountCategory != lOther$accountCategory) {
      return false;
    }
    final l$$_count = $_count;
    final lOther$$_count = other.$_count;
    if (l$$_count != lOther$$_count) {
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

extension UtilityExtension$Query$Query$accountFindOne
    on Query$Query$accountFindOne {
  CopyWith$Query$Query$accountFindOne<Query$Query$accountFindOne>
      get copyWith => CopyWith$Query$Query$accountFindOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$Query$accountFindOne<TRes> {
  factory CopyWith$Query$Query$accountFindOne(
    Query$Query$accountFindOne instance,
    TRes Function(Query$Query$accountFindOne) then,
  ) = _CopyWithImpl$Query$Query$accountFindOne;

  factory CopyWith$Query$Query$accountFindOne.stub(TRes res) =
      _CopyWithStubImpl$Query$Query$accountFindOne;

  TRes call({
    int? id,
    double? accountNumber,
    String? name,
    double? balance,
    String? createdAt,
    String? updatedAt,
    String? userId,
    Enum$AccountCategory? accountCategory,
    Query$Query$accountFindOne$_count? $_count,
    String? $__typename,
  });
  CopyWith$Query$Query$accountFindOne$_count<TRes> get $_count;
}

class _CopyWithImpl$Query$Query$accountFindOne<TRes>
    implements CopyWith$Query$Query$accountFindOne<TRes> {
  _CopyWithImpl$Query$Query$accountFindOne(
    this._instance,
    this._then,
  );

  final Query$Query$accountFindOne _instance;

  final TRes Function(Query$Query$accountFindOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? accountNumber = _undefined,
    Object? name = _undefined,
    Object? balance = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? userId = _undefined,
    Object? accountCategory = _undefined,
    Object? $_count = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Query$accountFindOne(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        accountNumber: accountNumber == _undefined
            ? _instance.accountNumber
            : (accountNumber as double?),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        balance: balance == _undefined || balance == null
            ? _instance.balance
            : (balance as double),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as String),
        userId: userId == _undefined || userId == null
            ? _instance.userId
            : (userId as String),
        accountCategory:
            accountCategory == _undefined || accountCategory == null
                ? _instance.accountCategory
                : (accountCategory as Enum$AccountCategory),
        $_count: $_count == _undefined || $_count == null
            ? _instance.$_count
            : ($_count as Query$Query$accountFindOne$_count),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$Query$accountFindOne$_count<TRes> get $_count {
    final local$$_count = _instance.$_count;
    return CopyWith$Query$Query$accountFindOne$_count(
        local$$_count, (e) => call($_count: e));
  }
}

class _CopyWithStubImpl$Query$Query$accountFindOne<TRes>
    implements CopyWith$Query$Query$accountFindOne<TRes> {
  _CopyWithStubImpl$Query$Query$accountFindOne(this._res);

  TRes _res;

  call({
    int? id,
    double? accountNumber,
    String? name,
    double? balance,
    String? createdAt,
    String? updatedAt,
    String? userId,
    Enum$AccountCategory? accountCategory,
    Query$Query$accountFindOne$_count? $_count,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$Query$accountFindOne$_count<TRes> get $_count =>
      CopyWith$Query$Query$accountFindOne$_count.stub(_res);
}

class Query$Query$accountFindOne$_count {
  Query$Query$accountFindOne$_count({
    required this.transactionOrigins,
    required this.transactionDestination,
    this.$__typename = 'AccountCount',
  });

  factory Query$Query$accountFindOne$_count.fromJson(
      Map<String, dynamic> json) {
    final l$transactionOrigins = json['transactionOrigins'];
    final l$transactionDestination = json['transactionDestination'];
    final l$$__typename = json['__typename'];
    return Query$Query$accountFindOne$_count(
      transactionOrigins: (l$transactionOrigins as int),
      transactionDestination: (l$transactionDestination as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int transactionOrigins;

  final int transactionDestination;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$transactionOrigins = transactionOrigins;
    _resultData['transactionOrigins'] = l$transactionOrigins;
    final l$transactionDestination = transactionDestination;
    _resultData['transactionDestination'] = l$transactionDestination;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$transactionOrigins = transactionOrigins;
    final l$transactionDestination = transactionDestination;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$transactionOrigins,
      l$transactionDestination,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$Query$accountFindOne$_count) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$transactionOrigins = transactionOrigins;
    final lOther$transactionOrigins = other.transactionOrigins;
    if (l$transactionOrigins != lOther$transactionOrigins) {
      return false;
    }
    final l$transactionDestination = transactionDestination;
    final lOther$transactionDestination = other.transactionDestination;
    if (l$transactionDestination != lOther$transactionDestination) {
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

extension UtilityExtension$Query$Query$accountFindOne$_count
    on Query$Query$accountFindOne$_count {
  CopyWith$Query$Query$accountFindOne$_count<Query$Query$accountFindOne$_count>
      get copyWith => CopyWith$Query$Query$accountFindOne$_count(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$Query$accountFindOne$_count<TRes> {
  factory CopyWith$Query$Query$accountFindOne$_count(
    Query$Query$accountFindOne$_count instance,
    TRes Function(Query$Query$accountFindOne$_count) then,
  ) = _CopyWithImpl$Query$Query$accountFindOne$_count;

  factory CopyWith$Query$Query$accountFindOne$_count.stub(TRes res) =
      _CopyWithStubImpl$Query$Query$accountFindOne$_count;

  TRes call({
    int? transactionOrigins,
    int? transactionDestination,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$Query$accountFindOne$_count<TRes>
    implements CopyWith$Query$Query$accountFindOne$_count<TRes> {
  _CopyWithImpl$Query$Query$accountFindOne$_count(
    this._instance,
    this._then,
  );

  final Query$Query$accountFindOne$_count _instance;

  final TRes Function(Query$Query$accountFindOne$_count) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? transactionOrigins = _undefined,
    Object? transactionDestination = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Query$accountFindOne$_count(
        transactionOrigins:
            transactionOrigins == _undefined || transactionOrigins == null
                ? _instance.transactionOrigins
                : (transactionOrigins as int),
        transactionDestination: transactionDestination == _undefined ||
                transactionDestination == null
            ? _instance.transactionDestination
            : (transactionDestination as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$Query$accountFindOne$_count<TRes>
    implements CopyWith$Query$Query$accountFindOne$_count<TRes> {
  _CopyWithStubImpl$Query$Query$accountFindOne$_count(this._res);

  TRes _res;

  call({
    int? transactionOrigins,
    int? transactionDestination,
    String? $__typename,
  }) =>
      _res;
}
