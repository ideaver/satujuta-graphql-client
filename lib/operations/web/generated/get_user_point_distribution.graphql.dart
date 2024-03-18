import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Query$GetUserPointDistribution {
  Query$GetUserPointDistribution({
    this.getUserPointDistribution,
    this.$__typename = 'Query',
  });

  factory Query$GetUserPointDistribution.fromJson(Map<String, dynamic> json) {
    final l$getUserPointDistribution = json['getUserPointDistribution'];
    final l$$__typename = json['__typename'];
    return Query$GetUserPointDistribution(
      getUserPointDistribution: (l$getUserPointDistribution as List<dynamic>?)
          ?.map((e) =>
              Query$GetUserPointDistribution$getUserPointDistribution.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GetUserPointDistribution$getUserPointDistribution>?
      getUserPointDistribution;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getUserPointDistribution = getUserPointDistribution;
    _resultData['getUserPointDistribution'] =
        l$getUserPointDistribution?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getUserPointDistribution = getUserPointDistribution;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getUserPointDistribution == null
          ? null
          : Object.hashAll(l$getUserPointDistribution.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetUserPointDistribution) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getUserPointDistribution = getUserPointDistribution;
    final lOther$getUserPointDistribution = other.getUserPointDistribution;
    if (l$getUserPointDistribution != null &&
        lOther$getUserPointDistribution != null) {
      if (l$getUserPointDistribution.length !=
          lOther$getUserPointDistribution.length) {
        return false;
      }
      for (int i = 0; i < l$getUserPointDistribution.length; i++) {
        final l$getUserPointDistribution$entry = l$getUserPointDistribution[i];
        final lOther$getUserPointDistribution$entry =
            lOther$getUserPointDistribution[i];
        if (l$getUserPointDistribution$entry !=
            lOther$getUserPointDistribution$entry) {
          return false;
        }
      }
    } else if (l$getUserPointDistribution != lOther$getUserPointDistribution) {
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

extension UtilityExtension$Query$GetUserPointDistribution
    on Query$GetUserPointDistribution {
  CopyWith$Query$GetUserPointDistribution<Query$GetUserPointDistribution>
      get copyWith => CopyWith$Query$GetUserPointDistribution(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetUserPointDistribution<TRes> {
  factory CopyWith$Query$GetUserPointDistribution(
    Query$GetUserPointDistribution instance,
    TRes Function(Query$GetUserPointDistribution) then,
  ) = _CopyWithImpl$Query$GetUserPointDistribution;

  factory CopyWith$Query$GetUserPointDistribution.stub(TRes res) =
      _CopyWithStubImpl$Query$GetUserPointDistribution;

  TRes call({
    List<Query$GetUserPointDistribution$getUserPointDistribution>?
        getUserPointDistribution,
    String? $__typename,
  });
  TRes getUserPointDistribution(
      Iterable<Query$GetUserPointDistribution$getUserPointDistribution>? Function(
              Iterable<
                  CopyWith$Query$GetUserPointDistribution$getUserPointDistribution<
                      Query$GetUserPointDistribution$getUserPointDistribution>>?)
          _fn);
}

class _CopyWithImpl$Query$GetUserPointDistribution<TRes>
    implements CopyWith$Query$GetUserPointDistribution<TRes> {
  _CopyWithImpl$Query$GetUserPointDistribution(
    this._instance,
    this._then,
  );

  final Query$GetUserPointDistribution _instance;

  final TRes Function(Query$GetUserPointDistribution) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getUserPointDistribution = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetUserPointDistribution(
        getUserPointDistribution: getUserPointDistribution == _undefined
            ? _instance.getUserPointDistribution
            : (getUserPointDistribution as List<
                Query$GetUserPointDistribution$getUserPointDistribution>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes getUserPointDistribution(
          Iterable<Query$GetUserPointDistribution$getUserPointDistribution>? Function(
                  Iterable<
                      CopyWith$Query$GetUserPointDistribution$getUserPointDistribution<
                          Query$GetUserPointDistribution$getUserPointDistribution>>?)
              _fn) =>
      call(
          getUserPointDistribution: _fn(_instance.getUserPointDistribution?.map(
              (e) =>
                  CopyWith$Query$GetUserPointDistribution$getUserPointDistribution(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$GetUserPointDistribution<TRes>
    implements CopyWith$Query$GetUserPointDistribution<TRes> {
  _CopyWithStubImpl$Query$GetUserPointDistribution(this._res);

  TRes _res;

  call({
    List<Query$GetUserPointDistribution$getUserPointDistribution>?
        getUserPointDistribution,
    String? $__typename,
  }) =>
      _res;
  getUserPointDistribution(_fn) => _res;
}

const documentNodeQueryGetUserPointDistribution = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetUserPointDistribution'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getUserPointDistribution'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'label'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'count'),
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
Query$GetUserPointDistribution _parserFn$Query$GetUserPointDistribution(
        Map<String, dynamic> data) =>
    Query$GetUserPointDistribution.fromJson(data);
typedef OnQueryComplete$Query$GetUserPointDistribution = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$GetUserPointDistribution?,
);

class Options$Query$GetUserPointDistribution
    extends graphql.QueryOptions<Query$GetUserPointDistribution> {
  Options$Query$GetUserPointDistribution({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetUserPointDistribution? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetUserPointDistribution? onComplete,
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
                        : _parserFn$Query$GetUserPointDistribution(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetUserPointDistribution,
          parserFn: _parserFn$Query$GetUserPointDistribution,
        );

  final OnQueryComplete$Query$GetUserPointDistribution? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetUserPointDistribution
    extends graphql.WatchQueryOptions<Query$GetUserPointDistribution> {
  WatchOptions$Query$GetUserPointDistribution({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetUserPointDistribution? typedOptimisticResult,
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
          document: documentNodeQueryGetUserPointDistribution,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetUserPointDistribution,
        );
}

class FetchMoreOptions$Query$GetUserPointDistribution
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetUserPointDistribution(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryGetUserPointDistribution,
        );
}

extension ClientExtension$Query$GetUserPointDistribution
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetUserPointDistribution>>
      query$GetUserPointDistribution(
              [Options$Query$GetUserPointDistribution? options]) async =>
          await this.query(options ?? Options$Query$GetUserPointDistribution());
  graphql.ObservableQuery<Query$GetUserPointDistribution>
      watchQuery$GetUserPointDistribution(
              [WatchOptions$Query$GetUserPointDistribution? options]) =>
          this.watchQuery(
              options ?? WatchOptions$Query$GetUserPointDistribution());
  void writeQuery$GetUserPointDistribution({
    required Query$GetUserPointDistribution data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(
                document: documentNodeQueryGetUserPointDistribution)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetUserPointDistribution? readQuery$GetUserPointDistribution(
      {bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryGetUserPointDistribution)),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GetUserPointDistribution.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetUserPointDistribution>
    useQuery$GetUserPointDistribution(
            [Options$Query$GetUserPointDistribution? options]) =>
        graphql_flutter
            .useQuery(options ?? Options$Query$GetUserPointDistribution());
graphql.ObservableQuery<Query$GetUserPointDistribution>
    useWatchQuery$GetUserPointDistribution(
            [WatchOptions$Query$GetUserPointDistribution? options]) =>
        graphql_flutter.useWatchQuery(
            options ?? WatchOptions$Query$GetUserPointDistribution());

class Query$GetUserPointDistribution$Widget
    extends graphql_flutter.Query<Query$GetUserPointDistribution> {
  Query$GetUserPointDistribution$Widget({
    widgets.Key? key,
    Options$Query$GetUserPointDistribution? options,
    required graphql_flutter.QueryBuilder<Query$GetUserPointDistribution>
        builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$GetUserPointDistribution(),
          builder: builder,
        );
}

class Query$GetUserPointDistribution$getUserPointDistribution {
  Query$GetUserPointDistribution$getUserPointDistribution({
    this.label,
    this.count,
    this.$__typename = 'PointDistribution',
  });

  factory Query$GetUserPointDistribution$getUserPointDistribution.fromJson(
      Map<String, dynamic> json) {
    final l$label = json['label'];
    final l$count = json['count'];
    final l$$__typename = json['__typename'];
    return Query$GetUserPointDistribution$getUserPointDistribution(
      label: (l$label as String?),
      count: (l$count as int?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? label;

  final int? count;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$label = label;
    _resultData['label'] = l$label;
    final l$count = count;
    _resultData['count'] = l$count;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$label = label;
    final l$count = count;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$label,
      l$count,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetUserPointDistribution$getUserPointDistribution) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$label = label;
    final lOther$label = other.label;
    if (l$label != lOther$label) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) {
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

extension UtilityExtension$Query$GetUserPointDistribution$getUserPointDistribution
    on Query$GetUserPointDistribution$getUserPointDistribution {
  CopyWith$Query$GetUserPointDistribution$getUserPointDistribution<
          Query$GetUserPointDistribution$getUserPointDistribution>
      get copyWith =>
          CopyWith$Query$GetUserPointDistribution$getUserPointDistribution(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetUserPointDistribution$getUserPointDistribution<
    TRes> {
  factory CopyWith$Query$GetUserPointDistribution$getUserPointDistribution(
    Query$GetUserPointDistribution$getUserPointDistribution instance,
    TRes Function(Query$GetUserPointDistribution$getUserPointDistribution) then,
  ) = _CopyWithImpl$Query$GetUserPointDistribution$getUserPointDistribution;

  factory CopyWith$Query$GetUserPointDistribution$getUserPointDistribution.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetUserPointDistribution$getUserPointDistribution;

  TRes call({
    String? label,
    int? count,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetUserPointDistribution$getUserPointDistribution<
        TRes>
    implements
        CopyWith$Query$GetUserPointDistribution$getUserPointDistribution<TRes> {
  _CopyWithImpl$Query$GetUserPointDistribution$getUserPointDistribution(
    this._instance,
    this._then,
  );

  final Query$GetUserPointDistribution$getUserPointDistribution _instance;

  final TRes Function(Query$GetUserPointDistribution$getUserPointDistribution)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? label = _undefined,
    Object? count = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetUserPointDistribution$getUserPointDistribution(
        label: label == _undefined ? _instance.label : (label as String?),
        count: count == _undefined ? _instance.count : (count as int?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetUserPointDistribution$getUserPointDistribution<
        TRes>
    implements
        CopyWith$Query$GetUserPointDistribution$getUserPointDistribution<TRes> {
  _CopyWithStubImpl$Query$GetUserPointDistribution$getUserPointDistribution(
      this._res);

  TRes _res;

  call({
    String? label,
    int? count,
    String? $__typename,
  }) =>
      _res;
}
