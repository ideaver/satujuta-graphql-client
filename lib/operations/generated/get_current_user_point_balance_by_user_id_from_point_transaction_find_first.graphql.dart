import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst {
  factory Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst(
          {required Input$PointTransactionFindFirstArgs
              pointTransactionFindFirstArgs}) =>
      Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
          ._({
        r'pointTransactionFindFirstArgs': pointTransactionFindFirstArgs,
      });

  Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst._(
      this._$data);

  factory Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$pointTransactionFindFirstArgs =
        data['pointTransactionFindFirstArgs'];
    result$data['pointTransactionFindFirstArgs'] =
        Input$PointTransactionFindFirstArgs.fromJson(
            (l$pointTransactionFindFirstArgs as Map<String, dynamic>));
    return Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
        ._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$PointTransactionFindFirstArgs get pointTransactionFindFirstArgs =>
      (_$data['pointTransactionFindFirstArgs']
          as Input$PointTransactionFindFirstArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$pointTransactionFindFirstArgs = pointTransactionFindFirstArgs;
    result$data['pointTransactionFindFirstArgs'] =
        l$pointTransactionFindFirstArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst<
          Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst>
      get copyWith =>
          CopyWith$Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$pointTransactionFindFirstArgs = pointTransactionFindFirstArgs;
    final lOther$pointTransactionFindFirstArgs =
        other.pointTransactionFindFirstArgs;
    if (l$pointTransactionFindFirstArgs !=
        lOther$pointTransactionFindFirstArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$pointTransactionFindFirstArgs = pointTransactionFindFirstArgs;
    return Object.hashAll([l$pointTransactionFindFirstArgs]);
  }
}

abstract class CopyWith$Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst<
    TRes> {
  factory CopyWith$Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst(
    Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
        instance,
    TRes Function(
            Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst)
        then,
  ) = _CopyWithImpl$Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst;

  factory CopyWith$Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst;

  TRes call(
      {Input$PointTransactionFindFirstArgs? pointTransactionFindFirstArgs});
}

class _CopyWithImpl$Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst<
        TRes>
    implements
        CopyWith$Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst<
            TRes> {
  _CopyWithImpl$Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst(
    this._instance,
    this._then,
  );

  final Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
      _instance;

  final TRes Function(
          Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? pointTransactionFindFirstArgs = _undefined}) => _then(
          Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
              ._({
        ..._instance._$data,
        if (pointTransactionFindFirstArgs != _undefined &&
            pointTransactionFindFirstArgs != null)
          'pointTransactionFindFirstArgs': (pointTransactionFindFirstArgs
              as Input$PointTransactionFindFirstArgs),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst<
        TRes>
    implements
        CopyWith$Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst<
            TRes> {
  _CopyWithStubImpl$Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst(
      this._res);

  TRes _res;

  call({Input$PointTransactionFindFirstArgs? pointTransactionFindFirstArgs}) =>
      _res;
}

class Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst {
  Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst({
    this.pointTransactionFindFirst,
    this.$__typename = 'Query',
  });

  factory Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst.fromJson(
      Map<String, dynamic> json) {
    final l$pointTransactionFindFirst = json['pointTransactionFindFirst'];
    final l$$__typename = json['__typename'];
    return Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst(
      pointTransactionFindFirst: l$pointTransactionFindFirst == null
          ? null
          : Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst
              .fromJson((l$pointTransactionFindFirst as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst?
      pointTransactionFindFirst;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$pointTransactionFindFirst = pointTransactionFindFirst;
    _resultData['pointTransactionFindFirst'] =
        l$pointTransactionFindFirst?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$pointTransactionFindFirst = pointTransactionFindFirst;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$pointTransactionFindFirst,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$pointTransactionFindFirst = pointTransactionFindFirst;
    final lOther$pointTransactionFindFirst = other.pointTransactionFindFirst;
    if (l$pointTransactionFindFirst != lOther$pointTransactionFindFirst) {
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

extension UtilityExtension$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
    on Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst {
  CopyWith$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst<
          Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst>
      get copyWith =>
          CopyWith$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst<
    TRes> {
  factory CopyWith$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst(
    Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
        instance,
    TRes Function(
            Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst)
        then,
  ) = _CopyWithImpl$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst;

  factory CopyWith$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst;

  TRes call({
    Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst?
        pointTransactionFindFirst,
    String? $__typename,
  });
  CopyWith$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst<
      TRes> get pointTransactionFindFirst;
}

class _CopyWithImpl$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst<
        TRes>
    implements
        CopyWith$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst<
            TRes> {
  _CopyWithImpl$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst(
    this._instance,
    this._then,
  );

  final Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
      _instance;

  final TRes Function(
          Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? pointTransactionFindFirst = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst(
        pointTransactionFindFirst: pointTransactionFindFirst == _undefined
            ? _instance.pointTransactionFindFirst
            : (pointTransactionFindFirst
                as Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst<
      TRes> get pointTransactionFindFirst {
    final local$pointTransactionFindFirst = _instance.pointTransactionFindFirst;
    return local$pointTransactionFindFirst == null
        ? CopyWith$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst
            .stub(_then(_instance))
        : CopyWith$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst(
            local$pointTransactionFindFirst,
            (e) => call(pointTransactionFindFirst: e));
  }
}

class _CopyWithStubImpl$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst<
        TRes>
    implements
        CopyWith$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst<
            TRes> {
  _CopyWithStubImpl$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst(
      this._res);

  TRes _res;

  call({
    Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst?
        pointTransactionFindFirst,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst<
          TRes>
      get pointTransactionFindFirst =>
          CopyWith$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst
              .stub(_res);
}

const documentNodeQueryGetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(
        value:
            'GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(
            name: NameNode(value: 'pointTransactionFindFirstArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'PointTransactionFindFirstArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'pointTransactionFindFirst'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'pointTransactionFindFirstArgs'),
            value: VariableNode(
                name: NameNode(value: 'pointTransactionFindFirstArgs')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'currentBalance'),
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
Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
    _parserFn$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst(
            Map<String, dynamic> data) =>
        Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
            .fromJson(data);
typedef OnQueryComplete$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst?,
);

class Options$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
    extends graphql.QueryOptions<
        Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst> {
  Options$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst({
    String? operationName,
    required Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
        variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst?
        typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst?
        onComplete,
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
                        : _parserFn$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst(
                            data),
                  ),
          onError: onError,
          document:
              documentNodeQueryGetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst,
          parserFn:
              _parserFn$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst,
        );

  final OnQueryComplete$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
    extends graphql.WatchQueryOptions<
        Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst> {
  WatchOptions$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst({
    String? operationName,
    required Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
        variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst?
        typedOptimisticResult,
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
          document:
              documentNodeQueryGetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn:
              _parserFn$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst,
        );
}

class FetchMoreOptions$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
        variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document:
              documentNodeQueryGetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst,
        );
}

extension ClientExtension$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
    on graphql.GraphQLClient {
  Future<
          graphql.QueryResult<
              Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst>>
      query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst(
              Options$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
                  options) async =>
          await this.query(options);
  graphql.ObservableQuery<
          Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst>
      watchQuery$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst(
              WatchOptions$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
                  options) =>
          this.watchQuery(options);
  void
      writeQuery$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst({
    required Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
        data,
    required Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
        variables,
    bool broadcast = true,
  }) =>
          this.writeQuery(
            graphql.Request(
              operation: graphql.Operation(
                  document:
                      documentNodeQueryGetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst),
              variables: variables.toJson(),
            ),
            data: data.toJson(),
            broadcast: broadcast,
          );
  Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst?
      readQuery$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst({
    required Variables$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
        variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document:
                documentNodeQueryGetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
            .fromJson(result);
  }
}

graphql_flutter.QueryHookResult<
        Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst>
    useQuery$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst(
            Options$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
                options) =>
        graphql_flutter.useQuery(options);
graphql.ObservableQuery<
        Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst>
    useWatchQuery$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst(
            WatchOptions$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
                options) =>
        graphql_flutter.useWatchQuery(options);

class Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$Widget
    extends graphql_flutter.Query<
        Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst> {
  Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$Widget({
    widgets.Key? key,
    required Options$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst
        options,
    required graphql_flutter.QueryBuilder<
            Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst>
        builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst {
  Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst({
    required this.currentBalance,
    this.$__typename = 'PointTransaction',
  });

  factory Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst.fromJson(
      Map<String, dynamic> json) {
    final l$currentBalance = json['currentBalance'];
    final l$$__typename = json['__typename'];
    return Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst(
      currentBalance: (l$currentBalance as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double currentBalance;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$currentBalance = currentBalance;
    _resultData['currentBalance'] = l$currentBalance;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$currentBalance = currentBalance;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$currentBalance,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$currentBalance = currentBalance;
    final lOther$currentBalance = other.currentBalance;
    if (l$currentBalance != lOther$currentBalance) {
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

extension UtilityExtension$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst
    on Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst {
  CopyWith$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst<
          Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst>
      get copyWith =>
          CopyWith$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst<
    TRes> {
  factory CopyWith$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst(
    Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst
        instance,
    TRes Function(
            Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst)
        then,
  ) = _CopyWithImpl$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst;

  factory CopyWith$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst;

  TRes call({
    double? currentBalance,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst<
        TRes>
    implements
        CopyWith$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst<
            TRes> {
  _CopyWithImpl$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst(
    this._instance,
    this._then,
  );

  final Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst
      _instance;

  final TRes Function(
          Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? currentBalance = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst(
        currentBalance: currentBalance == _undefined || currentBalance == null
            ? _instance.currentBalance
            : (currentBalance as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst<
        TRes>
    implements
        CopyWith$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst<
            TRes> {
  _CopyWithStubImpl$Query$GetCurrentUserPointBalanceByUserIdFromPointTransactionFindFirst$pointTransactionFindFirst(
      this._res);

  TRes _res;

  call({
    double? currentBalance,
    String? $__typename,
  }) =>
      _res;
}
