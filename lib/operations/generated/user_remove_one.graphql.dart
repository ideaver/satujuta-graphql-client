import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$UserRemove {
  factory Variables$Mutation$UserRemove({required String userId}) =>
      Variables$Mutation$UserRemove._({
        r'userId': userId,
      });

  Variables$Mutation$UserRemove._(this._$data);

  factory Variables$Mutation$UserRemove.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$userId = data['userId'];
    result$data['userId'] = (l$userId as String);
    return Variables$Mutation$UserRemove._(result$data);
  }

  Map<String, dynamic> _$data;

  String get userId => (_$data['userId'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$userId = userId;
    result$data['userId'] = l$userId;
    return result$data;
  }

  CopyWith$Variables$Mutation$UserRemove<Variables$Mutation$UserRemove>
      get copyWith => CopyWith$Variables$Mutation$UserRemove(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UserRemove) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$userId = userId;
    return Object.hashAll([l$userId]);
  }
}

abstract class CopyWith$Variables$Mutation$UserRemove<TRes> {
  factory CopyWith$Variables$Mutation$UserRemove(
    Variables$Mutation$UserRemove instance,
    TRes Function(Variables$Mutation$UserRemove) then,
  ) = _CopyWithImpl$Variables$Mutation$UserRemove;

  factory CopyWith$Variables$Mutation$UserRemove.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UserRemove;

  TRes call({String? userId});
}

