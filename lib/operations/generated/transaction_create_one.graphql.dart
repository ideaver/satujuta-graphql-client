import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$TransactionCreateOne {
  factory Variables$Mutation$TransactionCreateOne(
          {required Input$TransactionCreateArgs transactionCreateArgs}) =>
      Variables$Mutation$TransactionCreateOne._({
        r'transactionCreateArgs': transactionCreateArgs,
      });

  Variables$Mutation$TransactionCreateOne._(this._$data);

  factory Variables$Mutation$TransactionCreateOne.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$transactionCreateArgs = data['transactionCreateArgs'];
    result$data['transactionCreateArgs'] = Input$TransactionCreateArgs.fromJson(
        (l$transactionCreateArgs as Map<String, dynamic>));
    return Variables$Mutation$TransactionCreateOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$TransactionCreateArgs get transactionCreateArgs =>
      (_$data['transactionCreateArgs'] as Input$TransactionCreateArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$transactionCreateArgs = transactionCreateArgs;
    result$data['transactionCreateArgs'] = l$transactionCreateArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$TransactionCreateOne<
          Variables$Mutation$TransactionCreateOne>
      get copyWith => CopyWith$Variables$Mutation$TransactionCreateOne(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$TransactionCreateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$transactionCreateArgs = transactionCreateArgs;
    final lOther$transactionCreateArgs = other.transactionCreateArgs;
    if (l$transactionCreateArgs != lOther$transactionCreateArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$transactionCreateArgs = transactionCreateArgs;
    return Object.hashAll([l$transactionCreateArgs]);
  }
}

abstract class CopyWith$Variables$Mutation$TransactionCreateOne<TRes> {
  factory CopyWith$Variables$Mutation$TransactionCreateOne(
    Variables$Mutation$TransactionCreateOne instance,
    TRes Function(Variables$Mutation$TransactionCreateOne) then,
  ) = _CopyWithImpl$Variables$Mutation$TransactionCreateOne;

  factory CopyWith$Variables$Mutation$TransactionCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$TransactionCreateOne;

  TRes call({Input$TransactionCreateArgs? transactionCreateArgs});
}

class _CopyWithImpl$Variables$Mutation$TransactionCreateOne<TRes>
    implements CopyWith$Variables$Mutation$TransactionCreateOne<TRes> {
  _CopyWithImpl$Variables$Mutation$TransactionCreateOne(
    this._instance,
    this._then,
  );

  final Variables$Mutation$TransactionCreateOne _instance;

  final TRes Function(Variables$Mutation$TransactionCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? transactionCreateArgs = _undefined}) =>
      _then(Variables$Mutation$TransactionCreateOne._({
        ..._instance._$data,
        if (transactionCreateArgs != _undefined &&
            transactionCreateArgs != null)
          'transactionCreateArgs':
              (transactionCreateArgs as Input$TransactionCreateArgs),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$TransactionCreateOne<TRes>
    implements CopyWith$Variables$Mutation$TransactionCreateOne<TRes> {
  _CopyWithStubImpl$Variables$Mutation$TransactionCreateOne(this._res);

  TRes _res;

  call({Input$TransactionCreateArgs? transactionCreateArgs}) => _res;
}

class Mutation$TransactionCreateOne {
  Mutation$TransactionCreateOne({
    this.transactionCreateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$TransactionCreateOne.fromJson(Map<String, dynamic> json) {
    final l$transactionCreateOne = json['transactionCreateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$TransactionCreateOne(
      transactionCreateOne: l$transactionCreateOne == null
          ? null
          : Mutation$TransactionCreateOne$transactionCreateOne.fromJson(
              (l$transactionCreateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$TransactionCreateOne$transactionCreateOne?
      transactionCreateOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$transactionCreateOne = transactionCreateOne;
    _resultData['transactionCreateOne'] = l$transactionCreateOne?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$transactionCreateOne = transactionCreateOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$transactionCreateOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$TransactionCreateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$transactionCreateOne = transactionCreateOne;
    final lOther$transactionCreateOne = other.transactionCreateOne;
    if (l$transactionCreateOne != lOther$transactionCreateOne) {
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

extension UtilityExtension$Mutation$TransactionCreateOne
    on Mutation$TransactionCreateOne {
  CopyWith$Mutation$TransactionCreateOne<Mutation$TransactionCreateOne>
      get copyWith => CopyWith$Mutation$TransactionCreateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$TransactionCreateOne<TRes> {
  factory CopyWith$Mutation$TransactionCreateOne(
    Mutation$TransactionCreateOne instance,
    TRes Function(Mutation$TransactionCreateOne) then,
  ) = _CopyWithImpl$Mutation$TransactionCreateOne;

  factory CopyWith$Mutation$TransactionCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$TransactionCreateOne;

  TRes call({
    Mutation$TransactionCreateOne$transactionCreateOne? transactionCreateOne,
    String? $__typename,
  });
  CopyWith$Mutation$TransactionCreateOne$transactionCreateOne<TRes>
      get transactionCreateOne;
}

class _CopyWithImpl$Mutation$TransactionCreateOne<TRes>
    implements CopyWith$Mutation$TransactionCreateOne<TRes> {
  _CopyWithImpl$Mutation$TransactionCreateOne(
    this._instance,
    this._then,
  );

  final Mutation$TransactionCreateOne _instance;

  final TRes Function(Mutation$TransactionCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? transactionCreateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$TransactionCreateOne(
        transactionCreateOne: transactionCreateOne == _undefined
            ? _instance.transactionCreateOne
            : (transactionCreateOne
                as Mutation$TransactionCreateOne$transactionCreateOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$TransactionCreateOne$transactionCreateOne<TRes>
      get transactionCreateOne {
    final local$transactionCreateOne = _instance.transactionCreateOne;
    return local$transactionCreateOne == null
        ? CopyWith$Mutation$TransactionCreateOne$transactionCreateOne.stub(
            _then(_instance))
        : CopyWith$Mutation$TransactionCreateOne$transactionCreateOne(
            local$transactionCreateOne, (e) => call(transactionCreateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$TransactionCreateOne<TRes>
    implements CopyWith$Mutation$TransactionCreateOne<TRes> {
  _CopyWithStubImpl$Mutation$TransactionCreateOne(this._res);

  TRes _res;

  call({
    Mutation$TransactionCreateOne$transactionCreateOne? transactionCreateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$TransactionCreateOne$transactionCreateOne<TRes>
      get transactionCreateOne =>
          CopyWith$Mutation$TransactionCreateOne$transactionCreateOne.stub(
              _res);
}

const documentNodeMutationTransactionCreateOne = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'TransactionCreateOne'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'transactionCreateArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'TransactionCreateArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'transactionCreateOne'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'transactionCreateArgs'),
            value: VariableNode(name: NameNode(value: 'transactionCreateArgs')),
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
            name: NameNode(value: 'uniqueCode'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'transactionCategory'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'proofUrl'),
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
            name: NameNode(value: 'invoice'),
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
                name: NameNode(value: 'uniqueCode'),
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
Mutation$TransactionCreateOne _parserFn$Mutation$TransactionCreateOne(
        Map<String, dynamic> data) =>
    Mutation$TransactionCreateOne.fromJson(data);
typedef OnMutationCompleted$Mutation$TransactionCreateOne = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$TransactionCreateOne?,
);

class Options$Mutation$TransactionCreateOne
    extends graphql.MutationOptions<Mutation$TransactionCreateOne> {
  Options$Mutation$TransactionCreateOne({
    String? operationName,
    required Variables$Mutation$TransactionCreateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$TransactionCreateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$TransactionCreateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$TransactionCreateOne>? update,
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
                        : _parserFn$Mutation$TransactionCreateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationTransactionCreateOne,
          parserFn: _parserFn$Mutation$TransactionCreateOne,
        );

  final OnMutationCompleted$Mutation$TransactionCreateOne?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$TransactionCreateOne
    extends graphql.WatchQueryOptions<Mutation$TransactionCreateOne> {
  WatchOptions$Mutation$TransactionCreateOne({
    String? operationName,
    required Variables$Mutation$TransactionCreateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$TransactionCreateOne? typedOptimisticResult,
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
          document: documentNodeMutationTransactionCreateOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$TransactionCreateOne,
        );
}

extension ClientExtension$Mutation$TransactionCreateOne
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$TransactionCreateOne>>
      mutate$TransactionCreateOne(
              Options$Mutation$TransactionCreateOne options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$TransactionCreateOne>
      watchMutation$TransactionCreateOne(
              WatchOptions$Mutation$TransactionCreateOne options) =>
          this.watchMutation(options);
}

class Mutation$TransactionCreateOne$HookResult {
  Mutation$TransactionCreateOne$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$TransactionCreateOne runMutation;

  final graphql.QueryResult<Mutation$TransactionCreateOne> result;
}

Mutation$TransactionCreateOne$HookResult useMutation$TransactionCreateOne(
    [WidgetOptions$Mutation$TransactionCreateOne? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$TransactionCreateOne());
  return Mutation$TransactionCreateOne$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$TransactionCreateOne>
    useWatchMutation$TransactionCreateOne(
            WatchOptions$Mutation$TransactionCreateOne options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$TransactionCreateOne
    extends graphql.MutationOptions<Mutation$TransactionCreateOne> {
  WidgetOptions$Mutation$TransactionCreateOne({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$TransactionCreateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$TransactionCreateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$TransactionCreateOne>? update,
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
                        : _parserFn$Mutation$TransactionCreateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationTransactionCreateOne,
          parserFn: _parserFn$Mutation$TransactionCreateOne,
        );

  final OnMutationCompleted$Mutation$TransactionCreateOne?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$TransactionCreateOne
    = graphql.MultiSourceResult<Mutation$TransactionCreateOne> Function(
  Variables$Mutation$TransactionCreateOne, {
  Object? optimisticResult,
  Mutation$TransactionCreateOne? typedOptimisticResult,
});
typedef Builder$Mutation$TransactionCreateOne = widgets.Widget Function(
  RunMutation$Mutation$TransactionCreateOne,
  graphql.QueryResult<Mutation$TransactionCreateOne>?,
);

class Mutation$TransactionCreateOne$Widget
    extends graphql_flutter.Mutation<Mutation$TransactionCreateOne> {
  Mutation$TransactionCreateOne$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$TransactionCreateOne? options,
    required Builder$Mutation$TransactionCreateOne builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$TransactionCreateOne(),
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

class Mutation$TransactionCreateOne$transactionCreateOne {
  Mutation$TransactionCreateOne$transactionCreateOne({
    required this.id,
    required this.amount,
    required this.status,
    required this.uniqueCode,
    required this.transactionCategory,
    this.proofUrl,
    required this.createdAt,
    this.invoice,
    this.$__typename = 'Transaction',
  });

  factory Mutation$TransactionCreateOne$transactionCreateOne.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$amount = json['amount'];
    final l$status = json['status'];
    final l$uniqueCode = json['uniqueCode'];
    final l$transactionCategory = json['transactionCategory'];
    final l$proofUrl = json['proofUrl'];
    final l$createdAt = json['createdAt'];
    final l$invoice = json['invoice'];
    final l$$__typename = json['__typename'];
    return Mutation$TransactionCreateOne$transactionCreateOne(
      id: (l$id as int),
      amount: (l$amount as num).toDouble(),
      status: fromJson$Enum$TransactionStatus((l$status as String)),
      uniqueCode: (l$uniqueCode as int),
      transactionCategory:
          fromJson$Enum$TransactionCategory((l$transactionCategory as String)),
      proofUrl: (l$proofUrl as String?),
      createdAt: (l$createdAt as String),
      invoice: l$invoice == null
          ? null
          : Mutation$TransactionCreateOne$transactionCreateOne$invoice.fromJson(
              (l$invoice as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final double amount;

  final Enum$TransactionStatus status;

  final int uniqueCode;

  final Enum$TransactionCategory transactionCategory;

  final String? proofUrl;

  final String createdAt;

  final Mutation$TransactionCreateOne$transactionCreateOne$invoice? invoice;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$amount = amount;
    _resultData['amount'] = l$amount;
    final l$status = status;
    _resultData['status'] = toJson$Enum$TransactionStatus(l$status);
    final l$uniqueCode = uniqueCode;
    _resultData['uniqueCode'] = l$uniqueCode;
    final l$transactionCategory = transactionCategory;
    _resultData['transactionCategory'] =
        toJson$Enum$TransactionCategory(l$transactionCategory);
    final l$proofUrl = proofUrl;
    _resultData['proofUrl'] = l$proofUrl;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$invoice = invoice;
    _resultData['invoice'] = l$invoice?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$amount = amount;
    final l$status = status;
    final l$uniqueCode = uniqueCode;
    final l$transactionCategory = transactionCategory;
    final l$proofUrl = proofUrl;
    final l$createdAt = createdAt;
    final l$invoice = invoice;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$amount,
      l$status,
      l$uniqueCode,
      l$transactionCategory,
      l$proofUrl,
      l$createdAt,
      l$invoice,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$TransactionCreateOne$transactionCreateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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
    final l$uniqueCode = uniqueCode;
    final lOther$uniqueCode = other.uniqueCode;
    if (l$uniqueCode != lOther$uniqueCode) {
      return false;
    }
    final l$transactionCategory = transactionCategory;
    final lOther$transactionCategory = other.transactionCategory;
    if (l$transactionCategory != lOther$transactionCategory) {
      return false;
    }
    final l$proofUrl = proofUrl;
    final lOther$proofUrl = other.proofUrl;
    if (l$proofUrl != lOther$proofUrl) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$invoice = invoice;
    final lOther$invoice = other.invoice;
    if (l$invoice != lOther$invoice) {
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

extension UtilityExtension$Mutation$TransactionCreateOne$transactionCreateOne
    on Mutation$TransactionCreateOne$transactionCreateOne {
  CopyWith$Mutation$TransactionCreateOne$transactionCreateOne<
          Mutation$TransactionCreateOne$transactionCreateOne>
      get copyWith =>
          CopyWith$Mutation$TransactionCreateOne$transactionCreateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$TransactionCreateOne$transactionCreateOne<
    TRes> {
  factory CopyWith$Mutation$TransactionCreateOne$transactionCreateOne(
    Mutation$TransactionCreateOne$transactionCreateOne instance,
    TRes Function(Mutation$TransactionCreateOne$transactionCreateOne) then,
  ) = _CopyWithImpl$Mutation$TransactionCreateOne$transactionCreateOne;

  factory CopyWith$Mutation$TransactionCreateOne$transactionCreateOne.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$TransactionCreateOne$transactionCreateOne;

  TRes call({
    int? id,
    double? amount,
    Enum$TransactionStatus? status,
    int? uniqueCode,
    Enum$TransactionCategory? transactionCategory,
    String? proofUrl,
    String? createdAt,
    Mutation$TransactionCreateOne$transactionCreateOne$invoice? invoice,
    String? $__typename,
  });
  CopyWith$Mutation$TransactionCreateOne$transactionCreateOne$invoice<TRes>
      get invoice;
}

class _CopyWithImpl$Mutation$TransactionCreateOne$transactionCreateOne<TRes>
    implements
        CopyWith$Mutation$TransactionCreateOne$transactionCreateOne<TRes> {
  _CopyWithImpl$Mutation$TransactionCreateOne$transactionCreateOne(
    this._instance,
    this._then,
  );

  final Mutation$TransactionCreateOne$transactionCreateOne _instance;

  final TRes Function(Mutation$TransactionCreateOne$transactionCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? amount = _undefined,
    Object? status = _undefined,
    Object? uniqueCode = _undefined,
    Object? transactionCategory = _undefined,
    Object? proofUrl = _undefined,
    Object? createdAt = _undefined,
    Object? invoice = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$TransactionCreateOne$transactionCreateOne(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount as double),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as Enum$TransactionStatus),
        uniqueCode: uniqueCode == _undefined || uniqueCode == null
            ? _instance.uniqueCode
            : (uniqueCode as int),
        transactionCategory:
            transactionCategory == _undefined || transactionCategory == null
                ? _instance.transactionCategory
                : (transactionCategory as Enum$TransactionCategory),
        proofUrl:
            proofUrl == _undefined ? _instance.proofUrl : (proofUrl as String?),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        invoice: invoice == _undefined
            ? _instance.invoice
            : (invoice
                as Mutation$TransactionCreateOne$transactionCreateOne$invoice?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$TransactionCreateOne$transactionCreateOne$invoice<TRes>
      get invoice {
    final local$invoice = _instance.invoice;
    return local$invoice == null
        ? CopyWith$Mutation$TransactionCreateOne$transactionCreateOne$invoice
            .stub(_then(_instance))
        : CopyWith$Mutation$TransactionCreateOne$transactionCreateOne$invoice(
            local$invoice, (e) => call(invoice: e));
  }
}

class _CopyWithStubImpl$Mutation$TransactionCreateOne$transactionCreateOne<TRes>
    implements
        CopyWith$Mutation$TransactionCreateOne$transactionCreateOne<TRes> {
  _CopyWithStubImpl$Mutation$TransactionCreateOne$transactionCreateOne(
      this._res);

  TRes _res;

  call({
    int? id,
    double? amount,
    Enum$TransactionStatus? status,
    int? uniqueCode,
    Enum$TransactionCategory? transactionCategory,
    String? proofUrl,
    String? createdAt,
    Mutation$TransactionCreateOne$transactionCreateOne$invoice? invoice,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$TransactionCreateOne$transactionCreateOne$invoice<TRes>
      get invoice =>
          CopyWith$Mutation$TransactionCreateOne$transactionCreateOne$invoice
              .stub(_res);
}

class Mutation$TransactionCreateOne$transactionCreateOne$invoice {
  Mutation$TransactionCreateOne$transactionCreateOne$invoice({
    required this.id,
    required this.uniqueCode,
    required this.amount,
    required this.createdAt,
    this.$__typename = 'Invoice',
  });

  factory Mutation$TransactionCreateOne$transactionCreateOne$invoice.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$uniqueCode = json['uniqueCode'];
    final l$amount = json['amount'];
    final l$createdAt = json['createdAt'];
    final l$$__typename = json['__typename'];
    return Mutation$TransactionCreateOne$transactionCreateOne$invoice(
      id: (l$id as int),
      uniqueCode: (l$uniqueCode as int),
      amount: (l$amount as num).toDouble(),
      createdAt: (l$createdAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final int uniqueCode;

  final double amount;

  final String createdAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$uniqueCode = uniqueCode;
    _resultData['uniqueCode'] = l$uniqueCode;
    final l$amount = amount;
    _resultData['amount'] = l$amount;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$uniqueCode = uniqueCode;
    final l$amount = amount;
    final l$createdAt = createdAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$uniqueCode,
      l$amount,
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
            is Mutation$TransactionCreateOne$transactionCreateOne$invoice) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$uniqueCode = uniqueCode;
    final lOther$uniqueCode = other.uniqueCode;
    if (l$uniqueCode != lOther$uniqueCode) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) {
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

extension UtilityExtension$Mutation$TransactionCreateOne$transactionCreateOne$invoice
    on Mutation$TransactionCreateOne$transactionCreateOne$invoice {
  CopyWith$Mutation$TransactionCreateOne$transactionCreateOne$invoice<
          Mutation$TransactionCreateOne$transactionCreateOne$invoice>
      get copyWith =>
          CopyWith$Mutation$TransactionCreateOne$transactionCreateOne$invoice(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$TransactionCreateOne$transactionCreateOne$invoice<
    TRes> {
  factory CopyWith$Mutation$TransactionCreateOne$transactionCreateOne$invoice(
    Mutation$TransactionCreateOne$transactionCreateOne$invoice instance,
    TRes Function(Mutation$TransactionCreateOne$transactionCreateOne$invoice)
        then,
  ) = _CopyWithImpl$Mutation$TransactionCreateOne$transactionCreateOne$invoice;

  factory CopyWith$Mutation$TransactionCreateOne$transactionCreateOne$invoice.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$TransactionCreateOne$transactionCreateOne$invoice;

  TRes call({
    int? id,
    int? uniqueCode,
    double? amount,
    String? createdAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$TransactionCreateOne$transactionCreateOne$invoice<
        TRes>
    implements
        CopyWith$Mutation$TransactionCreateOne$transactionCreateOne$invoice<
            TRes> {
  _CopyWithImpl$Mutation$TransactionCreateOne$transactionCreateOne$invoice(
    this._instance,
    this._then,
  );

  final Mutation$TransactionCreateOne$transactionCreateOne$invoice _instance;

  final TRes Function(
      Mutation$TransactionCreateOne$transactionCreateOne$invoice) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? uniqueCode = _undefined,
    Object? amount = _undefined,
    Object? createdAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$TransactionCreateOne$transactionCreateOne$invoice(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        uniqueCode: uniqueCode == _undefined || uniqueCode == null
            ? _instance.uniqueCode
            : (uniqueCode as int),
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount as double),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$TransactionCreateOne$transactionCreateOne$invoice<
        TRes>
    implements
        CopyWith$Mutation$TransactionCreateOne$transactionCreateOne$invoice<
            TRes> {
  _CopyWithStubImpl$Mutation$TransactionCreateOne$transactionCreateOne$invoice(
      this._res);

  TRes _res;

  call({
    int? id,
    int? uniqueCode,
    double? amount,
    String? createdAt,
    String? $__typename,
  }) =>
      _res;
}
