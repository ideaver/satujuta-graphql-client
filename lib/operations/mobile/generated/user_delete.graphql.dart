import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$UserDelete {
  factory Variables$Mutation$UserDelete(
          {required Input$UserWhereUniqueInput where}) =>
      Variables$Mutation$UserDelete._({
        r'where': where,
      });

  Variables$Mutation$UserDelete._(this._$data);

  factory Variables$Mutation$UserDelete.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$where = data['where'];
    result$data['where'] =
        Input$UserWhereUniqueInput.fromJson((l$where as Map<String, dynamic>));
    return Variables$Mutation$UserDelete._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UserWhereUniqueInput get where =>
      (_$data['where'] as Input$UserWhereUniqueInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$UserDelete<Variables$Mutation$UserDelete>
      get copyWith => CopyWith$Variables$Mutation$UserDelete(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UserDelete) ||
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

abstract class CopyWith$Variables$Mutation$UserDelete<TRes> {
  factory CopyWith$Variables$Mutation$UserDelete(
    Variables$Mutation$UserDelete instance,
    TRes Function(Variables$Mutation$UserDelete) then,
  ) = _CopyWithImpl$Variables$Mutation$UserDelete;

  factory CopyWith$Variables$Mutation$UserDelete.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UserDelete;

  TRes call({Input$UserWhereUniqueInput? where});
}

class _CopyWithImpl$Variables$Mutation$UserDelete<TRes>
    implements CopyWith$Variables$Mutation$UserDelete<TRes> {
  _CopyWithImpl$Variables$Mutation$UserDelete(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UserDelete _instance;

  final TRes Function(Variables$Mutation$UserDelete) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) =>
      _then(Variables$Mutation$UserDelete._({
        ..._instance._$data,
        if (where != _undefined && where != null)
          'where': (where as Input$UserWhereUniqueInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UserDelete<TRes>
    implements CopyWith$Variables$Mutation$UserDelete<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UserDelete(this._res);

  TRes _res;

  call({Input$UserWhereUniqueInput? where}) => _res;
}

class Mutation$UserDelete {
  Mutation$UserDelete({
    required this.userDelete,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UserDelete.fromJson(Map<String, dynamic> json) {
    final l$userDelete = json['userDelete'];
    final l$$__typename = json['__typename'];
    return Mutation$UserDelete(
      userDelete: (l$userDelete as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool userDelete;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userDelete = userDelete;
    _resultData['userDelete'] = l$userDelete;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userDelete = userDelete;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userDelete,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserDelete) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$userDelete = userDelete;
    final lOther$userDelete = other.userDelete;
    if (l$userDelete != lOther$userDelete) {
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

extension UtilityExtension$Mutation$UserDelete on Mutation$UserDelete {
  CopyWith$Mutation$UserDelete<Mutation$UserDelete> get copyWith =>
      CopyWith$Mutation$UserDelete(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UserDelete<TRes> {
  factory CopyWith$Mutation$UserDelete(
    Mutation$UserDelete instance,
    TRes Function(Mutation$UserDelete) then,
  ) = _CopyWithImpl$Mutation$UserDelete;

  factory CopyWith$Mutation$UserDelete.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserDelete;

  TRes call({
    bool? userDelete,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UserDelete<TRes>
    implements CopyWith$Mutation$UserDelete<TRes> {
  _CopyWithImpl$Mutation$UserDelete(
    this._instance,
    this._then,
  );

  final Mutation$UserDelete _instance;

  final TRes Function(Mutation$UserDelete) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userDelete = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserDelete(
        userDelete: userDelete == _undefined || userDelete == null
            ? _instance.userDelete
            : (userDelete as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UserDelete<TRes>
    implements CopyWith$Mutation$UserDelete<TRes> {
  _CopyWithStubImpl$Mutation$UserDelete(this._res);

  TRes _res;

  call({
    bool? userDelete,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationUserDelete = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UserDelete'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserWhereUniqueInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'userDelete'),
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
Mutation$UserDelete _parserFn$Mutation$UserDelete(Map<String, dynamic> data) =>
    Mutation$UserDelete.fromJson(data);
typedef OnMutationCompleted$Mutation$UserDelete = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$UserDelete?,
);

class Options$Mutation$UserDelete
    extends graphql.MutationOptions<Mutation$UserDelete> {
  Options$Mutation$UserDelete({
    String? operationName,
    required Variables$Mutation$UserDelete variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserDelete? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserDelete? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserDelete>? update,
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
                    data == null ? null : _parserFn$Mutation$UserDelete(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserDelete,
          parserFn: _parserFn$Mutation$UserDelete,
        );

  final OnMutationCompleted$Mutation$UserDelete? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UserDelete
    extends graphql.WatchQueryOptions<Mutation$UserDelete> {
  WatchOptions$Mutation$UserDelete({
    String? operationName,
    required Variables$Mutation$UserDelete variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserDelete? typedOptimisticResult,
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
          document: documentNodeMutationUserDelete,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UserDelete,
        );
}

extension ClientExtension$Mutation$UserDelete on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UserDelete>> mutate$UserDelete(
          Options$Mutation$UserDelete options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$UserDelete> watchMutation$UserDelete(
          WatchOptions$Mutation$UserDelete options) =>
      this.watchMutation(options);
}

class Mutation$UserDelete$HookResult {
  Mutation$UserDelete$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$UserDelete runMutation;

  final graphql.QueryResult<Mutation$UserDelete> result;
}

Mutation$UserDelete$HookResult useMutation$UserDelete(
    [WidgetOptions$Mutation$UserDelete? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$UserDelete());
  return Mutation$UserDelete$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UserDelete> useWatchMutation$UserDelete(
        WatchOptions$Mutation$UserDelete options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$UserDelete
    extends graphql.MutationOptions<Mutation$UserDelete> {
  WidgetOptions$Mutation$UserDelete({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserDelete? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserDelete? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserDelete>? update,
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
                    data == null ? null : _parserFn$Mutation$UserDelete(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserDelete,
          parserFn: _parserFn$Mutation$UserDelete,
        );

  final OnMutationCompleted$Mutation$UserDelete? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$UserDelete
    = graphql.MultiSourceResult<Mutation$UserDelete> Function(
  Variables$Mutation$UserDelete, {
  Object? optimisticResult,
  Mutation$UserDelete? typedOptimisticResult,
});
typedef Builder$Mutation$UserDelete = widgets.Widget Function(
  RunMutation$Mutation$UserDelete,
  graphql.QueryResult<Mutation$UserDelete>?,
);

class Mutation$UserDelete$Widget
    extends graphql_flutter.Mutation<Mutation$UserDelete> {
  Mutation$UserDelete$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UserDelete? options,
    required Builder$Mutation$UserDelete builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$UserDelete(),
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
