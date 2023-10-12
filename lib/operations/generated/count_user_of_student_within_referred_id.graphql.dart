import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$CountUserOfStudentWithinReferredId {
  factory Variables$Query$CountUserOfStudentWithinReferredId(
          {Input$UserWhereInput? where}) =>
      Variables$Query$CountUserOfStudentWithinReferredId._({
        if (where != null) r'where': where,
      });

  Variables$Query$CountUserOfStudentWithinReferredId._(this._$data);

  factory Variables$Query$CountUserOfStudentWithinReferredId.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$UserWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$CountUserOfStudentWithinReferredId._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UserWhereInput? get where => (_$data['where'] as Input$UserWhereInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$CountUserOfStudentWithinReferredId<
          Variables$Query$CountUserOfStudentWithinReferredId>
      get copyWith =>
          CopyWith$Variables$Query$CountUserOfStudentWithinReferredId(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$CountUserOfStudentWithinReferredId) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$where = where;
    return Object.hashAll([_$data.containsKey('where') ? l$where : const {}]);
  }
}

abstract class CopyWith$Variables$Query$CountUserOfStudentWithinReferredId<
    TRes> {
  factory CopyWith$Variables$Query$CountUserOfStudentWithinReferredId(
    Variables$Query$CountUserOfStudentWithinReferredId instance,
    TRes Function(Variables$Query$CountUserOfStudentWithinReferredId) then,
  ) = _CopyWithImpl$Variables$Query$CountUserOfStudentWithinReferredId;

  factory CopyWith$Variables$Query$CountUserOfStudentWithinReferredId.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$CountUserOfStudentWithinReferredId;

  TRes call({Input$UserWhereInput? where});
}

