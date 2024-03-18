import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Query$CountTop10SchoolsWithMostStudents {
  Query$CountTop10SchoolsWithMostStudents({
    required this.countTop10SchoolsWithMostStudents,
    this.$__typename = 'Query',
  });

  factory Query$CountTop10SchoolsWithMostStudents.fromJson(
      Map<String, dynamic> json) {
    final l$countTop10SchoolsWithMostStudents =
        json['countTop10SchoolsWithMostStudents'];
    final l$$__typename = json['__typename'];
    return Query$CountTop10SchoolsWithMostStudents(
      countTop10SchoolsWithMostStudents: (l$countTop10SchoolsWithMostStudents
              as List<dynamic>)
          .map((e) =>
              Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<
          Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents>
      countTop10SchoolsWithMostStudents;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$countTop10SchoolsWithMostStudents =
        countTop10SchoolsWithMostStudents;
    _resultData['countTop10SchoolsWithMostStudents'] =
        l$countTop10SchoolsWithMostStudents.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$countTop10SchoolsWithMostStudents =
        countTop10SchoolsWithMostStudents;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$countTop10SchoolsWithMostStudents.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$CountTop10SchoolsWithMostStudents) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$countTop10SchoolsWithMostStudents =
        countTop10SchoolsWithMostStudents;
    final lOther$countTop10SchoolsWithMostStudents =
        other.countTop10SchoolsWithMostStudents;
    if (l$countTop10SchoolsWithMostStudents.length !=
        lOther$countTop10SchoolsWithMostStudents.length) {
      return false;
    }
    for (int i = 0; i < l$countTop10SchoolsWithMostStudents.length; i++) {
      final l$countTop10SchoolsWithMostStudents$entry =
          l$countTop10SchoolsWithMostStudents[i];
      final lOther$countTop10SchoolsWithMostStudents$entry =
          lOther$countTop10SchoolsWithMostStudents[i];
      if (l$countTop10SchoolsWithMostStudents$entry !=
          lOther$countTop10SchoolsWithMostStudents$entry) {
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

extension UtilityExtension$Query$CountTop10SchoolsWithMostStudents
    on Query$CountTop10SchoolsWithMostStudents {
  CopyWith$Query$CountTop10SchoolsWithMostStudents<
          Query$CountTop10SchoolsWithMostStudents>
      get copyWith => CopyWith$Query$CountTop10SchoolsWithMostStudents(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CountTop10SchoolsWithMostStudents<TRes> {
  factory CopyWith$Query$CountTop10SchoolsWithMostStudents(
    Query$CountTop10SchoolsWithMostStudents instance,
    TRes Function(Query$CountTop10SchoolsWithMostStudents) then,
  ) = _CopyWithImpl$Query$CountTop10SchoolsWithMostStudents;

  factory CopyWith$Query$CountTop10SchoolsWithMostStudents.stub(TRes res) =
      _CopyWithStubImpl$Query$CountTop10SchoolsWithMostStudents;

  TRes call({
    List<Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents>?
        countTop10SchoolsWithMostStudents,
    String? $__typename,
  });
  TRes countTop10SchoolsWithMostStudents(
      Iterable<Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents> Function(
              Iterable<
                  CopyWith$Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents<
                      Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents>>)
          _fn);
}

class _CopyWithImpl$Query$CountTop10SchoolsWithMostStudents<TRes>
    implements CopyWith$Query$CountTop10SchoolsWithMostStudents<TRes> {
  _CopyWithImpl$Query$CountTop10SchoolsWithMostStudents(
    this._instance,
    this._then,
  );

  final Query$CountTop10SchoolsWithMostStudents _instance;

  final TRes Function(Query$CountTop10SchoolsWithMostStudents) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? countTop10SchoolsWithMostStudents = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountTop10SchoolsWithMostStudents(
        countTop10SchoolsWithMostStudents: countTop10SchoolsWithMostStudents ==
                    _undefined ||
                countTop10SchoolsWithMostStudents == null
            ? _instance.countTop10SchoolsWithMostStudents
            : (countTop10SchoolsWithMostStudents as List<
                Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes countTop10SchoolsWithMostStudents(
          Iterable<Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents> Function(
                  Iterable<
                      CopyWith$Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents<
                          Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents>>)
              _fn) =>
      call(
          countTop10SchoolsWithMostStudents: _fn(
              _instance.countTop10SchoolsWithMostStudents.map((e) =>
                  CopyWith$Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$CountTop10SchoolsWithMostStudents<TRes>
    implements CopyWith$Query$CountTop10SchoolsWithMostStudents<TRes> {
  _CopyWithStubImpl$Query$CountTop10SchoolsWithMostStudents(this._res);

  TRes _res;

  call({
    List<Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents>?
        countTop10SchoolsWithMostStudents,
    String? $__typename,
  }) =>
      _res;
  countTop10SchoolsWithMostStudents(_fn) => _res;
}

const documentNodeQueryCountTop10SchoolsWithMostStudents =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'CountTop10SchoolsWithMostStudents'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'countTop10SchoolsWithMostStudents'),
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
Query$CountTop10SchoolsWithMostStudents
    _parserFn$Query$CountTop10SchoolsWithMostStudents(
            Map<String, dynamic> data) =>
        Query$CountTop10SchoolsWithMostStudents.fromJson(data);
typedef OnQueryComplete$Query$CountTop10SchoolsWithMostStudents = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$CountTop10SchoolsWithMostStudents?,
);

class Options$Query$CountTop10SchoolsWithMostStudents
    extends graphql.QueryOptions<Query$CountTop10SchoolsWithMostStudents> {
  Options$Query$CountTop10SchoolsWithMostStudents({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountTop10SchoolsWithMostStudents? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$CountTop10SchoolsWithMostStudents? onComplete,
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
                        : _parserFn$Query$CountTop10SchoolsWithMostStudents(
                            data),
                  ),
          onError: onError,
          document: documentNodeQueryCountTop10SchoolsWithMostStudents,
          parserFn: _parserFn$Query$CountTop10SchoolsWithMostStudents,
        );

  final OnQueryComplete$Query$CountTop10SchoolsWithMostStudents?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$CountTop10SchoolsWithMostStudents
    extends graphql.WatchQueryOptions<Query$CountTop10SchoolsWithMostStudents> {
  WatchOptions$Query$CountTop10SchoolsWithMostStudents({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountTop10SchoolsWithMostStudents? typedOptimisticResult,
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
          document: documentNodeQueryCountTop10SchoolsWithMostStudents,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$CountTop10SchoolsWithMostStudents,
        );
}

class FetchMoreOptions$Query$CountTop10SchoolsWithMostStudents
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$CountTop10SchoolsWithMostStudents(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryCountTop10SchoolsWithMostStudents,
        );
}

extension ClientExtension$Query$CountTop10SchoolsWithMostStudents
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$CountTop10SchoolsWithMostStudents>>
      query$CountTop10SchoolsWithMostStudents(
              [Options$Query$CountTop10SchoolsWithMostStudents?
                  options]) async =>
          await this.query(
              options ?? Options$Query$CountTop10SchoolsWithMostStudents());
  graphql.ObservableQuery<Query$CountTop10SchoolsWithMostStudents>
      watchQuery$CountTop10SchoolsWithMostStudents(
              [WatchOptions$Query$CountTop10SchoolsWithMostStudents?
                  options]) =>
          this.watchQuery(options ??
              WatchOptions$Query$CountTop10SchoolsWithMostStudents());
  void writeQuery$CountTop10SchoolsWithMostStudents({
    required Query$CountTop10SchoolsWithMostStudents data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(
                document: documentNodeQueryCountTop10SchoolsWithMostStudents)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$CountTop10SchoolsWithMostStudents?
      readQuery$CountTop10SchoolsWithMostStudents({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryCountTop10SchoolsWithMostStudents)),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$CountTop10SchoolsWithMostStudents.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$CountTop10SchoolsWithMostStudents>
    useQuery$CountTop10SchoolsWithMostStudents(
            [Options$Query$CountTop10SchoolsWithMostStudents? options]) =>
        graphql_flutter.useQuery(
            options ?? Options$Query$CountTop10SchoolsWithMostStudents());
graphql.ObservableQuery<Query$CountTop10SchoolsWithMostStudents>
    useWatchQuery$CountTop10SchoolsWithMostStudents(
            [WatchOptions$Query$CountTop10SchoolsWithMostStudents? options]) =>
        graphql_flutter.useWatchQuery(
            options ?? WatchOptions$Query$CountTop10SchoolsWithMostStudents());

class Query$CountTop10SchoolsWithMostStudents$Widget
    extends graphql_flutter.Query<Query$CountTop10SchoolsWithMostStudents> {
  Query$CountTop10SchoolsWithMostStudents$Widget({
    widgets.Key? key,
    Options$Query$CountTop10SchoolsWithMostStudents? options,
    required graphql_flutter
        .QueryBuilder<Query$CountTop10SchoolsWithMostStudents>
        builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$CountTop10SchoolsWithMostStudents(),
          builder: builder,
        );
}

class Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents {
  Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents({
    required this.schoolId,
    required this.schoolName,
    required this.userCount,
    this.$__typename = 'Top10SchoolWithStudents',
  });

  factory Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents.fromJson(
      Map<String, dynamic> json) {
    final l$schoolId = json['schoolId'];
    final l$schoolName = json['schoolName'];
    final l$userCount = json['userCount'];
    final l$$__typename = json['__typename'];
    return Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents(
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
            is Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents) ||
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

extension UtilityExtension$Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents
    on Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents {
  CopyWith$Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents<
          Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents>
      get copyWith =>
          CopyWith$Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents<
    TRes> {
  factory CopyWith$Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents(
    Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents
        instance,
    TRes Function(
            Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents)
        then,
  ) = _CopyWithImpl$Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents;

  factory CopyWith$Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents.stub(
          TRes res) =
      _CopyWithStubImpl$Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents;

  TRes call({
    double? schoolId,
    String? schoolName,
    double? userCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents<
        TRes>
    implements
        CopyWith$Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents<
            TRes> {
  _CopyWithImpl$Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents(
    this._instance,
    this._then,
  );

  final Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents
      _instance;

  final TRes Function(
          Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? schoolId = _undefined,
    Object? schoolName = _undefined,
    Object? userCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents(
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

class _CopyWithStubImpl$Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents<
        TRes>
    implements
        CopyWith$Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents<
            TRes> {
  _CopyWithStubImpl$Query$CountTop10SchoolsWithMostStudents$countTop10SchoolsWithMostStudents(
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
