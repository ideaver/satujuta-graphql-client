import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Query$CountUserTypePercentage {
  Query$CountUserTypePercentage({
    required this.countUserTypePercentage,
    this.$__typename = 'Query',
  });

  factory Query$CountUserTypePercentage.fromJson(Map<String, dynamic> json) {
    final l$countUserTypePercentage = json['countUserTypePercentage'];
    final l$$__typename = json['__typename'];
    return Query$CountUserTypePercentage(
      countUserTypePercentage: (l$countUserTypePercentage as List<dynamic>)
          .map((e) =>
              Query$CountUserTypePercentage$countUserTypePercentage.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$CountUserTypePercentage$countUserTypePercentage>
      countUserTypePercentage;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$countUserTypePercentage = countUserTypePercentage;
    _resultData['countUserTypePercentage'] =
        l$countUserTypePercentage.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$countUserTypePercentage = countUserTypePercentage;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$countUserTypePercentage.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$CountUserTypePercentage) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$countUserTypePercentage = countUserTypePercentage;
    final lOther$countUserTypePercentage = other.countUserTypePercentage;
    if (l$countUserTypePercentage.length !=
        lOther$countUserTypePercentage.length) {
      return false;
    }
    for (int i = 0; i < l$countUserTypePercentage.length; i++) {
      final l$countUserTypePercentage$entry = l$countUserTypePercentage[i];
      final lOther$countUserTypePercentage$entry =
          lOther$countUserTypePercentage[i];
      if (l$countUserTypePercentage$entry !=
          lOther$countUserTypePercentage$entry) {
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

extension UtilityExtension$Query$CountUserTypePercentage
    on Query$CountUserTypePercentage {
  CopyWith$Query$CountUserTypePercentage<Query$CountUserTypePercentage>
      get copyWith => CopyWith$Query$CountUserTypePercentage(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CountUserTypePercentage<TRes> {
  factory CopyWith$Query$CountUserTypePercentage(
    Query$CountUserTypePercentage instance,
    TRes Function(Query$CountUserTypePercentage) then,
  ) = _CopyWithImpl$Query$CountUserTypePercentage;

  factory CopyWith$Query$CountUserTypePercentage.stub(TRes res) =
      _CopyWithStubImpl$Query$CountUserTypePercentage;

  TRes call({
    List<Query$CountUserTypePercentage$countUserTypePercentage>?
        countUserTypePercentage,
    String? $__typename,
  });
  TRes countUserTypePercentage(
      Iterable<Query$CountUserTypePercentage$countUserTypePercentage> Function(
              Iterable<
                  CopyWith$Query$CountUserTypePercentage$countUserTypePercentage<
                      Query$CountUserTypePercentage$countUserTypePercentage>>)
          _fn);
}

class _CopyWithImpl$Query$CountUserTypePercentage<TRes>
    implements CopyWith$Query$CountUserTypePercentage<TRes> {
  _CopyWithImpl$Query$CountUserTypePercentage(
    this._instance,
    this._then,
  );

  final Query$CountUserTypePercentage _instance;

  final TRes Function(Query$CountUserTypePercentage) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? countUserTypePercentage = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountUserTypePercentage(
        countUserTypePercentage: countUserTypePercentage == _undefined ||
                countUserTypePercentage == null
            ? _instance.countUserTypePercentage
            : (countUserTypePercentage
                as List<Query$CountUserTypePercentage$countUserTypePercentage>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes countUserTypePercentage(
          Iterable<Query$CountUserTypePercentage$countUserTypePercentage> Function(
                  Iterable<
                      CopyWith$Query$CountUserTypePercentage$countUserTypePercentage<
                          Query$CountUserTypePercentage$countUserTypePercentage>>)
              _fn) =>
      call(
          countUserTypePercentage: _fn(_instance.countUserTypePercentage.map(
              (e) =>
                  CopyWith$Query$CountUserTypePercentage$countUserTypePercentage(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$CountUserTypePercentage<TRes>
    implements CopyWith$Query$CountUserTypePercentage<TRes> {
  _CopyWithStubImpl$Query$CountUserTypePercentage(this._res);

  TRes _res;

  call({
    List<Query$CountUserTypePercentage$countUserTypePercentage>?
        countUserTypePercentage,
    String? $__typename,
  }) =>
      _res;
  countUserTypePercentage(_fn) => _res;
}

const documentNodeQueryCountUserTypePercentage = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'CountUserTypePercentage'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'countUserTypePercentage'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'userCountType'),
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
            name: NameNode(value: 'userPercentage'),
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
Query$CountUserTypePercentage _parserFn$Query$CountUserTypePercentage(
        Map<String, dynamic> data) =>
    Query$CountUserTypePercentage.fromJson(data);
typedef OnQueryComplete$Query$CountUserTypePercentage = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$CountUserTypePercentage?,
);

class Options$Query$CountUserTypePercentage
    extends graphql.QueryOptions<Query$CountUserTypePercentage> {
  Options$Query$CountUserTypePercentage({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountUserTypePercentage? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$CountUserTypePercentage? onComplete,
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
                        : _parserFn$Query$CountUserTypePercentage(data),
                  ),
          onError: onError,
          document: documentNodeQueryCountUserTypePercentage,
          parserFn: _parserFn$Query$CountUserTypePercentage,
        );

  final OnQueryComplete$Query$CountUserTypePercentage? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$CountUserTypePercentage
    extends graphql.WatchQueryOptions<Query$CountUserTypePercentage> {
  WatchOptions$Query$CountUserTypePercentage({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountUserTypePercentage? typedOptimisticResult,
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
          document: documentNodeQueryCountUserTypePercentage,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$CountUserTypePercentage,
        );
}

class FetchMoreOptions$Query$CountUserTypePercentage
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$CountUserTypePercentage(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryCountUserTypePercentage,
        );
}

extension ClientExtension$Query$CountUserTypePercentage
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$CountUserTypePercentage>>
      query$CountUserTypePercentage(
              [Options$Query$CountUserTypePercentage? options]) async =>
          await this.query(options ?? Options$Query$CountUserTypePercentage());
  graphql.ObservableQuery<Query$CountUserTypePercentage>
      watchQuery$CountUserTypePercentage(
              [WatchOptions$Query$CountUserTypePercentage? options]) =>
          this.watchQuery(
              options ?? WatchOptions$Query$CountUserTypePercentage());
  void writeQuery$CountUserTypePercentage({
    required Query$CountUserTypePercentage data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(
                document: documentNodeQueryCountUserTypePercentage)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$CountUserTypePercentage? readQuery$CountUserTypePercentage(
      {bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryCountUserTypePercentage)),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$CountUserTypePercentage.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$CountUserTypePercentage>
    useQuery$CountUserTypePercentage(
            [Options$Query$CountUserTypePercentage? options]) =>
        graphql_flutter
            .useQuery(options ?? Options$Query$CountUserTypePercentage());
graphql.ObservableQuery<Query$CountUserTypePercentage>
    useWatchQuery$CountUserTypePercentage(
            [WatchOptions$Query$CountUserTypePercentage? options]) =>
        graphql_flutter.useWatchQuery(
            options ?? WatchOptions$Query$CountUserTypePercentage());

class Query$CountUserTypePercentage$Widget
    extends graphql_flutter.Query<Query$CountUserTypePercentage> {
  Query$CountUserTypePercentage$Widget({
    widgets.Key? key,
    Options$Query$CountUserTypePercentage? options,
    required graphql_flutter.QueryBuilder<Query$CountUserTypePercentage>
        builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$CountUserTypePercentage(),
          builder: builder,
        );
}

class Query$CountUserTypePercentage$countUserTypePercentage {
  Query$CountUserTypePercentage$countUserTypePercentage({
    required this.userCountType,
    required this.userCount,
    required this.userPercentage,
    this.$__typename = 'UserTypePercentage',
  });

  factory Query$CountUserTypePercentage$countUserTypePercentage.fromJson(
      Map<String, dynamic> json) {
    final l$userCountType = json['userCountType'];
    final l$userCount = json['userCount'];
    final l$userPercentage = json['userPercentage'];
    final l$$__typename = json['__typename'];
    return Query$CountUserTypePercentage$countUserTypePercentage(
      userCountType: (l$userCountType as String),
      userCount: (l$userCount as num).toDouble(),
      userPercentage: (l$userPercentage as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final String userCountType;

  final double userCount;

  final double userPercentage;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userCountType = userCountType;
    _resultData['userCountType'] = l$userCountType;
    final l$userCount = userCount;
    _resultData['userCount'] = l$userCount;
    final l$userPercentage = userPercentage;
    _resultData['userPercentage'] = l$userPercentage;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userCountType = userCountType;
    final l$userCount = userCount;
    final l$userPercentage = userPercentage;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userCountType,
      l$userCount,
      l$userPercentage,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$CountUserTypePercentage$countUserTypePercentage) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userCountType = userCountType;
    final lOther$userCountType = other.userCountType;
    if (l$userCountType != lOther$userCountType) {
      return false;
    }
    final l$userCount = userCount;
    final lOther$userCount = other.userCount;
    if (l$userCount != lOther$userCount) {
      return false;
    }
    final l$userPercentage = userPercentage;
    final lOther$userPercentage = other.userPercentage;
    if (l$userPercentage != lOther$userPercentage) {
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

extension UtilityExtension$Query$CountUserTypePercentage$countUserTypePercentage
    on Query$CountUserTypePercentage$countUserTypePercentage {
  CopyWith$Query$CountUserTypePercentage$countUserTypePercentage<
          Query$CountUserTypePercentage$countUserTypePercentage>
      get copyWith =>
          CopyWith$Query$CountUserTypePercentage$countUserTypePercentage(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CountUserTypePercentage$countUserTypePercentage<
    TRes> {
  factory CopyWith$Query$CountUserTypePercentage$countUserTypePercentage(
    Query$CountUserTypePercentage$countUserTypePercentage instance,
    TRes Function(Query$CountUserTypePercentage$countUserTypePercentage) then,
  ) = _CopyWithImpl$Query$CountUserTypePercentage$countUserTypePercentage;

  factory CopyWith$Query$CountUserTypePercentage$countUserTypePercentage.stub(
          TRes res) =
      _CopyWithStubImpl$Query$CountUserTypePercentage$countUserTypePercentage;

  TRes call({
    String? userCountType,
    double? userCount,
    double? userPercentage,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$CountUserTypePercentage$countUserTypePercentage<TRes>
    implements
        CopyWith$Query$CountUserTypePercentage$countUserTypePercentage<TRes> {
  _CopyWithImpl$Query$CountUserTypePercentage$countUserTypePercentage(
    this._instance,
    this._then,
  );

  final Query$CountUserTypePercentage$countUserTypePercentage _instance;

  final TRes Function(Query$CountUserTypePercentage$countUserTypePercentage)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userCountType = _undefined,
    Object? userCount = _undefined,
    Object? userPercentage = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountUserTypePercentage$countUserTypePercentage(
        userCountType: userCountType == _undefined || userCountType == null
            ? _instance.userCountType
            : (userCountType as String),
        userCount: userCount == _undefined || userCount == null
            ? _instance.userCount
            : (userCount as double),
        userPercentage: userPercentage == _undefined || userPercentage == null
            ? _instance.userPercentage
            : (userPercentage as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$CountUserTypePercentage$countUserTypePercentage<
        TRes>
    implements
        CopyWith$Query$CountUserTypePercentage$countUserTypePercentage<TRes> {
  _CopyWithStubImpl$Query$CountUserTypePercentage$countUserTypePercentage(
      this._res);

  TRes _res;

  call({
    String? userCountType,
    double? userCount,
    double? userPercentage,
    String? $__typename,
  }) =>
      _res;
}