class _CopyWithImpl$Variables$Mutation$UserRemove<TRes>
    implements CopyWith$Variables$Mutation$UserRemove<TRes> {
  _CopyWithImpl$Variables$Mutation$UserRemove(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UserRemove _instance;

  final TRes Function(Variables$Mutation$UserRemove) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? userId = _undefined}) =>
      _then(Variables$Mutation$UserRemove._({
        ..._instance._$data,
        if (userId != _undefined && userId != null)
          'userId': (userId as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UserRemove<TRes>
    implements CopyWith$Variables$Mutation$UserRemove<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UserRemove(this._res);

  TRes _res;

  call({String? userId}) => _res;
}

class Mutation$UserRemove {
  Mutation$UserRemove({
    this.userRemove,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UserRemove.fromJson(Map<String, dynamic> json) {
    final l$userRemove = json['userRemove'];
    final l$$__typename = json['__typename'];
    return Mutation$UserRemove(
      userRemove: l$userRemove == null
          ? null
          : Mutation$UserRemove$userRemove.fromJson(
              (l$userRemove as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UserRemove$userRemove? userRemove;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userRemove = userRemove;
    _resultData['userRemove'] = l$userRemove?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userRemove = userRemove;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userRemove,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserRemove) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$userRemove = userRemove;
    final lOther$userRemove = other.userRemove;
    if (l$userRemove != lOther$userRemove) {
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

extension UtilityExtension$Mutation$UserRemove on Mutation$UserRemove {
  CopyWith$Mutation$UserRemove<Mutation$UserRemove> get copyWith =>
      CopyWith$Mutation$UserRemove(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UserRemove<TRes> {
  factory CopyWith$Mutation$UserRemove(
    Mutation$UserRemove instance,
    TRes Function(Mutation$UserRemove) then,
  ) = _CopyWithImpl$Mutation$UserRemove;

  factory CopyWith$Mutation$UserRemove.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserRemove;

  TRes call({
    Mutation$UserRemove$userRemove? userRemove,
    String? $__typename,
  });
  CopyWith$Mutation$UserRemove$userRemove<TRes> get userRemove;
}

class _CopyWithImpl$Mutation$UserRemove<TRes>
    implements CopyWith$Mutation$UserRemove<TRes> {
  _CopyWithImpl$Mutation$UserRemove(
    this._instance,
    this._then,
  );

  final Mutation$UserRemove _instance;

  final TRes Function(Mutation$UserRemove) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userRemove = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserRemove(
        userRemove: userRemove == _undefined
            ? _instance.userRemove
            : (userRemove as Mutation$UserRemove$userRemove?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UserRemove$userRemove<TRes> get userRemove {
    final local$userRemove = _instance.userRemove;
    return local$userRemove == null
        ? CopyWith$Mutation$UserRemove$userRemove.stub(_then(_instance))
        : CopyWith$Mutation$UserRemove$userRemove(
            local$userRemove, (e) => call(userRemove: e));
  }
}

class _CopyWithStubImpl$Mutation$UserRemove<TRes>
    implements CopyWith$Mutation$UserRemove<TRes> {
  _CopyWithStubImpl$Mutation$UserRemove(this._res);

  TRes _res;

  call({
    Mutation$UserRemove$userRemove? userRemove,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UserRemove$userRemove<TRes> get userRemove =>
      CopyWith$Mutation$UserRemove$userRemove.stub(_res);
}

const documentNodeMutationUserRemove = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UserRemove'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'userId')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'userRemove'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'userId'),
            value: VariableNode(name: NameNode(value: 'userId')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'updatedAt'),
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
Mutation$UserRemove _parserFn$Mutation$UserRemove(Map<String, dynamic> data) =>
    Mutation$UserRemove.fromJson(data);
typedef OnMutationCompleted$Mutation$UserRemove = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$UserRemove?,
);

class Options$Mutation$UserRemove
    extends graphql.MutationOptions<Mutation$UserRemove> {
  Options$Mutation$UserRemove({
    String? operationName,
    required Variables$Mutation$UserRemove variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserRemove? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserRemove? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserRemove>? update,
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
                    data == null ? null : _parserFn$Mutation$UserRemove(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserRemove,
          parserFn: _parserFn$Mutation$UserRemove,
        );

  final OnMutationCompleted$Mutation$UserRemove? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UserRemove
    extends graphql.WatchQueryOptions<Mutation$UserRemove> {
  WatchOptions$Mutation$UserRemove({
    String? operationName,
    required Variables$Mutation$UserRemove variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserRemove? typedOptimisticResult,
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
          document: documentNodeMutationUserRemove,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UserRemove,
        );
}

extension ClientExtension$Mutation$UserRemove on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UserRemove>> mutate$UserRemove(
          Options$Mutation$UserRemove options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$UserRemove> watchMutation$UserRemove(
          WatchOptions$Mutation$UserRemove options) =>
      this.watchMutation(options);
}

class Mutation$UserRemove$HookResult {
  Mutation$UserRemove$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$UserRemove runMutation;

  final graphql.QueryResult<Mutation$UserRemove> result;
}

Mutation$UserRemove$HookResult useMutation$UserRemove(
    [WidgetOptions$Mutation$UserRemove? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$UserRemove());
  return Mutation$UserRemove$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UserRemove> useWatchMutation$UserRemove(
        WatchOptions$Mutation$UserRemove options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$UserRemove
    extends graphql.MutationOptions<Mutation$UserRemove> {
  WidgetOptions$Mutation$UserRemove({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserRemove? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserRemove? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserRemove>? update,
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
                    data == null ? null : _parserFn$Mutation$UserRemove(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserRemove,
          parserFn: _parserFn$Mutation$UserRemove,
        );

  final OnMutationCompleted$Mutation$UserRemove? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$UserRemove
    = graphql.MultiSourceResult<Mutation$UserRemove> Function(
  Variables$Mutation$UserRemove, {
  Object? optimisticResult,
  Mutation$UserRemove? typedOptimisticResult,
});
typedef Builder$Mutation$UserRemove = widgets.Widget Function(
  RunMutation$Mutation$UserRemove,
  graphql.QueryResult<Mutation$UserRemove>?,
);

class Mutation$UserRemove$Widget
    extends graphql_flutter.Mutation<Mutation$UserRemove> {
  Mutation$UserRemove$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UserRemove? options,
    required Builder$Mutation$UserRemove builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$UserRemove(),
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

class Mutation$UserRemove$userRemove {
  Mutation$UserRemove$userRemove({
    required this.updatedAt,
    this.$__typename = 'User',
  });

  factory Mutation$UserRemove$userRemove.fromJson(Map<String, dynamic> json) {
    final l$updatedAt = json['updatedAt'];
    final l$$__typename = json['__typename'];
    return Mutation$UserRemove$userRemove(
      updatedAt: (l$updatedAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String updatedAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$updatedAt = updatedAt;
    _resultData['updatedAt'] = l$updatedAt;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$updatedAt = updatedAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$updatedAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserRemove$userRemove) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) {
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

extension UtilityExtension$Mutation$UserRemove$userRemove
    on Mutation$UserRemove$userRemove {
  CopyWith$Mutation$UserRemove$userRemove<Mutation$UserRemove$userRemove>
      get copyWith => CopyWith$Mutation$UserRemove$userRemove(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserRemove$userRemove<TRes> {
  factory CopyWith$Mutation$UserRemove$userRemove(
    Mutation$UserRemove$userRemove instance,
    TRes Function(Mutation$UserRemove$userRemove) then,
  ) = _CopyWithImpl$Mutation$UserRemove$userRemove;

  factory CopyWith$Mutation$UserRemove$userRemove.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserRemove$userRemove;

  TRes call({
    String? updatedAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UserRemove$userRemove<TRes>
    implements CopyWith$Mutation$UserRemove$userRemove<TRes> {
  _CopyWithImpl$Mutation$UserRemove$userRemove(
    this._instance,
    this._then,
  );

  final Mutation$UserRemove$userRemove _instance;

  final TRes Function(Mutation$UserRemove$userRemove) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? updatedAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserRemove$userRemove(
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UserRemove$userRemove<TRes>
    implements CopyWith$Mutation$UserRemove$userRemove<TRes> {
  _CopyWithStubImpl$Mutation$UserRemove$userRemove(this._res);

  TRes _res;

  call({
    String? updatedAt,
    String? $__typename,
  }) =>
      _res;
}
