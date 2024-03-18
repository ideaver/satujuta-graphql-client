import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Query$GetAllUsersAveragePoint {
  Query$GetAllUsersAveragePoint({
    this.getAllUsersAveragePoint,
    this.$__typename = 'Query',
  });

  factory Query$GetAllUsersAveragePoint.fromJson(Map<String, dynamic> json) {
    final l$getAllUsersAveragePoint = json['getAllUsersAveragePoint'];
    final l$$__typename = json['__typename'];
    return Query$GetAllUsersAveragePoint(
      getAllUsersAveragePoint: (l$getAllUsersAveragePoint as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double? getAllUsersAveragePoint;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getAllUsersAveragePoint = getAllUsersAveragePoint;
    _resultData['getAllUsersAveragePoint'] = l$getAllUsersAveragePoint;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getAllUsersAveragePoint = getAllUsersAveragePoint;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getAllUsersAveragePoint,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetAllUsersAveragePoint) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getAllUsersAveragePoint = getAllUsersAveragePoint;
    final lOther$getAllUsersAveragePoint = other.getAllUsersAveragePoint;
    if (l$getAllUsersAveragePoint != lOther$getAllUsersAveragePoint) {
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

extension UtilityExtension$Query$GetAllUsersAveragePoint
    on Query$GetAllUsersAveragePoint {
  CopyWith$Query$GetAllUsersAveragePoint<Query$GetAllUsersAveragePoint>
      get copyWith => CopyWith$Query$GetAllUsersAveragePoint(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetAllUsersAveragePoint<TRes> {
  factory CopyWith$Query$GetAllUsersAveragePoint(
    Query$GetAllUsersAveragePoint instance,
    TRes Function(Query$GetAllUsersAveragePoint) then,
  ) = _CopyWithImpl$Query$GetAllUsersAveragePoint;

  factory CopyWith$Query$GetAllUsersAveragePoint.stub(TRes res) =
      _CopyWithStubImpl$Query$GetAllUsersAveragePoint;

  TRes call({
    double? getAllUsersAveragePoint,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetAllUsersAveragePoint<TRes>
    implements CopyWith$Query$GetAllUsersAveragePoint<TRes> {
  _CopyWithImpl$Query$GetAllUsersAveragePoint(
    this._instance,
    this._then,
  );

  final Query$GetAllUsersAveragePoint _instance;

  final TRes Function(Query$GetAllUsersAveragePoint) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getAllUsersAveragePoint = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetAllUsersAveragePoint(
        getAllUsersAveragePoint: getAllUsersAveragePoint == _undefined
            ? _instance.getAllUsersAveragePoint
            : (getAllUsersAveragePoint as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetAllUsersAveragePoint<TRes>
    implements CopyWith$Query$GetAllUsersAveragePoint<TRes> {
  _CopyWithStubImpl$Query$GetAllUsersAveragePoint(this._res);

  TRes _res;

  call({
    double? getAllUsersAveragePoint,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeQueryGetAllUsersAveragePoint = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetAllUsersAveragePoint'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAllUsersAveragePoint'),
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
]);
Query$GetAllUsersAveragePoint _parserFn$Query$GetAllUsersAveragePoint(
        Map<String, dynamic> data) =>
    Query$GetAllUsersAveragePoint.fromJson(data);
typedef OnQueryComplete$Query$GetAllUsersAveragePoint = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetAllUsersAveragePoint?,
);

class Options$Query$GetAllUsersAveragePoint
    extends graphql.QueryOptions<Query$GetAllUsersAveragePoint> {
  Options$Query$GetAllUsersAveragePoint({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAllUsersAveragePoint? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetAllUsersAveragePoint? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
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
                        : _parserFn$Query$GetAllUsersAveragePoint(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetAllUsersAveragePoint,
          parserFn: _parserFn$Query$GetAllUsersAveragePoint,
        );

  final OnQueryComplete$Query$GetAllUsersAveragePoint? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetAllUsersAveragePoint
    extends graphql.WatchQueryOptions<Query$GetAllUsersAveragePoint> {
  WatchOptions$Query$GetAllUsersAveragePoint({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAllUsersAveragePoint? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryGetAllUsersAveragePoint,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetAllUsersAveragePoint,
        );
}

class FetchMoreOptions$Query$GetAllUsersAveragePoint
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetAllUsersAveragePoint(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryGetAllUsersAveragePoint,
        );
}

extension ClientExtension$Query$GetAllUsersAveragePoint
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetAllUsersAveragePoint>>
      query$GetAllUsersAveragePoint(
              [Options$Query$GetAllUsersAveragePoint? options]) async =>
          await this.query(options ?? Options$Query$GetAllUsersAveragePoint());
  graphql.ObservableQuery<Query$GetAllUsersAveragePoint>
      watchQuery$GetAllUsersAveragePoint(
              [WatchOptions$Query$GetAllUsersAveragePoint? options]) =>
          this.watchQuery(
              options ?? WatchOptions$Query$GetAllUsersAveragePoint());
  void writeQuery$GetAllUsersAveragePoint({
    required Query$GetAllUsersAveragePoint data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(
                document: documentNodeQueryGetAllUsersAveragePoint)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetAllUsersAveragePoint? readQuery$GetAllUsersAveragePoint(
      {bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryGetAllUsersAveragePoint)),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GetAllUsersAveragePoint.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetAllUsersAveragePoint>
    useQuery$GetAllUsersAveragePoint(
            [Options$Query$GetAllUsersAveragePoint? options]) =>
        graphql_flutter
            .useQuery(options ?? Options$Query$GetAllUsersAveragePoint());
graphql.ObservableQuery<Query$GetAllUsersAveragePoint>
    useWatchQuery$GetAllUsersAveragePoint(
            [WatchOptions$Query$GetAllUsersAveragePoint? options]) =>
        graphql_flutter.useWatchQuery(
            options ?? WatchOptions$Query$GetAllUsersAveragePoint());

class Query$GetAllUsersAveragePoint$Widget
    extends graphql_flutter.Query<Query$GetAllUsersAveragePoint> {
  Query$GetAllUsersAveragePoint$Widget({
    widgets.Key? key,
    Options$Query$GetAllUsersAveragePoint? options,
    required graphql_flutter.QueryBuilder<Query$GetAllUsersAveragePoint>
        builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$GetAllUsersAveragePoint(),
          builder: builder,
        );
}