class _CopyWithImpl$Variables$Query$CountUserOfStudentWithinReferredId<TRes>
    implements
        CopyWith$Variables$Query$CountUserOfStudentWithinReferredId<TRes> {
  _CopyWithImpl$Variables$Query$CountUserOfStudentWithinReferredId(
    this._instance,
    this._then,
  );

  final Variables$Query$CountUserOfStudentWithinReferredId _instance;

  final TRes Function(Variables$Query$CountUserOfStudentWithinReferredId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) =>
      _then(Variables$Query$CountUserOfStudentWithinReferredId._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$UserWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$CountUserOfStudentWithinReferredId<TRes>
    implements
        CopyWith$Variables$Query$CountUserOfStudentWithinReferredId<TRes> {
  _CopyWithStubImpl$Variables$Query$CountUserOfStudentWithinReferredId(
      this._res);

  TRes _res;

  call({Input$UserWhereInput? where}) => _res;
}

class Query$CountUserOfStudentWithinReferredId {
  Query$CountUserOfStudentWithinReferredId({
    this.userCount,
    this.$__typename = 'Query',
  });

  factory Query$CountUserOfStudentWithinReferredId.fromJson(
      Map<String, dynamic> json) {
    final l$userCount = json['userCount'];
    final l$$__typename = json['__typename'];
    return Query$CountUserOfStudentWithinReferredId(
      userCount: (l$userCount as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double? userCount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userCount = userCount;
    _resultData['userCount'] = l$userCount;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userCount = userCount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userCount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$CountUserOfStudentWithinReferredId) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userCount = userCount;
    final lOther$userCount = other.userCount;
    if (l$userCount != lOther$userCount) {
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

extension UtilityExtension$Query$CountUserOfStudentWithinReferredId
    on Query$CountUserOfStudentWithinReferredId {
  CopyWith$Query$CountUserOfStudentWithinReferredId<
          Query$CountUserOfStudentWithinReferredId>
      get copyWith => CopyWith$Query$CountUserOfStudentWithinReferredId(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CountUserOfStudentWithinReferredId<TRes> {
  factory CopyWith$Query$CountUserOfStudentWithinReferredId(
    Query$CountUserOfStudentWithinReferredId instance,
    TRes Function(Query$CountUserOfStudentWithinReferredId) then,
  ) = _CopyWithImpl$Query$CountUserOfStudentWithinReferredId;

  factory CopyWith$Query$CountUserOfStudentWithinReferredId.stub(TRes res) =
      _CopyWithStubImpl$Query$CountUserOfStudentWithinReferredId;

  TRes call({
    double? userCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$CountUserOfStudentWithinReferredId<TRes>
    implements CopyWith$Query$CountUserOfStudentWithinReferredId<TRes> {
  _CopyWithImpl$Query$CountUserOfStudentWithinReferredId(
    this._instance,
    this._then,
  );

  final Query$CountUserOfStudentWithinReferredId _instance;

  final TRes Function(Query$CountUserOfStudentWithinReferredId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountUserOfStudentWithinReferredId(
        userCount: userCount == _undefined
            ? _instance.userCount
            : (userCount as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$CountUserOfStudentWithinReferredId<TRes>
    implements CopyWith$Query$CountUserOfStudentWithinReferredId<TRes> {
  _CopyWithStubImpl$Query$CountUserOfStudentWithinReferredId(this._res);

  TRes _res;

  call({
    double? userCount,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeQueryCountUserOfStudentWithinReferredId =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'CountUserOfStudentWithinReferredId'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'userCount'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: VariableNode(name: NameNode(value: 'where')),
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
Query$CountUserOfStudentWithinReferredId
    _parserFn$Query$CountUserOfStudentWithinReferredId(
            Map<String, dynamic> data) =>
        Query$CountUserOfStudentWithinReferredId.fromJson(data);
typedef OnQueryComplete$Query$CountUserOfStudentWithinReferredId
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$CountUserOfStudentWithinReferredId?,
);

class Options$Query$CountUserOfStudentWithinReferredId
    extends graphql.QueryOptions<Query$CountUserOfStudentWithinReferredId> {
  Options$Query$CountUserOfStudentWithinReferredId({
    String? operationName,
    Variables$Query$CountUserOfStudentWithinReferredId? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountUserOfStudentWithinReferredId? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$CountUserOfStudentWithinReferredId? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables?.toJson() ?? {},
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
                        : _parserFn$Query$CountUserOfStudentWithinReferredId(
                            data),
                  ),
          onError: onError,
          document: documentNodeQueryCountUserOfStudentWithinReferredId,
          parserFn: _parserFn$Query$CountUserOfStudentWithinReferredId,
        );

  final OnQueryComplete$Query$CountUserOfStudentWithinReferredId?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$CountUserOfStudentWithinReferredId extends graphql
    .WatchQueryOptions<Query$CountUserOfStudentWithinReferredId> {
  WatchOptions$Query$CountUserOfStudentWithinReferredId({
    String? operationName,
    Variables$Query$CountUserOfStudentWithinReferredId? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountUserOfStudentWithinReferredId? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables?.toJson() ?? {},
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryCountUserOfStudentWithinReferredId,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$CountUserOfStudentWithinReferredId,
        );
}

class FetchMoreOptions$Query$CountUserOfStudentWithinReferredId
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$CountUserOfStudentWithinReferredId({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$CountUserOfStudentWithinReferredId? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryCountUserOfStudentWithinReferredId,
        );
}

extension ClientExtension$Query$CountUserOfStudentWithinReferredId
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$CountUserOfStudentWithinReferredId>>
      query$CountUserOfStudentWithinReferredId(
              [Options$Query$CountUserOfStudentWithinReferredId?
                  options]) async =>
          await this.query(
              options ?? Options$Query$CountUserOfStudentWithinReferredId());
  graphql.ObservableQuery<Query$CountUserOfStudentWithinReferredId>
      watchQuery$CountUserOfStudentWithinReferredId(
              [WatchOptions$Query$CountUserOfStudentWithinReferredId?
                  options]) =>
          this.watchQuery(options ??
              WatchOptions$Query$CountUserOfStudentWithinReferredId());
  void writeQuery$CountUserOfStudentWithinReferredId({
    required Query$CountUserOfStudentWithinReferredId data,
    Variables$Query$CountUserOfStudentWithinReferredId? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryCountUserOfStudentWithinReferredId),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$CountUserOfStudentWithinReferredId?
      readQuery$CountUserOfStudentWithinReferredId({
    Variables$Query$CountUserOfStudentWithinReferredId? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryCountUserOfStudentWithinReferredId),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$CountUserOfStudentWithinReferredId.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$CountUserOfStudentWithinReferredId>
    useQuery$CountUserOfStudentWithinReferredId(
            [Options$Query$CountUserOfStudentWithinReferredId? options]) =>
        graphql_flutter.useQuery(
            options ?? Options$Query$CountUserOfStudentWithinReferredId());
graphql.ObservableQuery<Query$CountUserOfStudentWithinReferredId>
    useWatchQuery$CountUserOfStudentWithinReferredId(
            [WatchOptions$Query$CountUserOfStudentWithinReferredId? options]) =>
        graphql_flutter.useWatchQuery(
            options ?? WatchOptions$Query$CountUserOfStudentWithinReferredId());

class Query$CountUserOfStudentWithinReferredId$Widget
    extends graphql_flutter.Query<Query$CountUserOfStudentWithinReferredId> {
  Query$CountUserOfStudentWithinReferredId$Widget({
    widgets.Key? key,
    Options$Query$CountUserOfStudentWithinReferredId? options,
    required graphql_flutter
        .QueryBuilder<Query$CountUserOfStudentWithinReferredId>
        builder,
  }) : super(
          key: key,
          options:
              options ?? Options$Query$CountUserOfStudentWithinReferredId(),
          builder: builder,
        );
}
