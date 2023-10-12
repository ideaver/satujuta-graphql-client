import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$ProgramDelete {
  factory Variables$Mutation$ProgramDelete(
          {required Input$ProgramWhereUniqueInput where}) =>
      Variables$Mutation$ProgramDelete._({
        r'where': where,
      });

  Variables$Mutation$ProgramDelete._(this._$data);

  factory Variables$Mutation$ProgramDelete.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$where = data['where'];
    result$data['where'] = Input$ProgramWhereUniqueInput.fromJson(
        (l$where as Map<String, dynamic>));
    return Variables$Mutation$ProgramDelete._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ProgramWhereUniqueInput get where =>
      (_$data['where'] as Input$ProgramWhereUniqueInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$ProgramDelete<Variables$Mutation$ProgramDelete>
      get copyWith => CopyWith$Variables$Mutation$ProgramDelete(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ProgramDelete) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$where = where;
    return Object.hashAll([l$where]);
  }
}

abstract class CopyWith$Variables$Mutation$ProgramDelete<TRes> {
  factory CopyWith$Variables$Mutation$ProgramDelete(
    Variables$Mutation$ProgramDelete instance,
    TRes Function(Variables$Mutation$ProgramDelete) then,
  ) = _CopyWithImpl$Variables$Mutation$ProgramDelete;

  factory CopyWith$Variables$Mutation$ProgramDelete.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ProgramDelete;

  TRes call({Input$ProgramWhereUniqueInput? where});
}

