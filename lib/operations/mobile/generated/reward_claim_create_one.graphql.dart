import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$RewardClaimCreateOne {
  factory Variables$Mutation$RewardClaimCreateOne(
          {required Input$RewardClaimCreateInput data}) =>
      Variables$Mutation$RewardClaimCreateOne._({
        r'data': data,
      });

  Variables$Mutation$RewardClaimCreateOne._(this._$data);

  factory Variables$Mutation$RewardClaimCreateOne.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$RewardClaimCreateInput.fromJson((l$data as Map<String, dynamic>));
    return Variables$Mutation$RewardClaimCreateOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$RewardClaimCreateInput get data =>
      (_$data['data'] as Input$RewardClaimCreateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$RewardClaimCreateOne<
          Variables$Mutation$RewardClaimCreateOne>
      get copyWith => CopyWith$Variables$Mutation$RewardClaimCreateOne(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$RewardClaimCreateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    return Object.hashAll([l$data]);
  }
}

abstract class CopyWith$Variables$Mutation$RewardClaimCreateOne<TRes> {
  factory CopyWith$Variables$Mutation$RewardClaimCreateOne(
    Variables$Mutation$RewardClaimCreateOne instance,
    TRes Function(Variables$Mutation$RewardClaimCreateOne) then,
  ) = _CopyWithImpl$Variables$Mutation$RewardClaimCreateOne;

  factory CopyWith$Variables$Mutation$RewardClaimCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$RewardClaimCreateOne;

  TRes call({Input$RewardClaimCreateInput? data});
}

class _CopyWithImpl$Variables$Mutation$RewardClaimCreateOne<TRes>
    implements CopyWith$Variables$Mutation$RewardClaimCreateOne<TRes> {
  _CopyWithImpl$Variables$Mutation$RewardClaimCreateOne(
    this._instance,
    this._then,
  );

  final Variables$Mutation$RewardClaimCreateOne _instance;

  final TRes Function(Variables$Mutation$RewardClaimCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? data = _undefined}) =>
      _then(Variables$Mutation$RewardClaimCreateOne._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$RewardClaimCreateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$RewardClaimCreateOne<TRes>
    implements CopyWith$Variables$Mutation$RewardClaimCreateOne<TRes> {
  _CopyWithStubImpl$Variables$Mutation$RewardClaimCreateOne(this._res);

  TRes _res;

  call({Input$RewardClaimCreateInput? data}) => _res;
}

class Mutation$RewardClaimCreateOne {
  Mutation$RewardClaimCreateOne({
    this.rewardClaimCreateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$RewardClaimCreateOne.fromJson(Map<String, dynamic> json) {
    final l$rewardClaimCreateOne = json['rewardClaimCreateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$RewardClaimCreateOne(
      rewardClaimCreateOne: l$rewardClaimCreateOne == null
          ? null
          : Mutation$RewardClaimCreateOne$rewardClaimCreateOne.fromJson(
              (l$rewardClaimCreateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$RewardClaimCreateOne$rewardClaimCreateOne?
      rewardClaimCreateOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$rewardClaimCreateOne = rewardClaimCreateOne;
    _resultData['rewardClaimCreateOne'] = l$rewardClaimCreateOne?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$rewardClaimCreateOne = rewardClaimCreateOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$rewardClaimCreateOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$RewardClaimCreateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$rewardClaimCreateOne = rewardClaimCreateOne;
    final lOther$rewardClaimCreateOne = other.rewardClaimCreateOne;
    if (l$rewardClaimCreateOne != lOther$rewardClaimCreateOne) {
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

extension UtilityExtension$Mutation$RewardClaimCreateOne
    on Mutation$RewardClaimCreateOne {
  CopyWith$Mutation$RewardClaimCreateOne<Mutation$RewardClaimCreateOne>
      get copyWith => CopyWith$Mutation$RewardClaimCreateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RewardClaimCreateOne<TRes> {
  factory CopyWith$Mutation$RewardClaimCreateOne(
    Mutation$RewardClaimCreateOne instance,
    TRes Function(Mutation$RewardClaimCreateOne) then,
  ) = _CopyWithImpl$Mutation$RewardClaimCreateOne;

  factory CopyWith$Mutation$RewardClaimCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$RewardClaimCreateOne;

  TRes call({
    Mutation$RewardClaimCreateOne$rewardClaimCreateOne? rewardClaimCreateOne,
    String? $__typename,
  });
  CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne<TRes>
      get rewardClaimCreateOne;
}

class _CopyWithImpl$Mutation$RewardClaimCreateOne<TRes>
    implements CopyWith$Mutation$RewardClaimCreateOne<TRes> {
  _CopyWithImpl$Mutation$RewardClaimCreateOne(
    this._instance,
    this._then,
  );

  final Mutation$RewardClaimCreateOne _instance;

  final TRes Function(Mutation$RewardClaimCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? rewardClaimCreateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$RewardClaimCreateOne(
        rewardClaimCreateOne: rewardClaimCreateOne == _undefined
            ? _instance.rewardClaimCreateOne
            : (rewardClaimCreateOne
                as Mutation$RewardClaimCreateOne$rewardClaimCreateOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne<TRes>
      get rewardClaimCreateOne {
    final local$rewardClaimCreateOne = _instance.rewardClaimCreateOne;
    return local$rewardClaimCreateOne == null
        ? CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne.stub(
            _then(_instance))
        : CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne(
            local$rewardClaimCreateOne, (e) => call(rewardClaimCreateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$RewardClaimCreateOne<TRes>
    implements CopyWith$Mutation$RewardClaimCreateOne<TRes> {
  _CopyWithStubImpl$Mutation$RewardClaimCreateOne(this._res);

  TRes _res;

  call({
    Mutation$RewardClaimCreateOne$rewardClaimCreateOne? rewardClaimCreateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne<TRes>
      get rewardClaimCreateOne =>
          CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne.stub(
              _res);
}

const documentNodeMutationRewardClaimCreateOne = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'RewardClaimCreateOne'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'data')),
        type: NamedTypeNode(
          name: NameNode(value: 'RewardClaimCreateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'rewardClaimCreateOne'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'data'),
            value: VariableNode(name: NameNode(value: 'data')),
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
            name: NameNode(value: 'user'),
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
                name: NameNode(value: 'firstName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastName'),
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
            name: NameNode(value: 'reward'),
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
                name: NameNode(value: 'pointCost'),
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
]);
Mutation$RewardClaimCreateOne _parserFn$Mutation$RewardClaimCreateOne(
        Map<String, dynamic> data) =>
    Mutation$RewardClaimCreateOne.fromJson(data);
typedef OnMutationCompleted$Mutation$RewardClaimCreateOne = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$RewardClaimCreateOne?,
);

class Options$Mutation$RewardClaimCreateOne
    extends graphql.MutationOptions<Mutation$RewardClaimCreateOne> {
  Options$Mutation$RewardClaimCreateOne({
    String? operationName,
    required Variables$Mutation$RewardClaimCreateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$RewardClaimCreateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$RewardClaimCreateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$RewardClaimCreateOne>? update,
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
                        : _parserFn$Mutation$RewardClaimCreateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationRewardClaimCreateOne,
          parserFn: _parserFn$Mutation$RewardClaimCreateOne,
        );

  final OnMutationCompleted$Mutation$RewardClaimCreateOne?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$RewardClaimCreateOne
    extends graphql.WatchQueryOptions<Mutation$RewardClaimCreateOne> {
  WatchOptions$Mutation$RewardClaimCreateOne({
    String? operationName,
    required Variables$Mutation$RewardClaimCreateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$RewardClaimCreateOne? typedOptimisticResult,
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
          document: documentNodeMutationRewardClaimCreateOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$RewardClaimCreateOne,
        );
}

extension ClientExtension$Mutation$RewardClaimCreateOne
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$RewardClaimCreateOne>>
      mutate$RewardClaimCreateOne(
              Options$Mutation$RewardClaimCreateOne options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$RewardClaimCreateOne>
      watchMutation$RewardClaimCreateOne(
              WatchOptions$Mutation$RewardClaimCreateOne options) =>
          this.watchMutation(options);
}

class Mutation$RewardClaimCreateOne$HookResult {
  Mutation$RewardClaimCreateOne$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$RewardClaimCreateOne runMutation;

  final graphql.QueryResult<Mutation$RewardClaimCreateOne> result;
}

Mutation$RewardClaimCreateOne$HookResult useMutation$RewardClaimCreateOne(
    [WidgetOptions$Mutation$RewardClaimCreateOne? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$RewardClaimCreateOne());
  return Mutation$RewardClaimCreateOne$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$RewardClaimCreateOne>
    useWatchMutation$RewardClaimCreateOne(
            WatchOptions$Mutation$RewardClaimCreateOne options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$RewardClaimCreateOne
    extends graphql.MutationOptions<Mutation$RewardClaimCreateOne> {
  WidgetOptions$Mutation$RewardClaimCreateOne({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$RewardClaimCreateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$RewardClaimCreateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$RewardClaimCreateOne>? update,
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
                        : _parserFn$Mutation$RewardClaimCreateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationRewardClaimCreateOne,
          parserFn: _parserFn$Mutation$RewardClaimCreateOne,
        );

  final OnMutationCompleted$Mutation$RewardClaimCreateOne?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$RewardClaimCreateOne
    = graphql.MultiSourceResult<Mutation$RewardClaimCreateOne> Function(
  Variables$Mutation$RewardClaimCreateOne, {
  Object? optimisticResult,
  Mutation$RewardClaimCreateOne? typedOptimisticResult,
});
typedef Builder$Mutation$RewardClaimCreateOne = widgets.Widget Function(
  RunMutation$Mutation$RewardClaimCreateOne,
  graphql.QueryResult<Mutation$RewardClaimCreateOne>?,
);

class Mutation$RewardClaimCreateOne$Widget
    extends graphql_flutter.Mutation<Mutation$RewardClaimCreateOne> {
  Mutation$RewardClaimCreateOne$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$RewardClaimCreateOne? options,
    required Builder$Mutation$RewardClaimCreateOne builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$RewardClaimCreateOne(),
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

class Mutation$RewardClaimCreateOne$rewardClaimCreateOne {
  Mutation$RewardClaimCreateOne$rewardClaimCreateOne({
    required this.id,
    required this.user,
    required this.reward,
    required this.createdAt,
    this.$__typename = 'RewardClaim',
  });

  factory Mutation$RewardClaimCreateOne$rewardClaimCreateOne.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$user = json['user'];
    final l$reward = json['reward'];
    final l$createdAt = json['createdAt'];
    final l$$__typename = json['__typename'];
    return Mutation$RewardClaimCreateOne$rewardClaimCreateOne(
      id: (l$id as int),
      user: Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user.fromJson(
          (l$user as Map<String, dynamic>)),
      reward:
          Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward.fromJson(
              (l$reward as Map<String, dynamic>)),
      createdAt: (l$createdAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user user;

  final Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward reward;

  final String createdAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$user = user;
    _resultData['user'] = l$user.toJson();
    final l$reward = reward;
    _resultData['reward'] = l$reward.toJson();
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$user = user;
    final l$reward = reward;
    final l$createdAt = createdAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$user,
      l$reward,
      l$createdAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$RewardClaimCreateOne$rewardClaimCreateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) {
      return false;
    }
    final l$reward = reward;
    final lOther$reward = other.reward;
    if (l$reward != lOther$reward) {
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

extension UtilityExtension$Mutation$RewardClaimCreateOne$rewardClaimCreateOne
    on Mutation$RewardClaimCreateOne$rewardClaimCreateOne {
  CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne<
          Mutation$RewardClaimCreateOne$rewardClaimCreateOne>
      get copyWith =>
          CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne<
    TRes> {
  factory CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne(
    Mutation$RewardClaimCreateOne$rewardClaimCreateOne instance,
    TRes Function(Mutation$RewardClaimCreateOne$rewardClaimCreateOne) then,
  ) = _CopyWithImpl$Mutation$RewardClaimCreateOne$rewardClaimCreateOne;

  factory CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RewardClaimCreateOne$rewardClaimCreateOne;

  TRes call({
    int? id,
    Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user? user,
    Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward? reward,
    String? createdAt,
    String? $__typename,
  });
  CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user<TRes>
      get user;
  CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward<TRes>
      get reward;
}

class _CopyWithImpl$Mutation$RewardClaimCreateOne$rewardClaimCreateOne<TRes>
    implements
        CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne<TRes> {
  _CopyWithImpl$Mutation$RewardClaimCreateOne$rewardClaimCreateOne(
    this._instance,
    this._then,
  );

  final Mutation$RewardClaimCreateOne$rewardClaimCreateOne _instance;

  final TRes Function(Mutation$RewardClaimCreateOne$rewardClaimCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? user = _undefined,
    Object? reward = _undefined,
    Object? createdAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$RewardClaimCreateOne$rewardClaimCreateOne(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        user: user == _undefined || user == null
            ? _instance.user
            : (user as Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user),
        reward: reward == _undefined || reward == null
            ? _instance.reward
            : (reward
                as Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user<TRes>
      get user {
    final local$user = _instance.user;
    return CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user(
        local$user, (e) => call(user: e));
  }

  CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward<TRes>
      get reward {
    final local$reward = _instance.reward;
    return CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward(
        local$reward, (e) => call(reward: e));
  }
}

class _CopyWithStubImpl$Mutation$RewardClaimCreateOne$rewardClaimCreateOne<TRes>
    implements
        CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne<TRes> {
  _CopyWithStubImpl$Mutation$RewardClaimCreateOne$rewardClaimCreateOne(
      this._res);

  TRes _res;

  call({
    int? id,
    Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user? user,
    Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward? reward,
    String? createdAt,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user<TRes>
      get user =>
          CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user.stub(
              _res);
  CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward<TRes>
      get reward =>
          CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward
              .stub(_res);
}

class Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user {
  Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user({
    required this.id,
    required this.firstName,
    this.lastName,
    this.$__typename = 'User',
  });

  factory Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$$__typename = json['__typename'];
    return Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user(
      id: (l$id as String),
      firstName: (l$firstName as String),
      lastName: (l$lastName as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String firstName;

  final String? lastName;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$firstName = firstName;
    _resultData['firstName'] = l$firstName;
    final l$lastName = lastName;
    _resultData['lastName'] = l$lastName;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$firstName,
      l$lastName,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$firstName = firstName;
    final lOther$firstName = other.firstName;
    if (l$firstName != lOther$firstName) {
      return false;
    }
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (l$lastName != lOther$lastName) {
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

extension UtilityExtension$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user
    on Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user {
  CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user<
          Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user>
      get copyWith =>
          CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user<
    TRes> {
  factory CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user(
    Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user instance,
    TRes Function(Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user) then,
  ) = _CopyWithImpl$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user;

  factory CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user<
        TRes>
    implements
        CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user<TRes> {
  _CopyWithImpl$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user(
    this._instance,
    this._then,
  );

  final Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user _instance;

  final TRes Function(Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        firstName: firstName == _undefined || firstName == null
            ? _instance.firstName
            : (firstName as String),
        lastName:
            lastName == _undefined ? _instance.lastName : (lastName as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user<
        TRes>
    implements
        CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user<TRes> {
  _CopyWithStubImpl$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$user(
      this._res);

  TRes _res;

  call({
    String? id,
    String? firstName,
    String? lastName,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward {
  Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward({
    required this.id,
    required this.name,
    required this.pointCost,
    this.$__typename = 'Reward',
  });

  factory Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$pointCost = json['pointCost'];
    final l$$__typename = json['__typename'];
    return Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward(
      id: (l$id as int),
      name: (l$name as String),
      pointCost: (l$pointCost as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final double pointCost;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$pointCost = pointCost;
    _resultData['pointCost'] = l$pointCost;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$pointCost = pointCost;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$pointCost,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward) ||
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
    final l$pointCost = pointCost;
    final lOther$pointCost = other.pointCost;
    if (l$pointCost != lOther$pointCost) {
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

extension UtilityExtension$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward
    on Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward {
  CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward<
          Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward>
      get copyWith =>
          CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward<
    TRes> {
  factory CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward(
    Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward instance,
    TRes Function(Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward)
        then,
  ) = _CopyWithImpl$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward;

  factory CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward;

  TRes call({
    int? id,
    String? name,
    double? pointCost,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward<
        TRes>
    implements
        CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward<
            TRes> {
  _CopyWithImpl$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward(
    this._instance,
    this._then,
  );

  final Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward _instance;

  final TRes Function(Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? pointCost = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        pointCost: pointCost == _undefined || pointCost == null
            ? _instance.pointCost
            : (pointCost as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward<
        TRes>
    implements
        CopyWith$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward<
            TRes> {
  _CopyWithStubImpl$Mutation$RewardClaimCreateOne$rewardClaimCreateOne$reward(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    double? pointCost,
    String? $__typename,
  }) =>
      _res;
}
