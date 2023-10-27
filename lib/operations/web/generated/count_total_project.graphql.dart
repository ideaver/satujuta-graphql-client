import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$CountTotalProject {
  factory Variables$Query$CountTotalProject({Input$ProjectWhereInput? where}) =>
      Variables$Query$CountTotalProject._({
        if (where != null) r'where': where,
      });

  Variables$Query$CountTotalProject._(this._$data);

  factory Variables$Query$CountTotalProject.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$ProjectWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$CountTotalProject._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ProjectWhereInput? get where =>
      (_$data['where'] as Input$ProjectWhereInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$CountTotalProject<Variables$Query$CountTotalProject>
      get copyWith => CopyWith$Variables$Query$CountTotalProject(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$CountTotalProject) ||
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

abstract class CopyWith$Variables$Query$CountTotalProject<TRes> {
  factory CopyWith$Variables$Query$CountTotalProject(
    Variables$Query$CountTotalProject instance,
    TRes Function(Variables$Query$CountTotalProject) then,
  ) = _CopyWithImpl$Variables$Query$CountTotalProject;

  factory CopyWith$Variables$Query$CountTotalProject.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$CountTotalProject;

  TRes call({Input$ProjectWhereInput? where});
}

class _CopyWithImpl$Variables$Query$CountTotalProject<TRes>
    implements CopyWith$Variables$Query$CountTotalProject<TRes> {
  _CopyWithImpl$Variables$Query$CountTotalProject(
    this._instance,
    this._then,
  );

  final Variables$Query$CountTotalProject _instance;

  final TRes Function(Variables$Query$CountTotalProject) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) =>
      _then(Variables$Query$CountTotalProject._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$ProjectWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$CountTotalProject<TRes>
    implements CopyWith$Variables$Query$CountTotalProject<TRes> {
  _CopyWithStubImpl$Variables$Query$CountTotalProject(this._res);

  TRes _res;

  call({Input$ProjectWhereInput? where}) => _res;
}

class Query$CountTotalProject {
  Query$CountTotalProject({
    this.projectCount,
    this.$__typename = 'Query',
  });

  factory Query$CountTotalProject.fromJson(Map<String, dynamic> json) {
    final l$projectCount = json['projectCount'];
    final l$$__typename = json['__typename'];
    return Query$CountTotalProject(
      projectCount: (l$projectCount as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double? projectCount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$projectCount = projectCount;
    _resultData['projectCount'] = l$projectCount;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$projectCount = projectCount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$projectCount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$CountTotalProject) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$projectCount = projectCount;
    final lOther$projectCount = other.projectCount;
    if (l$projectCount != lOther$projectCount) {
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

extension UtilityExtension$Query$CountTotalProject on Query$CountTotalProject {
  CopyWith$Query$CountTotalProject<Query$CountTotalProject> get copyWith =>
      CopyWith$Query$CountTotalProject(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$CountTotalProject<TRes> {
  factory CopyWith$Query$CountTotalProject(
    Query$CountTotalProject instance,
    TRes Function(Query$CountTotalProject) then,
  ) = _CopyWithImpl$Query$CountTotalProject;

  factory CopyWith$Query$CountTotalProject.stub(TRes res) =
      _CopyWithStubImpl$Query$CountTotalProject;

  TRes call({
    double? projectCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$CountTotalProject<TRes>
    implements CopyWith$Query$CountTotalProject<TRes> {
  _CopyWithImpl$Query$CountTotalProject(
    this._instance,
    this._then,
  );

  final Query$CountTotalProject _instance;

  final TRes Function(Query$CountTotalProject) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? projectCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountTotalProject(
        projectCount: projectCount == _undefined
            ? _instance.projectCount
            : (projectCount as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$CountTotalProject<TRes>
    implements CopyWith$Query$CountTotalProject<TRes> {
  _CopyWithStubImpl$Query$CountTotalProject(this._res);

  TRes _res;

  call({
    double? projectCount,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeQueryCountTotalProject = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'CountTotalProject'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'ProjectWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'projectCount'),
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
Query$CountTotalProject _parserFn$Query$CountTotalProject(
        Map<String, dynamic> data) =>
    Query$CountTotalProject.fromJson(data);
typedef OnQueryComplete$Query$CountTotalProject = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$CountTotalProject?,
);

class Options$Query$CountTotalProject
    extends graphql.QueryOptions<Query$CountTotalProject> {
  Options$Query$CountTotalProject({
    String? operationName,
    Variables$Query$CountTotalProject? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountTotalProject? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$CountTotalProject? onComplete,
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
                        : _parserFn$Query$CountTotalProject(data),
                  ),
          onError: onError,
          document: documentNodeQueryCountTotalProject,
          parserFn: _parserFn$Query$CountTotalProject,
        );

  final OnQueryComplete$Query$CountTotalProject? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$CountTotalProject
    extends graphql.WatchQueryOptions<Query$CountTotalProject> {
  WatchOptions$Query$CountTotalProject({
    String? operationName,
    Variables$Query$CountTotalProject? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountTotalProject? typedOptimisticResult,
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
          document: documentNodeQueryCountTotalProject,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$CountTotalProject,
        );
}

class FetchMoreOptions$Query$CountTotalProject
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$CountTotalProject({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$CountTotalProject? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryCountTotalProject,
        );
}

extension ClientExtension$Query$CountTotalProject on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$CountTotalProject>> query$CountTotalProject(
          [Options$Query$CountTotalProject? options]) async =>
      await this.query(options ?? Options$Query$CountTotalProject());
  graphql.ObservableQuery<Query$CountTotalProject> watchQuery$CountTotalProject(
          [WatchOptions$Query$CountTotalProject? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$CountTotalProject());
  void writeQuery$CountTotalProject({
    required Query$CountTotalProject data,
    Variables$Query$CountTotalProject? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryCountTotalProject),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$CountTotalProject? readQuery$CountTotalProject({
    Variables$Query$CountTotalProject? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryCountTotalProject),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$CountTotalProject.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$CountTotalProject>
    useQuery$CountTotalProject([Options$Query$CountTotalProject? options]) =>
        graphql_flutter.useQuery(options ?? Options$Query$CountTotalProject());
graphql.ObservableQuery<Query$CountTotalProject>
    useWatchQuery$CountTotalProject(
            [WatchOptions$Query$CountTotalProject? options]) =>
        graphql_flutter
            .useWatchQuery(options ?? WatchOptions$Query$CountTotalProject());

class Query$CountTotalProject$Widget
    extends graphql_flutter.Query<Query$CountTotalProject> {
  Query$CountTotalProject$Widget({
    widgets.Key? key,
    Options$Query$CountTotalProject? options,
    required graphql_flutter.QueryBuilder<Query$CountTotalProject> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$CountTotalProject(),
          builder: builder,
        );
}
