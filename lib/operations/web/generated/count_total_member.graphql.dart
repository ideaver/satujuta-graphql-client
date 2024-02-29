import 'dart:async';

import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

import '../../../schema/generated/schema.graphql.dart';

class Variables$Query$CountTotalMember {
  factory Variables$Query$CountTotalMember({Input$UserWhereInput? where}) => Variables$Query$CountTotalMember._({
        if (where != null) r'where': where,
      });

  Variables$Query$CountTotalMember._(this._$data);

  factory Variables$Query$CountTotalMember.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null ? null : Input$UserWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$CountTotalMember._(result$data);
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

  CopyWith$Variables$Query$CountTotalMember<Variables$Query$CountTotalMember> get copyWith => CopyWith$Variables$Query$CountTotalMember(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$CountTotalMember) || runtimeType != other.runtimeType) {
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

abstract class CopyWith$Variables$Query$CountTotalMember<TRes> {
  factory CopyWith$Variables$Query$CountTotalMember(
    Variables$Query$CountTotalMember instance,
    TRes Function(Variables$Query$CountTotalMember) then,
  ) = _CopyWithImpl$Variables$Query$CountTotalMember;

  factory CopyWith$Variables$Query$CountTotalMember.stub(TRes res) = _CopyWithStubImpl$Variables$Query$CountTotalMember;

  TRes call({Input$UserWhereInput? where});
}

class _CopyWithImpl$Variables$Query$CountTotalMember<TRes> implements CopyWith$Variables$Query$CountTotalMember<TRes> {
  _CopyWithImpl$Variables$Query$CountTotalMember(
    this._instance,
    this._then,
  );

  final Variables$Query$CountTotalMember _instance;

  final TRes Function(Variables$Query$CountTotalMember) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) => _then(Variables$Query$CountTotalMember._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$UserWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$CountTotalMember<TRes> implements CopyWith$Variables$Query$CountTotalMember<TRes> {
  _CopyWithStubImpl$Variables$Query$CountTotalMember(this._res);

  TRes _res;

  call({Input$UserWhereInput? where}) => _res;
}

class Query$CountTotalMember {
  Query$CountTotalMember({
    this.userCount,
    this.$__typename = 'Query',
  });

  factory Query$CountTotalMember.fromJson(Map<String, dynamic> json) {
    final l$userCount = json['userCount'];
    final l$$__typename = json['__typename'];
    return Query$CountTotalMember(
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
    if (!(other is Query$CountTotalMember) || runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$CountTotalMember on Query$CountTotalMember {
  CopyWith$Query$CountTotalMember<Query$CountTotalMember> get copyWith => CopyWith$Query$CountTotalMember(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$CountTotalMember<TRes> {
  factory CopyWith$Query$CountTotalMember(
    Query$CountTotalMember instance,
    TRes Function(Query$CountTotalMember) then,
  ) = _CopyWithImpl$Query$CountTotalMember;

  factory CopyWith$Query$CountTotalMember.stub(TRes res) = _CopyWithStubImpl$Query$CountTotalMember;

  TRes call({
    double? userCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$CountTotalMember<TRes> implements CopyWith$Query$CountTotalMember<TRes> {
  _CopyWithImpl$Query$CountTotalMember(
    this._instance,
    this._then,
  );

  final Query$CountTotalMember _instance;

  final TRes Function(Query$CountTotalMember) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountTotalMember(
        userCount: userCount == _undefined ? _instance.userCount : (userCount as double?),
        $__typename: $__typename == _undefined || $__typename == null ? _instance.$__typename : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$CountTotalMember<TRes> implements CopyWith$Query$CountTotalMember<TRes> {
  _CopyWithStubImpl$Query$CountTotalMember(this._res);

  TRes _res;

  call({
    double? userCount,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeQueryCountTotalMember = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'CountTotalMember'),
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
Query$CountTotalMember _parserFn$Query$CountTotalMember(Map<String, dynamic> data) => Query$CountTotalMember.fromJson(data);
typedef OnQueryComplete$Query$CountTotalMember = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$CountTotalMember?,
);

class Options$Query$CountTotalMember extends graphql.QueryOptions<Query$CountTotalMember> {
  Options$Query$CountTotalMember({
    String? operationName,
    Variables$Query$CountTotalMember? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountTotalMember? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$CountTotalMember? onComplete,
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
                    data == null ? null : _parserFn$Query$CountTotalMember(data),
                  ),
          onError: onError,
          document: documentNodeQueryCountTotalMember,
          parserFn: _parserFn$Query$CountTotalMember,
        );

  final OnQueryComplete$Query$CountTotalMember? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null ? super.properties : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$CountTotalMember extends graphql.WatchQueryOptions<Query$CountTotalMember> {
  WatchOptions$Query$CountTotalMember({
    String? operationName,
    Variables$Query$CountTotalMember? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountTotalMember? typedOptimisticResult,
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
          document: documentNodeQueryCountTotalMember,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$CountTotalMember,
        );
}

class FetchMoreOptions$Query$CountTotalMember extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$CountTotalMember({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$CountTotalMember? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryCountTotalMember,
        );
}

extension ClientExtension$Query$CountTotalMember on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$CountTotalMember>> query$CountTotalMember([Options$Query$CountTotalMember? options]) async =>
      await this.query(options ?? Options$Query$CountTotalMember());
  graphql.ObservableQuery<Query$CountTotalMember> watchQuery$CountTotalMember([WatchOptions$Query$CountTotalMember? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$CountTotalMember());
  void writeQuery$CountTotalMember({
    required Query$CountTotalMember data,
    Variables$Query$CountTotalMember? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryCountTotalMember),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$CountTotalMember? readQuery$CountTotalMember({
    Variables$Query$CountTotalMember? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryCountTotalMember),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$CountTotalMember.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$CountTotalMember> useQuery$CountTotalMember([Options$Query$CountTotalMember? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$CountTotalMember());
graphql.ObservableQuery<Query$CountTotalMember> useWatchQuery$CountTotalMember([WatchOptions$Query$CountTotalMember? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$CountTotalMember());

class Query$CountTotalMember$Widget extends graphql_flutter.Query<Query$CountTotalMember> {
  Query$CountTotalMember$Widget({
    widgets.Key? key,
    Options$Query$CountTotalMember? options,
    required graphql_flutter.QueryBuilder<Query$CountTotalMember> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$CountTotalMember(),
          builder: builder,
        );
}
