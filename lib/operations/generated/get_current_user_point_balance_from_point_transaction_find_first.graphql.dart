import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$PointTransactionFindFirst {
  factory Variables$Query$PointTransactionFindFirst(
          {required Input$PointTransactionFindFirstArgs
              pointTransactionFindFirstArgs}) =>
      Variables$Query$PointTransactionFindFirst._({
        r'pointTransactionFindFirstArgs': pointTransactionFindFirstArgs,
      });

  Variables$Query$PointTransactionFindFirst._(this._$data);

  factory Variables$Query$PointTransactionFindFirst.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$pointTransactionFindFirstArgs =
        data['pointTransactionFindFirstArgs'];
    result$data['pointTransactionFindFirstArgs'] =
        Input$PointTransactionFindFirstArgs.fromJson(
            (l$pointTransactionFindFirstArgs as Map<String, dynamic>));
    return Variables$Query$PointTransactionFindFirst._(result$data);
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

  CopyWith$Variables$Query$PointTransactionFindFirst<
          Variables$Query$PointTransactionFindFirst>
      get copyWith => CopyWith$Variables$Query$PointTransactionFindFirst(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$PointTransactionFindFirst) ||
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

abstract class CopyWith$Variables$Query$PointTransactionFindFirst<TRes> {
  factory CopyWith$Variables$Query$PointTransactionFindFirst(
    Variables$Query$PointTransactionFindFirst instance,
    TRes Function(Variables$Query$PointTransactionFindFirst) then,
  ) = _CopyWithImpl$Variables$Query$PointTransactionFindFirst;

  factory CopyWith$Variables$Query$PointTransactionFindFirst.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$PointTransactionFindFirst;

  TRes call(
      {Input$PointTransactionFindFirstArgs? pointTransactionFindFirstArgs});
}

class _CopyWithImpl$Variables$Query$PointTransactionFindFirst<TRes>
    implements CopyWith$Variables$Query$PointTransactionFindFirst<TRes> {
  _CopyWithImpl$Variables$Query$PointTransactionFindFirst(
    this._instance,
    this._then,
  );

  final Variables$Query$PointTransactionFindFirst _instance;

  final TRes Function(Variables$Query$PointTransactionFindFirst) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? pointTransactionFindFirstArgs = _undefined}) =>
      _then(Variables$Query$PointTransactionFindFirst._({
        ..._instance._$data,
        if (pointTransactionFindFirstArgs != _undefined &&
            pointTransactionFindFirstArgs != null)
          'pointTransactionFindFirstArgs': (pointTransactionFindFirstArgs
              as Input$PointTransactionFindFirstArgs),
      }));
}

class _CopyWithStubImpl$Variables$Query$PointTransactionFindFirst<TRes>
    implements CopyWith$Variables$Query$PointTransactionFindFirst<TRes> {
  _CopyWithStubImpl$Variables$Query$PointTransactionFindFirst(this._res);

  TRes _res;

  call({Input$PointTransactionFindFirstArgs? pointTransactionFindFirstArgs}) =>
      _res;
}

class Query$PointTransactionFindFirst {
  Query$PointTransactionFindFirst({
    this.pointTransactionFindFirst,
    this.$__typename = 'Query',
  });

