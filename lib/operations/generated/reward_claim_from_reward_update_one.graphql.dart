import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$RewardUpdateOne {
  factory Variables$Mutation$RewardUpdateOne(
          {required Input$RewardUpdateOneArgs rewardUpdateOneArgs}) =>
      Variables$Mutation$RewardUpdateOne._({
        r'rewardUpdateOneArgs': rewardUpdateOneArgs,
      });

  Variables$Mutation$RewardUpdateOne._(this._$data);

  factory Variables$Mutation$RewardUpdateOne.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$rewardUpdateOneArgs = data['rewardUpdateOneArgs'];
    result$data['rewardUpdateOneArgs'] = Input$RewardUpdateOneArgs.fromJson(
        (l$rewardUpdateOneArgs as Map<String, dynamic>));
    return Variables$Mutation$RewardUpdateOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$RewardUpdateOneArgs get rewardUpdateOneArgs =>
      (_$data['rewardUpdateOneArgs'] as Input$RewardUpdateOneArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$rewardUpdateOneArgs = rewardUpdateOneArgs;
    result$data['rewardUpdateOneArgs'] = l$rewardUpdateOneArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$RewardUpdateOne<
          Variables$Mutation$RewardUpdateOne>
      get copyWith => CopyWith$Variables$Mutation$RewardUpdateOne(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$RewardUpdateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$rewardUpdateOneArgs = rewardUpdateOneArgs;
    final lOther$rewardUpdateOneArgs = other.rewardUpdateOneArgs;
    if (l$rewardUpdateOneArgs != lOther$rewardUpdateOneArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$rewardUpdateOneArgs = rewardUpdateOneArgs;
    return Object.hashAll([l$rewardUpdateOneArgs]);
  }
}

abstract class CopyWith$Variables$Mutation$RewardUpdateOne<TRes> {
  factory CopyWith$Variables$Mutation$RewardUpdateOne(
    Variables$Mutation$RewardUpdateOne instance,
    TRes Function(Variables$Mutation$RewardUpdateOne) then,
  ) = _CopyWithImpl$Variables$Mutation$RewardUpdateOne;

  factory CopyWith$Variables$Mutation$RewardUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$RewardUpdateOne;

  TRes call({Input$RewardUpdateOneArgs? rewardUpdateOneArgs});
}

class _CopyWithImpl$Variables$Mutation$RewardUpdateOne<TRes>
    implements CopyWith$Variables$Mutation$RewardUpdateOne<TRes> {
  _CopyWithImpl$Variables$Mutation$RewardUpdateOne(
    this._instance,
    this._then,
  );

  final Variables$Mutation$RewardUpdateOne _instance;

  final TRes Function(Variables$Mutation$RewardUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? rewardUpdateOneArgs = _undefined}) =>
      _then(Variables$Mutation$RewardUpdateOne._({
        ..._instance._$data,
        if (rewardUpdateOneArgs != _undefined && rewardUpdateOneArgs != null)
          'rewardUpdateOneArgs':
              (rewardUpdateOneArgs as Input$RewardUpdateOneArgs),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$RewardUpdateOne<TRes>
    implements CopyWith$Variables$Mutation$RewardUpdateOne<TRes> {
  _CopyWithStubImpl$Variables$Mutation$RewardUpdateOne(this._res);

  TRes _res;

  call({Input$RewardUpdateOneArgs? rewardUpdateOneArgs}) => _res;
}

class Mutation$RewardUpdateOne {
  Mutation$RewardUpdateOne({
    required this.rewardUpdateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$RewardUpdateOne.fromJson(Map<String, dynamic> json) {
    final l$rewardUpdateOne = json['rewardUpdateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$RewardUpdateOne(
      rewardUpdateOne: Mutation$RewardUpdateOne$rewardUpdateOne.fromJson(
          (l$rewardUpdateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$RewardUpdateOne$rewardUpdateOne rewardUpdateOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$rewardUpdateOne = rewardUpdateOne;
    _resultData['rewardUpdateOne'] = l$rewardUpdateOne.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$rewardUpdateOne = rewardUpdateOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$rewardUpdateOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$RewardUpdateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$rewardUpdateOne = rewardUpdateOne;
    final lOther$rewardUpdateOne = other.rewardUpdateOne;
    if (l$rewardUpdateOne != lOther$rewardUpdateOne) {
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

extension UtilityExtension$Mutation$RewardUpdateOne
    on Mutation$RewardUpdateOne {
  CopyWith$Mutation$RewardUpdateOne<Mutation$RewardUpdateOne> get copyWith =>
      CopyWith$Mutation$RewardUpdateOne(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$RewardUpdateOne<TRes> {
  factory CopyWith$Mutation$RewardUpdateOne(
    Mutation$RewardUpdateOne instance,
    TRes Function(Mutation$RewardUpdateOne) then,
  ) = _CopyWithImpl$Mutation$RewardUpdateOne;

  factory CopyWith$Mutation$RewardUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$RewardUpdateOne;

  TRes call({
    Mutation$RewardUpdateOne$rewardUpdateOne? rewardUpdateOne,
    String? $__typename,
  });
  CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne<TRes> get rewardUpdateOne;
}

class _CopyWithImpl$Mutation$RewardUpdateOne<TRes>
    implements CopyWith$Mutation$RewardUpdateOne<TRes> {
  _CopyWithImpl$Mutation$RewardUpdateOne(
    this._instance,
    this._then,
  );

  final Mutation$RewardUpdateOne _instance;

  final TRes Function(Mutation$RewardUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? rewardUpdateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$RewardUpdateOne(
        rewardUpdateOne:
            rewardUpdateOne == _undefined || rewardUpdateOne == null
                ? _instance.rewardUpdateOne
                : (rewardUpdateOne as Mutation$RewardUpdateOne$rewardUpdateOne),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne<TRes> get rewardUpdateOne {
    final local$rewardUpdateOne = _instance.rewardUpdateOne;
    return CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne(
        local$rewardUpdateOne, (e) => call(rewardUpdateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$RewardUpdateOne<TRes>
    implements CopyWith$Mutation$RewardUpdateOne<TRes> {
  _CopyWithStubImpl$Mutation$RewardUpdateOne(this._res);

  TRes _res;

  call({
    Mutation$RewardUpdateOne$rewardUpdateOne? rewardUpdateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne<TRes> get rewardUpdateOne =>
      CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne.stub(_res);
}

const documentNodeMutationRewardUpdateOne = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'RewardUpdateOne'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'rewardUpdateOneArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'RewardUpdateOneArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'rewardUpdateOne'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'rewardUpdateOneArgs'),
            value: VariableNode(name: NameNode(value: 'rewardUpdateOneArgs')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: '_count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'claimers'),
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
Mutation$RewardUpdateOne _parserFn$Mutation$RewardUpdateOne(
        Map<String, dynamic> data) =>
    Mutation$RewardUpdateOne.fromJson(data);
typedef OnMutationCompleted$Mutation$RewardUpdateOne = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$RewardUpdateOne?,
);

class Options$Mutation$RewardUpdateOne
    extends graphql.MutationOptions<Mutation$RewardUpdateOne> {
  Options$Mutation$RewardUpdateOne({
    String? operationName,
    required Variables$Mutation$RewardUpdateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$RewardUpdateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$RewardUpdateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$RewardUpdateOne>? update,
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
                        : _parserFn$Mutation$RewardUpdateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationRewardUpdateOne,
          parserFn: _parserFn$Mutation$RewardUpdateOne,
        );

  final OnMutationCompleted$Mutation$RewardUpdateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$RewardUpdateOne
    extends graphql.WatchQueryOptions<Mutation$RewardUpdateOne> {
  WatchOptions$Mutation$RewardUpdateOne({
    String? operationName,
    required Variables$Mutation$RewardUpdateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$RewardUpdateOne? typedOptimisticResult,
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
          document: documentNodeMutationRewardUpdateOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$RewardUpdateOne,
        );
}

extension ClientExtension$Mutation$RewardUpdateOne on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$RewardUpdateOne>> mutate$RewardUpdateOne(
          Options$Mutation$RewardUpdateOne options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$RewardUpdateOne>
      watchMutation$RewardUpdateOne(
              WatchOptions$Mutation$RewardUpdateOne options) =>
          this.watchMutation(options);
}

class Mutation$RewardUpdateOne$HookResult {
  Mutation$RewardUpdateOne$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$RewardUpdateOne runMutation;

  final graphql.QueryResult<Mutation$RewardUpdateOne> result;
}

Mutation$RewardUpdateOne$HookResult useMutation$RewardUpdateOne(
    [WidgetOptions$Mutation$RewardUpdateOne? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$RewardUpdateOne());
  return Mutation$RewardUpdateOne$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$RewardUpdateOne>
    useWatchMutation$RewardUpdateOne(
            WatchOptions$Mutation$RewardUpdateOne options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$RewardUpdateOne
    extends graphql.MutationOptions<Mutation$RewardUpdateOne> {
  WidgetOptions$Mutation$RewardUpdateOne({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$RewardUpdateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$RewardUpdateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$RewardUpdateOne>? update,
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
                        : _parserFn$Mutation$RewardUpdateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationRewardUpdateOne,
          parserFn: _parserFn$Mutation$RewardUpdateOne,
        );

  final OnMutationCompleted$Mutation$RewardUpdateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$RewardUpdateOne
    = graphql.MultiSourceResult<Mutation$RewardUpdateOne> Function(
  Variables$Mutation$RewardUpdateOne, {
  Object? optimisticResult,
  Mutation$RewardUpdateOne? typedOptimisticResult,
});
typedef Builder$Mutation$RewardUpdateOne = widgets.Widget Function(
  RunMutation$Mutation$RewardUpdateOne,
  graphql.QueryResult<Mutation$RewardUpdateOne>?,
);

class Mutation$RewardUpdateOne$Widget
    extends graphql_flutter.Mutation<Mutation$RewardUpdateOne> {
  Mutation$RewardUpdateOne$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$RewardUpdateOne? options,
    required Builder$Mutation$RewardUpdateOne builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$RewardUpdateOne(),
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

class Mutation$RewardUpdateOne$rewardUpdateOne {
  Mutation$RewardUpdateOne$rewardUpdateOne({
    required this.$_count,
    this.$__typename = 'Reward',
  });

  factory Mutation$RewardUpdateOne$rewardUpdateOne.fromJson(
      Map<String, dynamic> json) {
    final l$$_count = json['_count'];
    final l$$__typename = json['__typename'];
    return Mutation$RewardUpdateOne$rewardUpdateOne(
      $_count: Mutation$RewardUpdateOne$rewardUpdateOne$_count.fromJson(
          (l$$_count as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$RewardUpdateOne$rewardUpdateOne$_count $_count;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$_count = $_count;
    _resultData['_count'] = l$$_count.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$_count = $_count;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$$_count,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$RewardUpdateOne$rewardUpdateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_count = $_count;
    final lOther$$_count = other.$_count;
    if (l$$_count != lOther$$_count) {
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

extension UtilityExtension$Mutation$RewardUpdateOne$rewardUpdateOne
    on Mutation$RewardUpdateOne$rewardUpdateOne {
  CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne<
          Mutation$RewardUpdateOne$rewardUpdateOne>
      get copyWith => CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne<TRes> {
  factory CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne(
    Mutation$RewardUpdateOne$rewardUpdateOne instance,
    TRes Function(Mutation$RewardUpdateOne$rewardUpdateOne) then,
  ) = _CopyWithImpl$Mutation$RewardUpdateOne$rewardUpdateOne;

  factory CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$RewardUpdateOne$rewardUpdateOne;

  TRes call({
    Mutation$RewardUpdateOne$rewardUpdateOne$_count? $_count,
    String? $__typename,
  });
  CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne$_count<TRes> get $_count;
}

class _CopyWithImpl$Mutation$RewardUpdateOne$rewardUpdateOne<TRes>
    implements CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne<TRes> {
  _CopyWithImpl$Mutation$RewardUpdateOne$rewardUpdateOne(
    this._instance,
    this._then,
  );

  final Mutation$RewardUpdateOne$rewardUpdateOne _instance;

  final TRes Function(Mutation$RewardUpdateOne$rewardUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $_count = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$RewardUpdateOne$rewardUpdateOne(
        $_count: $_count == _undefined || $_count == null
            ? _instance.$_count
            : ($_count as Mutation$RewardUpdateOne$rewardUpdateOne$_count),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne$_count<TRes> get $_count {
    final local$$_count = _instance.$_count;
    return CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne$_count(
        local$$_count, (e) => call($_count: e));
  }
}

class _CopyWithStubImpl$Mutation$RewardUpdateOne$rewardUpdateOne<TRes>
    implements CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne<TRes> {
  _CopyWithStubImpl$Mutation$RewardUpdateOne$rewardUpdateOne(this._res);

  TRes _res;

  call({
    Mutation$RewardUpdateOne$rewardUpdateOne$_count? $_count,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne$_count<TRes> get $_count =>
      CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne$_count.stub(_res);
}

class Mutation$RewardUpdateOne$rewardUpdateOne$_count {
  Mutation$RewardUpdateOne$rewardUpdateOne$_count({
    required this.claimers,
    this.$__typename = 'RewardCount',
  });

  factory Mutation$RewardUpdateOne$rewardUpdateOne$_count.fromJson(
      Map<String, dynamic> json) {
    final l$claimers = json['claimers'];
    final l$$__typename = json['__typename'];
    return Mutation$RewardUpdateOne$rewardUpdateOne$_count(
      claimers: (l$claimers as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int claimers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$claimers = claimers;
    _resultData['claimers'] = l$claimers;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$claimers = claimers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$claimers,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$RewardUpdateOne$rewardUpdateOne$_count) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$claimers = claimers;
    final lOther$claimers = other.claimers;
    if (l$claimers != lOther$claimers) {
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

extension UtilityExtension$Mutation$RewardUpdateOne$rewardUpdateOne$_count
    on Mutation$RewardUpdateOne$rewardUpdateOne$_count {
  CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne$_count<
          Mutation$RewardUpdateOne$rewardUpdateOne$_count>
      get copyWith => CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne$_count(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne$_count<TRes> {
  factory CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne$_count(
    Mutation$RewardUpdateOne$rewardUpdateOne$_count instance,
    TRes Function(Mutation$RewardUpdateOne$rewardUpdateOne$_count) then,
  ) = _CopyWithImpl$Mutation$RewardUpdateOne$rewardUpdateOne$_count;

  factory CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne$_count.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$RewardUpdateOne$rewardUpdateOne$_count;

  TRes call({
    int? claimers,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$RewardUpdateOne$rewardUpdateOne$_count<TRes>
    implements CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne$_count<TRes> {
  _CopyWithImpl$Mutation$RewardUpdateOne$rewardUpdateOne$_count(
    this._instance,
    this._then,
  );

  final Mutation$RewardUpdateOne$rewardUpdateOne$_count _instance;

  final TRes Function(Mutation$RewardUpdateOne$rewardUpdateOne$_count) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? claimers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$RewardUpdateOne$rewardUpdateOne$_count(
        claimers: claimers == _undefined || claimers == null
            ? _instance.claimers
            : (claimers as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$RewardUpdateOne$rewardUpdateOne$_count<TRes>
    implements CopyWith$Mutation$RewardUpdateOne$rewardUpdateOne$_count<TRes> {
  _CopyWithStubImpl$Mutation$RewardUpdateOne$rewardUpdateOne$_count(this._res);

  TRes _res;

  call({
    int? claimers,
    String? $__typename,
  }) =>
      _res;
}
