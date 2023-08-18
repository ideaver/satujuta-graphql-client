import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$AccountFindMany {
  factory Variables$Query$AccountFindMany(
          {required Input$AccountFindManyArgs accountFindManyArgs}) =>
      Variables$Query$AccountFindMany._({
        r'accountFindManyArgs': accountFindManyArgs,
      });

  Variables$Query$AccountFindMany._(this._$data);

  factory Variables$Query$AccountFindMany.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$accountFindManyArgs = data['accountFindManyArgs'];
    result$data['accountFindManyArgs'] = Input$AccountFindManyArgs.fromJson(
        (l$accountFindManyArgs as Map<String, dynamic>));
    return Variables$Query$AccountFindMany._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$AccountFindManyArgs get accountFindManyArgs =>
      (_$data['accountFindManyArgs'] as Input$AccountFindManyArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$accountFindManyArgs = accountFindManyArgs;
    result$data['accountFindManyArgs'] = l$accountFindManyArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$AccountFindMany<Variables$Query$AccountFindMany>
      get copyWith => CopyWith$Variables$Query$AccountFindMany(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$AccountFindMany) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$accountFindManyArgs = accountFindManyArgs;
    final lOther$accountFindManyArgs = other.accountFindManyArgs;
    if (l$accountFindManyArgs != lOther$accountFindManyArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$accountFindManyArgs = accountFindManyArgs;
    return Object.hashAll([l$accountFindManyArgs]);
  }
}

abstract class CopyWith$Variables$Query$AccountFindMany<TRes> {
  factory CopyWith$Variables$Query$AccountFindMany(
    Variables$Query$AccountFindMany instance,
    TRes Function(Variables$Query$AccountFindMany) then,
  ) = _CopyWithImpl$Variables$Query$AccountFindMany;

  factory CopyWith$Variables$Query$AccountFindMany.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$AccountFindMany;

  TRes call({Input$AccountFindManyArgs? accountFindManyArgs});
}

class _CopyWithImpl$Variables$Query$AccountFindMany<TRes>
    implements CopyWith$Variables$Query$AccountFindMany<TRes> {
  _CopyWithImpl$Variables$Query$AccountFindMany(
    this._instance,
    this._then,
  );

  final Variables$Query$AccountFindMany _instance;

  final TRes Function(Variables$Query$AccountFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? accountFindManyArgs = _undefined}) =>
      _then(Variables$Query$AccountFindMany._({
        ..._instance._$data,
        if (accountFindManyArgs != _undefined && accountFindManyArgs != null)
          'accountFindManyArgs':
              (accountFindManyArgs as Input$AccountFindManyArgs),
      }));
}

class _CopyWithStubImpl$Variables$Query$AccountFindMany<TRes>
    implements CopyWith$Variables$Query$AccountFindMany<TRes> {
  _CopyWithStubImpl$Variables$Query$AccountFindMany(this._res);

  TRes _res;

  call({Input$AccountFindManyArgs? accountFindManyArgs}) => _res;
}

class Query$AccountFindMany {
  Query$AccountFindMany({
    this.accountFindMany,
    this.$__typename = 'Query',
  });

