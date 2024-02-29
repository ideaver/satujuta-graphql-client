import 'dart:async';

import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

import '../../../schema/generated/schema.graphql.dart';

class Variables$Query$CountTotalUserWithProjectsInvestor {
  factory Variables$Query$CountTotalUserWithProjectsInvestor({Input$UserWhereInput? where}) => Variables$Query$CountTotalUserWithProjectsInvestor._({
        if (where != null) r'where': where,
      });

  Variables$Query$CountTotalUserWithProjectsInvestor._(this._$data);

  factory Variables$Query$CountTotalUserWithProjectsInvestor.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null ? null : Input$UserWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$CountTotalUserWithProjectsInvestor._(result$data);
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

  CopyWith$Variables$Query$CountTotalUserWithProjectsInvestor<Variables$Query$CountTotalUserWithProjectsInvestor> get copyWith =>
      CopyWith$Variables$Query$CountTotalUserWithProjectsInvestor(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$CountTotalUserWithProjectsInvestor) || runtimeType != other.runtimeType) {
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

abstract class CopyWith$Variables$Query$CountTotalUserWithProjectsInvestor<TRes> {
  factory CopyWith$Variables$Query$CountTotalUserWithProjectsInvestor(
    Variables$Query$CountTotalUserWithProjectsInvestor instance,
    TRes Function(Variables$Query$CountTotalUserWithProjectsInvestor) then,
  ) = _CopyWithImpl$Variables$Query$CountTotalUserWithProjectsInvestor;

  factory CopyWith$Variables$Query$CountTotalUserWithProjectsInvestor.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$CountTotalUserWithProjectsInvestor;

  TRes call({Input$UserWhereInput? where});
}

class _CopyWithImpl$Variables$Query$CountTotalUserWithProjectsInvestor<TRes>
    implements CopyWith$Variables$Query$CountTotalUserWithProjectsInvestor<TRes> {
  _CopyWithImpl$Variables$Query$CountTotalUserWithProjectsInvestor(
    this._instance,
    this._then,
  );

  final Variables$Query$CountTotalUserWithProjectsInvestor _instance;

  final TRes Function(Variables$Query$CountTotalUserWithProjectsInvestor) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) => _then(Variables$Query$CountTotalUserWithProjectsInvestor._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$UserWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$CountTotalUserWithProjectsInvestor<TRes>
    implements CopyWith$Variables$Query$CountTotalUserWithProjectsInvestor<TRes> {
  _CopyWithStubImpl$Variables$Query$CountTotalUserWithProjectsInvestor(this._res);

  TRes _res;

  call({Input$UserWhereInput? where}) => _res;
}

class Query$CountTotalUserWithProjectsInvestor {
  Query$CountTotalUserWithProjectsInvestor({
    this.userCount,
    this.$__typename = 'Query',
  });

  factory Query$CountTotalUserWithProjectsInvestor.fromJson(Map<String, dynamic> json) {
    final l$userCount = json['userCount'];
    final l$$__typename = json['__typename'];
    return Query$CountTotalUserWithProjectsInvestor(
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
    if (!(other is Query$CountTotalUserWithProjectsInvestor) || runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$CountTotalUserWithProjectsInvestor on Query$CountTotalUserWithProjectsInvestor {
  CopyWith$Query$CountTotalUserWithProjectsInvestor<Query$CountTotalUserWithProjectsInvestor> get copyWith =>
      CopyWith$Query$CountTotalUserWithProjectsInvestor(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$CountTotalUserWithProjectsInvestor<TRes> {
  factory CopyWith$Query$CountTotalUserWithProjectsInvestor(
    Query$CountTotalUserWithProjectsInvestor instance,
    TRes Function(Query$CountTotalUserWithProjectsInvestor) then,
  ) = _CopyWithImpl$Query$CountTotalUserWithProjectsInvestor;

  factory CopyWith$Query$CountTotalUserWithProjectsInvestor.stub(TRes res) = _CopyWithStubImpl$Query$CountTotalUserWithProjectsInvestor;

  TRes call({
    double? userCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$CountTotalUserWithProjectsInvestor<TRes> implements CopyWith$Query$CountTotalUserWithProjectsInvestor<TRes> {
  _CopyWithImpl$Query$CountTotalUserWithProjectsInvestor(
    this._instance,
    this._then,
  );

  final Query$CountTotalUserWithProjectsInvestor _instance;

  final TRes Function(Query$CountTotalUserWithProjectsInvestor) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountTotalUserWithProjectsInvestor(
        userCount: userCount == _undefined ? _instance.userCount : (userCount as double?),
        $__typename: $__typename == _undefined || $__typename == null ? _instance.$__typename : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$CountTotalUserWithProjectsInvestor<TRes> implements CopyWith$Query$CountTotalUserWithProjectsInvestor<TRes> {
  _CopyWithStubImpl$Query$CountTotalUserWithProjectsInvestor(this._res);

  TRes _res;

  call({
    double? userCount,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeQueryCountTotalUserWithProjectsInvestor = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'CountTotalUserWithProjectsInvestor'),
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
Query$CountTotalUserWithProjectsInvestor _parserFn$Query$CountTotalUserWithProjectsInvestor(Map<String, dynamic> data) =>
    Query$CountTotalUserWithProjectsInvestor.fromJson(data);
typedef OnQueryComplete$Query$CountTotalUserWithProjectsInvestor = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$CountTotalUserWithProjectsInvestor?,
);

class Options$Query$CountTotalUserWithProjectsInvestor extends graphql.QueryOptions<Query$CountTotalUserWithProjectsInvestor> {
  Options$Query$CountTotalUserWithProjectsInvestor({
    String? operationName,
    Variables$Query$CountTotalUserWithProjectsInvestor? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountTotalUserWithProjectsInvestor? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$CountTotalUserWithProjectsInvestor? onComplete,
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
                    data == null ? null : _parserFn$Query$CountTotalUserWithProjectsInvestor(data),
                  ),
          onError: onError,
          document: documentNodeQueryCountTotalUserWithProjectsInvestor,
          parserFn: _parserFn$Query$CountTotalUserWithProjectsInvestor,
        );

  final OnQueryComplete$Query$CountTotalUserWithProjectsInvestor? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null ? super.properties : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$CountTotalUserWithProjectsInvestor extends graphql.WatchQueryOptions<Query$CountTotalUserWithProjectsInvestor> {
  WatchOptions$Query$CountTotalUserWithProjectsInvestor({
    String? operationName,
    Variables$Query$CountTotalUserWithProjectsInvestor? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountTotalUserWithProjectsInvestor? typedOptimisticResult,
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
          document: documentNodeQueryCountTotalUserWithProjectsInvestor,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$CountTotalUserWithProjectsInvestor,
        );
}

class FetchMoreOptions$Query$CountTotalUserWithProjectsInvestor extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$CountTotalUserWithProjectsInvestor({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$CountTotalUserWithProjectsInvestor? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryCountTotalUserWithProjectsInvestor,
        );
}

extension ClientExtension$Query$CountTotalUserWithProjectsInvestor on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$CountTotalUserWithProjectsInvestor>> query$CountTotalUserWithProjectsInvestor(
          [Options$Query$CountTotalUserWithProjectsInvestor? options]) async =>
      await this.query(options ?? Options$Query$CountTotalUserWithProjectsInvestor());
  graphql.ObservableQuery<Query$CountTotalUserWithProjectsInvestor> watchQuery$CountTotalUserWithProjectsInvestor(
          [WatchOptions$Query$CountTotalUserWithProjectsInvestor? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$CountTotalUserWithProjectsInvestor());
  void writeQuery$CountTotalUserWithProjectsInvestor({
    required Query$CountTotalUserWithProjectsInvestor data,
    Variables$Query$CountTotalUserWithProjectsInvestor? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryCountTotalUserWithProjectsInvestor),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$CountTotalUserWithProjectsInvestor? readQuery$CountTotalUserWithProjectsInvestor({
    Variables$Query$CountTotalUserWithProjectsInvestor? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryCountTotalUserWithProjectsInvestor),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$CountTotalUserWithProjectsInvestor.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$CountTotalUserWithProjectsInvestor> useQuery$CountTotalUserWithProjectsInvestor(
        [Options$Query$CountTotalUserWithProjectsInvestor? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$CountTotalUserWithProjectsInvestor());
graphql.ObservableQuery<Query$CountTotalUserWithProjectsInvestor> useWatchQuery$CountTotalUserWithProjectsInvestor(
        [WatchOptions$Query$CountTotalUserWithProjectsInvestor? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$CountTotalUserWithProjectsInvestor());

class Query$CountTotalUserWithProjectsInvestor$Widget extends graphql_flutter.Query<Query$CountTotalUserWithProjectsInvestor> {
  Query$CountTotalUserWithProjectsInvestor$Widget({
    widgets.Key? key,
    Options$Query$CountTotalUserWithProjectsInvestor? options,
    required graphql_flutter.QueryBuilder<Query$CountTotalUserWithProjectsInvestor> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$CountTotalUserWithProjectsInvestor(),
          builder: builder,
        );
}
