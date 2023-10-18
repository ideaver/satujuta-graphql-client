import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$CountUserByStatus {
  factory Variables$Query$CountUserByStatus({Input$UserWhereInput? where}) =>
      Variables$Query$CountUserByStatus._({
        if (where != null) r'where': where,
      });

  Variables$Query$CountUserByStatus._(this._$data);

  factory Variables$Query$CountUserByStatus.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$UserWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$CountUserByStatus._(result$data);
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

  CopyWith$Variables$Query$CountUserByStatus<Variables$Query$CountUserByStatus>
      get copyWith => CopyWith$Variables$Query$CountUserByStatus(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$CountUserByStatus) ||
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

abstract class CopyWith$Variables$Query$CountUserByStatus<TRes> {
  factory CopyWith$Variables$Query$CountUserByStatus(
    Variables$Query$CountUserByStatus instance,
    TRes Function(Variables$Query$CountUserByStatus) then,
  ) = _CopyWithImpl$Variables$Query$CountUserByStatus;

  factory CopyWith$Variables$Query$CountUserByStatus.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$CountUserByStatus;

  TRes call({Input$UserWhereInput? where});
}

class _CopyWithImpl$Variables$Query$CountUserByStatus<TRes>
    implements CopyWith$Variables$Query$CountUserByStatus<TRes> {
  _CopyWithImpl$Variables$Query$CountUserByStatus(
    this._instance,
    this._then,
  );

  final Variables$Query$CountUserByStatus _instance;

  final TRes Function(Variables$Query$CountUserByStatus) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) =>
      _then(Variables$Query$CountUserByStatus._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$UserWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$CountUserByStatus<TRes>
    implements CopyWith$Variables$Query$CountUserByStatus<TRes> {
  _CopyWithStubImpl$Variables$Query$CountUserByStatus(this._res);

  TRes _res;

  call({Input$UserWhereInput? where}) => _res;
}

class Query$CountUserByStatus {
  Query$CountUserByStatus({
    this.userCount,
    this.$__typename = 'Query',
  });

  factory Query$CountUserByStatus.fromJson(Map<String, dynamic> json) {
    final l$userCount = json['userCount'];
    final l$$__typename = json['__typename'];
    return Query$CountUserByStatus(
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
    if (!(other is Query$CountUserByStatus) ||
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

extension UtilityExtension$Query$CountUserByStatus on Query$CountUserByStatus {
  CopyWith$Query$CountUserByStatus<Query$CountUserByStatus> get copyWith =>
      CopyWith$Query$CountUserByStatus(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$CountUserByStatus<TRes> {
  factory CopyWith$Query$CountUserByStatus(
    Query$CountUserByStatus instance,
    TRes Function(Query$CountUserByStatus) then,
  ) = _CopyWithImpl$Query$CountUserByStatus;

  factory CopyWith$Query$CountUserByStatus.stub(TRes res) =
      _CopyWithStubImpl$Query$CountUserByStatus;

  TRes call({
    double? userCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$CountUserByStatus<TRes>
    implements CopyWith$Query$CountUserByStatus<TRes> {
  _CopyWithImpl$Query$CountUserByStatus(
    this._instance,
    this._then,
  );

  final Query$CountUserByStatus _instance;

  final TRes Function(Query$CountUserByStatus) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountUserByStatus(
        userCount: userCount == _undefined
            ? _instance.userCount
            : (userCount as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$CountUserByStatus<TRes>
    implements CopyWith$Query$CountUserByStatus<TRes> {
  _CopyWithStubImpl$Query$CountUserByStatus(this._res);

  TRes _res;

  call({
    double? userCount,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeQueryCountUserByStatus = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'CountUserByStatus'),
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
Query$CountUserByStatus _parserFn$Query$CountUserByStatus(
        Map<String, dynamic> data) =>
    Query$CountUserByStatus.fromJson(data);
typedef OnQueryComplete$Query$CountUserByStatus = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$CountUserByStatus?,
);

class Options$Query$CountUserByStatus
    extends graphql.QueryOptions<Query$CountUserByStatus> {
  Options$Query$CountUserByStatus({
    String? operationName,
    Variables$Query$CountUserByStatus? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountUserByStatus? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$CountUserByStatus? onComplete,
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
                        : _parserFn$Query$CountUserByStatus(data),
                  ),
          onError: onError,
          document: documentNodeQueryCountUserByStatus,
          parserFn: _parserFn$Query$CountUserByStatus,
        );

  final OnQueryComplete$Query$CountUserByStatus? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$CountUserByStatus
    extends graphql.WatchQueryOptions<Query$CountUserByStatus> {
  WatchOptions$Query$CountUserByStatus({
    String? operationName,
    Variables$Query$CountUserByStatus? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountUserByStatus? typedOptimisticResult,
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
          document: documentNodeQueryCountUserByStatus,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$CountUserByStatus,
        );
}

class FetchMoreOptions$Query$CountUserByStatus
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$CountUserByStatus({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$CountUserByStatus? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryCountUserByStatus,
        );
}

extension ClientExtension$Query$CountUserByStatus on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$CountUserByStatus>> query$CountUserByStatus(
          [Options$Query$CountUserByStatus? options]) async =>
      await this.query(options ?? Options$Query$CountUserByStatus());
  graphql.ObservableQuery<Query$CountUserByStatus> watchQuery$CountUserByStatus(
          [WatchOptions$Query$CountUserByStatus? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$CountUserByStatus());
  void writeQuery$CountUserByStatus({
    required Query$CountUserByStatus data,
    Variables$Query$CountUserByStatus? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryCountUserByStatus),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$CountUserByStatus? readQuery$CountUserByStatus({
    Variables$Query$CountUserByStatus? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryCountUserByStatus),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$CountUserByStatus.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$CountUserByStatus>
    useQuery$CountUserByStatus([Options$Query$CountUserByStatus? options]) =>
        graphql_flutter.useQuery(options ?? Options$Query$CountUserByStatus());
graphql.ObservableQuery<Query$CountUserByStatus>
    useWatchQuery$CountUserByStatus(
            [WatchOptions$Query$CountUserByStatus? options]) =>
        graphql_flutter
            .useWatchQuery(options ?? WatchOptions$Query$CountUserByStatus());

class Query$CountUserByStatus$Widget
    extends graphql_flutter.Query<Query$CountUserByStatus> {
  Query$CountUserByStatus$Widget({
    widgets.Key? key,
    Options$Query$CountUserByStatus? options,
    required graphql_flutter.QueryBuilder<Query$CountUserByStatus> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$CountUserByStatus(),
          builder: builder,
        );
}
