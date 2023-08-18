import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$_count {
  factory Variables$Query$_count(
          {required Input$UserFindUniqueArgs userFindUniqueArgs}) =>
      Variables$Query$_count._({
        r'userFindUniqueArgs': userFindUniqueArgs,
      });

  Variables$Query$_count._(this._$data);

  factory Variables$Query$_count.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$userFindUniqueArgs = data['userFindUniqueArgs'];
    result$data['userFindUniqueArgs'] = Input$UserFindUniqueArgs.fromJson(
        (l$userFindUniqueArgs as Map<String, dynamic>));
    return Variables$Query$_count._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UserFindUniqueArgs get userFindUniqueArgs =>
      (_$data['userFindUniqueArgs'] as Input$UserFindUniqueArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$userFindUniqueArgs = userFindUniqueArgs;
    result$data['userFindUniqueArgs'] = l$userFindUniqueArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$_count<Variables$Query$_count> get copyWith =>
      CopyWith$Variables$Query$_count(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$_count) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userFindUniqueArgs = userFindUniqueArgs;
    final lOther$userFindUniqueArgs = other.userFindUniqueArgs;
    if (l$userFindUniqueArgs != lOther$userFindUniqueArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$userFindUniqueArgs = userFindUniqueArgs;
    return Object.hashAll([l$userFindUniqueArgs]);
  }
}

abstract class CopyWith$Variables$Query$_count<TRes> {
  factory CopyWith$Variables$Query$_count(
    Variables$Query$_count instance,
    TRes Function(Variables$Query$_count) then,
  ) = _CopyWithImpl$Variables$Query$_count;

  factory CopyWith$Variables$Query$_count.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$_count;

  TRes call({Input$UserFindUniqueArgs? userFindUniqueArgs});
}

class _CopyWithImpl$Variables$Query$_count<TRes>
    implements CopyWith$Variables$Query$_count<TRes> {
  _CopyWithImpl$Variables$Query$_count(
    this._instance,
    this._then,
  );

  final Variables$Query$_count _instance;

  final TRes Function(Variables$Query$_count) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? userFindUniqueArgs = _undefined}) =>
      _then(Variables$Query$_count._({
        ..._instance._$data,
        if (userFindUniqueArgs != _undefined && userFindUniqueArgs != null)
          'userFindUniqueArgs':
              (userFindUniqueArgs as Input$UserFindUniqueArgs),
      }));
}

class _CopyWithStubImpl$Variables$Query$_count<TRes>
    implements CopyWith$Variables$Query$_count<TRes> {
  _CopyWithStubImpl$Variables$Query$_count(this._res);

  TRes _res;

  call({Input$UserFindUniqueArgs? userFindUniqueArgs}) => _res;
}

class Query$_count {
  Query$_count({
    this.userFindOne,
    this.$__typename = 'Query',
  });

