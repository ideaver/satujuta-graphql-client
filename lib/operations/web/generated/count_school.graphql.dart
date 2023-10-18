import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$CountSchoolByCustomCreatedAtRange {
  factory Variables$Query$CountSchoolByCustomCreatedAtRange(
          {Input$SchoolWhereInput? where}) =>
      Variables$Query$CountSchoolByCustomCreatedAtRange._({
        if (where != null) r'where': where,
      });

  Variables$Query$CountSchoolByCustomCreatedAtRange._(this._$data);

  factory Variables$Query$CountSchoolByCustomCreatedAtRange.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$SchoolWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$CountSchoolByCustomCreatedAtRange._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$SchoolWhereInput? get where =>
      (_$data['where'] as Input$SchoolWhereInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$CountSchoolByCustomCreatedAtRange<
          Variables$Query$CountSchoolByCustomCreatedAtRange>
      get copyWith =>
          CopyWith$Variables$Query$CountSchoolByCustomCreatedAtRange(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$CountSchoolByCustomCreatedAtRange) ||
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

abstract class CopyWith$Variables$Query$CountSchoolByCustomCreatedAtRange<
    TRes> {
  factory CopyWith$Variables$Query$CountSchoolByCustomCreatedAtRange(
    Variables$Query$CountSchoolByCustomCreatedAtRange instance,
    TRes Function(Variables$Query$CountSchoolByCustomCreatedAtRange) then,
  ) = _CopyWithImpl$Variables$Query$CountSchoolByCustomCreatedAtRange;

  factory CopyWith$Variables$Query$CountSchoolByCustomCreatedAtRange.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$CountSchoolByCustomCreatedAtRange;

  TRes call({Input$SchoolWhereInput? where});
}

class _CopyWithImpl$Variables$Query$CountSchoolByCustomCreatedAtRange<TRes>
    implements
        CopyWith$Variables$Query$CountSchoolByCustomCreatedAtRange<TRes> {
  _CopyWithImpl$Variables$Query$CountSchoolByCustomCreatedAtRange(
    this._instance,
    this._then,
  );

  final Variables$Query$CountSchoolByCustomCreatedAtRange _instance;

  final TRes Function(Variables$Query$CountSchoolByCustomCreatedAtRange) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) =>
      _then(Variables$Query$CountSchoolByCustomCreatedAtRange._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$SchoolWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$CountSchoolByCustomCreatedAtRange<TRes>
    implements
        CopyWith$Variables$Query$CountSchoolByCustomCreatedAtRange<TRes> {
  _CopyWithStubImpl$Variables$Query$CountSchoolByCustomCreatedAtRange(
      this._res);

  TRes _res;

  call({Input$SchoolWhereInput? where}) => _res;
}

class Query$CountSchoolByCustomCreatedAtRange {
  Query$CountSchoolByCustomCreatedAtRange({
    this.schoolCount,
    this.$__typename = 'Query',
  });

  factory Query$CountSchoolByCustomCreatedAtRange.fromJson(
      Map<String, dynamic> json) {
    final l$schoolCount = json['schoolCount'];
    final l$$__typename = json['__typename'];
    return Query$CountSchoolByCustomCreatedAtRange(
      schoolCount: (l$schoolCount as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double? schoolCount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$schoolCount = schoolCount;
    _resultData['schoolCount'] = l$schoolCount;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$schoolCount = schoolCount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$schoolCount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$CountSchoolByCustomCreatedAtRange) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$schoolCount = schoolCount;
    final lOther$schoolCount = other.schoolCount;
    if (l$schoolCount != lOther$schoolCount) {
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

extension UtilityExtension$Query$CountSchoolByCustomCreatedAtRange
    on Query$CountSchoolByCustomCreatedAtRange {
  CopyWith$Query$CountSchoolByCustomCreatedAtRange<
          Query$CountSchoolByCustomCreatedAtRange>
      get copyWith => CopyWith$Query$CountSchoolByCustomCreatedAtRange(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CountSchoolByCustomCreatedAtRange<TRes> {
  factory CopyWith$Query$CountSchoolByCustomCreatedAtRange(
    Query$CountSchoolByCustomCreatedAtRange instance,
    TRes Function(Query$CountSchoolByCustomCreatedAtRange) then,
  ) = _CopyWithImpl$Query$CountSchoolByCustomCreatedAtRange;

  factory CopyWith$Query$CountSchoolByCustomCreatedAtRange.stub(TRes res) =
      _CopyWithStubImpl$Query$CountSchoolByCustomCreatedAtRange;

  TRes call({
    double? schoolCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$CountSchoolByCustomCreatedAtRange<TRes>
    implements CopyWith$Query$CountSchoolByCustomCreatedAtRange<TRes> {
  _CopyWithImpl$Query$CountSchoolByCustomCreatedAtRange(
    this._instance,
    this._then,
  );

  final Query$CountSchoolByCustomCreatedAtRange _instance;

  final TRes Function(Query$CountSchoolByCustomCreatedAtRange) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? schoolCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountSchoolByCustomCreatedAtRange(
        schoolCount: schoolCount == _undefined
            ? _instance.schoolCount
            : (schoolCount as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$CountSchoolByCustomCreatedAtRange<TRes>
    implements CopyWith$Query$CountSchoolByCustomCreatedAtRange<TRes> {
  _CopyWithStubImpl$Query$CountSchoolByCustomCreatedAtRange(this._res);

  TRes _res;

  call({
    double? schoolCount,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeQueryCountSchoolByCustomCreatedAtRange =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'CountSchoolByCustomCreatedAtRange'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'SchoolWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'schoolCount'),
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
Query$CountSchoolByCustomCreatedAtRange
    _parserFn$Query$CountSchoolByCustomCreatedAtRange(
            Map<String, dynamic> data) =>
        Query$CountSchoolByCustomCreatedAtRange.fromJson(data);
typedef OnQueryComplete$Query$CountSchoolByCustomCreatedAtRange = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$CountSchoolByCustomCreatedAtRange?,
);

class Options$Query$CountSchoolByCustomCreatedAtRange
    extends graphql.QueryOptions<Query$CountSchoolByCustomCreatedAtRange> {
  Options$Query$CountSchoolByCustomCreatedAtRange({
    String? operationName,
    Variables$Query$CountSchoolByCustomCreatedAtRange? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountSchoolByCustomCreatedAtRange? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$CountSchoolByCustomCreatedAtRange? onComplete,
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
                        : _parserFn$Query$CountSchoolByCustomCreatedAtRange(
                            data),
                  ),
          onError: onError,
          document: documentNodeQueryCountSchoolByCustomCreatedAtRange,
          parserFn: _parserFn$Query$CountSchoolByCustomCreatedAtRange,
        );

  final OnQueryComplete$Query$CountSchoolByCustomCreatedAtRange?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$CountSchoolByCustomCreatedAtRange
    extends graphql.WatchQueryOptions<Query$CountSchoolByCustomCreatedAtRange> {
  WatchOptions$Query$CountSchoolByCustomCreatedAtRange({
    String? operationName,
    Variables$Query$CountSchoolByCustomCreatedAtRange? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountSchoolByCustomCreatedAtRange? typedOptimisticResult,
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
          document: documentNodeQueryCountSchoolByCustomCreatedAtRange,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$CountSchoolByCustomCreatedAtRange,
        );
}

class FetchMoreOptions$Query$CountSchoolByCustomCreatedAtRange
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$CountSchoolByCustomCreatedAtRange({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$CountSchoolByCustomCreatedAtRange? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryCountSchoolByCustomCreatedAtRange,
        );
}

extension ClientExtension$Query$CountSchoolByCustomCreatedAtRange
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$CountSchoolByCustomCreatedAtRange>>
      query$CountSchoolByCustomCreatedAtRange(
              [Options$Query$CountSchoolByCustomCreatedAtRange?
                  options]) async =>
          await this.query(
              options ?? Options$Query$CountSchoolByCustomCreatedAtRange());
  graphql.ObservableQuery<Query$CountSchoolByCustomCreatedAtRange>
      watchQuery$CountSchoolByCustomCreatedAtRange(
              [WatchOptions$Query$CountSchoolByCustomCreatedAtRange?
                  options]) =>
          this.watchQuery(options ??
              WatchOptions$Query$CountSchoolByCustomCreatedAtRange());
  void writeQuery$CountSchoolByCustomCreatedAtRange({
    required Query$CountSchoolByCustomCreatedAtRange data,
    Variables$Query$CountSchoolByCustomCreatedAtRange? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryCountSchoolByCustomCreatedAtRange),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$CountSchoolByCustomCreatedAtRange?
      readQuery$CountSchoolByCustomCreatedAtRange({
    Variables$Query$CountSchoolByCustomCreatedAtRange? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryCountSchoolByCustomCreatedAtRange),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$CountSchoolByCustomCreatedAtRange.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$CountSchoolByCustomCreatedAtRange>
    useQuery$CountSchoolByCustomCreatedAtRange(
            [Options$Query$CountSchoolByCustomCreatedAtRange? options]) =>
        graphql_flutter.useQuery(
            options ?? Options$Query$CountSchoolByCustomCreatedAtRange());
graphql.ObservableQuery<Query$CountSchoolByCustomCreatedAtRange>
    useWatchQuery$CountSchoolByCustomCreatedAtRange(
            [WatchOptions$Query$CountSchoolByCustomCreatedAtRange? options]) =>
        graphql_flutter.useWatchQuery(
            options ?? WatchOptions$Query$CountSchoolByCustomCreatedAtRange());

class Query$CountSchoolByCustomCreatedAtRange$Widget
    extends graphql_flutter.Query<Query$CountSchoolByCustomCreatedAtRange> {
  Query$CountSchoolByCustomCreatedAtRange$Widget({
    widgets.Key? key,
    Options$Query$CountSchoolByCustomCreatedAtRange? options,
    required graphql_flutter
        .QueryBuilder<Query$CountSchoolByCustomCreatedAtRange>
        builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$CountSchoolByCustomCreatedAtRange(),
          builder: builder,
        );
}
