import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$Mutation {
  factory Variables$Mutation$Mutation(
          {required Input$UserUpdateOneArgs userUpdateOneArgs}) =>
      Variables$Mutation$Mutation._({
        r'userUpdateOneArgs': userUpdateOneArgs,
      });

  Variables$Mutation$Mutation._(this._$data);

  factory Variables$Mutation$Mutation.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$userUpdateOneArgs = data['userUpdateOneArgs'];
    result$data['userUpdateOneArgs'] = Input$UserUpdateOneArgs.fromJson(
        (l$userUpdateOneArgs as Map<String, dynamic>));
    return Variables$Mutation$Mutation._(result$data);
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

  CopyWith$Variables$Mutation$Mutation<Variables$Mutation$Mutation>
      get copyWith => CopyWith$Variables$Mutation$Mutation(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$Mutation) ||
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

abstract class CopyWith$Variables$Mutation$Mutation<TRes> {
  factory CopyWith$Variables$Mutation$Mutation(
    Variables$Mutation$Mutation instance,
    TRes Function(Variables$Mutation$Mutation) then,
  ) = _CopyWithImpl$Variables$Mutation$Mutation;

  factory CopyWith$Variables$Mutation$Mutation.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$Mutation;

  TRes call({Input$UserUpdateOneArgs? userUpdateOneArgs});
}

class _CopyWithImpl$Variables$Mutation$Mutation<TRes>
    implements CopyWith$Variables$Mutation$Mutation<TRes> {
  _CopyWithImpl$Variables$Mutation$Mutation(
    this._instance,
    this._then,
  );

  final Variables$Mutation$Mutation _instance;

  final TRes Function(Variables$Mutation$Mutation) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? userUpdateOneArgs = _undefined}) =>
      _then(Variables$Mutation$Mutation._({
        ..._instance._$data,
        if (userUpdateOneArgs != _undefined && userUpdateOneArgs != null)
          'userUpdateOneArgs': (userUpdateOneArgs as Input$UserUpdateOneArgs),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$Mutation<TRes>
    implements CopyWith$Variables$Mutation$Mutation<TRes> {
  _CopyWithStubImpl$Variables$Mutation$Mutation(this._res);

  TRes _res;

  call({Input$UserUpdateOneArgs? userUpdateOneArgs}) => _res;
}

class Mutation$Mutation {
  Mutation$Mutation({
    required this.userUpdateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$Mutation.fromJson(Map<String, dynamic> json) {
    final l$userUpdateOne = json['userUpdateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$Mutation(
      userUpdateOne: Mutation$Mutation$userUpdateOne.fromJson(
          (l$userUpdateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$Mutation$userUpdateOne userUpdateOne;

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
    if (!(other is Mutation$Mutation) || runtimeType != other.runtimeType) {
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

extension UtilityExtension$Mutation$Mutation on Mutation$Mutation {
  CopyWith$Mutation$Mutation<Mutation$Mutation> get copyWith =>
      CopyWith$Mutation$Mutation(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$Mutation<TRes> {
  factory CopyWith$Mutation$Mutation(
    Mutation$Mutation instance,
    TRes Function(Mutation$Mutation) then,
  ) = _CopyWithImpl$Mutation$Mutation;

  factory CopyWith$Mutation$Mutation.stub(TRes res) =
      _CopyWithStubImpl$Mutation$Mutation;

  TRes call({
    Mutation$Mutation$userUpdateOne? userUpdateOne,
    String? $__typename,
  });
  CopyWith$Mutation$Mutation$userUpdateOne<TRes> get userUpdateOne;
}

class _CopyWithImpl$Mutation$Mutation<TRes>
    implements CopyWith$Mutation$Mutation<TRes> {
  _CopyWithImpl$Mutation$Mutation(
    this._instance,
    this._then,
  );

  final Mutation$Mutation _instance;

  final TRes Function(Mutation$Mutation) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userUpdateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$Mutation(
        userUpdateOne: userUpdateOne == _undefined || userUpdateOne == null
            ? _instance.userUpdateOne
            : (userUpdateOne as Mutation$Mutation$userUpdateOne),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$Mutation$userUpdateOne<TRes> get userUpdateOne {
    final local$userUpdateOne = _instance.userUpdateOne;
    return CopyWith$Mutation$Mutation$userUpdateOne(
        local$userUpdateOne, (e) => call(userUpdateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$Mutation<TRes>
    implements CopyWith$Mutation$Mutation<TRes> {
  _CopyWithStubImpl$Mutation$Mutation(this._res);

  TRes _res;

  call({
    Mutation$Mutation$userUpdateOne? userUpdateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$Mutation$userUpdateOne<TRes> get userUpdateOne =>
      CopyWith$Mutation$Mutation$userUpdateOne.stub(_res);
}

const documentNodeMutationMutation = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'Mutation'),
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
            name: NameNode(value: 'programsCreated'),
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
                name: NameNode(value: 'description'),
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
Mutation$Mutation _parserFn$Mutation$Mutation(Map<String, dynamic> data) =>
    Mutation$Mutation.fromJson(data);
typedef OnMutationCompleted$Mutation$Mutation = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$Mutation?,
);

class Options$Mutation$Mutation
    extends graphql.MutationOptions<Mutation$Mutation> {
  Options$Mutation$Mutation({
    String? operationName,
    required Variables$Mutation$Mutation variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$Mutation? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$Mutation? onCompleted,
    graphql.OnMutationUpdate<Mutation$Mutation>? update,
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
                    data == null ? null : _parserFn$Mutation$Mutation(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationMutation,
          parserFn: _parserFn$Mutation$Mutation,
        );

  final OnMutationCompleted$Mutation$Mutation? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$Mutation
    extends graphql.WatchQueryOptions<Mutation$Mutation> {
  WatchOptions$Mutation$Mutation({
    String? operationName,
    required Variables$Mutation$Mutation variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$Mutation? typedOptimisticResult,
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
          document: documentNodeMutationMutation,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$Mutation,
        );
}

extension ClientExtension$Mutation$Mutation on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$Mutation>> mutate$Mutation(
          Options$Mutation$Mutation options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$Mutation> watchMutation$Mutation(
          WatchOptions$Mutation$Mutation options) =>
      this.watchMutation(options);
}

class Mutation$Mutation$HookResult {
  Mutation$Mutation$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$Mutation runMutation;

  final graphql.QueryResult<Mutation$Mutation> result;
}

Mutation$Mutation$HookResult useMutation$Mutation(
    [WidgetOptions$Mutation$Mutation? options]) {
  final result =
      graphql_flutter.useMutation(options ?? WidgetOptions$Mutation$Mutation());
  return Mutation$Mutation$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$Mutation> useWatchMutation$Mutation(
        WatchOptions$Mutation$Mutation options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$Mutation
    extends graphql.MutationOptions<Mutation$Mutation> {
  WidgetOptions$Mutation$Mutation({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$Mutation? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$Mutation? onCompleted,
    graphql.OnMutationUpdate<Mutation$Mutation>? update,
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
                    data == null ? null : _parserFn$Mutation$Mutation(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationMutation,
          parserFn: _parserFn$Mutation$Mutation,
        );

  final OnMutationCompleted$Mutation$Mutation? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$Mutation
    = graphql.MultiSourceResult<Mutation$Mutation> Function(
  Variables$Mutation$Mutation, {
  Object? optimisticResult,
  Mutation$Mutation? typedOptimisticResult,
});
typedef Builder$Mutation$Mutation = widgets.Widget Function(
  RunMutation$Mutation$Mutation,
  graphql.QueryResult<Mutation$Mutation>?,
);

class Mutation$Mutation$Widget
    extends graphql_flutter.Mutation<Mutation$Mutation> {
  Mutation$Mutation$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$Mutation? options,
    required Builder$Mutation$Mutation builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$Mutation(),
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

class Mutation$Mutation$userUpdateOne {
  Mutation$Mutation$userUpdateOne({
    required this.id,
    this.programsCreated,
    this.$__typename = 'User',
  });

  factory Mutation$Mutation$userUpdateOne.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$programsCreated = json['programsCreated'];
    final l$$__typename = json['__typename'];
    return Mutation$Mutation$userUpdateOne(
      id: (l$id as String),
      programsCreated: (l$programsCreated as List<dynamic>?)
          ?.map((e) => Mutation$Mutation$userUpdateOne$programsCreated.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final List<Mutation$Mutation$userUpdateOne$programsCreated>? programsCreated;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$programsCreated = programsCreated;
    _resultData['programsCreated'] =
        l$programsCreated?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$programsCreated = programsCreated;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$programsCreated == null
          ? null
          : Object.hashAll(l$programsCreated.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$Mutation$userUpdateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$programsCreated = programsCreated;
    final lOther$programsCreated = other.programsCreated;
    if (l$programsCreated != null && lOther$programsCreated != null) {
      if (l$programsCreated.length != lOther$programsCreated.length) {
        return false;
      }
      for (int i = 0; i < l$programsCreated.length; i++) {
        final l$programsCreated$entry = l$programsCreated[i];
        final lOther$programsCreated$entry = lOther$programsCreated[i];
        if (l$programsCreated$entry != lOther$programsCreated$entry) {
          return false;
        }
      }
    } else if (l$programsCreated != lOther$programsCreated) {
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

extension UtilityExtension$Mutation$Mutation$userUpdateOne
    on Mutation$Mutation$userUpdateOne {
  CopyWith$Mutation$Mutation$userUpdateOne<Mutation$Mutation$userUpdateOne>
      get copyWith => CopyWith$Mutation$Mutation$userUpdateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$Mutation$userUpdateOne<TRes> {
  factory CopyWith$Mutation$Mutation$userUpdateOne(
    Mutation$Mutation$userUpdateOne instance,
    TRes Function(Mutation$Mutation$userUpdateOne) then,
  ) = _CopyWithImpl$Mutation$Mutation$userUpdateOne;

  factory CopyWith$Mutation$Mutation$userUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$Mutation$userUpdateOne;

  TRes call({
    String? id,
    List<Mutation$Mutation$userUpdateOne$programsCreated>? programsCreated,
    String? $__typename,
  });
  TRes programsCreated(
      Iterable<Mutation$Mutation$userUpdateOne$programsCreated>? Function(
              Iterable<
                  CopyWith$Mutation$Mutation$userUpdateOne$programsCreated<
                      Mutation$Mutation$userUpdateOne$programsCreated>>?)
          _fn);
}

class _CopyWithImpl$Mutation$Mutation$userUpdateOne<TRes>
    implements CopyWith$Mutation$Mutation$userUpdateOne<TRes> {
  _CopyWithImpl$Mutation$Mutation$userUpdateOne(
    this._instance,
    this._then,
  );

  final Mutation$Mutation$userUpdateOne _instance;

  final TRes Function(Mutation$Mutation$userUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? programsCreated = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$Mutation$userUpdateOne(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        programsCreated: programsCreated == _undefined
            ? _instance.programsCreated
            : (programsCreated
                as List<Mutation$Mutation$userUpdateOne$programsCreated>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes programsCreated(
          Iterable<Mutation$Mutation$userUpdateOne$programsCreated>? Function(
                  Iterable<
                      CopyWith$Mutation$Mutation$userUpdateOne$programsCreated<
                          Mutation$Mutation$userUpdateOne$programsCreated>>?)
              _fn) =>
      call(
          programsCreated: _fn(_instance.programsCreated?.map(
              (e) => CopyWith$Mutation$Mutation$userUpdateOne$programsCreated(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Mutation$Mutation$userUpdateOne<TRes>
    implements CopyWith$Mutation$Mutation$userUpdateOne<TRes> {
  _CopyWithStubImpl$Mutation$Mutation$userUpdateOne(this._res);

  TRes _res;

  call({
    String? id,
    List<Mutation$Mutation$userUpdateOne$programsCreated>? programsCreated,
    String? $__typename,
  }) =>
      _res;
  programsCreated(_fn) => _res;
}

class Mutation$Mutation$userUpdateOne$programsCreated {
  Mutation$Mutation$userUpdateOne$programsCreated({
    required this.id,
    required this.name,
    required this.description,
    required this.createdAt,
    this.$__typename = 'Program',
  });

  factory Mutation$Mutation$userUpdateOne$programsCreated.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$description = json['description'];
    final l$createdAt = json['createdAt'];
    final l$$__typename = json['__typename'];
    return Mutation$Mutation$userUpdateOne$programsCreated(
      id: (l$id as int),
      name: (l$name as String),
      description: (l$description as String),
      createdAt: (l$createdAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String description;

  final String createdAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$description = description;
    _resultData['description'] = l$description;
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
    final l$description = description;
    final l$createdAt = createdAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$description,
      l$createdAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$Mutation$userUpdateOne$programsCreated) ||
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
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
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

extension UtilityExtension$Mutation$Mutation$userUpdateOne$programsCreated
    on Mutation$Mutation$userUpdateOne$programsCreated {
  CopyWith$Mutation$Mutation$userUpdateOne$programsCreated<
          Mutation$Mutation$userUpdateOne$programsCreated>
      get copyWith => CopyWith$Mutation$Mutation$userUpdateOne$programsCreated(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$Mutation$userUpdateOne$programsCreated<TRes> {
  factory CopyWith$Mutation$Mutation$userUpdateOne$programsCreated(
    Mutation$Mutation$userUpdateOne$programsCreated instance,
    TRes Function(Mutation$Mutation$userUpdateOne$programsCreated) then,
  ) = _CopyWithImpl$Mutation$Mutation$userUpdateOne$programsCreated;

  factory CopyWith$Mutation$Mutation$userUpdateOne$programsCreated.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$Mutation$userUpdateOne$programsCreated;

  TRes call({
    int? id,
    String? name,
    String? description,
    String? createdAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$Mutation$userUpdateOne$programsCreated<TRes>
    implements CopyWith$Mutation$Mutation$userUpdateOne$programsCreated<TRes> {
  _CopyWithImpl$Mutation$Mutation$userUpdateOne$programsCreated(
    this._instance,
    this._then,
  );

  final Mutation$Mutation$userUpdateOne$programsCreated _instance;

  final TRes Function(Mutation$Mutation$userUpdateOne$programsCreated) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? description = _undefined,
    Object? createdAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$Mutation$userUpdateOne$programsCreated(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$Mutation$userUpdateOne$programsCreated<TRes>
    implements CopyWith$Mutation$Mutation$userUpdateOne$programsCreated<TRes> {
  _CopyWithStubImpl$Mutation$Mutation$userUpdateOne$programsCreated(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? description,
    String? createdAt,
    String? $__typename,
  }) =>
      _res;
}