  factory Query$_count.fromJson(Map<String, dynamic> json) {
    final l$userFindOne = json['userFindOne'];
    final l$$__typename = json['__typename'];
    return Query$_count(
      userFindOne: l$userFindOne == null
          ? null
          : Query$_count$userFindOne.fromJson(
              (l$userFindOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$_count$userFindOne? userFindOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userFindOne = userFindOne;
    _resultData['userFindOne'] = l$userFindOne?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userFindOne = userFindOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userFindOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$_count) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$userFindOne = userFindOne;
    final lOther$userFindOne = other.userFindOne;
    if (l$userFindOne != lOther$userFindOne) {
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

extension UtilityExtension$Query$_count on Query$_count {
  CopyWith$Query$_count<Query$_count> get copyWith => CopyWith$Query$_count(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$_count<TRes> {
  factory CopyWith$Query$_count(
    Query$_count instance,
    TRes Function(Query$_count) then,
  ) = _CopyWithImpl$Query$_count;

  factory CopyWith$Query$_count.stub(TRes res) = _CopyWithStubImpl$Query$_count;

  TRes call({
    Query$_count$userFindOne? userFindOne,
    String? $__typename,
  });
  CopyWith$Query$_count$userFindOne<TRes> get userFindOne;
}

class _CopyWithImpl$Query$_count<TRes> implements CopyWith$Query$_count<TRes> {
  _CopyWithImpl$Query$_count(
    this._instance,
    this._then,
  );

  final Query$_count _instance;

  final TRes Function(Query$_count) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userFindOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$_count(
        userFindOne: userFindOne == _undefined
            ? _instance.userFindOne
            : (userFindOne as Query$_count$userFindOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$_count$userFindOne<TRes> get userFindOne {
    final local$userFindOne = _instance.userFindOne;
    return local$userFindOne == null
        ? CopyWith$Query$_count$userFindOne.stub(_then(_instance))
        : CopyWith$Query$_count$userFindOne(
            local$userFindOne, (e) => call(userFindOne: e));
  }
}

class _CopyWithStubImpl$Query$_count<TRes>
    implements CopyWith$Query$_count<TRes> {
  _CopyWithStubImpl$Query$_count(this._res);

  TRes _res;

  call({
    Query$_count$userFindOne? userFindOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$_count$userFindOne<TRes> get userFindOne =>
      CopyWith$Query$_count$userFindOne.stub(_res);
}

const documentNodeQuery_count = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: '_count'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'userFindUniqueArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserFindUniqueArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'userFindOne'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'userFindUniqueArgs'),
            value: VariableNode(name: NameNode(value: 'userFindUniqueArgs')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: '_count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'referredUsers'),
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
Query$_count _parserFn$Query$_count(Map<String, dynamic> data) =>
    Query$_count.fromJson(data);
typedef OnQueryComplete$Query$_count = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$_count?,
);

class Options$Query$_count extends graphql.QueryOptions<Query$_count> {
  Options$Query$_count({
    String? operationName,
    required Variables$Query$_count variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$_count? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$_count? onComplete,
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
                    data == null ? null : _parserFn$Query$_count(data),
                  ),
          onError: onError,
          document: documentNodeQuery_count,
          parserFn: _parserFn$Query$_count,
        );

  final OnQueryComplete$Query$_count? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$_count
    extends graphql.WatchQueryOptions<Query$_count> {
  WatchOptions$Query$_count({
    String? operationName,
    required Variables$Query$_count variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$_count? typedOptimisticResult,
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
          document: documentNodeQuery_count,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$_count,
        );
}

class FetchMoreOptions$Query$_count extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$_count({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$_count variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQuery_count,
        );
}

extension ClientExtension$Query$_count on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$_count>> query$_count(
          Options$Query$_count options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$_count> watchQuery$_count(
          WatchOptions$Query$_count options) =>
      this.watchQuery(options);
  void writeQuery$_count({
    required Query$_count data,
    required Variables$Query$_count variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQuery_count),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$_count? readQuery$_count({
    required Variables$Query$_count variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQuery_count),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$_count.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$_count> useQuery$_count(
        Options$Query$_count options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$_count> useWatchQuery$_count(
        WatchOptions$Query$_count options) =>
    graphql_flutter.useWatchQuery(options);

class Query$_count$Widget extends graphql_flutter.Query<Query$_count> {
  Query$_count$Widget({
    widgets.Key? key,
    required Options$Query$_count options,
    required graphql_flutter.QueryBuilder<Query$_count> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$_count$userFindOne {
  Query$_count$userFindOne({
    required this.$_count,
    this.$__typename = 'User',
  });

  factory Query$_count$userFindOne.fromJson(Map<String, dynamic> json) {
    final l$$_count = json['_count'];
    final l$$__typename = json['__typename'];
    return Query$_count$userFindOne(
      $_count: Query$_count$userFindOne$_count.fromJson(
          (l$$_count as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$_count$userFindOne$_count $_count;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$_count = $_count;
    _resultData['_count'] = l$$_count.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$_count = $_count;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$$_count,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$_count$userFindOne) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$_count$userFindOne
    on Query$_count$userFindOne {
  CopyWith$Query$_count$userFindOne<Query$_count$userFindOne> get copyWith =>
      CopyWith$Query$_count$userFindOne(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$_count$userFindOne<TRes> {
  factory CopyWith$Query$_count$userFindOne(
    Query$_count$userFindOne instance,
    TRes Function(Query$_count$userFindOne) then,
  ) = _CopyWithImpl$Query$_count$userFindOne;

  factory CopyWith$Query$_count$userFindOne.stub(TRes res) =
      _CopyWithStubImpl$Query$_count$userFindOne;

  TRes call({
    Query$_count$userFindOne$_count? $_count,
    String? $__typename,
  });
  CopyWith$Query$_count$userFindOne$_count<TRes> get $_count;
}

class _CopyWithImpl$Query$_count$userFindOne<TRes>
    implements CopyWith$Query$_count$userFindOne<TRes> {
  _CopyWithImpl$Query$_count$userFindOne(
    this._instance,
    this._then,
  );

  final Query$_count$userFindOne _instance;

  final TRes Function(Query$_count$userFindOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $_count = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$_count$userFindOne(
        $_count: $_count == _undefined || $_count == null
            ? _instance.$_count
            : ($_count as Query$_count$userFindOne$_count),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$_count$userFindOne$_count<TRes> get $_count {
    final local$$_count = _instance.$_count;
    return CopyWith$Query$_count$userFindOne$_count(
        local$$_count, (e) => call($_count: e));
  }
}

class _CopyWithStubImpl$Query$_count$userFindOne<TRes>
    implements CopyWith$Query$_count$userFindOne<TRes> {
  _CopyWithStubImpl$Query$_count$userFindOne(this._res);

  TRes _res;

  call({
    Query$_count$userFindOne$_count? $_count,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$_count$userFindOne$_count<TRes> get $_count =>
      CopyWith$Query$_count$userFindOne$_count.stub(_res);
}

class Query$_count$userFindOne$_count {
  Query$_count$userFindOne$_count({
    required this.referredUsers,
    this.$__typename = 'UserCount',
  });

  factory Query$_count$userFindOne$_count.fromJson(Map<String, dynamic> json) {
    final l$referredUsers = json['referredUsers'];
    final l$$__typename = json['__typename'];
    return Query$_count$userFindOne$_count(
      referredUsers: (l$referredUsers as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int referredUsers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$referredUsers = referredUsers;
    _resultData['referredUsers'] = l$referredUsers;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$referredUsers = referredUsers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$referredUsers,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$_count$userFindOne$_count) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$referredUsers = referredUsers;
    final lOther$referredUsers = other.referredUsers;
    if (l$referredUsers != lOther$referredUsers) {
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

extension UtilityExtension$Query$_count$userFindOne$_count
    on Query$_count$userFindOne$_count {
  CopyWith$Query$_count$userFindOne$_count<Query$_count$userFindOne$_count>
      get copyWith => CopyWith$Query$_count$userFindOne$_count(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$_count$userFindOne$_count<TRes> {
  factory CopyWith$Query$_count$userFindOne$_count(
    Query$_count$userFindOne$_count instance,
    TRes Function(Query$_count$userFindOne$_count) then,
  ) = _CopyWithImpl$Query$_count$userFindOne$_count;

  factory CopyWith$Query$_count$userFindOne$_count.stub(TRes res) =
      _CopyWithStubImpl$Query$_count$userFindOne$_count;

  TRes call({
    int? referredUsers,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$_count$userFindOne$_count<TRes>
    implements CopyWith$Query$_count$userFindOne$_count<TRes> {
  _CopyWithImpl$Query$_count$userFindOne$_count(
    this._instance,
    this._then,
  );

  final Query$_count$userFindOne$_count _instance;

  final TRes Function(Query$_count$userFindOne$_count) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? referredUsers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$_count$userFindOne$_count(
        referredUsers: referredUsers == _undefined || referredUsers == null
            ? _instance.referredUsers
            : (referredUsers as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$_count$userFindOne$_count<TRes>
    implements CopyWith$Query$_count$userFindOne$_count<TRes> {
  _CopyWithStubImpl$Query$_count$userFindOne$_count(this._res);

  TRes _res;

  call({
    int? referredUsers,
    String? $__typename,
  }) =>
      _res;
}
