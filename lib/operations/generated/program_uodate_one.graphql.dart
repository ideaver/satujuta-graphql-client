import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$ProgramUpdateOne {
  factory Variables$Mutation$ProgramUpdateOne({required double programId}) =>
      Variables$Mutation$ProgramUpdateOne._({
        r'programId': programId,
      });

  Variables$Mutation$ProgramUpdateOne._(this._$data);

  factory Variables$Mutation$ProgramUpdateOne.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$programId = data['programId'];
    result$data['programId'] = (l$programId as num).toDouble();
    return Variables$Mutation$ProgramUpdateOne._(result$data);
  }

  Map<String, dynamic> _$data;

  double get programId => (_$data['programId'] as double);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$programId = programId;
    result$data['programId'] = l$programId;
    return result$data;
  }

  CopyWith$Variables$Mutation$ProgramUpdateOne<
          Variables$Mutation$ProgramUpdateOne>
      get copyWith => CopyWith$Variables$Mutation$ProgramUpdateOne(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ProgramUpdateOne) ||
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

abstract class CopyWith$Variables$Mutation$ProgramUpdateOne<TRes> {
  factory CopyWith$Variables$Mutation$ProgramUpdateOne(
    Variables$Mutation$ProgramUpdateOne instance,
    TRes Function(Variables$Mutation$ProgramUpdateOne) then,
  ) = _CopyWithImpl$Variables$Mutation$ProgramUpdateOne;

  factory CopyWith$Variables$Mutation$ProgramUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ProgramUpdateOne;

  TRes call({double? programId});
}

