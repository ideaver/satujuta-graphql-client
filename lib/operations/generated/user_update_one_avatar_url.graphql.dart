import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$UserUpdateOneAvatarUrl {
  factory Variables$Mutation$UserUpdateOneAvatarUrl({
    required String file,
    required String userId,
  }) =>
      Variables$Mutation$UserUpdateOneAvatarUrl._({
        r'file': file,
        r'userId': userId,
      });

  Variables$Mutation$UserUpdateOneAvatarUrl._(this._$data);

  factory Variables$Mutation$UserUpdateOneAvatarUrl.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$file = data['file'];
    result$data['file'] = (l$file as String);
    final l$userId = data['userId'];
    result$data['userId'] = (l$userId as String);
    return Variables$Mutation$UserUpdateOneAvatarUrl._(result$data);
  }

  Map<String, dynamic> _$data;

  String get file => (_$data['file'] as String);
  String get userId => (_$data['userId'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$file = file;
    result$data['file'] = l$file;
    final l$userId = userId;
    result$data['userId'] = l$userId;
    return result$data;
  }

  CopyWith$Variables$Mutation$UserUpdateOneAvatarUrl<
          Variables$Mutation$UserUpdateOneAvatarUrl>
      get copyWith => CopyWith$Variables$Mutation$UserUpdateOneAvatarUrl(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UserUpdateOneAvatarUrl) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$file = file;
    final lOther$file = other.file;
    if (l$file != lOther$file) {
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
    final l$file = file;
    final l$userId = userId;
    return Object.hashAll([
      l$file,
      l$userId,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$UserUpdateOneAvatarUrl<TRes> {
  factory CopyWith$Variables$Mutation$UserUpdateOneAvatarUrl(
    Variables$Mutation$UserUpdateOneAvatarUrl instance,
    TRes Function(Variables$Mutation$UserUpdateOneAvatarUrl) then,
  ) = _CopyWithImpl$Variables$Mutation$UserUpdateOneAvatarUrl;

  factory CopyWith$Variables$Mutation$UserUpdateOneAvatarUrl.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UserUpdateOneAvatarUrl;

  TRes call({
    String? file,
    String? userId,
  });
}

class _CopyWithImpl$Variables$Mutation$UserUpdateOneAvatarUrl<TRes>
    implements CopyWith$Variables$Mutation$UserUpdateOneAvatarUrl<TRes> {
  _CopyWithImpl$Variables$Mutation$UserUpdateOneAvatarUrl(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UserUpdateOneAvatarUrl _instance;

  final TRes Function(Variables$Mutation$UserUpdateOneAvatarUrl) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? file = _undefined,
    Object? userId = _undefined,
  }) =>
      _then(Variables$Mutation$UserUpdateOneAvatarUrl._({
        ..._instance._$data,
        if (file != _undefined && file != null) 'file': (file as String),
        if (userId != _undefined && userId != null)
          'userId': (userId as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UserUpdateOneAvatarUrl<TRes>
    implements CopyWith$Variables$Mutation$UserUpdateOneAvatarUrl<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UserUpdateOneAvatarUrl(this._res);

  TRes _res;

  call({
    String? file,
    String? userId,
  }) =>
      _res;
}

class Mutation$UserUpdateOneAvatarUrl {
  Mutation$UserUpdateOneAvatarUrl({
    required this.userUpdateOneAvatarUrl,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UserUpdateOneAvatarUrl.fromJson(Map<String, dynamic> json) {
    final l$userUpdateOneAvatarUrl = json['userUpdateOneAvatarUrl'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOneAvatarUrl(
      userUpdateOneAvatarUrl: (l$userUpdateOneAvatarUrl as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String userUpdateOneAvatarUrl;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userUpdateOneAvatarUrl = userUpdateOneAvatarUrl;
    _resultData['userUpdateOneAvatarUrl'] = l$userUpdateOneAvatarUrl;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userUpdateOneAvatarUrl = userUpdateOneAvatarUrl;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userUpdateOneAvatarUrl,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserUpdateOneAvatarUrl) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userUpdateOneAvatarUrl = userUpdateOneAvatarUrl;
    final lOther$userUpdateOneAvatarUrl = other.userUpdateOneAvatarUrl;
    if (l$userUpdateOneAvatarUrl != lOther$userUpdateOneAvatarUrl) {
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

extension UtilityExtension$Mutation$UserUpdateOneAvatarUrl
    on Mutation$UserUpdateOneAvatarUrl {
  CopyWith$Mutation$UserUpdateOneAvatarUrl<Mutation$UserUpdateOneAvatarUrl>
      get copyWith => CopyWith$Mutation$UserUpdateOneAvatarUrl(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOneAvatarUrl<TRes> {
  factory CopyWith$Mutation$UserUpdateOneAvatarUrl(
    Mutation$UserUpdateOneAvatarUrl instance,
    TRes Function(Mutation$UserUpdateOneAvatarUrl) then,
  ) = _CopyWithImpl$Mutation$UserUpdateOneAvatarUrl;

  factory CopyWith$Mutation$UserUpdateOneAvatarUrl.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOneAvatarUrl;

  TRes call({
    String? userUpdateOneAvatarUrl,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UserUpdateOneAvatarUrl<TRes>
    implements CopyWith$Mutation$UserUpdateOneAvatarUrl<TRes> {
  _CopyWithImpl$Mutation$UserUpdateOneAvatarUrl(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOneAvatarUrl _instance;

  final TRes Function(Mutation$UserUpdateOneAvatarUrl) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userUpdateOneAvatarUrl = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserUpdateOneAvatarUrl(
        userUpdateOneAvatarUrl: userUpdateOneAvatarUrl == _undefined ||
                userUpdateOneAvatarUrl == null
            ? _instance.userUpdateOneAvatarUrl
            : (userUpdateOneAvatarUrl as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UserUpdateOneAvatarUrl<TRes>
    implements CopyWith$Mutation$UserUpdateOneAvatarUrl<TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOneAvatarUrl(this._res);

  TRes _res;

  call({
    String? userUpdateOneAvatarUrl,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationUserUpdateOneAvatarUrl = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UserUpdateOneAvatarUrl'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'file')),
        type: NamedTypeNode(
          name: NameNode(value: 'Upload'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'userId')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'userUpdateOneAvatarUrl'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'file'),
            value: VariableNode(name: NameNode(value: 'file')),
          ),
          ArgumentNode(
            name: NameNode(value: 'userId'),
            value: VariableNode(name: NameNode(value: 'userId')),
          ),
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
Mutation$UserUpdateOneAvatarUrl _parserFn$Mutation$UserUpdateOneAvatarUrl(
        Map<String, dynamic> data) =>
    Mutation$UserUpdateOneAvatarUrl.fromJson(data);
typedef OnMutationCompleted$Mutation$UserUpdateOneAvatarUrl = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$UserUpdateOneAvatarUrl?,
);

class Options$Mutation$UserUpdateOneAvatarUrl
    extends graphql.MutationOptions<Mutation$UserUpdateOneAvatarUrl> {
  Options$Mutation$UserUpdateOneAvatarUrl({
    String? operationName,
    required Variables$Mutation$UserUpdateOneAvatarUrl variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserUpdateOneAvatarUrl? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserUpdateOneAvatarUrl? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserUpdateOneAvatarUrl>? update,
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
                        : _parserFn$Mutation$UserUpdateOneAvatarUrl(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserUpdateOneAvatarUrl,
          parserFn: _parserFn$Mutation$UserUpdateOneAvatarUrl,
        );

  final OnMutationCompleted$Mutation$UserUpdateOneAvatarUrl?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UserUpdateOneAvatarUrl
    extends graphql.WatchQueryOptions<Mutation$UserUpdateOneAvatarUrl> {
  WatchOptions$Mutation$UserUpdateOneAvatarUrl({
    String? operationName,
    required Variables$Mutation$UserUpdateOneAvatarUrl variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserUpdateOneAvatarUrl? typedOptimisticResult,
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
          document: documentNodeMutationUserUpdateOneAvatarUrl,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UserUpdateOneAvatarUrl,
        );
}

extension ClientExtension$Mutation$UserUpdateOneAvatarUrl
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UserUpdateOneAvatarUrl>>
      mutate$UserUpdateOneAvatarUrl(
              Options$Mutation$UserUpdateOneAvatarUrl options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$UserUpdateOneAvatarUrl>
      watchMutation$UserUpdateOneAvatarUrl(
              WatchOptions$Mutation$UserUpdateOneAvatarUrl options) =>
          this.watchMutation(options);
}

class Mutation$UserUpdateOneAvatarUrl$HookResult {
  Mutation$UserUpdateOneAvatarUrl$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$UserUpdateOneAvatarUrl runMutation;

  final graphql.QueryResult<Mutation$UserUpdateOneAvatarUrl> result;
}

Mutation$UserUpdateOneAvatarUrl$HookResult useMutation$UserUpdateOneAvatarUrl(
    [WidgetOptions$Mutation$UserUpdateOneAvatarUrl? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$UserUpdateOneAvatarUrl());
  return Mutation$UserUpdateOneAvatarUrl$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UserUpdateOneAvatarUrl>
    useWatchMutation$UserUpdateOneAvatarUrl(
            WatchOptions$Mutation$UserUpdateOneAvatarUrl options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$UserUpdateOneAvatarUrl
    extends graphql.MutationOptions<Mutation$UserUpdateOneAvatarUrl> {
  WidgetOptions$Mutation$UserUpdateOneAvatarUrl({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserUpdateOneAvatarUrl? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserUpdateOneAvatarUrl? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserUpdateOneAvatarUrl>? update,
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
                        : _parserFn$Mutation$UserUpdateOneAvatarUrl(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserUpdateOneAvatarUrl,
          parserFn: _parserFn$Mutation$UserUpdateOneAvatarUrl,
        );

  final OnMutationCompleted$Mutation$UserUpdateOneAvatarUrl?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$UserUpdateOneAvatarUrl
    = graphql.MultiSourceResult<Mutation$UserUpdateOneAvatarUrl> Function(
  Variables$Mutation$UserUpdateOneAvatarUrl, {
  Object? optimisticResult,
  Mutation$UserUpdateOneAvatarUrl? typedOptimisticResult,
});
typedef Builder$Mutation$UserUpdateOneAvatarUrl = widgets.Widget Function(
  RunMutation$Mutation$UserUpdateOneAvatarUrl,
  graphql.QueryResult<Mutation$UserUpdateOneAvatarUrl>?,
);

class Mutation$UserUpdateOneAvatarUrl$Widget
    extends graphql_flutter.Mutation<Mutation$UserUpdateOneAvatarUrl> {
  Mutation$UserUpdateOneAvatarUrl$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UserUpdateOneAvatarUrl? options,
    required Builder$Mutation$UserUpdateOneAvatarUrl builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$UserUpdateOneAvatarUrl(),
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