class _CopyWithImpl$Variables$Mutation$ProgramDelete<TRes>
    implements CopyWith$Variables$Mutation$ProgramDelete<TRes> {
  _CopyWithImpl$Variables$Mutation$ProgramDelete(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ProgramDelete _instance;

  final TRes Function(Variables$Mutation$ProgramDelete) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) =>
      _then(Variables$Mutation$ProgramDelete._({
        ..._instance._$data,
        if (where != _undefined && where != null)
          'where': (where as Input$ProgramWhereUniqueInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ProgramDelete<TRes>
    implements CopyWith$Variables$Mutation$ProgramDelete<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ProgramDelete(this._res);

  TRes _res;

  call({Input$ProgramWhereUniqueInput? where}) => _res;
}

class Mutation$ProgramDelete {
  Mutation$ProgramDelete({
    required this.programDelete,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ProgramDelete.fromJson(Map<String, dynamic> json) {
    final l$programDelete = json['programDelete'];
    final l$$__typename = json['__typename'];
    return Mutation$ProgramDelete(
      programDelete: (l$programDelete as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool programDelete;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$programDelete = programDelete;
    _resultData['programDelete'] = l$programDelete;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$programDelete = programDelete;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$programDelete,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ProgramDelete) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$programDelete = programDelete;
    final lOther$programDelete = other.programDelete;
    if (l$programDelete != lOther$programDelete) {
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

extension UtilityExtension$Mutation$ProgramDelete on Mutation$ProgramDelete {
  CopyWith$Mutation$ProgramDelete<Mutation$ProgramDelete> get copyWith =>
      CopyWith$Mutation$ProgramDelete(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ProgramDelete<TRes> {
  factory CopyWith$Mutation$ProgramDelete(
    Mutation$ProgramDelete instance,
    TRes Function(Mutation$ProgramDelete) then,
  ) = _CopyWithImpl$Mutation$ProgramDelete;

  factory CopyWith$Mutation$ProgramDelete.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ProgramDelete;

  TRes call({
    bool? programDelete,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ProgramDelete<TRes>
    implements CopyWith$Mutation$ProgramDelete<TRes> {
  _CopyWithImpl$Mutation$ProgramDelete(
    this._instance,
    this._then,
  );

  final Mutation$ProgramDelete _instance;

  final TRes Function(Mutation$ProgramDelete) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? programDelete = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProgramDelete(
        programDelete: programDelete == _undefined || programDelete == null
            ? _instance.programDelete
            : (programDelete as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ProgramDelete<TRes>
    implements CopyWith$Mutation$ProgramDelete<TRes> {
  _CopyWithStubImpl$Mutation$ProgramDelete(this._res);

  TRes _res;

  call({
    bool? programDelete,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationProgramDelete = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ProgramDelete'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'ProgramWhereUniqueInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'programDelete'),
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
Mutation$ProgramDelete _parserFn$Mutation$ProgramDelete(
        Map<String, dynamic> data) =>
    Mutation$ProgramDelete.fromJson(data);
typedef OnMutationCompleted$Mutation$ProgramDelete = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ProgramDelete?,
);

class Options$Mutation$ProgramDelete
    extends graphql.MutationOptions<Mutation$ProgramDelete> {
  Options$Mutation$ProgramDelete({
    String? operationName,
    required Variables$Mutation$ProgramDelete variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProgramDelete? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ProgramDelete? onCompleted,
    graphql.OnMutationUpdate<Mutation$ProgramDelete>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
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
                        : _parserFn$Mutation$ProgramDelete(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationProgramDelete,
          parserFn: _parserFn$Mutation$ProgramDelete,
        );

  final OnMutationCompleted$Mutation$ProgramDelete? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ProgramDelete
    extends graphql.WatchQueryOptions<Mutation$ProgramDelete> {
  WatchOptions$Mutation$ProgramDelete({
    String? operationName,
    required Variables$Mutation$ProgramDelete variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProgramDelete? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeMutationProgramDelete,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ProgramDelete,
        );
}

extension ClientExtension$Mutation$ProgramDelete on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ProgramDelete>> mutate$ProgramDelete(
          Options$Mutation$ProgramDelete options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$ProgramDelete> watchMutation$ProgramDelete(
          WatchOptions$Mutation$ProgramDelete options) =>
      this.watchMutation(options);
}

class Mutation$ProgramDelete$HookResult {
  Mutation$ProgramDelete$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$ProgramDelete runMutation;

  final graphql.QueryResult<Mutation$ProgramDelete> result;
}

Mutation$ProgramDelete$HookResult useMutation$ProgramDelete(
    [WidgetOptions$Mutation$ProgramDelete? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$ProgramDelete());
  return Mutation$ProgramDelete$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$ProgramDelete> useWatchMutation$ProgramDelete(
        WatchOptions$Mutation$ProgramDelete options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$ProgramDelete
    extends graphql.MutationOptions<Mutation$ProgramDelete> {
  WidgetOptions$Mutation$ProgramDelete({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProgramDelete? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ProgramDelete? onCompleted,
    graphql.OnMutationUpdate<Mutation$ProgramDelete>? update,
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
                        : _parserFn$Mutation$ProgramDelete(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationProgramDelete,
          parserFn: _parserFn$Mutation$ProgramDelete,
        );

  final OnMutationCompleted$Mutation$ProgramDelete? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$ProgramDelete
    = graphql.MultiSourceResult<Mutation$ProgramDelete> Function(
  Variables$Mutation$ProgramDelete, {
  Object? optimisticResult,
  Mutation$ProgramDelete? typedOptimisticResult,
});
typedef Builder$Mutation$ProgramDelete = widgets.Widget Function(
  RunMutation$Mutation$ProgramDelete,
  graphql.QueryResult<Mutation$ProgramDelete>?,
);

class Mutation$ProgramDelete$Widget
    extends graphql_flutter.Mutation<Mutation$ProgramDelete> {
  Mutation$ProgramDelete$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$ProgramDelete? options,
    required Builder$Mutation$ProgramDelete builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$ProgramDelete(),
          builder: (
            run,
            result,
          ) =>
              builder(
            (
              variables, {
              optimisticResult,
              typedOptimisticResult,
            }) =>
                run(
              variables.toJson(),
              optimisticResult:
                  optimisticResult ?? typedOptimisticResult?.toJson(),
            ),
            result,
          ),
        );
}
