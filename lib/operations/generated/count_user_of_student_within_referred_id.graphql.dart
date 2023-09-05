import 'dart:async';

import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

import '../../schema/generated/schema.graphql.dart';

class Variables$Query$CountUserOfStudentWithinReferredId {
  factory Variables$Query$CountUserOfStudentWithinReferredId(
          {Input$UserFindManyArgs? userFindManyArgs}) =>
      Variables$Query$CountUserOfStudentWithinReferredId._({
        if (userFindManyArgs != null) r'userFindManyArgs': userFindManyArgs,
      });

  Variables$Query$CountUserOfStudentWithinReferredId._(this._$data);

  factory Variables$Query$CountUserOfStudentWithinReferredId.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('userFindManyArgs')) {
      final l$userFindManyArgs = data['userFindManyArgs'];
      result$data['userFindManyArgs'] = l$userFindManyArgs == null
          ? null
          : Input$UserFindManyArgs.fromJson(
              (l$userFindManyArgs as Map<String, dynamic>));
    }
    return Variables$Query$CountUserOfStudentWithinReferredId._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UserFindManyArgs? get userFindManyArgs =>
      (_$data['userFindManyArgs'] as Input$UserFindManyArgs?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('userFindManyArgs')) {
      final l$userFindManyArgs = userFindManyArgs;
      result$data['userFindManyArgs'] = l$userFindManyArgs?.toJson();
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
    final l$userFindManyArgs = userFindManyArgs;
    final lOther$userFindManyArgs = other.userFindManyArgs;
    if (_$data.containsKey('userFindManyArgs') !=
        other._$data.containsKey('userFindManyArgs')) {
      return false;
    }
    if (l$userFindManyArgs != lOther$userFindManyArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$userFindManyArgs = userFindManyArgs;
    return Object.hashAll([
      _$data.containsKey('userFindManyArgs') ? l$userFindManyArgs : const {}
    ]);
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

  TRes call({Input$UserFindManyArgs? userFindManyArgs});
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

  TRes call({Object? userFindManyArgs = _undefined}) =>
      _then(Variables$Query$CountUserOfStudentWithinReferredId._({
        ..._instance._$data,
        if (userFindManyArgs != _undefined)
          'userFindManyArgs': (userFindManyArgs as Input$UserFindManyArgs?),
      }));
}

class _CopyWithStubImpl$Variables$Query$CountUserOfStudentWithinReferredId<TRes>
    implements
        CopyWith$Variables$Query$CountUserOfStudentWithinReferredId<TRes> {
  _CopyWithStubImpl$Variables$Query$CountUserOfStudentWithinReferredId(
      this._res);

  TRes _res;

  call({Input$UserFindManyArgs? userFindManyArgs}) => _res;
}

class Query$CountUserOfStudentWithinReferredId {
  Query$CountUserOfStudentWithinReferredId({
    required this.userCount,
    this.$__typename = 'Query',
  });

  factory Query$CountUserOfStudentWithinReferredId.fromJson(
      Map<String, dynamic> json) {
    final l$userCount = json['userCount'];
    final l$$__typename = json['__typename'];
    return Query$CountUserOfStudentWithinReferredId(
      userCount: (l$userCount as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int userCount;

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
    int? userCount,
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
        userCount: userCount == _undefined || userCount == null
            ? _instance.userCount
            : (userCount as int),
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
    int? userCount,
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
        variable: VariableNode(name: NameNode(value: 'userFindManyArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserFindManyArgs'),
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
            name: NameNode(value: 'userFindManyArgs'),
            value: VariableNode(name: NameNode(value: 'userFindManyArgs')),
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
