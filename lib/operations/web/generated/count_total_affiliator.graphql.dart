import 'dart:async';

import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

import '../../../schema/generated/schema.graphql.dart';

class Variables$Query$CountTotalAffiliator {
  factory Variables$Query$CountTotalAffiliator({Input$UserWhereInput? where}) => Variables$Query$CountTotalAffiliator._({
        if (where != null) r'where': where,
      });

  Variables$Query$CountTotalAffiliator._(this._$data);

  factory Variables$Query$CountTotalAffiliator.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null ? null : Input$UserWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$CountTotalAffiliator._(result$data);
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

  CopyWith$Variables$Query$CountTotalAffiliator<Variables$Query$CountTotalAffiliator> get copyWith => CopyWith$Variables$Query$CountTotalAffiliator(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$CountTotalAffiliator) || runtimeType != other.runtimeType) {
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

abstract class CopyWith$Variables$Query$CountTotalAffiliator<TRes> {
  factory CopyWith$Variables$Query$CountTotalAffiliator(
    Variables$Query$CountTotalAffiliator instance,
    TRes Function(Variables$Query$CountTotalAffiliator) then,
  ) = _CopyWithImpl$Variables$Query$CountTotalAffiliator;

  factory CopyWith$Variables$Query$CountTotalAffiliator.stub(TRes res) = _CopyWithStubImpl$Variables$Query$CountTotalAffiliator;

  TRes call({Input$UserWhereInput? where});
}

class _CopyWithImpl$Variables$Query$CountTotalAffiliator<TRes> implements CopyWith$Variables$Query$CountTotalAffiliator<TRes> {
  _CopyWithImpl$Variables$Query$CountTotalAffiliator(
    this._instance,
    this._then,
  );

  final Variables$Query$CountTotalAffiliator _instance;

  final TRes Function(Variables$Query$CountTotalAffiliator) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) => _then(Variables$Query$CountTotalAffiliator._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$UserWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$CountTotalAffiliator<TRes> implements CopyWith$Variables$Query$CountTotalAffiliator<TRes> {
  _CopyWithStubImpl$Variables$Query$CountTotalAffiliator(this._res);

  TRes _res;

  call({Input$UserWhereInput? where}) => _res;
}

class Query$CountTotalAffiliator {
  Query$CountTotalAffiliator({
    this.userCount,
    this.$__typename = 'Query',
  });

  factory Query$CountTotalAffiliator.fromJson(Map<String, dynamic> json) {
    final l$userCount = json['userCount'];
    final l$$__typename = json['__typename'];
    return Query$CountTotalAffiliator(
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
    if (!(other is Query$CountTotalAffiliator) || runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$CountTotalAffiliator on Query$CountTotalAffiliator {
  CopyWith$Query$CountTotalAffiliator<Query$CountTotalAffiliator> get copyWith => CopyWith$Query$CountTotalAffiliator(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$CountTotalAffiliator<TRes> {
  factory CopyWith$Query$CountTotalAffiliator(
    Query$CountTotalAffiliator instance,
    TRes Function(Query$CountTotalAffiliator) then,
  ) = _CopyWithImpl$Query$CountTotalAffiliator;

  factory CopyWith$Query$CountTotalAffiliator.stub(TRes res) = _CopyWithStubImpl$Query$CountTotalAffiliator;

  TRes call({
    double? userCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$CountTotalAffiliator<TRes> implements CopyWith$Query$CountTotalAffiliator<TRes> {
  _CopyWithImpl$Query$CountTotalAffiliator(
    this._instance,
    this._then,
  );

  final Query$CountTotalAffiliator _instance;

  final TRes Function(Query$CountTotalAffiliator) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountTotalAffiliator(
        userCount: userCount == _undefined ? _instance.userCount : (userCount as double?),
        $__typename: $__typename == _undefined || $__typename == null ? _instance.$__typename : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$CountTotalAffiliator<TRes> implements CopyWith$Query$CountTotalAffiliator<TRes> {
  _CopyWithStubImpl$Query$CountTotalAffiliator(this._res);

  TRes _res;

  call({
    double? userCount,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeQueryCountTotalAffiliator = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'CountTotalAffiliator'),
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
Query$CountTotalAffiliator _parserFn$Query$CountTotalAffiliator(Map<String, dynamic> data) => Query$CountTotalAffiliator.fromJson(data);
typedef OnQueryComplete$Query$CountTotalAffiliator = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$CountTotalAffiliator?,
);

class Options$Query$CountTotalAffiliator extends graphql.QueryOptions<Query$CountTotalAffiliator> {
  Options$Query$CountTotalAffiliator({
    String? operationName,
    Variables$Query$CountTotalAffiliator? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountTotalAffiliator? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$CountTotalAffiliator? onComplete,
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
                    data == null ? null : _parserFn$Query$CountTotalAffiliator(data),
                  ),
          onError: onError,
          document: documentNodeQueryCountTotalAffiliator,
          parserFn: _parserFn$Query$CountTotalAffiliator,
        );

  final OnQueryComplete$Query$CountTotalAffiliator? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null ? super.properties : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$CountTotalAffiliator extends graphql.WatchQueryOptions<Query$CountTotalAffiliator> {
  WatchOptions$Query$CountTotalAffiliator({
    String? operationName,
    Variables$Query$CountTotalAffiliator? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountTotalAffiliator? typedOptimisticResult,
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
          document: documentNodeQueryCountTotalAffiliator,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$CountTotalAffiliator,
        );
}

class FetchMoreOptions$Query$CountTotalAffiliator extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$CountTotalAffiliator({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$CountTotalAffiliator? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryCountTotalAffiliator,
        );
}

extension ClientExtension$Query$CountTotalAffiliator on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$CountTotalAffiliator>> query$CountTotalAffiliator([Options$Query$CountTotalAffiliator? options]) async =>
      await this.query(options ?? Options$Query$CountTotalAffiliator());
  graphql.ObservableQuery<Query$CountTotalAffiliator> watchQuery$CountTotalAffiliator([WatchOptions$Query$CountTotalAffiliator? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$CountTotalAffiliator());
  void writeQuery$CountTotalAffiliator({
    required Query$CountTotalAffiliator data,
    Variables$Query$CountTotalAffiliator? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryCountTotalAffiliator),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$CountTotalAffiliator? readQuery$CountTotalAffiliator({
    Variables$Query$CountTotalAffiliator? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryCountTotalAffiliator),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$CountTotalAffiliator.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$CountTotalAffiliator> useQuery$CountTotalAffiliator([Options$Query$CountTotalAffiliator? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$CountTotalAffiliator());
graphql.ObservableQuery<Query$CountTotalAffiliator> useWatchQuery$CountTotalAffiliator([WatchOptions$Query$CountTotalAffiliator? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$CountTotalAffiliator());

class Query$CountTotalAffiliator$Widget extends graphql_flutter.Query<Query$CountTotalAffiliator> {
  Query$CountTotalAffiliator$Widget({
    widgets.Key? key,
    Options$Query$CountTotalAffiliator? options,
    required graphql_flutter.QueryBuilder<Query$CountTotalAffiliator> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$CountTotalAffiliator(),
          builder: builder,
        );
}
