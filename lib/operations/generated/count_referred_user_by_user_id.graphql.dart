import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$countReferredUserByUserId {
  factory Variables$Query$countReferredUserByUserId(
          {required Input$UserFindUniqueArgs userFindUniqueArgs}) =>
      Variables$Query$countReferredUserByUserId._({
        r'userFindUniqueArgs': userFindUniqueArgs,
      });

  Variables$Query$countReferredUserByUserId._(this._$data);

  factory Variables$Query$countReferredUserByUserId.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$userFindUniqueArgs = data['userFindUniqueArgs'];
    result$data['userFindUniqueArgs'] = Input$UserFindUniqueArgs.fromJson(
        (l$userFindUniqueArgs as Map<String, dynamic>));
    return Variables$Query$countReferredUserByUserId._(result$data);
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

  CopyWith$Variables$Query$countReferredUserByUserId<
          Variables$Query$countReferredUserByUserId>
      get copyWith => CopyWith$Variables$Query$countReferredUserByUserId(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$countReferredUserByUserId) ||
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

abstract class CopyWith$Variables$Query$countReferredUserByUserId<TRes> {
  factory CopyWith$Variables$Query$countReferredUserByUserId(
    Variables$Query$countReferredUserByUserId instance,
    TRes Function(Variables$Query$countReferredUserByUserId) then,
  ) = _CopyWithImpl$Variables$Query$countReferredUserByUserId;

  factory CopyWith$Variables$Query$countReferredUserByUserId.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$countReferredUserByUserId;

  TRes call({Input$UserFindUniqueArgs? userFindUniqueArgs});
}

class _CopyWithImpl$Variables$Query$countReferredUserByUserId<TRes>
    implements CopyWith$Variables$Query$countReferredUserByUserId<TRes> {
  _CopyWithImpl$Variables$Query$countReferredUserByUserId(
    this._instance,
    this._then,
  );

  final Variables$Query$countReferredUserByUserId _instance;

  final TRes Function(Variables$Query$countReferredUserByUserId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? userFindUniqueArgs = _undefined}) =>
      _then(Variables$Query$countReferredUserByUserId._({
        ..._instance._$data,
        if (userFindUniqueArgs != _undefined && userFindUniqueArgs != null)
          'userFindUniqueArgs':
              (userFindUniqueArgs as Input$UserFindUniqueArgs),
      }));
}

class _CopyWithStubImpl$Variables$Query$countReferredUserByUserId<TRes>
    implements CopyWith$Variables$Query$countReferredUserByUserId<TRes> {
  _CopyWithStubImpl$Variables$Query$countReferredUserByUserId(this._res);

  TRes _res;

  call({Input$UserFindUniqueArgs? userFindUniqueArgs}) => _res;
}

class Query$countReferredUserByUserId {
  Query$countReferredUserByUserId({
    this.userFindOne,
    this.$__typename = 'Query',
  });

