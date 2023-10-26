import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$CountTotalUserWithProgramsParticipation {
  factory Variables$Query$CountTotalUserWithProgramsParticipation(
          {Input$UserWhereInput? where}) =>
      Variables$Query$CountTotalUserWithProgramsParticipation._({
        if (where != null) r'where': where,
      });

  Variables$Query$CountTotalUserWithProgramsParticipation._(this._$data);

  factory Variables$Query$CountTotalUserWithProgramsParticipation.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$UserWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$CountTotalUserWithProgramsParticipation._(
        result$data);
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

  CopyWith$Variables$Query$CountTotalUserWithProgramsParticipation<
          Variables$Query$CountTotalUserWithProgramsParticipation>
      get copyWith =>
          CopyWith$Variables$Query$CountTotalUserWithProgramsParticipation(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$CountTotalUserWithProgramsParticipation) ||
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

abstract class CopyWith$Variables$Query$CountTotalUserWithProgramsParticipation<
    TRes> {
  factory CopyWith$Variables$Query$CountTotalUserWithProgramsParticipation(
    Variables$Query$CountTotalUserWithProgramsParticipation instance,
    TRes Function(Variables$Query$CountTotalUserWithProgramsParticipation) then,
  ) = _CopyWithImpl$Variables$Query$CountTotalUserWithProgramsParticipation;

  factory CopyWith$Variables$Query$CountTotalUserWithProgramsParticipation.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$CountTotalUserWithProgramsParticipation;

  TRes call({Input$UserWhereInput? where});
}

class _CopyWithImpl$Variables$Query$CountTotalUserWithProgramsParticipation<
        TRes>
    implements
        CopyWith$Variables$Query$CountTotalUserWithProgramsParticipation<TRes> {
  _CopyWithImpl$Variables$Query$CountTotalUserWithProgramsParticipation(
    this._instance,
    this._then,
  );

  final Variables$Query$CountTotalUserWithProgramsParticipation _instance;

  final TRes Function(Variables$Query$CountTotalUserWithProgramsParticipation)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) =>
      _then(Variables$Query$CountTotalUserWithProgramsParticipation._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$UserWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$CountTotalUserWithProgramsParticipation<
        TRes>
    implements
        CopyWith$Variables$Query$CountTotalUserWithProgramsParticipation<TRes> {
  _CopyWithStubImpl$Variables$Query$CountTotalUserWithProgramsParticipation(
      this._res);

  TRes _res;

  call({Input$UserWhereInput? where}) => _res;
}

class Query$CountTotalUserWithProgramsParticipation {
  Query$CountTotalUserWithProgramsParticipation({
    this.userCount,
    this.$__typename = 'Query',
  });

  factory Query$CountTotalUserWithProgramsParticipation.fromJson(
      Map<String, dynamic> json) {
    final l$userCount = json['userCount'];
    final l$$__typename = json['__typename'];
    return Query$CountTotalUserWithProgramsParticipation(
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
    if (!(other is Query$CountTotalUserWithProgramsParticipation) ||
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

extension UtilityExtension$Query$CountTotalUserWithProgramsParticipation
    on Query$CountTotalUserWithProgramsParticipation {
  CopyWith$Query$CountTotalUserWithProgramsParticipation<
          Query$CountTotalUserWithProgramsParticipation>
      get copyWith => CopyWith$Query$CountTotalUserWithProgramsParticipation(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CountTotalUserWithProgramsParticipation<TRes> {
  factory CopyWith$Query$CountTotalUserWithProgramsParticipation(
    Query$CountTotalUserWithProgramsParticipation instance,
    TRes Function(Query$CountTotalUserWithProgramsParticipation) then,
  ) = _CopyWithImpl$Query$CountTotalUserWithProgramsParticipation;

  factory CopyWith$Query$CountTotalUserWithProgramsParticipation.stub(
          TRes res) =
      _CopyWithStubImpl$Query$CountTotalUserWithProgramsParticipation;

  TRes call({
    double? userCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$CountTotalUserWithProgramsParticipation<TRes>
    implements CopyWith$Query$CountTotalUserWithProgramsParticipation<TRes> {
  _CopyWithImpl$Query$CountTotalUserWithProgramsParticipation(
    this._instance,
    this._then,
  );

  final Query$CountTotalUserWithProgramsParticipation _instance;

  final TRes Function(Query$CountTotalUserWithProgramsParticipation) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountTotalUserWithProgramsParticipation(
        userCount: userCount == _undefined
            ? _instance.userCount
            : (userCount as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$CountTotalUserWithProgramsParticipation<TRes>
    implements CopyWith$Query$CountTotalUserWithProgramsParticipation<TRes> {
  _CopyWithStubImpl$Query$CountTotalUserWithProgramsParticipation(this._res);

  TRes _res;

  call({
    double? userCount,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeQueryCountTotalUserWithProgramsParticipation =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'CountTotalUserWithProgramsParticipation'),
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
Query$CountTotalUserWithProgramsParticipation
    _parserFn$Query$CountTotalUserWithProgramsParticipation(
            Map<String, dynamic> data) =>
        Query$CountTotalUserWithProgramsParticipation.fromJson(data);
typedef OnQueryComplete$Query$CountTotalUserWithProgramsParticipation
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$CountTotalUserWithProgramsParticipation?,
);

class Options$Query$CountTotalUserWithProgramsParticipation extends graphql
    .QueryOptions<Query$CountTotalUserWithProgramsParticipation> {
  Options$Query$CountTotalUserWithProgramsParticipation({
    String? operationName,
    Variables$Query$CountTotalUserWithProgramsParticipation? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountTotalUserWithProgramsParticipation? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$CountTotalUserWithProgramsParticipation? onComplete,
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
                        : _parserFn$Query$CountTotalUserWithProgramsParticipation(
                            data),
                  ),
          onError: onError,
          document: documentNodeQueryCountTotalUserWithProgramsParticipation,
          parserFn: _parserFn$Query$CountTotalUserWithProgramsParticipation,
        );

  final OnQueryComplete$Query$CountTotalUserWithProgramsParticipation?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$CountTotalUserWithProgramsParticipation extends graphql
    .WatchQueryOptions<Query$CountTotalUserWithProgramsParticipation> {
  WatchOptions$Query$CountTotalUserWithProgramsParticipation({
    String? operationName,
    Variables$Query$CountTotalUserWithProgramsParticipation? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountTotalUserWithProgramsParticipation? typedOptimisticResult,
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
          document: documentNodeQueryCountTotalUserWithProgramsParticipation,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$CountTotalUserWithProgramsParticipation,
        );
}

class FetchMoreOptions$Query$CountTotalUserWithProgramsParticipation
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$CountTotalUserWithProgramsParticipation({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$CountTotalUserWithProgramsParticipation? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryCountTotalUserWithProgramsParticipation,
        );
}

extension ClientExtension$Query$CountTotalUserWithProgramsParticipation
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$CountTotalUserWithProgramsParticipation>>
      query$CountTotalUserWithProgramsParticipation(
              [Options$Query$CountTotalUserWithProgramsParticipation?
                  options]) async =>
          await this.query(options ??
              Options$Query$CountTotalUserWithProgramsParticipation());
  graphql.ObservableQuery<Query$CountTotalUserWithProgramsParticipation>
      watchQuery$CountTotalUserWithProgramsParticipation(
              [WatchOptions$Query$CountTotalUserWithProgramsParticipation?
                  options]) =>
          this.watchQuery(options ??
              WatchOptions$Query$CountTotalUserWithProgramsParticipation());
  void writeQuery$CountTotalUserWithProgramsParticipation({
    required Query$CountTotalUserWithProgramsParticipation data,
    Variables$Query$CountTotalUserWithProgramsParticipation? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document:
                  documentNodeQueryCountTotalUserWithProgramsParticipation),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$CountTotalUserWithProgramsParticipation?
      readQuery$CountTotalUserWithProgramsParticipation({
    Variables$Query$CountTotalUserWithProgramsParticipation? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryCountTotalUserWithProgramsParticipation),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$CountTotalUserWithProgramsParticipation.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$CountTotalUserWithProgramsParticipation>
    useQuery$CountTotalUserWithProgramsParticipation(
            [Options$Query$CountTotalUserWithProgramsParticipation? options]) =>
        graphql_flutter.useQuery(
            options ?? Options$Query$CountTotalUserWithProgramsParticipation());
graphql.ObservableQuery<Query$CountTotalUserWithProgramsParticipation>
    useWatchQuery$CountTotalUserWithProgramsParticipation(
            [WatchOptions$Query$CountTotalUserWithProgramsParticipation?
                options]) =>
        graphql_flutter.useWatchQuery(options ??
            WatchOptions$Query$CountTotalUserWithProgramsParticipation());

class Query$CountTotalUserWithProgramsParticipation$Widget
    extends graphql_flutter
    .Query<Query$CountTotalUserWithProgramsParticipation> {
  Query$CountTotalUserWithProgramsParticipation$Widget({
    widgets.Key? key,
    Options$Query$CountTotalUserWithProgramsParticipation? options,
    required graphql_flutter
        .QueryBuilder<Query$CountTotalUserWithProgramsParticipation>
        builder,
  }) : super(
          key: key,
          options: options ??
              Options$Query$CountTotalUserWithProgramsParticipation(),
          builder: builder,
        );
}
