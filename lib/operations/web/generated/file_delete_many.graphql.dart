import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$FileDeleteMany {
  factory Variables$Mutation$FileDeleteMany({Input$FileWhereInput? where}) =>
      Variables$Mutation$FileDeleteMany._({
        if (where != null) r'where': where,
      });

  Variables$Mutation$FileDeleteMany._(this._$data);

  factory Variables$Mutation$FileDeleteMany.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$FileWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Mutation$FileDeleteMany._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FileWhereInput? get where => (_$data['where'] as Input$FileWhereInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$FileDeleteMany<Variables$Mutation$FileDeleteMany>
      get copyWith => CopyWith$Variables$Mutation$FileDeleteMany(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$FileDeleteMany) ||
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

abstract class CopyWith$Variables$Mutation$FileDeleteMany<TRes> {
  factory CopyWith$Variables$Mutation$FileDeleteMany(
    Variables$Mutation$FileDeleteMany instance,
    TRes Function(Variables$Mutation$FileDeleteMany) then,
  ) = _CopyWithImpl$Variables$Mutation$FileDeleteMany;

  factory CopyWith$Variables$Mutation$FileDeleteMany.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$FileDeleteMany;

  TRes call({Input$FileWhereInput? where});
}

class _CopyWithImpl$Variables$Mutation$FileDeleteMany<TRes>
    implements CopyWith$Variables$Mutation$FileDeleteMany<TRes> {
  _CopyWithImpl$Variables$Mutation$FileDeleteMany(
    this._instance,
    this._then,
  );

  final Variables$Mutation$FileDeleteMany _instance;

  final TRes Function(Variables$Mutation$FileDeleteMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) =>
      _then(Variables$Mutation$FileDeleteMany._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$FileWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$FileDeleteMany<TRes>
    implements CopyWith$Variables$Mutation$FileDeleteMany<TRes> {
  _CopyWithStubImpl$Variables$Mutation$FileDeleteMany(this._res);

  TRes _res;

  call({Input$FileWhereInput? where}) => _res;
}

class Mutation$FileDeleteMany {
  Mutation$FileDeleteMany({
    required this.fileDeleteMany,
    this.$__typename = 'Mutation',
  });

  factory Mutation$FileDeleteMany.fromJson(Map<String, dynamic> json) {
    final l$fileDeleteMany = json['fileDeleteMany'];
    final l$$__typename = json['__typename'];
    return Mutation$FileDeleteMany(
      fileDeleteMany: (l$fileDeleteMany as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool fileDeleteMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$fileDeleteMany = fileDeleteMany;
    _resultData['fileDeleteMany'] = l$fileDeleteMany;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$fileDeleteMany = fileDeleteMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$fileDeleteMany,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$FileDeleteMany) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$fileDeleteMany = fileDeleteMany;
    final lOther$fileDeleteMany = other.fileDeleteMany;
    if (l$fileDeleteMany != lOther$fileDeleteMany) {
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

extension UtilityExtension$Mutation$FileDeleteMany on Mutation$FileDeleteMany {
  CopyWith$Mutation$FileDeleteMany<Mutation$FileDeleteMany> get copyWith =>
      CopyWith$Mutation$FileDeleteMany(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$FileDeleteMany<TRes> {
  factory CopyWith$Mutation$FileDeleteMany(
    Mutation$FileDeleteMany instance,
    TRes Function(Mutation$FileDeleteMany) then,
  ) = _CopyWithImpl$Mutation$FileDeleteMany;

  factory CopyWith$Mutation$FileDeleteMany.stub(TRes res) =
      _CopyWithStubImpl$Mutation$FileDeleteMany;

  TRes call({
    bool? fileDeleteMany,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$FileDeleteMany<TRes>
    implements CopyWith$Mutation$FileDeleteMany<TRes> {
  _CopyWithImpl$Mutation$FileDeleteMany(
    this._instance,
    this._then,
  );

  final Mutation$FileDeleteMany _instance;

  final TRes Function(Mutation$FileDeleteMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? fileDeleteMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$FileDeleteMany(
        fileDeleteMany: fileDeleteMany == _undefined || fileDeleteMany == null
            ? _instance.fileDeleteMany
            : (fileDeleteMany as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$FileDeleteMany<TRes>
    implements CopyWith$Mutation$FileDeleteMany<TRes> {
  _CopyWithStubImpl$Mutation$FileDeleteMany(this._res);

  TRes _res;

  call({
    bool? fileDeleteMany,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationFileDeleteMany = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'FileDeleteMany'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'FileWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'fileDeleteMany'),
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
Mutation$FileDeleteMany _parserFn$Mutation$FileDeleteMany(
        Map<String, dynamic> data) =>
    Mutation$FileDeleteMany.fromJson(data);
typedef OnMutationCompleted$Mutation$FileDeleteMany = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$FileDeleteMany?,
);

class Options$Mutation$FileDeleteMany
    extends graphql.MutationOptions<Mutation$FileDeleteMany> {
  Options$Mutation$FileDeleteMany({
    String? operationName,
    Variables$Mutation$FileDeleteMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$FileDeleteMany? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$FileDeleteMany? onCompleted,
    graphql.OnMutationUpdate<Mutation$FileDeleteMany>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables?.toJson() ?? {},
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null
                        ? null
                        : _parserFn$Mutation$FileDeleteMany(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationFileDeleteMany,
          parserFn: _parserFn$Mutation$FileDeleteMany,
        );

  final OnMutationCompleted$Mutation$FileDeleteMany? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$FileDeleteMany
    extends graphql.WatchQueryOptions<Mutation$FileDeleteMany> {
  WatchOptions$Mutation$FileDeleteMany({
    String? operationName,
    Variables$Mutation$FileDeleteMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$FileDeleteMany? typedOptimisticResult,
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
          document: documentNodeMutationFileDeleteMany,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$FileDeleteMany,
        );
}

extension ClientExtension$Mutation$FileDeleteMany on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$FileDeleteMany>> mutate$FileDeleteMany(
          [Options$Mutation$FileDeleteMany? options]) async =>
      await this.mutate(options ?? Options$Mutation$FileDeleteMany());
  graphql.ObservableQuery<Mutation$FileDeleteMany> watchMutation$FileDeleteMany(
          [WatchOptions$Mutation$FileDeleteMany? options]) =>
      this.watchMutation(options ?? WatchOptions$Mutation$FileDeleteMany());
}

class Mutation$FileDeleteMany$HookResult {
  Mutation$FileDeleteMany$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$FileDeleteMany runMutation;

  final graphql.QueryResult<Mutation$FileDeleteMany> result;
}

Mutation$FileDeleteMany$HookResult useMutation$FileDeleteMany(
    [WidgetOptions$Mutation$FileDeleteMany? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$FileDeleteMany());
  return Mutation$FileDeleteMany$HookResult(
    ({variables, optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables?.toJson() ?? const {},
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$FileDeleteMany>
    useWatchMutation$FileDeleteMany(
            [WatchOptions$Mutation$FileDeleteMany? options]) =>
        graphql_flutter.useWatchMutation(
            options ?? WatchOptions$Mutation$FileDeleteMany());

class WidgetOptions$Mutation$FileDeleteMany
    extends graphql.MutationOptions<Mutation$FileDeleteMany> {
  WidgetOptions$Mutation$FileDeleteMany({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$FileDeleteMany? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$FileDeleteMany? onCompleted,
    graphql.OnMutationUpdate<Mutation$FileDeleteMany>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null
                        ? null
                        : _parserFn$Mutation$FileDeleteMany(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationFileDeleteMany,
          parserFn: _parserFn$Mutation$FileDeleteMany,
        );

  final OnMutationCompleted$Mutation$FileDeleteMany? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$FileDeleteMany
    = graphql.MultiSourceResult<Mutation$FileDeleteMany> Function({
  Variables$Mutation$FileDeleteMany? variables,
  Object? optimisticResult,
  Mutation$FileDeleteMany? typedOptimisticResult,
});
typedef Builder$Mutation$FileDeleteMany = widgets.Widget Function(
  RunMutation$Mutation$FileDeleteMany,
  graphql.QueryResult<Mutation$FileDeleteMany>?,
);

class Mutation$FileDeleteMany$Widget
    extends graphql_flutter.Mutation<Mutation$FileDeleteMany> {
  Mutation$FileDeleteMany$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$FileDeleteMany? options,
    required Builder$Mutation$FileDeleteMany builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$FileDeleteMany(),
          builder: (
            run,
            result,
          ) =>
              builder(
            ({
              variables,
              optimisticResult,
              typedOptimisticResult,
            }) =>
                run(
              variables?.toJson() ?? const {},
              optimisticResult:
                  optimisticResult ?? typedOptimisticResult?.toJson(),
            ),
            result,
          ),
        );
}
