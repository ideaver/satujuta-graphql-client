import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$CountTotalProgram {
  factory Variables$Query$CountTotalProgram({Input$ProgramWhereInput? where}) =>
      Variables$Query$CountTotalProgram._({
        if (where != null) r'where': where,
      });

  Variables$Query$CountTotalProgram._(this._$data);

  factory Variables$Query$CountTotalProgram.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$ProgramWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$CountTotalProgram._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ProgramWhereInput? get where =>
      (_$data['where'] as Input$ProgramWhereInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$CountTotalProgram<Variables$Query$CountTotalProgram>
      get copyWith => CopyWith$Variables$Query$CountTotalProgram(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$CountTotalProgram) ||
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

abstract class CopyWith$Variables$Query$CountTotalProgram<TRes> {
  factory CopyWith$Variables$Query$CountTotalProgram(
    Variables$Query$CountTotalProgram instance,
    TRes Function(Variables$Query$CountTotalProgram) then,
  ) = _CopyWithImpl$Variables$Query$CountTotalProgram;

  factory CopyWith$Variables$Query$CountTotalProgram.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$CountTotalProgram;

  TRes call({Input$ProgramWhereInput? where});
}

class _CopyWithImpl$Variables$Query$CountTotalProgram<TRes>
    implements CopyWith$Variables$Query$CountTotalProgram<TRes> {
  _CopyWithImpl$Variables$Query$CountTotalProgram(
    this._instance,
    this._then,
  );

  final Variables$Query$CountTotalProgram _instance;

  final TRes Function(Variables$Query$CountTotalProgram) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) =>
      _then(Variables$Query$CountTotalProgram._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$ProgramWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$CountTotalProgram<TRes>
    implements CopyWith$Variables$Query$CountTotalProgram<TRes> {
  _CopyWithStubImpl$Variables$Query$CountTotalProgram(this._res);

  TRes _res;

  call({Input$ProgramWhereInput? where}) => _res;
}

class Query$CountTotalProgram {
  Query$CountTotalProgram({
    this.programCount,
    this.$__typename = 'Query',
  });

  factory Query$CountTotalProgram.fromJson(Map<String, dynamic> json) {
    final l$programCount = json['programCount'];
    final l$$__typename = json['__typename'];
    return Query$CountTotalProgram(
      programCount: (l$programCount as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double? programCount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$programCount = programCount;
    _resultData['programCount'] = l$programCount;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$programCount = programCount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$programCount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$CountTotalProgram) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$programCount = programCount;
    final lOther$programCount = other.programCount;
    if (l$programCount != lOther$programCount) {
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

extension UtilityExtension$Query$CountTotalProgram on Query$CountTotalProgram {
  CopyWith$Query$CountTotalProgram<Query$CountTotalProgram> get copyWith =>
      CopyWith$Query$CountTotalProgram(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$CountTotalProgram<TRes> {
  factory CopyWith$Query$CountTotalProgram(
    Query$CountTotalProgram instance,
    TRes Function(Query$CountTotalProgram) then,
  ) = _CopyWithImpl$Query$CountTotalProgram;

  factory CopyWith$Query$CountTotalProgram.stub(TRes res) =
      _CopyWithStubImpl$Query$CountTotalProgram;

  TRes call({
    double? programCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$CountTotalProgram<TRes>
    implements CopyWith$Query$CountTotalProgram<TRes> {
  _CopyWithImpl$Query$CountTotalProgram(
    this._instance,
    this._then,
  );

  final Query$CountTotalProgram _instance;

  final TRes Function(Query$CountTotalProgram) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? programCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountTotalProgram(
        programCount: programCount == _undefined
            ? _instance.programCount
            : (programCount as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$CountTotalProgram<TRes>
    implements CopyWith$Query$CountTotalProgram<TRes> {
  _CopyWithStubImpl$Query$CountTotalProgram(this._res);

  TRes _res;

  call({
    double? programCount,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeQueryCountTotalProgram = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'CountTotalProgram'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'ProgramWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'programCount'),
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
Query$CountTotalProgram _parserFn$Query$CountTotalProgram(
        Map<String, dynamic> data) =>
    Query$CountTotalProgram.fromJson(data);
typedef OnQueryComplete$Query$CountTotalProgram = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$CountTotalProgram?,
);

class Options$Query$CountTotalProgram
    extends graphql.QueryOptions<Query$CountTotalProgram> {
  Options$Query$CountTotalProgram({
    String? operationName,
    Variables$Query$CountTotalProgram? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountTotalProgram? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$CountTotalProgram? onComplete,
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
                        : _parserFn$Query$CountTotalProgram(data),
                  ),
          onError: onError,
          document: documentNodeQueryCountTotalProgram,
          parserFn: _parserFn$Query$CountTotalProgram,
        );

  final OnQueryComplete$Query$CountTotalProgram? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$CountTotalProgram
    extends graphql.WatchQueryOptions<Query$CountTotalProgram> {
  WatchOptions$Query$CountTotalProgram({
    String? operationName,
    Variables$Query$CountTotalProgram? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountTotalProgram? typedOptimisticResult,
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
          document: documentNodeQueryCountTotalProgram,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$CountTotalProgram,
        );
}

class FetchMoreOptions$Query$CountTotalProgram
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$CountTotalProgram({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$CountTotalProgram? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryCountTotalProgram,
        );
}

extension ClientExtension$Query$CountTotalProgram on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$CountTotalProgram>> query$CountTotalProgram(
          [Options$Query$CountTotalProgram? options]) async =>
      await this.query(options ?? Options$Query$CountTotalProgram());
  graphql.ObservableQuery<Query$CountTotalProgram> watchQuery$CountTotalProgram(
          [WatchOptions$Query$CountTotalProgram? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$CountTotalProgram());
  void writeQuery$CountTotalProgram({
    required Query$CountTotalProgram data,
    Variables$Query$CountTotalProgram? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryCountTotalProgram),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$CountTotalProgram? readQuery$CountTotalProgram({
    Variables$Query$CountTotalProgram? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryCountTotalProgram),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$CountTotalProgram.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$CountTotalProgram>
    useQuery$CountTotalProgram([Options$Query$CountTotalProgram? options]) =>
        graphql_flutter.useQuery(options ?? Options$Query$CountTotalProgram());
graphql.ObservableQuery<Query$CountTotalProgram>
    useWatchQuery$CountTotalProgram(
            [WatchOptions$Query$CountTotalProgram? options]) =>
        graphql_flutter
            .useWatchQuery(options ?? WatchOptions$Query$CountTotalProgram());

class Query$CountTotalProgram$Widget
    extends graphql_flutter.Query<Query$CountTotalProgram> {
  Query$CountTotalProgram$Widget({
    widgets.Key? key,
    Options$Query$CountTotalProgram? options,
    required graphql_flutter.QueryBuilder<Query$CountTotalProgram> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$CountTotalProgram(),
          builder: builder,
        );
}
