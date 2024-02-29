import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$GetAccountBalanceOfUserPointFromUserId {
  factory Variables$Query$GetAccountBalanceOfUserPointFromUserId(
          {required String userId}) =>
      Variables$Query$GetAccountBalanceOfUserPointFromUserId._({
        r'userId': userId,
      });

  Variables$Query$GetAccountBalanceOfUserPointFromUserId._(this._$data);

  factory Variables$Query$GetAccountBalanceOfUserPointFromUserId.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$userId = data['userId'];
    result$data['userId'] = (l$userId as String);
    return Variables$Query$GetAccountBalanceOfUserPointFromUserId._(
        result$data);
  }

  Map<String, dynamic> _$data;

  String get userId => (_$data['userId'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$userId = userId;
    result$data['userId'] = l$userId;
    return result$data;
  }

  CopyWith$Variables$Query$GetAccountBalanceOfUserPointFromUserId<
          Variables$Query$GetAccountBalanceOfUserPointFromUserId>
      get copyWith =>
          CopyWith$Variables$Query$GetAccountBalanceOfUserPointFromUserId(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetAccountBalanceOfUserPointFromUserId) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$userId = userId;
    return Object.hashAll([l$userId]);
  }
}

abstract class CopyWith$Variables$Query$GetAccountBalanceOfUserPointFromUserId<
    TRes> {
  factory CopyWith$Variables$Query$GetAccountBalanceOfUserPointFromUserId(
    Variables$Query$GetAccountBalanceOfUserPointFromUserId instance,
    TRes Function(Variables$Query$GetAccountBalanceOfUserPointFromUserId) then,
  ) = _CopyWithImpl$Variables$Query$GetAccountBalanceOfUserPointFromUserId;

  factory CopyWith$Variables$Query$GetAccountBalanceOfUserPointFromUserId.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$GetAccountBalanceOfUserPointFromUserId;

  TRes call({String? userId});
}

