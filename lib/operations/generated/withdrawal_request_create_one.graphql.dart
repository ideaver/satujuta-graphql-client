import 'dart:async';

import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

import '../../schema/generated/schema.graphql.dart';

class Variables$Mutation$WithdrawalRequestCreateOne {
  factory Variables$Mutation$WithdrawalRequestCreateOne(
          {required Input$WithdrawalRequestCreateArgs
              withdrawalRequestCreateArgs}) =>
      Variables$Mutation$WithdrawalRequestCreateOne._({
        r'withdrawalRequestCreateArgs': withdrawalRequestCreateArgs,
      });

  Variables$Mutation$WithdrawalRequestCreateOne._(this._$data);

  factory Variables$Mutation$WithdrawalRequestCreateOne.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$withdrawalRequestCreateArgs = data['withdrawalRequestCreateArgs'];
    result$data['withdrawalRequestCreateArgs'] =
        Input$WithdrawalRequestCreateArgs.fromJson(
            (l$withdrawalRequestCreateArgs as Map<String, dynamic>));
    return Variables$Mutation$WithdrawalRequestCreateOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$WithdrawalRequestCreateArgs get withdrawalRequestCreateArgs =>
      (_$data['withdrawalRequestCreateArgs']
          as Input$WithdrawalRequestCreateArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$withdrawalRequestCreateArgs = withdrawalRequestCreateArgs;
    result$data['withdrawalRequestCreateArgs'] =
        l$withdrawalRequestCreateArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$WithdrawalRequestCreateOne<
          Variables$Mutation$WithdrawalRequestCreateOne>
      get copyWith => CopyWith$Variables$Mutation$WithdrawalRequestCreateOne(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$WithdrawalRequestCreateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$withdrawalRequestCreateArgs = withdrawalRequestCreateArgs;
    final lOther$withdrawalRequestCreateArgs =
        other.withdrawalRequestCreateArgs;
    if (l$withdrawalRequestCreateArgs != lOther$withdrawalRequestCreateArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$withdrawalRequestCreateArgs = withdrawalRequestCreateArgs;
    return Object.hashAll([l$withdrawalRequestCreateArgs]);
  }
}

abstract class CopyWith$Variables$Mutation$WithdrawalRequestCreateOne<TRes> {
  factory CopyWith$Variables$Mutation$WithdrawalRequestCreateOne(
    Variables$Mutation$WithdrawalRequestCreateOne instance,
    TRes Function(Variables$Mutation$WithdrawalRequestCreateOne) then,
  ) = _CopyWithImpl$Variables$Mutation$WithdrawalRequestCreateOne;

  factory CopyWith$Variables$Mutation$WithdrawalRequestCreateOne.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Mutation$WithdrawalRequestCreateOne;

  TRes call({Input$WithdrawalRequestCreateArgs? withdrawalRequestCreateArgs});
}

class _CopyWithImpl$Variables$Mutation$WithdrawalRequestCreateOne<TRes>
    implements CopyWith$Variables$Mutation$WithdrawalRequestCreateOne<TRes> {
  _CopyWithImpl$Variables$Mutation$WithdrawalRequestCreateOne(
    this._instance,
    this._then,
  );

  final Variables$Mutation$WithdrawalRequestCreateOne _instance;

  final TRes Function(Variables$Mutation$WithdrawalRequestCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? withdrawalRequestCreateArgs = _undefined}) =>
      _then(Variables$Mutation$WithdrawalRequestCreateOne._({
        ..._instance._$data,
        if (withdrawalRequestCreateArgs != _undefined &&
            withdrawalRequestCreateArgs != null)
          'withdrawalRequestCreateArgs': (withdrawalRequestCreateArgs
              as Input$WithdrawalRequestCreateArgs),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$WithdrawalRequestCreateOne<TRes>
    implements CopyWith$Variables$Mutation$WithdrawalRequestCreateOne<TRes> {
  _CopyWithStubImpl$Variables$Mutation$WithdrawalRequestCreateOne(this._res);

  TRes _res;

  call({Input$WithdrawalRequestCreateArgs? withdrawalRequestCreateArgs}) =>
      _res;
}

class Mutation$WithdrawalRequestCreateOne {
  Mutation$WithdrawalRequestCreateOne({
    this.withdrawalRequestCreateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$WithdrawalRequestCreateOne.fromJson(
      Map<String, dynamic> json) {
    final l$withdrawalRequestCreateOne = json['withdrawalRequestCreateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$WithdrawalRequestCreateOne(
      withdrawalRequestCreateOne: l$withdrawalRequestCreateOne == null
          ? null
          : Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne
              .fromJson((l$withdrawalRequestCreateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne?
      withdrawalRequestCreateOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$withdrawalRequestCreateOne = withdrawalRequestCreateOne;
    _resultData['withdrawalRequestCreateOne'] =
        l$withdrawalRequestCreateOne?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$withdrawalRequestCreateOne = withdrawalRequestCreateOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$withdrawalRequestCreateOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$WithdrawalRequestCreateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$withdrawalRequestCreateOne = withdrawalRequestCreateOne;
    final lOther$withdrawalRequestCreateOne = other.withdrawalRequestCreateOne;
    if (l$withdrawalRequestCreateOne != lOther$withdrawalRequestCreateOne) {
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

extension UtilityExtension$Mutation$WithdrawalRequestCreateOne
    on Mutation$WithdrawalRequestCreateOne {
  CopyWith$Mutation$WithdrawalRequestCreateOne<
          Mutation$WithdrawalRequestCreateOne>
      get copyWith => CopyWith$Mutation$WithdrawalRequestCreateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$WithdrawalRequestCreateOne<TRes> {
  factory CopyWith$Mutation$WithdrawalRequestCreateOne(
    Mutation$WithdrawalRequestCreateOne instance,
    TRes Function(Mutation$WithdrawalRequestCreateOne) then,
  ) = _CopyWithImpl$Mutation$WithdrawalRequestCreateOne;

  factory CopyWith$Mutation$WithdrawalRequestCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$WithdrawalRequestCreateOne;

  TRes call({
    Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne?
        withdrawalRequestCreateOne,
    String? $__typename,
  });
  CopyWith$Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne<TRes>
      get withdrawalRequestCreateOne;
}

class _CopyWithImpl$Mutation$WithdrawalRequestCreateOne<TRes>
    implements CopyWith$Mutation$WithdrawalRequestCreateOne<TRes> {
  _CopyWithImpl$Mutation$WithdrawalRequestCreateOne(
    this._instance,
    this._then,
  );

  final Mutation$WithdrawalRequestCreateOne _instance;

  final TRes Function(Mutation$WithdrawalRequestCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? withdrawalRequestCreateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$WithdrawalRequestCreateOne(
        withdrawalRequestCreateOne: withdrawalRequestCreateOne == _undefined
            ? _instance.withdrawalRequestCreateOne
            : (withdrawalRequestCreateOne
                as Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne<TRes>
      get withdrawalRequestCreateOne {
    final local$withdrawalRequestCreateOne =
        _instance.withdrawalRequestCreateOne;
    return local$withdrawalRequestCreateOne == null
        ? CopyWith$Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne
            .stub(_then(_instance))
        : CopyWith$Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne(
            local$withdrawalRequestCreateOne,
            (e) => call(withdrawalRequestCreateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$WithdrawalRequestCreateOne<TRes>
    implements CopyWith$Mutation$WithdrawalRequestCreateOne<TRes> {
  _CopyWithStubImpl$Mutation$WithdrawalRequestCreateOne(this._res);

  TRes _res;

  call({
    Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne?
        withdrawalRequestCreateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne<TRes>
      get withdrawalRequestCreateOne =>
          CopyWith$Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne
              .stub(_res);
}

const documentNodeMutationWithdrawalRequestCreateOne =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'WithdrawalRequestCreateOne'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable:
            VariableNode(name: NameNode(value: 'withdrawalRequestCreateArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'WithdrawalRequestCreateArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'withdrawalRequestCreateOne'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'withdrawalRequestCreateArgs'),
            value: VariableNode(
                name: NameNode(value: 'withdrawalRequestCreateArgs')),
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
            name: NameNode(value: 'userId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'amount'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'status'),
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
]);
Mutation$WithdrawalRequestCreateOne
    _parserFn$Mutation$WithdrawalRequestCreateOne(Map<String, dynamic> data) =>
        Mutation$WithdrawalRequestCreateOne.fromJson(data);
typedef OnMutationCompleted$Mutation$WithdrawalRequestCreateOne = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$WithdrawalRequestCreateOne?,
);

class Options$Mutation$WithdrawalRequestCreateOne
    extends graphql.MutationOptions<Mutation$WithdrawalRequestCreateOne> {
  Options$Mutation$WithdrawalRequestCreateOne({
    String? operationName,
    required Variables$Mutation$WithdrawalRequestCreateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$WithdrawalRequestCreateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$WithdrawalRequestCreateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$WithdrawalRequestCreateOne>? update,
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
                        : _parserFn$Mutation$WithdrawalRequestCreateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationWithdrawalRequestCreateOne,
          parserFn: _parserFn$Mutation$WithdrawalRequestCreateOne,
        );

  final OnMutationCompleted$Mutation$WithdrawalRequestCreateOne?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$WithdrawalRequestCreateOne
    extends graphql.WatchQueryOptions<Mutation$WithdrawalRequestCreateOne> {
  WatchOptions$Mutation$WithdrawalRequestCreateOne({
    String? operationName,
    required Variables$Mutation$WithdrawalRequestCreateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$WithdrawalRequestCreateOne? typedOptimisticResult,
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
          document: documentNodeMutationWithdrawalRequestCreateOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$WithdrawalRequestCreateOne,
        );
}

extension ClientExtension$Mutation$WithdrawalRequestCreateOne
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$WithdrawalRequestCreateOne>>
      mutate$WithdrawalRequestCreateOne(
              Options$Mutation$WithdrawalRequestCreateOne options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$WithdrawalRequestCreateOne>
      watchMutation$WithdrawalRequestCreateOne(
              WatchOptions$Mutation$WithdrawalRequestCreateOne options) =>
          this.watchMutation(options);
}

class Mutation$WithdrawalRequestCreateOne$HookResult {
  Mutation$WithdrawalRequestCreateOne$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$WithdrawalRequestCreateOne runMutation;

  final graphql.QueryResult<Mutation$WithdrawalRequestCreateOne> result;
}

Mutation$WithdrawalRequestCreateOne$HookResult
    useMutation$WithdrawalRequestCreateOne(
        [WidgetOptions$Mutation$WithdrawalRequestCreateOne? options]) {
  final result = graphql_flutter.useMutation(
      options ?? WidgetOptions$Mutation$WithdrawalRequestCreateOne());
  return Mutation$WithdrawalRequestCreateOne$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$WithdrawalRequestCreateOne>
    useWatchMutation$WithdrawalRequestCreateOne(
            WatchOptions$Mutation$WithdrawalRequestCreateOne options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$WithdrawalRequestCreateOne
    extends graphql.MutationOptions<Mutation$WithdrawalRequestCreateOne> {
  WidgetOptions$Mutation$WithdrawalRequestCreateOne({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$WithdrawalRequestCreateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$WithdrawalRequestCreateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$WithdrawalRequestCreateOne>? update,
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
                        : _parserFn$Mutation$WithdrawalRequestCreateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationWithdrawalRequestCreateOne,
          parserFn: _parserFn$Mutation$WithdrawalRequestCreateOne,
        );

  final OnMutationCompleted$Mutation$WithdrawalRequestCreateOne?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$WithdrawalRequestCreateOne
    = graphql.MultiSourceResult<Mutation$WithdrawalRequestCreateOne> Function(
  Variables$Mutation$WithdrawalRequestCreateOne, {
  Object? optimisticResult,
  Mutation$WithdrawalRequestCreateOne? typedOptimisticResult,
});
typedef Builder$Mutation$WithdrawalRequestCreateOne = widgets.Widget Function(
  RunMutation$Mutation$WithdrawalRequestCreateOne,
  graphql.QueryResult<Mutation$WithdrawalRequestCreateOne>?,
);

class Mutation$WithdrawalRequestCreateOne$Widget
    extends graphql_flutter.Mutation<Mutation$WithdrawalRequestCreateOne> {
  Mutation$WithdrawalRequestCreateOne$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$WithdrawalRequestCreateOne? options,
    required Builder$Mutation$WithdrawalRequestCreateOne builder,
  }) : super(
          key: key,
          options:
              options ?? WidgetOptions$Mutation$WithdrawalRequestCreateOne(),
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

class Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne {
  Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne({
    required this.id,
    required this.userId,
    required this.amount,
    required this.status,
    required this.createdAt,
    this.$__typename = 'WithdrawalRequest',
  });

  factory Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$userId = json['userId'];
    final l$amount = json['amount'];
    final l$status = json['status'];
    final l$createdAt = json['createdAt'];
    final l$$__typename = json['__typename'];
    return Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne(
      id: (l$id as int),
      userId: (l$userId as String),
      amount: (l$amount as num).toDouble(),
      status: fromJson$Enum$TransactionStatus((l$status as String)),
      createdAt: (l$createdAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String userId;

  final double amount;

  final Enum$TransactionStatus status;

  final String createdAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$userId = userId;
    _resultData['userId'] = l$userId;
    final l$amount = amount;
    _resultData['amount'] = l$amount;
    final l$status = status;
    _resultData['status'] = toJson$Enum$TransactionStatus(l$status);
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$userId = userId;
    final l$amount = amount;
    final l$status = status;
    final l$createdAt = createdAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$userId,
      l$amount,
      l$status,
      l$createdAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
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

extension UtilityExtension$Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne
    on Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne {
  CopyWith$Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne<
          Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne>
      get copyWith =>
          CopyWith$Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne<
    TRes> {
  factory CopyWith$Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne(
    Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne instance,
    TRes Function(
            Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne)
        then,
  ) = _CopyWithImpl$Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne;

  factory CopyWith$Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne;

  TRes call({
    int? id,
    String? userId,
    double? amount,
    Enum$TransactionStatus? status,
    String? createdAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne<
        TRes>
    implements
        CopyWith$Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne<
            TRes> {
  _CopyWithImpl$Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne(
    this._instance,
    this._then,
  );

  final Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne
      _instance;

  final TRes Function(
      Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? userId = _undefined,
    Object? amount = _undefined,
    Object? status = _undefined,
    Object? createdAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        userId: userId == _undefined || userId == null
            ? _instance.userId
            : (userId as String),
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount as double),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as Enum$TransactionStatus),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne<
        TRes>
    implements
        CopyWith$Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne<
            TRes> {
  _CopyWithStubImpl$Mutation$WithdrawalRequestCreateOne$withdrawalRequestCreateOne(
      this._res);

  TRes _res;

  call({
    int? id,
    String? userId,
    double? amount,
    Enum$TransactionStatus? status,
    String? createdAt,
    String? $__typename,
  }) =>
      _res;
}