  factory Query$AccountFindMany.fromJson(Map<String, dynamic> json) {
    final l$accountFindMany = json['accountFindMany'];
    final l$$__typename = json['__typename'];
    return Query$AccountFindMany(
      accountFindMany: (l$accountFindMany as List<dynamic>?)
          ?.map((e) => Query$AccountFindMany$accountFindMany.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$AccountFindMany$accountFindMany>? accountFindMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$accountFindMany = accountFindMany;
    _resultData['accountFindMany'] =
        l$accountFindMany?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$accountFindMany = accountFindMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$accountFindMany == null
          ? null
          : Object.hashAll(l$accountFindMany.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$AccountFindMany) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$accountFindMany = accountFindMany;
    final lOther$accountFindMany = other.accountFindMany;
    if (l$accountFindMany != null && lOther$accountFindMany != null) {
      if (l$accountFindMany.length != lOther$accountFindMany.length) {
        return false;
      }
      for (int i = 0; i < l$accountFindMany.length; i++) {
        final l$accountFindMany$entry = l$accountFindMany[i];
        final lOther$accountFindMany$entry = lOther$accountFindMany[i];
        if (l$accountFindMany$entry != lOther$accountFindMany$entry) {
          return false;
        }
      }
    } else if (l$accountFindMany != lOther$accountFindMany) {
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

extension UtilityExtension$Query$AccountFindMany on Query$AccountFindMany {
  CopyWith$Query$AccountFindMany<Query$AccountFindMany> get copyWith =>
      CopyWith$Query$AccountFindMany(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$AccountFindMany<TRes> {
  factory CopyWith$Query$AccountFindMany(
    Query$AccountFindMany instance,
    TRes Function(Query$AccountFindMany) then,
  ) = _CopyWithImpl$Query$AccountFindMany;

  factory CopyWith$Query$AccountFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$AccountFindMany;

  TRes call({
    List<Query$AccountFindMany$accountFindMany>? accountFindMany,
    String? $__typename,
  });
  TRes accountFindMany(
      Iterable<Query$AccountFindMany$accountFindMany>? Function(
              Iterable<
                  CopyWith$Query$AccountFindMany$accountFindMany<
                      Query$AccountFindMany$accountFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$AccountFindMany<TRes>
    implements CopyWith$Query$AccountFindMany<TRes> {
  _CopyWithImpl$Query$AccountFindMany(
    this._instance,
    this._then,
  );

  final Query$AccountFindMany _instance;

  final TRes Function(Query$AccountFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? accountFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$AccountFindMany(
        accountFindMany: accountFindMany == _undefined
            ? _instance.accountFindMany
            : (accountFindMany as List<Query$AccountFindMany$accountFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes accountFindMany(
          Iterable<Query$AccountFindMany$accountFindMany>? Function(
                  Iterable<
                      CopyWith$Query$AccountFindMany$accountFindMany<
                          Query$AccountFindMany$accountFindMany>>?)
              _fn) =>
      call(
          accountFindMany: _fn(_instance.accountFindMany
              ?.map((e) => CopyWith$Query$AccountFindMany$accountFindMany(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$AccountFindMany<TRes>
    implements CopyWith$Query$AccountFindMany<TRes> {
  _CopyWithStubImpl$Query$AccountFindMany(this._res);

  TRes _res;

  call({
    List<Query$AccountFindMany$accountFindMany>? accountFindMany,
    String? $__typename,
  }) =>
      _res;
  accountFindMany(_fn) => _res;
}

const documentNodeQueryAccountFindMany = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'AccountFindMany'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'accountFindManyArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'AccountFindManyArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'accountFindMany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'accountFindManyArgs'),
            value: VariableNode(name: NameNode(value: 'accountFindManyArgs')),
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
                name: NameNode(value: 'transactionDestination'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'transactionOrigins'),
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
Query$AccountFindMany _parserFn$Query$AccountFindMany(
        Map<String, dynamic> data) =>
    Query$AccountFindMany.fromJson(data);
typedef OnQueryComplete$Query$AccountFindMany = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$AccountFindMany?,
);

class Options$Query$AccountFindMany
    extends graphql.QueryOptions<Query$AccountFindMany> {
  Options$Query$AccountFindMany({
    String? operationName,
    required Variables$Query$AccountFindMany variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$AccountFindMany? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$AccountFindMany? onComplete,
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
                    data == null ? null : _parserFn$Query$AccountFindMany(data),
                  ),
          onError: onError,
          document: documentNodeQueryAccountFindMany,
          parserFn: _parserFn$Query$AccountFindMany,
        );

  final OnQueryComplete$Query$AccountFindMany? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$AccountFindMany
    extends graphql.WatchQueryOptions<Query$AccountFindMany> {
  WatchOptions$Query$AccountFindMany({
    String? operationName,
    required Variables$Query$AccountFindMany variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$AccountFindMany? typedOptimisticResult,
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
          document: documentNodeQueryAccountFindMany,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$AccountFindMany,
        );
}

class FetchMoreOptions$Query$AccountFindMany extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$AccountFindMany({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$AccountFindMany variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryAccountFindMany,
        );
}

extension ClientExtension$Query$AccountFindMany on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$AccountFindMany>> query$AccountFindMany(
          Options$Query$AccountFindMany options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$AccountFindMany> watchQuery$AccountFindMany(
          WatchOptions$Query$AccountFindMany options) =>
      this.watchQuery(options);
  void writeQuery$AccountFindMany({
    required Query$AccountFindMany data,
    required Variables$Query$AccountFindMany variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryAccountFindMany),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$AccountFindMany? readQuery$AccountFindMany({
    required Variables$Query$AccountFindMany variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryAccountFindMany),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$AccountFindMany.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$AccountFindMany> useQuery$AccountFindMany(
        Options$Query$AccountFindMany options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$AccountFindMany> useWatchQuery$AccountFindMany(
        WatchOptions$Query$AccountFindMany options) =>
    graphql_flutter.useWatchQuery(options);

class Query$AccountFindMany$Widget
    extends graphql_flutter.Query<Query$AccountFindMany> {
  Query$AccountFindMany$Widget({
    widgets.Key? key,
    required Options$Query$AccountFindMany options,
    required graphql_flutter.QueryBuilder<Query$AccountFindMany> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$AccountFindMany$accountFindMany {
  Query$AccountFindMany$accountFindMany({
    required this.id,
    this.accountNumber,
    required this.name,
    required this.balance,
    required this.createdAt,
    required this.updatedAt,
    required this.accountCategory,
    required this.$_count,
    this.$__typename = 'Account',
  });

  factory Query$AccountFindMany$accountFindMany.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$accountNumber = json['accountNumber'];
    final l$name = json['name'];
    final l$balance = json['balance'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$accountCategory = json['accountCategory'];
    final l$$_count = json['_count'];
    final l$$__typename = json['__typename'];
    return Query$AccountFindMany$accountFindMany(
      id: (l$id as int),
      accountNumber: (l$accountNumber as num?)?.toDouble(),
      name: (l$name as String),
      balance: (l$balance as num).toDouble(),
      createdAt: (l$createdAt as String),
      updatedAt: (l$updatedAt as String),
      accountCategory:
          fromJson$Enum$AccountCategory((l$accountCategory as String)),
      $_count: Query$AccountFindMany$accountFindMany$_count.fromJson(
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

  final Enum$AccountCategory accountCategory;

  final Query$AccountFindMany$accountFindMany$_count $_count;

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
    if (!(other is Query$AccountFindMany$accountFindMany) ||
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

extension UtilityExtension$Query$AccountFindMany$accountFindMany
    on Query$AccountFindMany$accountFindMany {
  CopyWith$Query$AccountFindMany$accountFindMany<
          Query$AccountFindMany$accountFindMany>
      get copyWith => CopyWith$Query$AccountFindMany$accountFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$AccountFindMany$accountFindMany<TRes> {
  factory CopyWith$Query$AccountFindMany$accountFindMany(
    Query$AccountFindMany$accountFindMany instance,
    TRes Function(Query$AccountFindMany$accountFindMany) then,
  ) = _CopyWithImpl$Query$AccountFindMany$accountFindMany;

  factory CopyWith$Query$AccountFindMany$accountFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$AccountFindMany$accountFindMany;

  TRes call({
    int? id,
    double? accountNumber,
    String? name,
    double? balance,
    String? createdAt,
    String? updatedAt,
    Enum$AccountCategory? accountCategory,
    Query$AccountFindMany$accountFindMany$_count? $_count,
    String? $__typename,
  });
  CopyWith$Query$AccountFindMany$accountFindMany$_count<TRes> get $_count;
}

class _CopyWithImpl$Query$AccountFindMany$accountFindMany<TRes>
    implements CopyWith$Query$AccountFindMany$accountFindMany<TRes> {
  _CopyWithImpl$Query$AccountFindMany$accountFindMany(
    this._instance,
    this._then,
  );

  final Query$AccountFindMany$accountFindMany _instance;

  final TRes Function(Query$AccountFindMany$accountFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? accountNumber = _undefined,
    Object? name = _undefined,
    Object? balance = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? accountCategory = _undefined,
    Object? $_count = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$AccountFindMany$accountFindMany(
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
        accountCategory:
            accountCategory == _undefined || accountCategory == null
                ? _instance.accountCategory
                : (accountCategory as Enum$AccountCategory),
        $_count: $_count == _undefined || $_count == null
            ? _instance.$_count
            : ($_count as Query$AccountFindMany$accountFindMany$_count),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$AccountFindMany$accountFindMany$_count<TRes> get $_count {
    final local$$_count = _instance.$_count;
    return CopyWith$Query$AccountFindMany$accountFindMany$_count(
        local$$_count, (e) => call($_count: e));
  }
}

class _CopyWithStubImpl$Query$AccountFindMany$accountFindMany<TRes>
    implements CopyWith$Query$AccountFindMany$accountFindMany<TRes> {
  _CopyWithStubImpl$Query$AccountFindMany$accountFindMany(this._res);

  TRes _res;

  call({
    int? id,
    double? accountNumber,
    String? name,
    double? balance,
    String? createdAt,
    String? updatedAt,
    Enum$AccountCategory? accountCategory,
    Query$AccountFindMany$accountFindMany$_count? $_count,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$AccountFindMany$accountFindMany$_count<TRes> get $_count =>
      CopyWith$Query$AccountFindMany$accountFindMany$_count.stub(_res);
}

class Query$AccountFindMany$accountFindMany$_count {
  Query$AccountFindMany$accountFindMany$_count({
    required this.transactionDestination,
    required this.transactionOrigins,
    this.$__typename = 'AccountCount',
  });

  factory Query$AccountFindMany$accountFindMany$_count.fromJson(
      Map<String, dynamic> json) {
    final l$transactionDestination = json['transactionDestination'];
    final l$transactionOrigins = json['transactionOrigins'];
    final l$$__typename = json['__typename'];
    return Query$AccountFindMany$accountFindMany$_count(
      transactionDestination: (l$transactionDestination as int),
      transactionOrigins: (l$transactionOrigins as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int transactionDestination;

  final int transactionOrigins;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$transactionDestination = transactionDestination;
    _resultData['transactionDestination'] = l$transactionDestination;
    final l$transactionOrigins = transactionOrigins;
    _resultData['transactionOrigins'] = l$transactionOrigins;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$transactionDestination = transactionDestination;
    final l$transactionOrigins = transactionOrigins;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$transactionDestination,
      l$transactionOrigins,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$AccountFindMany$accountFindMany$_count) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$transactionDestination = transactionDestination;
    final lOther$transactionDestination = other.transactionDestination;
    if (l$transactionDestination != lOther$transactionDestination) {
      return false;
    }
    final l$transactionOrigins = transactionOrigins;
    final lOther$transactionOrigins = other.transactionOrigins;
    if (l$transactionOrigins != lOther$transactionOrigins) {
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

extension UtilityExtension$Query$AccountFindMany$accountFindMany$_count
    on Query$AccountFindMany$accountFindMany$_count {
  CopyWith$Query$AccountFindMany$accountFindMany$_count<
          Query$AccountFindMany$accountFindMany$_count>
      get copyWith => CopyWith$Query$AccountFindMany$accountFindMany$_count(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$AccountFindMany$accountFindMany$_count<TRes> {
  factory CopyWith$Query$AccountFindMany$accountFindMany$_count(
    Query$AccountFindMany$accountFindMany$_count instance,
    TRes Function(Query$AccountFindMany$accountFindMany$_count) then,
  ) = _CopyWithImpl$Query$AccountFindMany$accountFindMany$_count;

  factory CopyWith$Query$AccountFindMany$accountFindMany$_count.stub(TRes res) =
      _CopyWithStubImpl$Query$AccountFindMany$accountFindMany$_count;

  TRes call({
    int? transactionDestination,
    int? transactionOrigins,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$AccountFindMany$accountFindMany$_count<TRes>
    implements CopyWith$Query$AccountFindMany$accountFindMany$_count<TRes> {
  _CopyWithImpl$Query$AccountFindMany$accountFindMany$_count(
    this._instance,
    this._then,
  );

  final Query$AccountFindMany$accountFindMany$_count _instance;

  final TRes Function(Query$AccountFindMany$accountFindMany$_count) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? transactionDestination = _undefined,
    Object? transactionOrigins = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$AccountFindMany$accountFindMany$_count(
        transactionDestination: transactionDestination == _undefined ||
                transactionDestination == null
            ? _instance.transactionDestination
            : (transactionDestination as int),
        transactionOrigins:
            transactionOrigins == _undefined || transactionOrigins == null
                ? _instance.transactionOrigins
                : (transactionOrigins as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$AccountFindMany$accountFindMany$_count<TRes>
    implements CopyWith$Query$AccountFindMany$accountFindMany$_count<TRes> {
  _CopyWithStubImpl$Query$AccountFindMany$accountFindMany$_count(this._res);

  TRes _res;

  call({
    int? transactionDestination,
    int? transactionOrigins,
    String? $__typename,
  }) =>
      _res;
}