  factory Query$countReferredUserByUserId.fromJson(Map<String, dynamic> json) {
    final l$userFindOne = json['userFindOne'];
    final l$$__typename = json['__typename'];
    return Query$countReferredUserByUserId(
      userFindOne: l$userFindOne == null
          ? null
          : Query$countReferredUserByUserId$userFindOne.fromJson(
              (l$userFindOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$countReferredUserByUserId$userFindOne? userFindOne;

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
    if (!(other is Query$countReferredUserByUserId) ||
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

extension UtilityExtension$Query$countReferredUserByUserId
    on Query$countReferredUserByUserId {
  CopyWith$Query$countReferredUserByUserId<Query$countReferredUserByUserId>
      get copyWith => CopyWith$Query$countReferredUserByUserId(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$countReferredUserByUserId<TRes> {
  factory CopyWith$Query$countReferredUserByUserId(
    Query$countReferredUserByUserId instance,
    TRes Function(Query$countReferredUserByUserId) then,
  ) = _CopyWithImpl$Query$countReferredUserByUserId;

  factory CopyWith$Query$countReferredUserByUserId.stub(TRes res) =
      _CopyWithStubImpl$Query$countReferredUserByUserId;

  TRes call({
    Query$countReferredUserByUserId$userFindOne? userFindOne,
    String? $__typename,
  });
  CopyWith$Query$countReferredUserByUserId$userFindOne<TRes> get userFindOne;
}

class _CopyWithImpl$Query$countReferredUserByUserId<TRes>
    implements CopyWith$Query$countReferredUserByUserId<TRes> {
  _CopyWithImpl$Query$countReferredUserByUserId(
    this._instance,
    this._then,
  );

  final Query$countReferredUserByUserId _instance;

  final TRes Function(Query$countReferredUserByUserId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userFindOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$countReferredUserByUserId(
        userFindOne: userFindOne == _undefined
            ? _instance.userFindOne
            : (userFindOne as Query$countReferredUserByUserId$userFindOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$countReferredUserByUserId$userFindOne<TRes> get userFindOne {
    final local$userFindOne = _instance.userFindOne;
    return local$userFindOne == null
        ? CopyWith$Query$countReferredUserByUserId$userFindOne.stub(
            _then(_instance))
        : CopyWith$Query$countReferredUserByUserId$userFindOne(
            local$userFindOne, (e) => call(userFindOne: e));
  }
}

class _CopyWithStubImpl$Query$countReferredUserByUserId<TRes>
    implements CopyWith$Query$countReferredUserByUserId<TRes> {
  _CopyWithStubImpl$Query$countReferredUserByUserId(this._res);

  TRes _res;

  call({
    Query$countReferredUserByUserId$userFindOne? userFindOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$countReferredUserByUserId$userFindOne<TRes> get userFindOne =>
      CopyWith$Query$countReferredUserByUserId$userFindOne.stub(_res);
}

const documentNodeQuerycountReferredUserByUserId = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'countReferredUserByUserId'),
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
Query$countReferredUserByUserId _parserFn$Query$countReferredUserByUserId(
        Map<String, dynamic> data) =>
    Query$countReferredUserByUserId.fromJson(data);
typedef OnQueryComplete$Query$countReferredUserByUserId = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$countReferredUserByUserId?,
);

class Options$Query$countReferredUserByUserId
    extends graphql.QueryOptions<Query$countReferredUserByUserId> {
  Options$Query$countReferredUserByUserId({
    String? operationName,
    required Variables$Query$countReferredUserByUserId variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$countReferredUserByUserId? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$countReferredUserByUserId? onComplete,
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
                        : _parserFn$Query$countReferredUserByUserId(data),
                  ),
          onError: onError,
          document: documentNodeQuerycountReferredUserByUserId,
          parserFn: _parserFn$Query$countReferredUserByUserId,
        );

  final OnQueryComplete$Query$countReferredUserByUserId? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$countReferredUserByUserId
    extends graphql.WatchQueryOptions<Query$countReferredUserByUserId> {
  WatchOptions$Query$countReferredUserByUserId({
    String? operationName,
    required Variables$Query$countReferredUserByUserId variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$countReferredUserByUserId? typedOptimisticResult,
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
          document: documentNodeQuerycountReferredUserByUserId,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$countReferredUserByUserId,
        );
}

class FetchMoreOptions$Query$countReferredUserByUserId
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$countReferredUserByUserId({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$countReferredUserByUserId variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQuerycountReferredUserByUserId,
        );
}

extension ClientExtension$Query$countReferredUserByUserId
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$countReferredUserByUserId>>
      query$countReferredUserByUserId(
              Options$Query$countReferredUserByUserId options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$countReferredUserByUserId>
      watchQuery$countReferredUserByUserId(
              WatchOptions$Query$countReferredUserByUserId options) =>
          this.watchQuery(options);
  void writeQuery$countReferredUserByUserId({
    required Query$countReferredUserByUserId data,
    required Variables$Query$countReferredUserByUserId variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQuerycountReferredUserByUserId),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$countReferredUserByUserId? readQuery$countReferredUserByUserId({
    required Variables$Query$countReferredUserByUserId variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQuerycountReferredUserByUserId),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$countReferredUserByUserId.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$countReferredUserByUserId>
    useQuery$countReferredUserByUserId(
            Options$Query$countReferredUserByUserId options) =>
        graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$countReferredUserByUserId>
    useWatchQuery$countReferredUserByUserId(
            WatchOptions$Query$countReferredUserByUserId options) =>
        graphql_flutter.useWatchQuery(options);

class Query$countReferredUserByUserId$Widget
    extends graphql_flutter.Query<Query$countReferredUserByUserId> {
  Query$countReferredUserByUserId$Widget({
    widgets.Key? key,
    required Options$Query$countReferredUserByUserId options,
    required graphql_flutter.QueryBuilder<Query$countReferredUserByUserId>
        builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$countReferredUserByUserId$userFindOne {
  Query$countReferredUserByUserId$userFindOne({
    required this.$_count,
    this.$__typename = 'User',
  });

  factory Query$countReferredUserByUserId$userFindOne.fromJson(
      Map<String, dynamic> json) {
    final l$$_count = json['_count'];
    final l$$__typename = json['__typename'];
    return Query$countReferredUserByUserId$userFindOne(
      $_count: Query$countReferredUserByUserId$userFindOne$_count.fromJson(
          (l$$_count as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$countReferredUserByUserId$userFindOne$_count $_count;

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
    if (!(other is Query$countReferredUserByUserId$userFindOne) ||
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

extension UtilityExtension$Query$countReferredUserByUserId$userFindOne
    on Query$countReferredUserByUserId$userFindOne {
  CopyWith$Query$countReferredUserByUserId$userFindOne<
          Query$countReferredUserByUserId$userFindOne>
      get copyWith => CopyWith$Query$countReferredUserByUserId$userFindOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$countReferredUserByUserId$userFindOne<TRes> {
  factory CopyWith$Query$countReferredUserByUserId$userFindOne(
    Query$countReferredUserByUserId$userFindOne instance,
    TRes Function(Query$countReferredUserByUserId$userFindOne) then,
  ) = _CopyWithImpl$Query$countReferredUserByUserId$userFindOne;

  factory CopyWith$Query$countReferredUserByUserId$userFindOne.stub(TRes res) =
      _CopyWithStubImpl$Query$countReferredUserByUserId$userFindOne;

  TRes call({
    Query$countReferredUserByUserId$userFindOne$_count? $_count,
    String? $__typename,
  });
  CopyWith$Query$countReferredUserByUserId$userFindOne$_count<TRes> get $_count;
}

class _CopyWithImpl$Query$countReferredUserByUserId$userFindOne<TRes>
    implements CopyWith$Query$countReferredUserByUserId$userFindOne<TRes> {
  _CopyWithImpl$Query$countReferredUserByUserId$userFindOne(
    this._instance,
    this._then,
  );

  final Query$countReferredUserByUserId$userFindOne _instance;

  final TRes Function(Query$countReferredUserByUserId$userFindOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $_count = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$countReferredUserByUserId$userFindOne(
        $_count: $_count == _undefined || $_count == null
            ? _instance.$_count
            : ($_count as Query$countReferredUserByUserId$userFindOne$_count),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$countReferredUserByUserId$userFindOne$_count<TRes>
      get $_count {
    final local$$_count = _instance.$_count;
    return CopyWith$Query$countReferredUserByUserId$userFindOne$_count(
        local$$_count, (e) => call($_count: e));
  }
}

class _CopyWithStubImpl$Query$countReferredUserByUserId$userFindOne<TRes>
    implements CopyWith$Query$countReferredUserByUserId$userFindOne<TRes> {
  _CopyWithStubImpl$Query$countReferredUserByUserId$userFindOne(this._res);

  TRes _res;

  call({
    Query$countReferredUserByUserId$userFindOne$_count? $_count,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$countReferredUserByUserId$userFindOne$_count<TRes>
      get $_count =>
          CopyWith$Query$countReferredUserByUserId$userFindOne$_count.stub(
              _res);
}

class Query$countReferredUserByUserId$userFindOne$_count {
  Query$countReferredUserByUserId$userFindOne$_count({
    required this.referredUsers,
    this.$__typename = 'UserCount',
  });

  factory Query$countReferredUserByUserId$userFindOne$_count.fromJson(
      Map<String, dynamic> json) {
    final l$referredUsers = json['referredUsers'];
    final l$$__typename = json['__typename'];
    return Query$countReferredUserByUserId$userFindOne$_count(
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
    if (!(other is Query$countReferredUserByUserId$userFindOne$_count) ||
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

extension UtilityExtension$Query$countReferredUserByUserId$userFindOne$_count
    on Query$countReferredUserByUserId$userFindOne$_count {
  CopyWith$Query$countReferredUserByUserId$userFindOne$_count<
          Query$countReferredUserByUserId$userFindOne$_count>
      get copyWith =>
          CopyWith$Query$countReferredUserByUserId$userFindOne$_count(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$countReferredUserByUserId$userFindOne$_count<
    TRes> {
  factory CopyWith$Query$countReferredUserByUserId$userFindOne$_count(
    Query$countReferredUserByUserId$userFindOne$_count instance,
    TRes Function(Query$countReferredUserByUserId$userFindOne$_count) then,
  ) = _CopyWithImpl$Query$countReferredUserByUserId$userFindOne$_count;

  factory CopyWith$Query$countReferredUserByUserId$userFindOne$_count.stub(
          TRes res) =
      _CopyWithStubImpl$Query$countReferredUserByUserId$userFindOne$_count;

  TRes call({
    int? referredUsers,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$countReferredUserByUserId$userFindOne$_count<TRes>
    implements
        CopyWith$Query$countReferredUserByUserId$userFindOne$_count<TRes> {
  _CopyWithImpl$Query$countReferredUserByUserId$userFindOne$_count(
    this._instance,
    this._then,
  );

  final Query$countReferredUserByUserId$userFindOne$_count _instance;

  final TRes Function(Query$countReferredUserByUserId$userFindOne$_count) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? referredUsers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$countReferredUserByUserId$userFindOne$_count(
        referredUsers: referredUsers == _undefined || referredUsers == null
            ? _instance.referredUsers
            : (referredUsers as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$countReferredUserByUserId$userFindOne$_count<TRes>
    implements
        CopyWith$Query$countReferredUserByUserId$userFindOne$_count<TRes> {
  _CopyWithStubImpl$Query$countReferredUserByUserId$userFindOne$_count(
      this._res);

  TRes _res;

  call({
    int? referredUsers,
    String? $__typename,
  }) =>
      _res;
}
