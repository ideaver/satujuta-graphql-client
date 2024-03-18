import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Query$CountUserReferralPercentage {
  Query$CountUserReferralPercentage({
    required this.countUserReferralPercentage,
    this.$__typename = 'Query',
  });

  factory Query$CountUserReferralPercentage.fromJson(
      Map<String, dynamic> json) {
    final l$countUserReferralPercentage = json['countUserReferralPercentage'];
    final l$$__typename = json['__typename'];
    return Query$CountUserReferralPercentage(
      countUserReferralPercentage:
          (l$countUserReferralPercentage as List<dynamic>)
              .map((e) =>
                  Query$CountUserReferralPercentage$countUserReferralPercentage
                      .fromJson((e as Map<String, dynamic>)))
              .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$CountUserReferralPercentage$countUserReferralPercentage>
      countUserReferralPercentage;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$countUserReferralPercentage = countUserReferralPercentage;
    _resultData['countUserReferralPercentage'] =
        l$countUserReferralPercentage.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$countUserReferralPercentage = countUserReferralPercentage;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$countUserReferralPercentage.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$CountUserReferralPercentage) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$countUserReferralPercentage = countUserReferralPercentage;
    final lOther$countUserReferralPercentage =
        other.countUserReferralPercentage;
    if (l$countUserReferralPercentage.length !=
        lOther$countUserReferralPercentage.length) {
      return false;
    }
    for (int i = 0; i < l$countUserReferralPercentage.length; i++) {
      final l$countUserReferralPercentage$entry =
          l$countUserReferralPercentage[i];
      final lOther$countUserReferralPercentage$entry =
          lOther$countUserReferralPercentage[i];
      if (l$countUserReferralPercentage$entry !=
          lOther$countUserReferralPercentage$entry) {
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

extension UtilityExtension$Query$CountUserReferralPercentage
    on Query$CountUserReferralPercentage {
  CopyWith$Query$CountUserReferralPercentage<Query$CountUserReferralPercentage>
      get copyWith => CopyWith$Query$CountUserReferralPercentage(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CountUserReferralPercentage<TRes> {
  factory CopyWith$Query$CountUserReferralPercentage(
    Query$CountUserReferralPercentage instance,
    TRes Function(Query$CountUserReferralPercentage) then,
  ) = _CopyWithImpl$Query$CountUserReferralPercentage;

  factory CopyWith$Query$CountUserReferralPercentage.stub(TRes res) =
      _CopyWithStubImpl$Query$CountUserReferralPercentage;

  TRes call({
    List<Query$CountUserReferralPercentage$countUserReferralPercentage>?
        countUserReferralPercentage,
    String? $__typename,
  });
  TRes countUserReferralPercentage(
      Iterable<Query$CountUserReferralPercentage$countUserReferralPercentage> Function(
              Iterable<
                  CopyWith$Query$CountUserReferralPercentage$countUserReferralPercentage<
                      Query$CountUserReferralPercentage$countUserReferralPercentage>>)
          _fn);
}

class _CopyWithImpl$Query$CountUserReferralPercentage<TRes>
    implements CopyWith$Query$CountUserReferralPercentage<TRes> {
  _CopyWithImpl$Query$CountUserReferralPercentage(
    this._instance,
    this._then,
  );

  final Query$CountUserReferralPercentage _instance;

  final TRes Function(Query$CountUserReferralPercentage) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? countUserReferralPercentage = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountUserReferralPercentage(
        countUserReferralPercentage: countUserReferralPercentage ==
                    _undefined ||
                countUserReferralPercentage == null
            ? _instance.countUserReferralPercentage
            : (countUserReferralPercentage as List<
                Query$CountUserReferralPercentage$countUserReferralPercentage>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes countUserReferralPercentage(
          Iterable<Query$CountUserReferralPercentage$countUserReferralPercentage> Function(
                  Iterable<
                      CopyWith$Query$CountUserReferralPercentage$countUserReferralPercentage<
                          Query$CountUserReferralPercentage$countUserReferralPercentage>>)
              _fn) =>
      call(
          countUserReferralPercentage: _fn(_instance.countUserReferralPercentage
              .map((e) =>
                  CopyWith$Query$CountUserReferralPercentage$countUserReferralPercentage(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$CountUserReferralPercentage<TRes>
    implements CopyWith$Query$CountUserReferralPercentage<TRes> {
  _CopyWithStubImpl$Query$CountUserReferralPercentage(this._res);

  TRes _res;

  call({
    List<Query$CountUserReferralPercentage$countUserReferralPercentage>?
        countUserReferralPercentage,
    String? $__typename,
  }) =>
      _res;
  countUserReferralPercentage(_fn) => _res;
}

const documentNodeQueryCountUserReferralPercentage = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'CountUserReferralPercentage'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'countUserReferralPercentage'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'userReferralType'),
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
Query$CountUserReferralPercentage _parserFn$Query$CountUserReferralPercentage(
        Map<String, dynamic> data) =>
    Query$CountUserReferralPercentage.fromJson(data);
typedef OnQueryComplete$Query$CountUserReferralPercentage = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$CountUserReferralPercentage?,
);

class Options$Query$CountUserReferralPercentage
    extends graphql.QueryOptions<Query$CountUserReferralPercentage> {
  Options$Query$CountUserReferralPercentage({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountUserReferralPercentage? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$CountUserReferralPercentage? onComplete,
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
                        : _parserFn$Query$CountUserReferralPercentage(data),
                  ),
          onError: onError,
          document: documentNodeQueryCountUserReferralPercentage,
          parserFn: _parserFn$Query$CountUserReferralPercentage,
        );

  final OnQueryComplete$Query$CountUserReferralPercentage? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$CountUserReferralPercentage
    extends graphql.WatchQueryOptions<Query$CountUserReferralPercentage> {
  WatchOptions$Query$CountUserReferralPercentage({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountUserReferralPercentage? typedOptimisticResult,
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
          document: documentNodeQueryCountUserReferralPercentage,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$CountUserReferralPercentage,
        );
}

class FetchMoreOptions$Query$CountUserReferralPercentage
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$CountUserReferralPercentage(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryCountUserReferralPercentage,
        );
}

extension ClientExtension$Query$CountUserReferralPercentage
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$CountUserReferralPercentage>>
      query$CountUserReferralPercentage(
              [Options$Query$CountUserReferralPercentage? options]) async =>
          await this
              .query(options ?? Options$Query$CountUserReferralPercentage());
  graphql.ObservableQuery<Query$CountUserReferralPercentage>
      watchQuery$CountUserReferralPercentage(
              [WatchOptions$Query$CountUserReferralPercentage? options]) =>
          this.watchQuery(
              options ?? WatchOptions$Query$CountUserReferralPercentage());
  void writeQuery$CountUserReferralPercentage({
    required Query$CountUserReferralPercentage data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(
                document: documentNodeQueryCountUserReferralPercentage)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$CountUserReferralPercentage? readQuery$CountUserReferralPercentage(
      {bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryCountUserReferralPercentage)),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$CountUserReferralPercentage.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$CountUserReferralPercentage>
    useQuery$CountUserReferralPercentage(
            [Options$Query$CountUserReferralPercentage? options]) =>
        graphql_flutter
            .useQuery(options ?? Options$Query$CountUserReferralPercentage());
graphql.ObservableQuery<Query$CountUserReferralPercentage>
    useWatchQuery$CountUserReferralPercentage(
            [WatchOptions$Query$CountUserReferralPercentage? options]) =>
        graphql_flutter.useWatchQuery(
            options ?? WatchOptions$Query$CountUserReferralPercentage());

class Query$CountUserReferralPercentage$Widget
    extends graphql_flutter.Query<Query$CountUserReferralPercentage> {
  Query$CountUserReferralPercentage$Widget({
    widgets.Key? key,
    Options$Query$CountUserReferralPercentage? options,
    required graphql_flutter.QueryBuilder<Query$CountUserReferralPercentage>
        builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$CountUserReferralPercentage(),
          builder: builder,
        );
}

class Query$CountUserReferralPercentage$countUserReferralPercentage {
  Query$CountUserReferralPercentage$countUserReferralPercentage({
    required this.userReferralType,
    required this.userCount,
    required this.userPercentage,
    this.$__typename = 'UserReferralPercentage',
  });

  factory Query$CountUserReferralPercentage$countUserReferralPercentage.fromJson(
      Map<String, dynamic> json) {
    final l$userReferralType = json['userReferralType'];
    final l$userCount = json['userCount'];
    final l$userPercentage = json['userPercentage'];
    final l$$__typename = json['__typename'];
    return Query$CountUserReferralPercentage$countUserReferralPercentage(
      userReferralType: (l$userReferralType as String),
      userCount: (l$userCount as num).toDouble(),
      userPercentage: (l$userPercentage as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final String userReferralType;

  final double userCount;

  final double userPercentage;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userReferralType = userReferralType;
    _resultData['userReferralType'] = l$userReferralType;
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
    final l$userReferralType = userReferralType;
    final l$userCount = userCount;
    final l$userPercentage = userPercentage;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userReferralType,
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
    if (!(other
            is Query$CountUserReferralPercentage$countUserReferralPercentage) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userReferralType = userReferralType;
    final lOther$userReferralType = other.userReferralType;
    if (l$userReferralType != lOther$userReferralType) {
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

extension UtilityExtension$Query$CountUserReferralPercentage$countUserReferralPercentage
    on Query$CountUserReferralPercentage$countUserReferralPercentage {
  CopyWith$Query$CountUserReferralPercentage$countUserReferralPercentage<
          Query$CountUserReferralPercentage$countUserReferralPercentage>
      get copyWith =>
          CopyWith$Query$CountUserReferralPercentage$countUserReferralPercentage(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CountUserReferralPercentage$countUserReferralPercentage<
    TRes> {
  factory CopyWith$Query$CountUserReferralPercentage$countUserReferralPercentage(
    Query$CountUserReferralPercentage$countUserReferralPercentage instance,
    TRes Function(Query$CountUserReferralPercentage$countUserReferralPercentage)
        then,
  ) = _CopyWithImpl$Query$CountUserReferralPercentage$countUserReferralPercentage;

  factory CopyWith$Query$CountUserReferralPercentage$countUserReferralPercentage.stub(
          TRes res) =
      _CopyWithStubImpl$Query$CountUserReferralPercentage$countUserReferralPercentage;

  TRes call({
    String? userReferralType,
    double? userCount,
    double? userPercentage,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$CountUserReferralPercentage$countUserReferralPercentage<
        TRes>
    implements
        CopyWith$Query$CountUserReferralPercentage$countUserReferralPercentage<
            TRes> {
  _CopyWithImpl$Query$CountUserReferralPercentage$countUserReferralPercentage(
    this._instance,
    this._then,
  );

  final Query$CountUserReferralPercentage$countUserReferralPercentage _instance;

  final TRes Function(
      Query$CountUserReferralPercentage$countUserReferralPercentage) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userReferralType = _undefined,
    Object? userCount = _undefined,
    Object? userPercentage = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountUserReferralPercentage$countUserReferralPercentage(
        userReferralType:
            userReferralType == _undefined || userReferralType == null
                ? _instance.userReferralType
                : (userReferralType as String),
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

class _CopyWithStubImpl$Query$CountUserReferralPercentage$countUserReferralPercentage<
        TRes>
    implements
        CopyWith$Query$CountUserReferralPercentage$countUserReferralPercentage<
            TRes> {
  _CopyWithStubImpl$Query$CountUserReferralPercentage$countUserReferralPercentage(
      this._res);

  TRes _res;

  call({
    String? userReferralType,
    double? userCount,
    double? userPercentage,
    String? $__typename,
  }) =>
      _res;
}
