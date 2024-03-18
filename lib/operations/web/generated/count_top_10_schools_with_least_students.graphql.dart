import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Query$CountTop10SchoolsWithLeastStudents {
  Query$CountTop10SchoolsWithLeastStudents({
    required this.countTop10SchoolsWithLeastStudents,
    this.$__typename = 'Query',
  });

  factory Query$CountTop10SchoolsWithLeastStudents.fromJson(
      Map<String, dynamic> json) {
    final l$countTop10SchoolsWithLeastStudents =
        json['countTop10SchoolsWithLeastStudents'];
    final l$$__typename = json['__typename'];
    return Query$CountTop10SchoolsWithLeastStudents(
      countTop10SchoolsWithLeastStudents: (l$countTop10SchoolsWithLeastStudents
              as List<dynamic>)
          .map((e) =>
              Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<
          Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents>
      countTop10SchoolsWithLeastStudents;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$countTop10SchoolsWithLeastStudents =
        countTop10SchoolsWithLeastStudents;
    _resultData['countTop10SchoolsWithLeastStudents'] =
        l$countTop10SchoolsWithLeastStudents.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$countTop10SchoolsWithLeastStudents =
        countTop10SchoolsWithLeastStudents;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$countTop10SchoolsWithLeastStudents.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$CountTop10SchoolsWithLeastStudents) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$countTop10SchoolsWithLeastStudents =
        countTop10SchoolsWithLeastStudents;
    final lOther$countTop10SchoolsWithLeastStudents =
        other.countTop10SchoolsWithLeastStudents;
    if (l$countTop10SchoolsWithLeastStudents.length !=
        lOther$countTop10SchoolsWithLeastStudents.length) {
      return false;
    }
    for (int i = 0; i < l$countTop10SchoolsWithLeastStudents.length; i++) {
      final l$countTop10SchoolsWithLeastStudents$entry =
          l$countTop10SchoolsWithLeastStudents[i];
      final lOther$countTop10SchoolsWithLeastStudents$entry =
          lOther$countTop10SchoolsWithLeastStudents[i];
      if (l$countTop10SchoolsWithLeastStudents$entry !=
          lOther$countTop10SchoolsWithLeastStudents$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$CountTop10SchoolsWithLeastStudents
    on Query$CountTop10SchoolsWithLeastStudents {
  CopyWith$Query$CountTop10SchoolsWithLeastStudents<
          Query$CountTop10SchoolsWithLeastStudents>
      get copyWith => CopyWith$Query$CountTop10SchoolsWithLeastStudents(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CountTop10SchoolsWithLeastStudents<TRes> {
  factory CopyWith$Query$CountTop10SchoolsWithLeastStudents(
    Query$CountTop10SchoolsWithLeastStudents instance,
    TRes Function(Query$CountTop10SchoolsWithLeastStudents) then,
  ) = _CopyWithImpl$Query$CountTop10SchoolsWithLeastStudents;

  factory CopyWith$Query$CountTop10SchoolsWithLeastStudents.stub(TRes res) =
      _CopyWithStubImpl$Query$CountTop10SchoolsWithLeastStudents;

  TRes call({
    List<Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents>?
        countTop10SchoolsWithLeastStudents,
    String? $__typename,
  });
  TRes countTop10SchoolsWithLeastStudents(
      Iterable<Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents> Function(
              Iterable<
                  CopyWith$Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents<
                      Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents>>)
          _fn);
}

class _CopyWithImpl$Query$CountTop10SchoolsWithLeastStudents<TRes>
    implements CopyWith$Query$CountTop10SchoolsWithLeastStudents<TRes> {
  _CopyWithImpl$Query$CountTop10SchoolsWithLeastStudents(
    this._instance,
    this._then,
  );

  final Query$CountTop10SchoolsWithLeastStudents _instance;

  final TRes Function(Query$CountTop10SchoolsWithLeastStudents) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? countTop10SchoolsWithLeastStudents = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountTop10SchoolsWithLeastStudents(
        countTop10SchoolsWithLeastStudents: countTop10SchoolsWithLeastStudents ==
                    _undefined ||
                countTop10SchoolsWithLeastStudents == null
            ? _instance.countTop10SchoolsWithLeastStudents
            : (countTop10SchoolsWithLeastStudents as List<
                Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes countTop10SchoolsWithLeastStudents(
          Iterable<Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents> Function(
                  Iterable<
                      CopyWith$Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents<
                          Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents>>)
              _fn) =>
      call(
          countTop10SchoolsWithLeastStudents: _fn(
              _instance.countTop10SchoolsWithLeastStudents.map((e) =>
                  CopyWith$Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$CountTop10SchoolsWithLeastStudents<TRes>
    implements CopyWith$Query$CountTop10SchoolsWithLeastStudents<TRes> {
  _CopyWithStubImpl$Query$CountTop10SchoolsWithLeastStudents(this._res);

  TRes _res;

  call({
    List<Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents>?
        countTop10SchoolsWithLeastStudents,
    String? $__typename,
  }) =>
      _res;
  countTop10SchoolsWithLeastStudents(_fn) => _res;
}

const documentNodeQueryCountTop10SchoolsWithLeastStudents =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'CountTop10SchoolsWithLeastStudents'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'countTop10SchoolsWithLeastStudents'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'schoolId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'schoolName'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'userCount'),
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
Query$CountTop10SchoolsWithLeastStudents
    _parserFn$Query$CountTop10SchoolsWithLeastStudents(
            Map<String, dynamic> data) =>
        Query$CountTop10SchoolsWithLeastStudents.fromJson(data);
typedef OnQueryComplete$Query$CountTop10SchoolsWithLeastStudents
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$CountTop10SchoolsWithLeastStudents?,
);

class Options$Query$CountTop10SchoolsWithLeastStudents
    extends graphql.QueryOptions<Query$CountTop10SchoolsWithLeastStudents> {
  Options$Query$CountTop10SchoolsWithLeastStudents({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountTop10SchoolsWithLeastStudents? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$CountTop10SchoolsWithLeastStudents? onComplete,
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
                        : _parserFn$Query$CountTop10SchoolsWithLeastStudents(
                            data),
                  ),
          onError: onError,
          document: documentNodeQueryCountTop10SchoolsWithLeastStudents,
          parserFn: _parserFn$Query$CountTop10SchoolsWithLeastStudents,
        );

  final OnQueryComplete$Query$CountTop10SchoolsWithLeastStudents?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$CountTop10SchoolsWithLeastStudents extends graphql
    .WatchQueryOptions<Query$CountTop10SchoolsWithLeastStudents> {
  WatchOptions$Query$CountTop10SchoolsWithLeastStudents({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountTop10SchoolsWithLeastStudents? typedOptimisticResult,
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
          document: documentNodeQueryCountTop10SchoolsWithLeastStudents,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$CountTop10SchoolsWithLeastStudents,
        );
}

class FetchMoreOptions$Query$CountTop10SchoolsWithLeastStudents
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$CountTop10SchoolsWithLeastStudents(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryCountTop10SchoolsWithLeastStudents,
        );
}

extension ClientExtension$Query$CountTop10SchoolsWithLeastStudents
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$CountTop10SchoolsWithLeastStudents>>
      query$CountTop10SchoolsWithLeastStudents(
              [Options$Query$CountTop10SchoolsWithLeastStudents?
                  options]) async =>
          await this.query(
              options ?? Options$Query$CountTop10SchoolsWithLeastStudents());
  graphql.ObservableQuery<Query$CountTop10SchoolsWithLeastStudents>
      watchQuery$CountTop10SchoolsWithLeastStudents(
              [WatchOptions$Query$CountTop10SchoolsWithLeastStudents?
                  options]) =>
          this.watchQuery(options ??
              WatchOptions$Query$CountTop10SchoolsWithLeastStudents());
  void writeQuery$CountTop10SchoolsWithLeastStudents({
    required Query$CountTop10SchoolsWithLeastStudents data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(
                document: documentNodeQueryCountTop10SchoolsWithLeastStudents)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$CountTop10SchoolsWithLeastStudents?
      readQuery$CountTop10SchoolsWithLeastStudents({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryCountTop10SchoolsWithLeastStudents)),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$CountTop10SchoolsWithLeastStudents.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$CountTop10SchoolsWithLeastStudents>
    useQuery$CountTop10SchoolsWithLeastStudents(
            [Options$Query$CountTop10SchoolsWithLeastStudents? options]) =>
        graphql_flutter.useQuery(
            options ?? Options$Query$CountTop10SchoolsWithLeastStudents());
graphql.ObservableQuery<Query$CountTop10SchoolsWithLeastStudents>
    useWatchQuery$CountTop10SchoolsWithLeastStudents(
            [WatchOptions$Query$CountTop10SchoolsWithLeastStudents? options]) =>
        graphql_flutter.useWatchQuery(
            options ?? WatchOptions$Query$CountTop10SchoolsWithLeastStudents());

class Query$CountTop10SchoolsWithLeastStudents$Widget
    extends graphql_flutter.Query<Query$CountTop10SchoolsWithLeastStudents> {
  Query$CountTop10SchoolsWithLeastStudents$Widget({
    widgets.Key? key,
    Options$Query$CountTop10SchoolsWithLeastStudents? options,
    required graphql_flutter
        .QueryBuilder<Query$CountTop10SchoolsWithLeastStudents>
        builder,
  }) : super(
          key: key,
          options:
              options ?? Options$Query$CountTop10SchoolsWithLeastStudents(),
          builder: builder,
        );
}

class Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents {
  Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents({
    required this.schoolId,
    required this.schoolName,
    required this.userCount,
    this.$__typename = 'Top10SchoolWithStudents',
  });

  factory Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents.fromJson(
      Map<String, dynamic> json) {
    final l$schoolId = json['schoolId'];
    final l$schoolName = json['schoolName'];
    final l$userCount = json['userCount'];
    final l$$__typename = json['__typename'];
    return Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents(
      schoolId: (l$schoolId as num).toDouble(),
      schoolName: (l$schoolName as String),
      userCount: (l$userCount as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double schoolId;

  final String schoolName;

  final double userCount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$schoolId = schoolId;
    _resultData['schoolId'] = l$schoolId;
    final l$schoolName = schoolName;
    _resultData['schoolName'] = l$schoolName;
    final l$userCount = userCount;
    _resultData['userCount'] = l$userCount;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$schoolId = schoolId;
    final l$schoolName = schoolName;
    final l$userCount = userCount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$schoolId,
      l$schoolName,
      l$userCount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$schoolId = schoolId;
    final lOther$schoolId = other.schoolId;
    if (l$schoolId != lOther$schoolId) {
      return false;
    }
    final l$schoolName = schoolName;
    final lOther$schoolName = other.schoolName;
    if (l$schoolName != lOther$schoolName) {
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

extension UtilityExtension$Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents
    on Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents {
  CopyWith$Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents<
          Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents>
      get copyWith =>
          CopyWith$Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents<
    TRes> {
  factory CopyWith$Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents(
    Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents
        instance,
    TRes Function(
            Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents)
        then,
  ) = _CopyWithImpl$Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents;

  factory CopyWith$Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents.stub(
          TRes res) =
      _CopyWithStubImpl$Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents;

  TRes call({
    double? schoolId,
    String? schoolName,
    double? userCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents<
        TRes>
    implements
        CopyWith$Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents<
            TRes> {
  _CopyWithImpl$Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents(
    this._instance,
    this._then,
  );

  final Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents
      _instance;

  final TRes Function(
          Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? schoolId = _undefined,
    Object? schoolName = _undefined,
    Object? userCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents(
        schoolId: schoolId == _undefined || schoolId == null
            ? _instance.schoolId
            : (schoolId as double),
        schoolName: schoolName == _undefined || schoolName == null
            ? _instance.schoolName
            : (schoolName as String),
        userCount: userCount == _undefined || userCount == null
            ? _instance.userCount
            : (userCount as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents<
        TRes>
    implements
        CopyWith$Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents<
            TRes> {
  _CopyWithStubImpl$Query$CountTop10SchoolsWithLeastStudents$countTop10SchoolsWithLeastStudents(
      this._res);

  TRes _res;

  call({
    double? schoolId,
    String? schoolName,
    double? userCount,
    String? $__typename,
  }) =>
      _res;
}
