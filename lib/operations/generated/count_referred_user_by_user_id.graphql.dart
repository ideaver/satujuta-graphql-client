import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$CountReferredUserByUserId {
  factory Variables$Query$CountReferredUserByUserId(
          {required Input$UserWhereUniqueInput where}) =>
      Variables$Query$CountReferredUserByUserId._({
        r'where': where,
      });

  Variables$Query$CountReferredUserByUserId._(this._$data);

  factory Variables$Query$CountReferredUserByUserId.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$where = data['where'];
    result$data['where'] =
        Input$UserWhereUniqueInput.fromJson((l$where as Map<String, dynamic>));
    return Variables$Query$CountReferredUserByUserId._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UserWhereUniqueInput get where =>
      (_$data['where'] as Input$UserWhereUniqueInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$CountReferredUserByUserId<
          Variables$Query$CountReferredUserByUserId>
      get copyWith => CopyWith$Variables$Query$CountReferredUserByUserId(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$CountReferredUserByUserId) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$where = where;
    return Object.hashAll([l$where]);
  }
}

abstract class CopyWith$Variables$Query$CountReferredUserByUserId<TRes> {
  factory CopyWith$Variables$Query$CountReferredUserByUserId(
    Variables$Query$CountReferredUserByUserId instance,
    TRes Function(Variables$Query$CountReferredUserByUserId) then,
  ) = _CopyWithImpl$Variables$Query$CountReferredUserByUserId;

  factory CopyWith$Variables$Query$CountReferredUserByUserId.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$CountReferredUserByUserId;

  TRes call({Input$UserWhereUniqueInput? where});
}