class _CopyWithImpl$Variables$Query$GetAccountBalanceOfUserPointFromUserId<TRes>
    implements
        CopyWith$Variables$Query$GetAccountBalanceOfUserPointFromUserId<TRes> {
  _CopyWithImpl$Variables$Query$GetAccountBalanceOfUserPointFromUserId(
    this._instance,
    this._then,
  );

  final Variables$Query$GetAccountBalanceOfUserPointFromUserId _instance;

  final TRes Function(Variables$Query$GetAccountBalanceOfUserPointFromUserId)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? userId = _undefined}) =>
      _then(Variables$Query$GetAccountBalanceOfUserPointFromUserId._({
        ..._instance._$data,
        if (userId != _undefined && userId != null)
          'userId': (userId as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetAccountBalanceOfUserPointFromUserId<
        TRes>
    implements
        CopyWith$Variables$Query$GetAccountBalanceOfUserPointFromUserId<TRes> {
  _CopyWithStubImpl$Variables$Query$GetAccountBalanceOfUserPointFromUserId(
      this._res);

  TRes _res;

  call({String? userId}) => _res;
}

class Query$GetAccountBalanceOfUserPointFromUserId {
  Query$GetAccountBalanceOfUserPointFromUserId({
    required this.getAccountBalanceOfUserPointFromUserId,
    this.$__typename = 'Query',
  });

  factory Query$GetAccountBalanceOfUserPointFromUserId.fromJson(
      Map<String, dynamic> json) {
    final l$getAccountBalanceOfUserPointFromUserId =
        json['getAccountBalanceOfUserPointFromUserId'];
    final l$$__typename = json['__typename'];
    return Query$GetAccountBalanceOfUserPointFromUserId(
      getAccountBalanceOfUserPointFromUserId:
          (l$getAccountBalanceOfUserPointFromUserId as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double getAccountBalanceOfUserPointFromUserId;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getAccountBalanceOfUserPointFromUserId =
        getAccountBalanceOfUserPointFromUserId;
    _resultData['getAccountBalanceOfUserPointFromUserId'] =
        l$getAccountBalanceOfUserPointFromUserId;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getAccountBalanceOfUserPointFromUserId =
        getAccountBalanceOfUserPointFromUserId;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getAccountBalanceOfUserPointFromUserId,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetAccountBalanceOfUserPointFromUserId) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getAccountBalanceOfUserPointFromUserId =
        getAccountBalanceOfUserPointFromUserId;
    final lOther$getAccountBalanceOfUserPointFromUserId =
        other.getAccountBalanceOfUserPointFromUserId;
    if (l$getAccountBalanceOfUserPointFromUserId !=
        lOther$getAccountBalanceOfUserPointFromUserId) {
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

extension UtilityExtension$Query$GetAccountBalanceOfUserPointFromUserId
    on Query$GetAccountBalanceOfUserPointFromUserId {
  CopyWith$Query$GetAccountBalanceOfUserPointFromUserId<
          Query$GetAccountBalanceOfUserPointFromUserId>
      get copyWith => CopyWith$Query$GetAccountBalanceOfUserPointFromUserId(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetAccountBalanceOfUserPointFromUserId<TRes> {
  factory CopyWith$Query$GetAccountBalanceOfUserPointFromUserId(
    Query$GetAccountBalanceOfUserPointFromUserId instance,
    TRes Function(Query$GetAccountBalanceOfUserPointFromUserId) then,
  ) = _CopyWithImpl$Query$GetAccountBalanceOfUserPointFromUserId;

  factory CopyWith$Query$GetAccountBalanceOfUserPointFromUserId.stub(TRes res) =
      _CopyWithStubImpl$Query$GetAccountBalanceOfUserPointFromUserId;

  TRes call({
    double? getAccountBalanceOfUserPointFromUserId,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetAccountBalanceOfUserPointFromUserId<TRes>
    implements CopyWith$Query$GetAccountBalanceOfUserPointFromUserId<TRes> {
  _CopyWithImpl$Query$GetAccountBalanceOfUserPointFromUserId(
    this._instance,
    this._then,
  );

  final Query$GetAccountBalanceOfUserPointFromUserId _instance;

  final TRes Function(Query$GetAccountBalanceOfUserPointFromUserId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getAccountBalanceOfUserPointFromUserId = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetAccountBalanceOfUserPointFromUserId(
        getAccountBalanceOfUserPointFromUserId:
            getAccountBalanceOfUserPointFromUserId == _undefined ||
                    getAccountBalanceOfUserPointFromUserId == null
                ? _instance.getAccountBalanceOfUserPointFromUserId
                : (getAccountBalanceOfUserPointFromUserId as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetAccountBalanceOfUserPointFromUserId<TRes>
    implements CopyWith$Query$GetAccountBalanceOfUserPointFromUserId<TRes> {
  _CopyWithStubImpl$Query$GetAccountBalanceOfUserPointFromUserId(this._res);

  TRes _res;

  call({
    double? getAccountBalanceOfUserPointFromUserId,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeQueryGetAccountBalanceOfUserPointFromUserId =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetAccountBalanceOfUserPointFromUserId'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'userId')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAccountBalanceOfUserPointFromUserId'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'userId'),
            value: VariableNode(name: NameNode(value: 'userId')),
          )
        ],
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
]);
Query$GetAccountBalanceOfUserPointFromUserId
    _parserFn$Query$GetAccountBalanceOfUserPointFromUserId(
            Map<String, dynamic> data) =>
        Query$GetAccountBalanceOfUserPointFromUserId.fromJson(data);
typedef OnQueryComplete$Query$GetAccountBalanceOfUserPointFromUserId
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetAccountBalanceOfUserPointFromUserId?,
);

class Options$Query$GetAccountBalanceOfUserPointFromUserId
    extends graphql.QueryOptions<Query$GetAccountBalanceOfUserPointFromUserId> {
  Options$Query$GetAccountBalanceOfUserPointFromUserId({
    String? operationName,
    required Variables$Query$GetAccountBalanceOfUserPointFromUserId variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAccountBalanceOfUserPointFromUserId? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetAccountBalanceOfUserPointFromUserId? onComplete,
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
                        : _parserFn$Query$GetAccountBalanceOfUserPointFromUserId(
                            data),
                  ),
          onError: onError,
          document: documentNodeQueryGetAccountBalanceOfUserPointFromUserId,
          parserFn: _parserFn$Query$GetAccountBalanceOfUserPointFromUserId,
        );

  final OnQueryComplete$Query$GetAccountBalanceOfUserPointFromUserId?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetAccountBalanceOfUserPointFromUserId extends graphql
    .WatchQueryOptions<Query$GetAccountBalanceOfUserPointFromUserId> {
  WatchOptions$Query$GetAccountBalanceOfUserPointFromUserId({
    String? operationName,
    required Variables$Query$GetAccountBalanceOfUserPointFromUserId variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAccountBalanceOfUserPointFromUserId? typedOptimisticResult,
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
          document: documentNodeQueryGetAccountBalanceOfUserPointFromUserId,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetAccountBalanceOfUserPointFromUserId,
        );
}

class FetchMoreOptions$Query$GetAccountBalanceOfUserPointFromUserId
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetAccountBalanceOfUserPointFromUserId({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetAccountBalanceOfUserPointFromUserId variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetAccountBalanceOfUserPointFromUserId,
        );
}

extension ClientExtension$Query$GetAccountBalanceOfUserPointFromUserId
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetAccountBalanceOfUserPointFromUserId>>
      query$GetAccountBalanceOfUserPointFromUserId(
              Options$Query$GetAccountBalanceOfUserPointFromUserId
                  options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$GetAccountBalanceOfUserPointFromUserId>
      watchQuery$GetAccountBalanceOfUserPointFromUserId(
              WatchOptions$Query$GetAccountBalanceOfUserPointFromUserId
                  options) =>
          this.watchQuery(options);
  void writeQuery$GetAccountBalanceOfUserPointFromUserId({
    required Query$GetAccountBalanceOfUserPointFromUserId data,
    required Variables$Query$GetAccountBalanceOfUserPointFromUserId variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document:
                  documentNodeQueryGetAccountBalanceOfUserPointFromUserId),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetAccountBalanceOfUserPointFromUserId?
      readQuery$GetAccountBalanceOfUserPointFromUserId({
    required Variables$Query$GetAccountBalanceOfUserPointFromUserId variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryGetAccountBalanceOfUserPointFromUserId),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GetAccountBalanceOfUserPointFromUserId.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetAccountBalanceOfUserPointFromUserId>
    useQuery$GetAccountBalanceOfUserPointFromUserId(
            Options$Query$GetAccountBalanceOfUserPointFromUserId options) =>
        graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetAccountBalanceOfUserPointFromUserId>
    useWatchQuery$GetAccountBalanceOfUserPointFromUserId(
            WatchOptions$Query$GetAccountBalanceOfUserPointFromUserId
                options) =>
        graphql_flutter.useWatchQuery(options);

class Query$GetAccountBalanceOfUserPointFromUserId$Widget
    extends graphql_flutter
    .Query<Query$GetAccountBalanceOfUserPointFromUserId> {
  Query$GetAccountBalanceOfUserPointFromUserId$Widget({
    widgets.Key? key,
    required Options$Query$GetAccountBalanceOfUserPointFromUserId options,
    required graphql_flutter
        .QueryBuilder<Query$GetAccountBalanceOfUserPointFromUserId>
        builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}
