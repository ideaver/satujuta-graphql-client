import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$UserUpdateOne {
  factory Variables$Mutation$UserUpdateOne(
          {required Input$UserUpdateOneArgs userUpdateOneArgs}) =>
      Variables$Mutation$UserUpdateOne._({
        r'userUpdateOneArgs': userUpdateOneArgs,
      });

  Variables$Mutation$UserUpdateOne._(this._$data);

  factory Variables$Mutation$UserUpdateOne.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$userUpdateOneArgs = data['userUpdateOneArgs'];
    result$data['userUpdateOneArgs'] = Input$UserUpdateOneArgs.fromJson(
        (l$userUpdateOneArgs as Map<String, dynamic>));
    return Variables$Mutation$UserUpdateOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UserUpdateOneArgs get userUpdateOneArgs =>
      (_$data['userUpdateOneArgs'] as Input$UserUpdateOneArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$userUpdateOneArgs = userUpdateOneArgs;
    result$data['userUpdateOneArgs'] = l$userUpdateOneArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$UserUpdateOne<Variables$Mutation$UserUpdateOne>
      get copyWith => CopyWith$Variables$Mutation$UserUpdateOne(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UserUpdateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userUpdateOneArgs = userUpdateOneArgs;
    final lOther$userUpdateOneArgs = other.userUpdateOneArgs;
    if (l$userUpdateOneArgs != lOther$userUpdateOneArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$userUpdateOneArgs = userUpdateOneArgs;
    return Object.hashAll([l$userUpdateOneArgs]);
  }
}

abstract class CopyWith$Variables$Mutation$UserUpdateOne<TRes> {
  factory CopyWith$Variables$Mutation$UserUpdateOne(
    Variables$Mutation$UserUpdateOne instance,
    TRes Function(Variables$Mutation$UserUpdateOne) then,
  ) = _CopyWithImpl$Variables$Mutation$UserUpdateOne;

  factory CopyWith$Variables$Mutation$UserUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UserUpdateOne;

  TRes call({Input$UserUpdateOneArgs? userUpdateOneArgs});
}

class _CopyWithImpl$Variables$Mutation$UserUpdateOne<TRes>
    implements CopyWith$Variables$Mutation$UserUpdateOne<TRes> {
  _CopyWithImpl$Variables$Mutation$UserUpdateOne(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UserUpdateOne _instance;

  final TRes Function(Variables$Mutation$UserUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? userUpdateOneArgs = _undefined}) =>
      _then(Variables$Mutation$UserUpdateOne._({
        ..._instance._$data,
        if (userUpdateOneArgs != _undefined && userUpdateOneArgs != null)
          'userUpdateOneArgs': (userUpdateOneArgs as Input$UserUpdateOneArgs),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UserUpdateOne<TRes>
    implements CopyWith$Variables$Mutation$UserUpdateOne<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UserUpdateOne(this._res);

  TRes _res;

  call({Input$UserUpdateOneArgs? userUpdateOneArgs}) => _res;
}

class Mutation$UserUpdateOne {
  Mutation$UserUpdateOne({
    required this.userUpdateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UserUpdateOne.fromJson(Map<String, dynamic> json) {
    final l$userUpdateOne = json['userUpdateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOne(
      userUpdateOne: Mutation$UserUpdateOne$userUpdateOne.fromJson(
          (l$userUpdateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UserUpdateOne$userUpdateOne userUpdateOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userUpdateOne = userUpdateOne;
    _resultData['userUpdateOne'] = l$userUpdateOne.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userUpdateOne = userUpdateOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userUpdateOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserUpdateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userUpdateOne = userUpdateOne;
    final lOther$userUpdateOne = other.userUpdateOne;
    if (l$userUpdateOne != lOther$userUpdateOne) {
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

extension UtilityExtension$Mutation$UserUpdateOne on Mutation$UserUpdateOne {
  CopyWith$Mutation$UserUpdateOne<Mutation$UserUpdateOne> get copyWith =>
      CopyWith$Mutation$UserUpdateOne(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UserUpdateOne<TRes> {
  factory CopyWith$Mutation$UserUpdateOne(
    Mutation$UserUpdateOne instance,
    TRes Function(Mutation$UserUpdateOne) then,
  ) = _CopyWithImpl$Mutation$UserUpdateOne;

  factory CopyWith$Mutation$UserUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOne;

  TRes call({
    Mutation$UserUpdateOne$userUpdateOne? userUpdateOne,
    String? $__typename,
  });
  CopyWith$Mutation$UserUpdateOne$userUpdateOne<TRes> get userUpdateOne;
}

class _CopyWithImpl$Mutation$UserUpdateOne<TRes>
    implements CopyWith$Mutation$UserUpdateOne<TRes> {
  _CopyWithImpl$Mutation$UserUpdateOne(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOne _instance;

  final TRes Function(Mutation$UserUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userUpdateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserUpdateOne(
        userUpdateOne: userUpdateOne == _undefined || userUpdateOne == null
            ? _instance.userUpdateOne
            : (userUpdateOne as Mutation$UserUpdateOne$userUpdateOne),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UserUpdateOne$userUpdateOne<TRes> get userUpdateOne {
    final local$userUpdateOne = _instance.userUpdateOne;
    return CopyWith$Mutation$UserUpdateOne$userUpdateOne(
        local$userUpdateOne, (e) => call(userUpdateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$UserUpdateOne<TRes>
    implements CopyWith$Mutation$UserUpdateOne<TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOne(this._res);

  TRes _res;

  call({
    Mutation$UserUpdateOne$userUpdateOne? userUpdateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UserUpdateOne$userUpdateOne<TRes> get userUpdateOne =>
      CopyWith$Mutation$UserUpdateOne$userUpdateOne.stub(_res);
}

const documentNodeMutationUserUpdateOne = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UserUpdateOne'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'userUpdateOneArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserUpdateOneArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'userUpdateOne'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'userUpdateOneArgs'),
            value: VariableNode(name: NameNode(value: 'userUpdateOneArgs')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'hotelsCreated'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
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
Mutation$UserUpdateOne _parserFn$Mutation$UserUpdateOne(
        Map<String, dynamic> data) =>
    Mutation$UserUpdateOne.fromJson(data);
typedef OnMutationCompleted$Mutation$UserUpdateOne = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$UserUpdateOne?,
);

class Options$Mutation$UserUpdateOne
    extends graphql.MutationOptions<Mutation$UserUpdateOne> {
  Options$Mutation$UserUpdateOne({
    String? operationName,
    required Variables$Mutation$UserUpdateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserUpdateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserUpdateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserUpdateOne>? update,
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
                        : _parserFn$Mutation$UserUpdateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserUpdateOne,
          parserFn: _parserFn$Mutation$UserUpdateOne,
        );

  final OnMutationCompleted$Mutation$UserUpdateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UserUpdateOne
    extends graphql.WatchQueryOptions<Mutation$UserUpdateOne> {
  WatchOptions$Mutation$UserUpdateOne({
    String? operationName,
    required Variables$Mutation$UserUpdateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserUpdateOne? typedOptimisticResult,
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
          document: documentNodeMutationUserUpdateOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UserUpdateOne,
        );
}

extension ClientExtension$Mutation$UserUpdateOne on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UserUpdateOne>> mutate$UserUpdateOne(
          Options$Mutation$UserUpdateOne options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$UserUpdateOne> watchMutation$UserUpdateOne(
          WatchOptions$Mutation$UserUpdateOne options) =>
      this.watchMutation(options);
}

class Mutation$UserUpdateOne$HookResult {
  Mutation$UserUpdateOne$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$UserUpdateOne runMutation;

  final graphql.QueryResult<Mutation$UserUpdateOne> result;
}

Mutation$UserUpdateOne$HookResult useMutation$UserUpdateOne(
    [WidgetOptions$Mutation$UserUpdateOne? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$UserUpdateOne());
  return Mutation$UserUpdateOne$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UserUpdateOne> useWatchMutation$UserUpdateOne(
        WatchOptions$Mutation$UserUpdateOne options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$UserUpdateOne
    extends graphql.MutationOptions<Mutation$UserUpdateOne> {
  WidgetOptions$Mutation$UserUpdateOne({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserUpdateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserUpdateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserUpdateOne>? update,
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
                        : _parserFn$Mutation$UserUpdateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserUpdateOne,
          parserFn: _parserFn$Mutation$UserUpdateOne,
        );

  final OnMutationCompleted$Mutation$UserUpdateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$UserUpdateOne
    = graphql.MultiSourceResult<Mutation$UserUpdateOne> Function(
  Variables$Mutation$UserUpdateOne, {
  Object? optimisticResult,
  Mutation$UserUpdateOne? typedOptimisticResult,
});
typedef Builder$Mutation$UserUpdateOne = widgets.Widget Function(
  RunMutation$Mutation$UserUpdateOne,
  graphql.QueryResult<Mutation$UserUpdateOne>?,
);

class Mutation$UserUpdateOne$Widget
    extends graphql_flutter.Mutation<Mutation$UserUpdateOne> {
  Mutation$UserUpdateOne$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UserUpdateOne? options,
    required Builder$Mutation$UserUpdateOne builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$UserUpdateOne(),
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

class Mutation$UserUpdateOne$userUpdateOne {
  Mutation$UserUpdateOne$userUpdateOne({
    required this.id,
    this.hotelsCreated,
    this.$__typename = 'User',
  });

  factory Mutation$UserUpdateOne$userUpdateOne.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$hotelsCreated = json['hotelsCreated'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOne$userUpdateOne(
      id: (l$id as String),
      hotelsCreated: (l$hotelsCreated as List<dynamic>?)
          ?.map((e) =>
              Mutation$UserUpdateOne$userUpdateOne$hotelsCreated.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final List<Mutation$UserUpdateOne$userUpdateOne$hotelsCreated>? hotelsCreated;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$hotelsCreated = hotelsCreated;
    _resultData['hotelsCreated'] =
        l$hotelsCreated?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$hotelsCreated = hotelsCreated;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$hotelsCreated == null
          ? null
          : Object.hashAll(l$hotelsCreated.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserUpdateOne$userUpdateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$hotelsCreated = hotelsCreated;
    final lOther$hotelsCreated = other.hotelsCreated;
    if (l$hotelsCreated != null && lOther$hotelsCreated != null) {
      if (l$hotelsCreated.length != lOther$hotelsCreated.length) {
        return false;
      }
      for (int i = 0; i < l$hotelsCreated.length; i++) {
        final l$hotelsCreated$entry = l$hotelsCreated[i];
        final lOther$hotelsCreated$entry = lOther$hotelsCreated[i];
        if (l$hotelsCreated$entry != lOther$hotelsCreated$entry) {
          return false;
        }
      }
    } else if (l$hotelsCreated != lOther$hotelsCreated) {
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

extension UtilityExtension$Mutation$UserUpdateOne$userUpdateOne
    on Mutation$UserUpdateOne$userUpdateOne {
  CopyWith$Mutation$UserUpdateOne$userUpdateOne<
          Mutation$UserUpdateOne$userUpdateOne>
      get copyWith => CopyWith$Mutation$UserUpdateOne$userUpdateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOne$userUpdateOne<TRes> {
  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne(
    Mutation$UserUpdateOne$userUpdateOne instance,
    TRes Function(Mutation$UserUpdateOne$userUpdateOne) then,
  ) = _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne;

  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne;

  TRes call({
    String? id,
    List<Mutation$UserUpdateOne$userUpdateOne$hotelsCreated>? hotelsCreated,
    String? $__typename,
  });
  TRes hotelsCreated(
      Iterable<Mutation$UserUpdateOne$userUpdateOne$hotelsCreated>? Function(
              Iterable<
                  CopyWith$Mutation$UserUpdateOne$userUpdateOne$hotelsCreated<
                      Mutation$UserUpdateOne$userUpdateOne$hotelsCreated>>?)
          _fn);
}

class _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne<TRes>
    implements CopyWith$Mutation$UserUpdateOne$userUpdateOne<TRes> {
  _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOne$userUpdateOne _instance;

  final TRes Function(Mutation$UserUpdateOne$userUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? hotelsCreated = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserUpdateOne$userUpdateOne(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        hotelsCreated: hotelsCreated == _undefined
            ? _instance.hotelsCreated
            : (hotelsCreated
                as List<Mutation$UserUpdateOne$userUpdateOne$hotelsCreated>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes hotelsCreated(
          Iterable<Mutation$UserUpdateOne$userUpdateOne$hotelsCreated>? Function(
                  Iterable<
                      CopyWith$Mutation$UserUpdateOne$userUpdateOne$hotelsCreated<
                          Mutation$UserUpdateOne$userUpdateOne$hotelsCreated>>?)
              _fn) =>
      call(
          hotelsCreated: _fn(_instance.hotelsCreated?.map((e) =>
              CopyWith$Mutation$UserUpdateOne$userUpdateOne$hotelsCreated(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne<TRes>
    implements CopyWith$Mutation$UserUpdateOne$userUpdateOne<TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne(this._res);

  TRes _res;

  call({
    String? id,
    List<Mutation$UserUpdateOne$userUpdateOne$hotelsCreated>? hotelsCreated,
    String? $__typename,
  }) =>
      _res;
  hotelsCreated(_fn) => _res;
}

class Mutation$UserUpdateOne$userUpdateOne$hotelsCreated {
  Mutation$UserUpdateOne$userUpdateOne$hotelsCreated({
    required this.id,
    required this.name,
    required this.createdAt,
    this.$__typename = 'Hotel',
  });

  factory Mutation$UserUpdateOne$userUpdateOne$hotelsCreated.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$createdAt = json['createdAt'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOne$userUpdateOne$hotelsCreated(
      id: (l$id as int),
      name: (l$name as String),
      createdAt: (l$createdAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String createdAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$createdAt = createdAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$createdAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserUpdateOne$userUpdateOne$hotelsCreated) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
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

extension UtilityExtension$Mutation$UserUpdateOne$userUpdateOne$hotelsCreated
    on Mutation$UserUpdateOne$userUpdateOne$hotelsCreated {
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$hotelsCreated<
          Mutation$UserUpdateOne$userUpdateOne$hotelsCreated>
      get copyWith =>
          CopyWith$Mutation$UserUpdateOne$userUpdateOne$hotelsCreated(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOne$userUpdateOne$hotelsCreated<
    TRes> {
  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne$hotelsCreated(
    Mutation$UserUpdateOne$userUpdateOne$hotelsCreated instance,
    TRes Function(Mutation$UserUpdateOne$userUpdateOne$hotelsCreated) then,
  ) = _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$hotelsCreated;

  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne$hotelsCreated.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$hotelsCreated;

  TRes call({
    int? id,
    String? name,
    String? createdAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$hotelsCreated<TRes>
    implements
        CopyWith$Mutation$UserUpdateOne$userUpdateOne$hotelsCreated<TRes> {
  _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$hotelsCreated(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOne$userUpdateOne$hotelsCreated _instance;

  final TRes Function(Mutation$UserUpdateOne$userUpdateOne$hotelsCreated) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? createdAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserUpdateOne$userUpdateOne$hotelsCreated(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$hotelsCreated<TRes>
    implements
        CopyWith$Mutation$UserUpdateOne$userUpdateOne$hotelsCreated<TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$hotelsCreated(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? createdAt,
    String? $__typename,
  }) =>
      _res;
}