class _CopyWithImpl$Variables$Query$CountReferredUserByUserId<TRes>
    implements CopyWith$Variables$Query$CountReferredUserByUserId<TRes> {
  _CopyWithImpl$Variables$Query$CountReferredUserByUserId(
    this._instance,
    this._then,
  );

  final Variables$Query$CountReferredUserByUserId _instance;

  final TRes Function(Variables$Query$CountReferredUserByUserId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) =>
      _then(Variables$Query$CountReferredUserByUserId._({
        ..._instance._$data,
        if (where != _undefined && where != null)
          'where': (where as Input$UserWhereUniqueInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$CountReferredUserByUserId<TRes>
    implements CopyWith$Variables$Query$CountReferredUserByUserId<TRes> {
  _CopyWithStubImpl$Variables$Query$CountReferredUserByUserId(this._res);

  TRes _res;

  call({Input$UserWhereUniqueInput? where}) => _res;
}

class Query$CountReferredUserByUserId {
  Query$CountReferredUserByUserId({
    this.userFindOne,
    this.$__typename = 'Query',
  });

  factory Query$CountReferredUserByUserId.fromJson(Map<String, dynamic> json) {
    final l$userFindOne = json['userFindOne'];
    final l$$__typename = json['__typename'];
    return Query$CountReferredUserByUserId(
      userFindOne: l$userFindOne == null
          ? null
          : Query$CountReferredUserByUserId$userFindOne.fromJson(
              (l$userFindOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$CountReferredUserByUserId$userFindOne? userFindOne;

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
    if (!(other is Query$CountReferredUserByUserId) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$CountReferredUserByUserId
    on Query$CountReferredUserByUserId {
  CopyWith$Query$CountReferredUserByUserId<Query$CountReferredUserByUserId>
      get copyWith => CopyWith$Query$CountReferredUserByUserId(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CountReferredUserByUserId<TRes> {
  factory CopyWith$Query$CountReferredUserByUserId(
    Query$CountReferredUserByUserId instance,
    TRes Function(Query$CountReferredUserByUserId) then,
  ) = _CopyWithImpl$Query$CountReferredUserByUserId;

  factory CopyWith$Query$CountReferredUserByUserId.stub(TRes res) =
      _CopyWithStubImpl$Query$CountReferredUserByUserId;

  TRes call({
    Query$CountReferredUserByUserId$userFindOne? userFindOne,
    String? $__typename,
  });
  CopyWith$Query$CountReferredUserByUserId$userFindOne<TRes> get userFindOne;
}

class _CopyWithImpl$Query$CountReferredUserByUserId<TRes>
    implements CopyWith$Query$CountReferredUserByUserId<TRes> {
  _CopyWithImpl$Query$CountReferredUserByUserId(
    this._instance,
    this._then,
  );

  final Query$CountReferredUserByUserId _instance;

  final TRes Function(Query$CountReferredUserByUserId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userFindOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountReferredUserByUserId(
        userFindOne: userFindOne == _undefined
            ? _instance.userFindOne
            : (userFindOne as Query$CountReferredUserByUserId$userFindOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$CountReferredUserByUserId$userFindOne<TRes> get userFindOne {
    final local$userFindOne = _instance.userFindOne;
    return local$userFindOne == null
        ? CopyWith$Query$CountReferredUserByUserId$userFindOne.stub(
            _then(_instance))
        : CopyWith$Query$CountReferredUserByUserId$userFindOne(
            local$userFindOne, (e) => call(userFindOne: e));
  }
}

class _CopyWithStubImpl$Query$CountReferredUserByUserId<TRes>
    implements CopyWith$Query$CountReferredUserByUserId<TRes> {
  _CopyWithStubImpl$Query$CountReferredUserByUserId(this._res);

  TRes _res;

  call({
    Query$CountReferredUserByUserId$userFindOne? userFindOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$CountReferredUserByUserId$userFindOne<TRes> get userFindOne =>
      CopyWith$Query$CountReferredUserByUserId$userFindOne.stub(_res);
}

const documentNodeQueryCountReferredUserByUserId = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'CountReferredUserByUserId'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserWhereUniqueInput'),
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
            name: NameNode(value: 'where'),
            value: VariableNode(name: NameNode(value: 'where')),
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
Query$CountReferredUserByUserId _parserFn$Query$CountReferredUserByUserId(
        Map<String, dynamic> data) =>
    Query$CountReferredUserByUserId.fromJson(data);
typedef OnQueryComplete$Query$CountReferredUserByUserId = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$CountReferredUserByUserId?,
);

class Options$Query$CountReferredUserByUserId
    extends graphql.QueryOptions<Query$CountReferredUserByUserId> {
  Options$Query$CountReferredUserByUserId({
    String? operationName,
    required Variables$Query$CountReferredUserByUserId variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountReferredUserByUserId? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$CountReferredUserByUserId? onComplete,
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
                        : _parserFn$Query$CountReferredUserByUserId(data),
                  ),
          onError: onError,
          document: documentNodeQueryCountReferredUserByUserId,
          parserFn: _parserFn$Query$CountReferredUserByUserId,
        );

  final OnQueryComplete$Query$CountReferredUserByUserId? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$CountReferredUserByUserId
    extends graphql.WatchQueryOptions<Query$CountReferredUserByUserId> {
  WatchOptions$Query$CountReferredUserByUserId({
    String? operationName,
    required Variables$Query$CountReferredUserByUserId variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountReferredUserByUserId? typedOptimisticResult,
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
          document: documentNodeQueryCountReferredUserByUserId,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$CountReferredUserByUserId,
        );
}

class FetchMoreOptions$Query$CountReferredUserByUserId
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$CountReferredUserByUserId({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$CountReferredUserByUserId variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryCountReferredUserByUserId,
        );
}

extension ClientExtension$Query$CountReferredUserByUserId
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$CountReferredUserByUserId>>
      query$CountReferredUserByUserId(
              Options$Query$CountReferredUserByUserId options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$CountReferredUserByUserId>
      watchQuery$CountReferredUserByUserId(
              WatchOptions$Query$CountReferredUserByUserId options) =>
          this.watchQuery(options);
  void writeQuery$CountReferredUserByUserId({
    required Query$CountReferredUserByUserId data,
    required Variables$Query$CountReferredUserByUserId variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryCountReferredUserByUserId),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$CountReferredUserByUserId? readQuery$CountReferredUserByUserId({
    required Variables$Query$CountReferredUserByUserId variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryCountReferredUserByUserId),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$CountReferredUserByUserId.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$CountReferredUserByUserId>
    useQuery$CountReferredUserByUserId(
            Options$Query$CountReferredUserByUserId options) =>
        graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$CountReferredUserByUserId>
    useWatchQuery$CountReferredUserByUserId(
            WatchOptions$Query$CountReferredUserByUserId options) =>
        graphql_flutter.useWatchQuery(options);

class Query$CountReferredUserByUserId$Widget
    extends graphql_flutter.Query<Query$CountReferredUserByUserId> {
  Query$CountReferredUserByUserId$Widget({
    widgets.Key? key,
    required Options$Query$CountReferredUserByUserId options,
    required graphql_flutter.QueryBuilder<Query$CountReferredUserByUserId>
        builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$CountReferredUserByUserId$userFindOne {
  Query$CountReferredUserByUserId$userFindOne({
    required this.$_count,
    this.$__typename = 'User',
  });

  factory Query$CountReferredUserByUserId$userFindOne.fromJson(
      Map<String, dynamic> json) {
    final l$$_count = json['_count'];
    final l$$__typename = json['__typename'];
    return Query$CountReferredUserByUserId$userFindOne(
      $_count: Query$CountReferredUserByUserId$userFindOne$_count.fromJson(
          (l$$_count as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$CountReferredUserByUserId$userFindOne$_count $_count;

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
    if (!(other is Query$CountReferredUserByUserId$userFindOne) ||
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

extension UtilityExtension$Query$CountReferredUserByUserId$userFindOne
    on Query$CountReferredUserByUserId$userFindOne {
  CopyWith$Query$CountReferredUserByUserId$userFindOne<
          Query$CountReferredUserByUserId$userFindOne>
      get copyWith => CopyWith$Query$CountReferredUserByUserId$userFindOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CountReferredUserByUserId$userFindOne<TRes> {
  factory CopyWith$Query$CountReferredUserByUserId$userFindOne(
    Query$CountReferredUserByUserId$userFindOne instance,
    TRes Function(Query$CountReferredUserByUserId$userFindOne) then,
  ) = _CopyWithImpl$Query$CountReferredUserByUserId$userFindOne;

  factory CopyWith$Query$CountReferredUserByUserId$userFindOne.stub(TRes res) =
      _CopyWithStubImpl$Query$CountReferredUserByUserId$userFindOne;

  TRes call({
    Query$CountReferredUserByUserId$userFindOne$_count? $_count,
    String? $__typename,
  });
  CopyWith$Query$CountReferredUserByUserId$userFindOne$_count<TRes> get $_count;
}

class _CopyWithImpl$Query$CountReferredUserByUserId$userFindOne<TRes>
    implements CopyWith$Query$CountReferredUserByUserId$userFindOne<TRes> {
  _CopyWithImpl$Query$CountReferredUserByUserId$userFindOne(
    this._instance,
    this._then,
  );

  final Query$CountReferredUserByUserId$userFindOne _instance;

  final TRes Function(Query$CountReferredUserByUserId$userFindOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $_count = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountReferredUserByUserId$userFindOne(
        $_count: $_count == _undefined || $_count == null
            ? _instance.$_count
            : ($_count as Query$CountReferredUserByUserId$userFindOne$_count),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$CountReferredUserByUserId$userFindOne$_count<TRes>
      get $_count {
    final local$$_count = _instance.$_count;
    return CopyWith$Query$CountReferredUserByUserId$userFindOne$_count(
        local$$_count, (e) => call($_count: e));
  }
}

class _CopyWithStubImpl$Query$CountReferredUserByUserId$userFindOne<TRes>
    implements CopyWith$Query$CountReferredUserByUserId$userFindOne<TRes> {
  _CopyWithStubImpl$Query$CountReferredUserByUserId$userFindOne(this._res);

  TRes _res;

  call({
    Query$CountReferredUserByUserId$userFindOne$_count? $_count,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$CountReferredUserByUserId$userFindOne$_count<TRes>
      get $_count =>
          CopyWith$Query$CountReferredUserByUserId$userFindOne$_count.stub(
              _res);
}

class Query$CountReferredUserByUserId$userFindOne$_count {
  Query$CountReferredUserByUserId$userFindOne$_count({
    required this.referredUsers,
    this.$__typename = 'UserCount',
  });

  factory Query$CountReferredUserByUserId$userFindOne$_count.fromJson(
      Map<String, dynamic> json) {
    final l$referredUsers = json['referredUsers'];
    final l$$__typename = json['__typename'];
    return Query$CountReferredUserByUserId$userFindOne$_count(
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
    if (!(other is Query$CountReferredUserByUserId$userFindOne$_count) ||
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

extension UtilityExtension$Query$CountReferredUserByUserId$userFindOne$_count
    on Query$CountReferredUserByUserId$userFindOne$_count {
  CopyWith$Query$CountReferredUserByUserId$userFindOne$_count<
          Query$CountReferredUserByUserId$userFindOne$_count>
      get copyWith =>
          CopyWith$Query$CountReferredUserByUserId$userFindOne$_count(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CountReferredUserByUserId$userFindOne$_count<
    TRes> {
  factory CopyWith$Query$CountReferredUserByUserId$userFindOne$_count(
    Query$CountReferredUserByUserId$userFindOne$_count instance,
    TRes Function(Query$CountReferredUserByUserId$userFindOne$_count) then,
  ) = _CopyWithImpl$Query$CountReferredUserByUserId$userFindOne$_count;

  factory CopyWith$Query$CountReferredUserByUserId$userFindOne$_count.stub(
          TRes res) =
      _CopyWithStubImpl$Query$CountReferredUserByUserId$userFindOne$_count;

  TRes call({
    int? referredUsers,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$CountReferredUserByUserId$userFindOne$_count<TRes>
    implements
        CopyWith$Query$CountReferredUserByUserId$userFindOne$_count<TRes> {
  _CopyWithImpl$Query$CountReferredUserByUserId$userFindOne$_count(
    this._instance,
    this._then,
  );

  final Query$CountReferredUserByUserId$userFindOne$_count _instance;

  final TRes Function(Query$CountReferredUserByUserId$userFindOne$_count) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? referredUsers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountReferredUserByUserId$userFindOne$_count(
        referredUsers: referredUsers == _undefined || referredUsers == null
            ? _instance.referredUsers
            : (referredUsers as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$CountReferredUserByUserId$userFindOne$_count<TRes>
    implements
        CopyWith$Query$CountReferredUserByUserId$userFindOne$_count<TRes> {
  _CopyWithStubImpl$Query$CountReferredUserByUserId$userFindOne$_count(
      this._res);

  TRes _res;

  call({
    int? referredUsers,
    String? $__typename,
  }) =>
      _res;
}
