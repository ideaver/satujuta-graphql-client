import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$ProgramRemove {
  factory Variables$Mutation$ProgramRemove({required double programId}) =>
      Variables$Mutation$ProgramRemove._({
        r'programId': programId,
      });

  Variables$Mutation$ProgramRemove._(this._$data);

  factory Variables$Mutation$ProgramRemove.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$programId = data['programId'];
    result$data['programId'] = (l$programId as num).toDouble();
    return Variables$Mutation$ProgramRemove._(result$data);
  }

  Map<String, dynamic> _$data;

  double get programId => (_$data['programId'] as double);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$programId = programId;
    result$data['programId'] = l$programId;
    return result$data;
  }

  CopyWith$Variables$Mutation$ProgramRemove<Variables$Mutation$ProgramRemove>
      get copyWith => CopyWith$Variables$Mutation$ProgramRemove(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ProgramRemove) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$programId = programId;
    final lOther$programId = other.programId;
    if (l$programId != lOther$programId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$programId = programId;
    return Object.hashAll([l$programId]);
  }
}

abstract class CopyWith$Variables$Mutation$ProgramRemove<TRes> {
  factory CopyWith$Variables$Mutation$ProgramRemove(
    Variables$Mutation$ProgramRemove instance,
    TRes Function(Variables$Mutation$ProgramRemove) then,
  ) = _CopyWithImpl$Variables$Mutation$ProgramRemove;

  factory CopyWith$Variables$Mutation$ProgramRemove.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ProgramRemove;

  TRes call({double? programId});
}