class _CopyWithImpl$Variables$Mutation$ProgramUpdateOne<TRes>
    implements CopyWith$Variables$Mutation$ProgramUpdateOne<TRes> {
  _CopyWithImpl$Variables$Mutation$ProgramUpdateOne(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ProgramUpdateOne _instance;

  final TRes Function(Variables$Mutation$ProgramUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? programId = _undefined}) =>
      _then(Variables$Mutation$ProgramUpdateOne._({
        ..._instance._$data,
        if (programId != _undefined && programId != null)
          'programId': (programId as double),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ProgramUpdateOne<TRes>
    implements CopyWith$Variables$Mutation$ProgramUpdateOne<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ProgramUpdateOne(this._res);

  TRes _res;

  call({double? programId}) => _res;
}

class Mutation$ProgramUpdateOne {
  Mutation$ProgramUpdateOne({
    this.programRemove,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ProgramUpdateOne.fromJson(Map<String, dynamic> json) {
    final l$programRemove = json['programRemove'];
    final l$$__typename = json['__typename'];
    return Mutation$ProgramUpdateOne(
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
    if (!(other is Mutation$ProgramUpdateOne) ||
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

extension UtilityExtension$Mutation$ProgramUpdateOne
    on Mutation$ProgramUpdateOne {
  CopyWith$Mutation$ProgramUpdateOne<Mutation$ProgramUpdateOne> get copyWith =>
      CopyWith$Mutation$ProgramUpdateOne(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ProgramUpdateOne<TRes> {
  factory CopyWith$Mutation$ProgramUpdateOne(
    Mutation$ProgramUpdateOne instance,
    TRes Function(Mutation$ProgramUpdateOne) then,
  ) = _CopyWithImpl$Mutation$ProgramUpdateOne;

  factory CopyWith$Mutation$ProgramUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ProgramUpdateOne;

  TRes call({
    bool? programRemove,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ProgramUpdateOne<TRes>
    implements CopyWith$Mutation$ProgramUpdateOne<TRes> {
  _CopyWithImpl$Mutation$ProgramUpdateOne(
    this._instance,
    this._then,
  );

  final Mutation$ProgramUpdateOne _instance;

  final TRes Function(Mutation$ProgramUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? programRemove = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProgramUpdateOne(
        programRemove: programRemove == _undefined
            ? _instance.programRemove
            : (programRemove as bool?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ProgramUpdateOne<TRes>
    implements CopyWith$Mutation$ProgramUpdateOne<TRes> {
  _CopyWithStubImpl$Mutation$ProgramUpdateOne(this._res);

  TRes _res;

  call({
    bool? programRemove,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationProgramUpdateOne = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ProgramUpdateOne'),
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
Mutation$ProgramUpdateOne _parserFn$Mutation$ProgramUpdateOne(
        Map<String, dynamic> data) =>
    Mutation$ProgramUpdateOne.fromJson(data);
typedef OnMutationCompleted$Mutation$ProgramUpdateOne = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ProgramUpdateOne?,
);

class Options$Mutation$ProgramUpdateOne
    extends graphql.MutationOptions<Mutation$ProgramUpdateOne> {
  Options$Mutation$ProgramUpdateOne({
    String? operationName,
    required Variables$Mutation$ProgramUpdateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProgramUpdateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ProgramUpdateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$ProgramUpdateOne>? update,
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
                        : _parserFn$Mutation$ProgramUpdateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationProgramUpdateOne,
          parserFn: _parserFn$Mutation$ProgramUpdateOne,
        );

  final OnMutationCompleted$Mutation$ProgramUpdateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ProgramUpdateOne
    extends graphql.WatchQueryOptions<Mutation$ProgramUpdateOne> {
  WatchOptions$Mutation$ProgramUpdateOne({
    String? operationName,
    required Variables$Mutation$ProgramUpdateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProgramUpdateOne? typedOptimisticResult,
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
          document: documentNodeMutationProgramUpdateOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ProgramUpdateOne,
        );
}

extension ClientExtension$Mutation$ProgramUpdateOne on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ProgramUpdateOne>>
      mutate$ProgramUpdateOne(
              Options$Mutation$ProgramUpdateOne options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$ProgramUpdateOne>
      watchMutation$ProgramUpdateOne(
              WatchOptions$Mutation$ProgramUpdateOne options) =>
          this.watchMutation(options);
}

class Mutation$ProgramUpdateOne$HookResult {
  Mutation$ProgramUpdateOne$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$ProgramUpdateOne runMutation;

  final graphql.QueryResult<Mutation$ProgramUpdateOne> result;
}

Mutation$ProgramUpdateOne$HookResult useMutation$ProgramUpdateOne(
    [WidgetOptions$Mutation$ProgramUpdateOne? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$ProgramUpdateOne());
  return Mutation$ProgramUpdateOne$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$ProgramUpdateOne>
    useWatchMutation$ProgramUpdateOne(
            WatchOptions$Mutation$ProgramUpdateOne options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$ProgramUpdateOne
    extends graphql.MutationOptions<Mutation$ProgramUpdateOne> {
  WidgetOptions$Mutation$ProgramUpdateOne({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProgramUpdateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ProgramUpdateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$ProgramUpdateOne>? update,
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
                        : _parserFn$Mutation$ProgramUpdateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationProgramUpdateOne,
          parserFn: _parserFn$Mutation$ProgramUpdateOne,
        );

  final OnMutationCompleted$Mutation$ProgramUpdateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$ProgramUpdateOne
    = graphql.MultiSourceResult<Mutation$ProgramUpdateOne> Function(
  Variables$Mutation$ProgramUpdateOne, {
  Object? optimisticResult,
  Mutation$ProgramUpdateOne? typedOptimisticResult,
});
typedef Builder$Mutation$ProgramUpdateOne = widgets.Widget Function(
  RunMutation$Mutation$ProgramUpdateOne,
  graphql.QueryResult<Mutation$ProgramUpdateOne>?,
);

class Mutation$ProgramUpdateOne$Widget
    extends graphql_flutter.Mutation<Mutation$ProgramUpdateOne> {
  Mutation$ProgramUpdateOne$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$ProgramUpdateOne? options,
    required Builder$Mutation$ProgramUpdateOne builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$ProgramUpdateOne(),
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