  factory Query$PointTransactionFindFirst.fromJson(Map<String, dynamic> json) {
    final l$pointTransactionFindFirst = json['pointTransactionFindFirst'];
    final l$$__typename = json['__typename'];
    return Query$PointTransactionFindFirst(
      pointTransactionFindFirst: l$pointTransactionFindFirst == null
          ? null
          : Query$PointTransactionFindFirst$pointTransactionFindFirst.fromJson(
              (l$pointTransactionFindFirst as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$PointTransactionFindFirst$pointTransactionFindFirst?
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
    if (!(other is Query$PointTransactionFindFirst) ||
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

extension UtilityExtension$Query$PointTransactionFindFirst
    on Query$PointTransactionFindFirst {
  CopyWith$Query$PointTransactionFindFirst<Query$PointTransactionFindFirst>
      get copyWith => CopyWith$Query$PointTransactionFindFirst(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$PointTransactionFindFirst<TRes> {
  factory CopyWith$Query$PointTransactionFindFirst(
    Query$PointTransactionFindFirst instance,
    TRes Function(Query$PointTransactionFindFirst) then,
  ) = _CopyWithImpl$Query$PointTransactionFindFirst;

  factory CopyWith$Query$PointTransactionFindFirst.stub(TRes res) =
      _CopyWithStubImpl$Query$PointTransactionFindFirst;

  TRes call({
    Query$PointTransactionFindFirst$pointTransactionFindFirst?
        pointTransactionFindFirst,
    String? $__typename,
  });
  CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst<TRes>
      get pointTransactionFindFirst;
}

class _CopyWithImpl$Query$PointTransactionFindFirst<TRes>
    implements CopyWith$Query$PointTransactionFindFirst<TRes> {
  _CopyWithImpl$Query$PointTransactionFindFirst(
    this._instance,
    this._then,
  );

  final Query$PointTransactionFindFirst _instance;

  final TRes Function(Query$PointTransactionFindFirst) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? pointTransactionFindFirst = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$PointTransactionFindFirst(
        pointTransactionFindFirst: pointTransactionFindFirst == _undefined
            ? _instance.pointTransactionFindFirst
            : (pointTransactionFindFirst
                as Query$PointTransactionFindFirst$pointTransactionFindFirst?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst<TRes>
      get pointTransactionFindFirst {
    final local$pointTransactionFindFirst = _instance.pointTransactionFindFirst;
    return local$pointTransactionFindFirst == null
        ? CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst
            .stub(_then(_instance))
        : CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst(
            local$pointTransactionFindFirst,
            (e) => call(pointTransactionFindFirst: e));
  }
}

class _CopyWithStubImpl$Query$PointTransactionFindFirst<TRes>
    implements CopyWith$Query$PointTransactionFindFirst<TRes> {
  _CopyWithStubImpl$Query$PointTransactionFindFirst(this._res);

  TRes _res;

  call({
    Query$PointTransactionFindFirst$pointTransactionFindFirst?
        pointTransactionFindFirst,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst<TRes>
      get pointTransactionFindFirst =>
          CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst
              .stub(_res);
}

const documentNodeQueryPointTransactionFindFirst = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'PointTransactionFindFirst'),
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
Query$PointTransactionFindFirst _parserFn$Query$PointTransactionFindFirst(
        Map<String, dynamic> data) =>
    Query$PointTransactionFindFirst.fromJson(data);
typedef OnQueryComplete$Query$PointTransactionFindFirst = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$PointTransactionFindFirst?,
);

class Options$Query$PointTransactionFindFirst
    extends graphql.QueryOptions<Query$PointTransactionFindFirst> {
  Options$Query$PointTransactionFindFirst({
    String? operationName,
    required Variables$Query$PointTransactionFindFirst variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$PointTransactionFindFirst? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$PointTransactionFindFirst? onComplete,
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
                        : _parserFn$Query$PointTransactionFindFirst(data),
                  ),
          onError: onError,
          document: documentNodeQueryPointTransactionFindFirst,
          parserFn: _parserFn$Query$PointTransactionFindFirst,
        );

  final OnQueryComplete$Query$PointTransactionFindFirst? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$PointTransactionFindFirst
    extends graphql.WatchQueryOptions<Query$PointTransactionFindFirst> {
  WatchOptions$Query$PointTransactionFindFirst({
    String? operationName,
    required Variables$Query$PointTransactionFindFirst variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$PointTransactionFindFirst? typedOptimisticResult,
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
          document: documentNodeQueryPointTransactionFindFirst,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$PointTransactionFindFirst,
        );
}

class FetchMoreOptions$Query$PointTransactionFindFirst
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$PointTransactionFindFirst({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$PointTransactionFindFirst variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryPointTransactionFindFirst,
        );
}

extension ClientExtension$Query$PointTransactionFindFirst
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$PointTransactionFindFirst>>
      query$PointTransactionFindFirst(
              Options$Query$PointTransactionFindFirst options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$PointTransactionFindFirst>
      watchQuery$PointTransactionFindFirst(
              WatchOptions$Query$PointTransactionFindFirst options) =>
          this.watchQuery(options);
  void writeQuery$PointTransactionFindFirst({
    required Query$PointTransactionFindFirst data,
    required Variables$Query$PointTransactionFindFirst variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryPointTransactionFindFirst),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$PointTransactionFindFirst? readQuery$PointTransactionFindFirst({
    required Variables$Query$PointTransactionFindFirst variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryPointTransactionFindFirst),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$PointTransactionFindFirst.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$PointTransactionFindFirst>
    useQuery$PointTransactionFindFirst(
            Options$Query$PointTransactionFindFirst options) =>
        graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$PointTransactionFindFirst>
    useWatchQuery$PointTransactionFindFirst(
            WatchOptions$Query$PointTransactionFindFirst options) =>
        graphql_flutter.useWatchQuery(options);

class Query$PointTransactionFindFirst$Widget
    extends graphql_flutter.Query<Query$PointTransactionFindFirst> {
  Query$PointTransactionFindFirst$Widget({
    widgets.Key? key,
    required Options$Query$PointTransactionFindFirst options,
    required graphql_flutter.QueryBuilder<Query$PointTransactionFindFirst>
        builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$PointTransactionFindFirst$pointTransactionFindFirst {
  Query$PointTransactionFindFirst$pointTransactionFindFirst({
    required this.currentBalance,
    this.$__typename = 'PointTransaction',
  });

  factory Query$PointTransactionFindFirst$pointTransactionFindFirst.fromJson(
      Map<String, dynamic> json) {
    final l$currentBalance = json['currentBalance'];
    final l$$__typename = json['__typename'];
    return Query$PointTransactionFindFirst$pointTransactionFindFirst(
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
    if (!(other is Query$PointTransactionFindFirst$pointTransactionFindFirst) ||
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

extension UtilityExtension$Query$PointTransactionFindFirst$pointTransactionFindFirst
    on Query$PointTransactionFindFirst$pointTransactionFindFirst {
  CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst<
          Query$PointTransactionFindFirst$pointTransactionFindFirst>
      get copyWith =>
          CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst<
    TRes> {
  factory CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst(
    Query$PointTransactionFindFirst$pointTransactionFindFirst instance,
    TRes Function(Query$PointTransactionFindFirst$pointTransactionFindFirst)
        then,
  ) = _CopyWithImpl$Query$PointTransactionFindFirst$pointTransactionFindFirst;

  factory CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst.stub(
          TRes res) =
      _CopyWithStubImpl$Query$PointTransactionFindFirst$pointTransactionFindFirst;

  TRes call({
    double? currentBalance,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$PointTransactionFindFirst$pointTransactionFindFirst<
        TRes>
    implements
        CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst<
            TRes> {
  _CopyWithImpl$Query$PointTransactionFindFirst$pointTransactionFindFirst(
    this._instance,
    this._then,
  );

  final Query$PointTransactionFindFirst$pointTransactionFindFirst _instance;

  final TRes Function(Query$PointTransactionFindFirst$pointTransactionFindFirst)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? currentBalance = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$PointTransactionFindFirst$pointTransactionFindFirst(
        currentBalance: currentBalance == _undefined || currentBalance == null
            ? _instance.currentBalance
            : (currentBalance as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$PointTransactionFindFirst$pointTransactionFindFirst<
        TRes>
    implements
        CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst<
            TRes> {
  _CopyWithStubImpl$Query$PointTransactionFindFirst$pointTransactionFindFirst(
      this._res);

  TRes _res;

  call({
    double? currentBalance,
    String? $__typename,
  }) =>
      _res;
}