class _CopyWithImpl$Variables$Mutation$ProgramRemove<TRes>
    implements CopyWith$Variables$Mutation$ProgramRemove<TRes> {
  _CopyWithImpl$Variables$Mutation$ProgramRemove(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ProgramRemove _instance;

  final TRes Function(Variables$Mutation$ProgramRemove) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? programId = _undefined}) =>
      _then(Variables$Mutation$ProgramRemove._({
        ..._instance._$data,
        if (programId != _undefined && programId != null)
          'programId': (programId as double),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ProgramRemove<TRes>
    implements CopyWith$Variables$Mutation$ProgramRemove<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ProgramRemove(this._res);

  TRes _res;

  call({double? programId}) => _res;
}

class Mutation$ProgramRemove {
  Mutation$ProgramRemove({
    this.programRemove,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ProgramRemove.fromJson(Map<String, dynamic> json) {
    final l$programRemove = json['programRemove'];
    final l$$__typename = json['__typename'];
    return Mutation$ProgramRemove(
      programRemove: (l$programRemove as bool?),
      $__typename: (l$$__typename as String),
    );
  }

  final bool? programRemove;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$programRemove = programRemove;
    _resultData['programRemove'] = l$programRemove;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$programRemove = programRemove;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$programRemove,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ProgramRemove) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$programRemove = programRemove;
    final lOther$programRemove = other.programRemove;
    if (l$programRemove != lOther$programRemove) {
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

extension UtilityExtension$Mutation$ProgramRemove on Mutation$ProgramRemove {
  CopyWith$Mutation$ProgramRemove<Mutation$ProgramRemove> get copyWith =>
      CopyWith$Mutation$ProgramRemove(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ProgramRemove<TRes> {
  factory CopyWith$Mutation$ProgramRemove(
    Mutation$ProgramRemove instance,
    TRes Function(Mutation$ProgramRemove) then,
  ) = _CopyWithImpl$Mutation$ProgramRemove;

  factory CopyWith$Mutation$ProgramRemove.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ProgramRemove;

  TRes call({
    bool? programRemove,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ProgramRemove<TRes>
    implements CopyWith$Mutation$ProgramRemove<TRes> {
  _CopyWithImpl$Mutation$ProgramRemove(
    this._instance,
    this._then,
  );

  final Mutation$ProgramRemove _instance;

  final TRes Function(Mutation$ProgramRemove) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? programRemove = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProgramRemove(
        programRemove: programRemove == _undefined
            ? _instance.programRemove
            : (programRemove as bool?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ProgramRemove<TRes>
    implements CopyWith$Mutation$ProgramRemove<TRes> {
  _CopyWithStubImpl$Mutation$ProgramRemove(this._res);

  TRes _res;

  call({
    bool? programRemove,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationProgramRemove = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ProgramRemove'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'programId')),
        type: NamedTypeNode(
          name: NameNode(value: 'Float'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'programRemove'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'programId'),
            value: VariableNode(name: NameNode(value: 'programId')),
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
Mutation$ProgramRemove _parserFn$Mutation$ProgramRemove(
        Map<String, dynamic> data) =>
    Mutation$ProgramRemove.fromJson(data);
typedef OnMutationCompleted$Mutation$ProgramRemove = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ProgramRemove?,
);

class Options$Mutation$ProgramRemove
    extends graphql.MutationOptions<Mutation$ProgramRemove> {
  Options$Mutation$ProgramRemove({
    String? operationName,
    required Variables$Mutation$ProgramRemove variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProgramRemove? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ProgramRemove? onCompleted,
    graphql.OnMutationUpdate<Mutation$ProgramRemove>? update,
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
                        : _parserFn$Mutation$ProgramRemove(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationProgramRemove,
          parserFn: _parserFn$Mutation$ProgramRemove,
        );

  final OnMutationCompleted$Mutation$ProgramRemove? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ProgramRemove
    extends graphql.WatchQueryOptions<Mutation$ProgramRemove> {
  WatchOptions$Mutation$ProgramRemove({
    String? operationName,
    required Variables$Mutation$ProgramRemove variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProgramRemove? typedOptimisticResult,
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
          document: documentNodeMutationProgramRemove,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ProgramRemove,
        );
}

extension ClientExtension$Mutation$ProgramRemove on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ProgramRemove>> mutate$ProgramRemove(
          Options$Mutation$ProgramRemove options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$ProgramRemove> watchMutation$ProgramRemove(
          WatchOptions$Mutation$ProgramRemove options) =>
      this.watchMutation(options);
}

class Mutation$ProgramRemove$HookResult {
  Mutation$ProgramRemove$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$ProgramRemove runMutation;

  final graphql.QueryResult<Mutation$ProgramRemove> result;
}

Mutation$ProgramRemove$HookResult useMutation$ProgramRemove(
    [WidgetOptions$Mutation$ProgramRemove? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$ProgramRemove());
  return Mutation$ProgramRemove$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$ProgramRemove> useWatchMutation$ProgramRemove(
        WatchOptions$Mutation$ProgramRemove options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$ProgramRemove
    extends graphql.MutationOptions<Mutation$ProgramRemove> {
  WidgetOptions$Mutation$ProgramRemove({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProgramRemove? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ProgramRemove? onCompleted,
    graphql.OnMutationUpdate<Mutation$ProgramRemove>? update,
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
                        : _parserFn$Mutation$ProgramRemove(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationProgramRemove,
          parserFn: _parserFn$Mutation$ProgramRemove,
        );

  final OnMutationCompleted$Mutation$ProgramRemove? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$ProgramRemove
    = graphql.MultiSourceResult<Mutation$ProgramRemove> Function(
  Variables$Mutation$ProgramRemove, {
  Object? optimisticResult,
  Mutation$ProgramRemove? typedOptimisticResult,
});
typedef Builder$Mutation$ProgramRemove = widgets.Widget Function(
  RunMutation$Mutation$ProgramRemove,
  graphql.QueryResult<Mutation$ProgramRemove>?,
);

class Mutation$ProgramRemove$Widget
    extends graphql_flutter.Mutation<Mutation$ProgramRemove> {
  Mutation$ProgramRemove$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$ProgramRemove? options,
    required Builder$Mutation$ProgramRemove builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$ProgramRemove(),
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
