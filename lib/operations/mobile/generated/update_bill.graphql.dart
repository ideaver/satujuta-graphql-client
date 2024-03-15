import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$UpdateBill {
  factory Variables$Mutation$UpdateBill(
          {required Input$UpdateBillArgs updateBillArgs}) =>
      Variables$Mutation$UpdateBill._({
        r'updateBillArgs': updateBillArgs,
      });

  Variables$Mutation$UpdateBill._(this._$data);

  factory Variables$Mutation$UpdateBill.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$updateBillArgs = data['updateBillArgs'];
    result$data['updateBillArgs'] = Input$UpdateBillArgs.fromJson(
        (l$updateBillArgs as Map<String, dynamic>));
    return Variables$Mutation$UpdateBill._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UpdateBillArgs get updateBillArgs =>
      (_$data['updateBillArgs'] as Input$UpdateBillArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$updateBillArgs = updateBillArgs;
    result$data['updateBillArgs'] = l$updateBillArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$UpdateBill<Variables$Mutation$UpdateBill>
      get copyWith => CopyWith$Variables$Mutation$UpdateBill(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UpdateBill) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$updateBillArgs = updateBillArgs;
    final lOther$updateBillArgs = other.updateBillArgs;
    if (l$updateBillArgs != lOther$updateBillArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$updateBillArgs = updateBillArgs;
    return Object.hashAll([l$updateBillArgs]);
  }
}

abstract class CopyWith$Variables$Mutation$UpdateBill<TRes> {
  factory CopyWith$Variables$Mutation$UpdateBill(
    Variables$Mutation$UpdateBill instance,
    TRes Function(Variables$Mutation$UpdateBill) then,
  ) = _CopyWithImpl$Variables$Mutation$UpdateBill;

  factory CopyWith$Variables$Mutation$UpdateBill.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UpdateBill;

  TRes call({Input$UpdateBillArgs? updateBillArgs});
}

class _CopyWithImpl$Variables$Mutation$UpdateBill<TRes>
    implements CopyWith$Variables$Mutation$UpdateBill<TRes> {
  _CopyWithImpl$Variables$Mutation$UpdateBill(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UpdateBill _instance;

  final TRes Function(Variables$Mutation$UpdateBill) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? updateBillArgs = _undefined}) =>
      _then(Variables$Mutation$UpdateBill._({
        ..._instance._$data,
        if (updateBillArgs != _undefined && updateBillArgs != null)
          'updateBillArgs': (updateBillArgs as Input$UpdateBillArgs),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UpdateBill<TRes>
    implements CopyWith$Variables$Mutation$UpdateBill<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UpdateBill(this._res);

  TRes _res;

  call({Input$UpdateBillArgs? updateBillArgs}) => _res;
}

class Mutation$UpdateBill {
  Mutation$UpdateBill({
    this.updateBill,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UpdateBill.fromJson(Map<String, dynamic> json) {
    final l$updateBill = json['updateBill'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateBill(
      updateBill: l$updateBill == null
          ? null
          : Mutation$UpdateBill$updateBill.fromJson(
              (l$updateBill as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UpdateBill$updateBill? updateBill;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$updateBill = updateBill;
    _resultData['updateBill'] = l$updateBill?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$updateBill = updateBill;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$updateBill,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateBill) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$updateBill = updateBill;
    final lOther$updateBill = other.updateBill;
    if (l$updateBill != lOther$updateBill) {
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

extension UtilityExtension$Mutation$UpdateBill on Mutation$UpdateBill {
  CopyWith$Mutation$UpdateBill<Mutation$UpdateBill> get copyWith =>
      CopyWith$Mutation$UpdateBill(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UpdateBill<TRes> {
  factory CopyWith$Mutation$UpdateBill(
    Mutation$UpdateBill instance,
    TRes Function(Mutation$UpdateBill) then,
  ) = _CopyWithImpl$Mutation$UpdateBill;

  factory CopyWith$Mutation$UpdateBill.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateBill;

  TRes call({
    Mutation$UpdateBill$updateBill? updateBill,
    String? $__typename,
  });
  CopyWith$Mutation$UpdateBill$updateBill<TRes> get updateBill;
}

class _CopyWithImpl$Mutation$UpdateBill<TRes>
    implements CopyWith$Mutation$UpdateBill<TRes> {
  _CopyWithImpl$Mutation$UpdateBill(
    this._instance,
    this._then,
  );

  final Mutation$UpdateBill _instance;

  final TRes Function(Mutation$UpdateBill) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? updateBill = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateBill(
        updateBill: updateBill == _undefined
            ? _instance.updateBill
            : (updateBill as Mutation$UpdateBill$updateBill?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UpdateBill$updateBill<TRes> get updateBill {
    final local$updateBill = _instance.updateBill;
    return local$updateBill == null
        ? CopyWith$Mutation$UpdateBill$updateBill.stub(_then(_instance))
        : CopyWith$Mutation$UpdateBill$updateBill(
            local$updateBill, (e) => call(updateBill: e));
  }
}

class _CopyWithStubImpl$Mutation$UpdateBill<TRes>
    implements CopyWith$Mutation$UpdateBill<TRes> {
  _CopyWithStubImpl$Mutation$UpdateBill(this._res);

  TRes _res;

  call({
    Mutation$UpdateBill$updateBill? updateBill,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UpdateBill$updateBill<TRes> get updateBill =>
      CopyWith$Mutation$UpdateBill$updateBill.stub(_res);
}

const documentNodeMutationUpdateBill = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UpdateBill'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'updateBillArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'UpdateBillArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'updateBill'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'updateBillArgs'),
            value: VariableNode(name: NameNode(value: 'updateBillArgs')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'link_id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'link_url'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'title'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'type'),
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
            name: NameNode(value: 'redirect_url'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'expired_date'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'created_from'),
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
            name: NameNode(value: 'step'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'is_address_required'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'is_phone_number_required'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'customer'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'email'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'address'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'phone'),
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
            name: NameNode(value: 'bill_payment'),
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
                name: NameNode(value: 'amount'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'unique_code'),
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
                name: NameNode(value: 'sender_bank'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sender_bank_type'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'receiver_bank_account'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'account_number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'account_type'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'bank_code'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'account_holder'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'qr_code_data'),
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
                name: NameNode(value: 'user_address'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'user_phone'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'created_at'),
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
            name: NameNode(value: 'payment_url'),
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
Mutation$UpdateBill _parserFn$Mutation$UpdateBill(Map<String, dynamic> data) =>
    Mutation$UpdateBill.fromJson(data);
typedef OnMutationCompleted$Mutation$UpdateBill = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$UpdateBill?,
);

class Options$Mutation$UpdateBill
    extends graphql.MutationOptions<Mutation$UpdateBill> {
  Options$Mutation$UpdateBill({
    String? operationName,
    required Variables$Mutation$UpdateBill variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UpdateBill? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UpdateBill? onCompleted,
    graphql.OnMutationUpdate<Mutation$UpdateBill>? update,
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
                    data == null ? null : _parserFn$Mutation$UpdateBill(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUpdateBill,
          parserFn: _parserFn$Mutation$UpdateBill,
        );

  final OnMutationCompleted$Mutation$UpdateBill? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UpdateBill
    extends graphql.WatchQueryOptions<Mutation$UpdateBill> {
  WatchOptions$Mutation$UpdateBill({
    String? operationName,
    required Variables$Mutation$UpdateBill variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UpdateBill? typedOptimisticResult,
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
          document: documentNodeMutationUpdateBill,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UpdateBill,
        );
}

extension ClientExtension$Mutation$UpdateBill on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UpdateBill>> mutate$UpdateBill(
          Options$Mutation$UpdateBill options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$UpdateBill> watchMutation$UpdateBill(
          WatchOptions$Mutation$UpdateBill options) =>
      this.watchMutation(options);
}

class Mutation$UpdateBill$HookResult {
  Mutation$UpdateBill$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$UpdateBill runMutation;

  final graphql.QueryResult<Mutation$UpdateBill> result;
}

Mutation$UpdateBill$HookResult useMutation$UpdateBill(
    [WidgetOptions$Mutation$UpdateBill? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$UpdateBill());
  return Mutation$UpdateBill$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UpdateBill> useWatchMutation$UpdateBill(
        WatchOptions$Mutation$UpdateBill options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$UpdateBill
    extends graphql.MutationOptions<Mutation$UpdateBill> {
  WidgetOptions$Mutation$UpdateBill({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UpdateBill? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UpdateBill? onCompleted,
    graphql.OnMutationUpdate<Mutation$UpdateBill>? update,
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
                    data == null ? null : _parserFn$Mutation$UpdateBill(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUpdateBill,
          parserFn: _parserFn$Mutation$UpdateBill,
        );

  final OnMutationCompleted$Mutation$UpdateBill? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$UpdateBill
    = graphql.MultiSourceResult<Mutation$UpdateBill> Function(
  Variables$Mutation$UpdateBill, {
  Object? optimisticResult,
  Mutation$UpdateBill? typedOptimisticResult,
});
typedef Builder$Mutation$UpdateBill = widgets.Widget Function(
  RunMutation$Mutation$UpdateBill,
  graphql.QueryResult<Mutation$UpdateBill>?,
);

class Mutation$UpdateBill$Widget
    extends graphql_flutter.Mutation<Mutation$UpdateBill> {
  Mutation$UpdateBill$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UpdateBill? options,
    required Builder$Mutation$UpdateBill builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$UpdateBill(),
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

class Mutation$UpdateBill$updateBill {
  Mutation$UpdateBill$updateBill({
    required this.link_id,
    required this.link_url,
    required this.title,
    required this.type,
    this.amount,
    this.redirect_url,
    this.expired_date,
    required this.created_from,
    required this.status,
    required this.step,
    this.is_address_required,
    this.is_phone_number_required,
    this.customer,
    this.bill_payment,
    this.payment_url,
    this.$__typename = 'BillEntity',
  });

  factory Mutation$UpdateBill$updateBill.fromJson(Map<String, dynamic> json) {
    final l$link_id = json['link_id'];
    final l$link_url = json['link_url'];
    final l$title = json['title'];
    final l$type = json['type'];
    final l$amount = json['amount'];
    final l$redirect_url = json['redirect_url'];
    final l$expired_date = json['expired_date'];
    final l$created_from = json['created_from'];
    final l$status = json['status'];
    final l$step = json['step'];
    final l$is_address_required = json['is_address_required'];
    final l$is_phone_number_required = json['is_phone_number_required'];
    final l$customer = json['customer'];
    final l$bill_payment = json['bill_payment'];
    final l$payment_url = json['payment_url'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateBill$updateBill(
      link_id: (l$link_id as num).toDouble(),
      link_url: (l$link_url as String),
      title: (l$title as String),
      type: (l$type as String),
      amount: (l$amount as num?)?.toDouble(),
      redirect_url: (l$redirect_url as String?),
      expired_date: (l$expired_date as String?),
      created_from: (l$created_from as String),
      status: (l$status as String),
      step: (l$step as num).toDouble(),
      is_address_required: (l$is_address_required as num?)?.toDouble(),
      is_phone_number_required:
          (l$is_phone_number_required as num?)?.toDouble(),
      customer: l$customer == null
          ? null
          : Mutation$UpdateBill$updateBill$customer.fromJson(
              (l$customer as Map<String, dynamic>)),
      bill_payment: l$bill_payment == null
          ? null
          : Mutation$UpdateBill$updateBill$bill_payment.fromJson(
              (l$bill_payment as Map<String, dynamic>)),
      payment_url: (l$payment_url as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final double link_id;

  final String link_url;

  final String title;

  final String type;

  final double? amount;

  final String? redirect_url;

  final String? expired_date;

  final String created_from;

  final String status;

  final double step;

  final double? is_address_required;

  final double? is_phone_number_required;

  final Mutation$UpdateBill$updateBill$customer? customer;

  final Mutation$UpdateBill$updateBill$bill_payment? bill_payment;

  final String? payment_url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$link_id = link_id;
    _resultData['link_id'] = l$link_id;
    final l$link_url = link_url;
    _resultData['link_url'] = l$link_url;
    final l$title = title;
    _resultData['title'] = l$title;
    final l$type = type;
    _resultData['type'] = l$type;
    final l$amount = amount;
    _resultData['amount'] = l$amount;
    final l$redirect_url = redirect_url;
    _resultData['redirect_url'] = l$redirect_url;
    final l$expired_date = expired_date;
    _resultData['expired_date'] = l$expired_date;
    final l$created_from = created_from;
    _resultData['created_from'] = l$created_from;
    final l$status = status;
    _resultData['status'] = l$status;
    final l$step = step;
    _resultData['step'] = l$step;
    final l$is_address_required = is_address_required;
    _resultData['is_address_required'] = l$is_address_required;
    final l$is_phone_number_required = is_phone_number_required;
    _resultData['is_phone_number_required'] = l$is_phone_number_required;
    final l$customer = customer;
    _resultData['customer'] = l$customer?.toJson();
    final l$bill_payment = bill_payment;
    _resultData['bill_payment'] = l$bill_payment?.toJson();
    final l$payment_url = payment_url;
    _resultData['payment_url'] = l$payment_url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$link_id = link_id;
    final l$link_url = link_url;
    final l$title = title;
    final l$type = type;
    final l$amount = amount;
    final l$redirect_url = redirect_url;
    final l$expired_date = expired_date;
    final l$created_from = created_from;
    final l$status = status;
    final l$step = step;
    final l$is_address_required = is_address_required;
    final l$is_phone_number_required = is_phone_number_required;
    final l$customer = customer;
    final l$bill_payment = bill_payment;
    final l$payment_url = payment_url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$link_id,
      l$link_url,
      l$title,
      l$type,
      l$amount,
      l$redirect_url,
      l$expired_date,
      l$created_from,
      l$status,
      l$step,
      l$is_address_required,
      l$is_phone_number_required,
      l$customer,
      l$bill_payment,
      l$payment_url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateBill$updateBill) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$link_id = link_id;
    final lOther$link_id = other.link_id;
    if (l$link_id != lOther$link_id) {
      return false;
    }
    final l$link_url = link_url;
    final lOther$link_url = other.link_url;
    if (l$link_url != lOther$link_url) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$redirect_url = redirect_url;
    final lOther$redirect_url = other.redirect_url;
    if (l$redirect_url != lOther$redirect_url) {
      return false;
    }
    final l$expired_date = expired_date;
    final lOther$expired_date = other.expired_date;
    if (l$expired_date != lOther$expired_date) {
      return false;
    }
    final l$created_from = created_from;
    final lOther$created_from = other.created_from;
    if (l$created_from != lOther$created_from) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$step = step;
    final lOther$step = other.step;
    if (l$step != lOther$step) {
      return false;
    }
    final l$is_address_required = is_address_required;
    final lOther$is_address_required = other.is_address_required;
    if (l$is_address_required != lOther$is_address_required) {
      return false;
    }
    final l$is_phone_number_required = is_phone_number_required;
    final lOther$is_phone_number_required = other.is_phone_number_required;
    if (l$is_phone_number_required != lOther$is_phone_number_required) {
      return false;
    }
    final l$customer = customer;
    final lOther$customer = other.customer;
    if (l$customer != lOther$customer) {
      return false;
    }
    final l$bill_payment = bill_payment;
    final lOther$bill_payment = other.bill_payment;
    if (l$bill_payment != lOther$bill_payment) {
      return false;
    }
    final l$payment_url = payment_url;
    final lOther$payment_url = other.payment_url;
    if (l$payment_url != lOther$payment_url) {
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

extension UtilityExtension$Mutation$UpdateBill$updateBill
    on Mutation$UpdateBill$updateBill {
  CopyWith$Mutation$UpdateBill$updateBill<Mutation$UpdateBill$updateBill>
      get copyWith => CopyWith$Mutation$UpdateBill$updateBill(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateBill$updateBill<TRes> {
  factory CopyWith$Mutation$UpdateBill$updateBill(
    Mutation$UpdateBill$updateBill instance,
    TRes Function(Mutation$UpdateBill$updateBill) then,
  ) = _CopyWithImpl$Mutation$UpdateBill$updateBill;

  factory CopyWith$Mutation$UpdateBill$updateBill.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateBill$updateBill;

  TRes call({
    double? link_id,
    String? link_url,
    String? title,
    String? type,
    double? amount,
    String? redirect_url,
    String? expired_date,
    String? created_from,
    String? status,
    double? step,
    double? is_address_required,
    double? is_phone_number_required,
    Mutation$UpdateBill$updateBill$customer? customer,
    Mutation$UpdateBill$updateBill$bill_payment? bill_payment,
    String? payment_url,
    String? $__typename,
  });
  CopyWith$Mutation$UpdateBill$updateBill$customer<TRes> get customer;
  CopyWith$Mutation$UpdateBill$updateBill$bill_payment<TRes> get bill_payment;
}

class _CopyWithImpl$Mutation$UpdateBill$updateBill<TRes>
    implements CopyWith$Mutation$UpdateBill$updateBill<TRes> {
  _CopyWithImpl$Mutation$UpdateBill$updateBill(
    this._instance,
    this._then,
  );

  final Mutation$UpdateBill$updateBill _instance;

  final TRes Function(Mutation$UpdateBill$updateBill) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? link_id = _undefined,
    Object? link_url = _undefined,
    Object? title = _undefined,
    Object? type = _undefined,
    Object? amount = _undefined,
    Object? redirect_url = _undefined,
    Object? expired_date = _undefined,
    Object? created_from = _undefined,
    Object? status = _undefined,
    Object? step = _undefined,
    Object? is_address_required = _undefined,
    Object? is_phone_number_required = _undefined,
    Object? customer = _undefined,
    Object? bill_payment = _undefined,
    Object? payment_url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateBill$updateBill(
        link_id: link_id == _undefined || link_id == null
            ? _instance.link_id
            : (link_id as double),
        link_url: link_url == _undefined || link_url == null
            ? _instance.link_url
            : (link_url as String),
        title: title == _undefined || title == null
            ? _instance.title
            : (title as String),
        type: type == _undefined || type == null
            ? _instance.type
            : (type as String),
        amount: amount == _undefined ? _instance.amount : (amount as double?),
        redirect_url: redirect_url == _undefined
            ? _instance.redirect_url
            : (redirect_url as String?),
        expired_date: expired_date == _undefined
            ? _instance.expired_date
            : (expired_date as String?),
        created_from: created_from == _undefined || created_from == null
            ? _instance.created_from
            : (created_from as String),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as String),
        step: step == _undefined || step == null
            ? _instance.step
            : (step as double),
        is_address_required: is_address_required == _undefined
            ? _instance.is_address_required
            : (is_address_required as double?),
        is_phone_number_required: is_phone_number_required == _undefined
            ? _instance.is_phone_number_required
            : (is_phone_number_required as double?),
        customer: customer == _undefined
            ? _instance.customer
            : (customer as Mutation$UpdateBill$updateBill$customer?),
        bill_payment: bill_payment == _undefined
            ? _instance.bill_payment
            : (bill_payment as Mutation$UpdateBill$updateBill$bill_payment?),
        payment_url: payment_url == _undefined
            ? _instance.payment_url
            : (payment_url as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UpdateBill$updateBill$customer<TRes> get customer {
    final local$customer = _instance.customer;
    return local$customer == null
        ? CopyWith$Mutation$UpdateBill$updateBill$customer.stub(
            _then(_instance))
        : CopyWith$Mutation$UpdateBill$updateBill$customer(
            local$customer, (e) => call(customer: e));
  }

  CopyWith$Mutation$UpdateBill$updateBill$bill_payment<TRes> get bill_payment {
    final local$bill_payment = _instance.bill_payment;
    return local$bill_payment == null
        ? CopyWith$Mutation$UpdateBill$updateBill$bill_payment.stub(
            _then(_instance))
        : CopyWith$Mutation$UpdateBill$updateBill$bill_payment(
            local$bill_payment, (e) => call(bill_payment: e));
  }
}

class _CopyWithStubImpl$Mutation$UpdateBill$updateBill<TRes>
    implements CopyWith$Mutation$UpdateBill$updateBill<TRes> {
  _CopyWithStubImpl$Mutation$UpdateBill$updateBill(this._res);

  TRes _res;

  call({
    double? link_id,
    String? link_url,
    String? title,
    String? type,
    double? amount,
    String? redirect_url,
    String? expired_date,
    String? created_from,
    String? status,
    double? step,
    double? is_address_required,
    double? is_phone_number_required,
    Mutation$UpdateBill$updateBill$customer? customer,
    Mutation$UpdateBill$updateBill$bill_payment? bill_payment,
    String? payment_url,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UpdateBill$updateBill$customer<TRes> get customer =>
      CopyWith$Mutation$UpdateBill$updateBill$customer.stub(_res);
  CopyWith$Mutation$UpdateBill$updateBill$bill_payment<TRes> get bill_payment =>
      CopyWith$Mutation$UpdateBill$updateBill$bill_payment.stub(_res);
}

class Mutation$UpdateBill$updateBill$customer {
  Mutation$UpdateBill$updateBill$customer({
    required this.name,
    required this.email,
    this.address,
    this.phone,
    this.$__typename = 'Customer',
  });

  factory Mutation$UpdateBill$updateBill$customer.fromJson(
      Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$email = json['email'];
    final l$address = json['address'];
    final l$phone = json['phone'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateBill$updateBill$customer(
      name: (l$name as String),
      email: (l$email as String),
      address: (l$address as String?),
      phone: (l$phone as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String name;

  final String email;

  final String? address;

  final String? phone;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    final l$email = email;
    _resultData['email'] = l$email;
    final l$address = address;
    _resultData['address'] = l$address;
    final l$phone = phone;
    _resultData['phone'] = l$phone;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$email = email;
    final l$address = address;
    final l$phone = phone;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$name,
      l$email,
      l$address,
      l$phone,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateBill$updateBill$customer) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$address = address;
    final lOther$address = other.address;
    if (l$address != lOther$address) {
      return false;
    }
    final l$phone = phone;
    final lOther$phone = other.phone;
    if (l$phone != lOther$phone) {
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

extension UtilityExtension$Mutation$UpdateBill$updateBill$customer
    on Mutation$UpdateBill$updateBill$customer {
  CopyWith$Mutation$UpdateBill$updateBill$customer<
          Mutation$UpdateBill$updateBill$customer>
      get copyWith => CopyWith$Mutation$UpdateBill$updateBill$customer(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateBill$updateBill$customer<TRes> {
  factory CopyWith$Mutation$UpdateBill$updateBill$customer(
    Mutation$UpdateBill$updateBill$customer instance,
    TRes Function(Mutation$UpdateBill$updateBill$customer) then,
  ) = _CopyWithImpl$Mutation$UpdateBill$updateBill$customer;

  factory CopyWith$Mutation$UpdateBill$updateBill$customer.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateBill$updateBill$customer;

  TRes call({
    String? name,
    String? email,
    String? address,
    String? phone,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UpdateBill$updateBill$customer<TRes>
    implements CopyWith$Mutation$UpdateBill$updateBill$customer<TRes> {
  _CopyWithImpl$Mutation$UpdateBill$updateBill$customer(
    this._instance,
    this._then,
  );

  final Mutation$UpdateBill$updateBill$customer _instance;

  final TRes Function(Mutation$UpdateBill$updateBill$customer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? email = _undefined,
    Object? address = _undefined,
    Object? phone = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateBill$updateBill$customer(
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        email: email == _undefined || email == null
            ? _instance.email
            : (email as String),
        address:
            address == _undefined ? _instance.address : (address as String?),
        phone: phone == _undefined ? _instance.phone : (phone as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UpdateBill$updateBill$customer<TRes>
    implements CopyWith$Mutation$UpdateBill$updateBill$customer<TRes> {
  _CopyWithStubImpl$Mutation$UpdateBill$updateBill$customer(this._res);

  TRes _res;

  call({
    String? name,
    String? email,
    String? address,
    String? phone,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$UpdateBill$updateBill$bill_payment {
  Mutation$UpdateBill$updateBill$bill_payment({
    required this.id,
    required this.amount,
    this.unique_code,
    required this.status,
    this.sender_bank,
    this.sender_bank_type,
    required this.receiver_bank_account,
    this.user_address,
    this.user_phone,
    required this.created_at,
    this.$__typename = 'BillPayment',
  });

  factory Mutation$UpdateBill$updateBill$bill_payment.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$amount = json['amount'];
    final l$unique_code = json['unique_code'];
    final l$status = json['status'];
    final l$sender_bank = json['sender_bank'];
    final l$sender_bank_type = json['sender_bank_type'];
    final l$receiver_bank_account = json['receiver_bank_account'];
    final l$user_address = json['user_address'];
    final l$user_phone = json['user_phone'];
    final l$created_at = json['created_at'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateBill$updateBill$bill_payment(
      id: (l$id as String),
      amount: (l$amount as num).toDouble(),
      unique_code: (l$unique_code as num?)?.toDouble(),
      status: (l$status as String),
      sender_bank: (l$sender_bank as String?),
      sender_bank_type: (l$sender_bank_type as String?),
      receiver_bank_account:
          Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account
              .fromJson((l$receiver_bank_account as Map<String, dynamic>)),
      user_address: (l$user_address as String?),
      user_phone: (l$user_phone as String?),
      created_at: (l$created_at as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final double amount;

  final double? unique_code;

  final String status;

  final String? sender_bank;

  final String? sender_bank_type;

  final Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account
      receiver_bank_account;

  final String? user_address;

  final String? user_phone;

  final double created_at;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$amount = amount;
    _resultData['amount'] = l$amount;
    final l$unique_code = unique_code;
    _resultData['unique_code'] = l$unique_code;
    final l$status = status;
    _resultData['status'] = l$status;
    final l$sender_bank = sender_bank;
    _resultData['sender_bank'] = l$sender_bank;
    final l$sender_bank_type = sender_bank_type;
    _resultData['sender_bank_type'] = l$sender_bank_type;
    final l$receiver_bank_account = receiver_bank_account;
    _resultData['receiver_bank_account'] = l$receiver_bank_account.toJson();
    final l$user_address = user_address;
    _resultData['user_address'] = l$user_address;
    final l$user_phone = user_phone;
    _resultData['user_phone'] = l$user_phone;
    final l$created_at = created_at;
    _resultData['created_at'] = l$created_at;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$amount = amount;
    final l$unique_code = unique_code;
    final l$status = status;
    final l$sender_bank = sender_bank;
    final l$sender_bank_type = sender_bank_type;
    final l$receiver_bank_account = receiver_bank_account;
    final l$user_address = user_address;
    final l$user_phone = user_phone;
    final l$created_at = created_at;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$amount,
      l$unique_code,
      l$status,
      l$sender_bank,
      l$sender_bank_type,
      l$receiver_bank_account,
      l$user_address,
      l$user_phone,
      l$created_at,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UpdateBill$updateBill$bill_payment) ||
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
    final l$unique_code = unique_code;
    final lOther$unique_code = other.unique_code;
    if (l$unique_code != lOther$unique_code) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$sender_bank = sender_bank;
    final lOther$sender_bank = other.sender_bank;
    if (l$sender_bank != lOther$sender_bank) {
      return false;
    }
    final l$sender_bank_type = sender_bank_type;
    final lOther$sender_bank_type = other.sender_bank_type;
    if (l$sender_bank_type != lOther$sender_bank_type) {
      return false;
    }
    final l$receiver_bank_account = receiver_bank_account;
    final lOther$receiver_bank_account = other.receiver_bank_account;
    if (l$receiver_bank_account != lOther$receiver_bank_account) {
      return false;
    }
    final l$user_address = user_address;
    final lOther$user_address = other.user_address;
    if (l$user_address != lOther$user_address) {
      return false;
    }
    final l$user_phone = user_phone;
    final lOther$user_phone = other.user_phone;
    if (l$user_phone != lOther$user_phone) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (l$created_at != lOther$created_at) {
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

extension UtilityExtension$Mutation$UpdateBill$updateBill$bill_payment
    on Mutation$UpdateBill$updateBill$bill_payment {
  CopyWith$Mutation$UpdateBill$updateBill$bill_payment<
          Mutation$UpdateBill$updateBill$bill_payment>
      get copyWith => CopyWith$Mutation$UpdateBill$updateBill$bill_payment(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateBill$updateBill$bill_payment<TRes> {
  factory CopyWith$Mutation$UpdateBill$updateBill$bill_payment(
    Mutation$UpdateBill$updateBill$bill_payment instance,
    TRes Function(Mutation$UpdateBill$updateBill$bill_payment) then,
  ) = _CopyWithImpl$Mutation$UpdateBill$updateBill$bill_payment;

  factory CopyWith$Mutation$UpdateBill$updateBill$bill_payment.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UpdateBill$updateBill$bill_payment;

  TRes call({
    String? id,
    double? amount,
    double? unique_code,
    String? status,
    String? sender_bank,
    String? sender_bank_type,
    Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account?
        receiver_bank_account,
    String? user_address,
    String? user_phone,
    double? created_at,
    String? $__typename,
  });
  CopyWith$Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account<
      TRes> get receiver_bank_account;
}

class _CopyWithImpl$Mutation$UpdateBill$updateBill$bill_payment<TRes>
    implements CopyWith$Mutation$UpdateBill$updateBill$bill_payment<TRes> {
  _CopyWithImpl$Mutation$UpdateBill$updateBill$bill_payment(
    this._instance,
    this._then,
  );

  final Mutation$UpdateBill$updateBill$bill_payment _instance;

  final TRes Function(Mutation$UpdateBill$updateBill$bill_payment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? amount = _undefined,
    Object? unique_code = _undefined,
    Object? status = _undefined,
    Object? sender_bank = _undefined,
    Object? sender_bank_type = _undefined,
    Object? receiver_bank_account = _undefined,
    Object? user_address = _undefined,
    Object? user_phone = _undefined,
    Object? created_at = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateBill$updateBill$bill_payment(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount as double),
        unique_code: unique_code == _undefined
            ? _instance.unique_code
            : (unique_code as double?),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as String),
        sender_bank: sender_bank == _undefined
            ? _instance.sender_bank
            : (sender_bank as String?),
        sender_bank_type: sender_bank_type == _undefined
            ? _instance.sender_bank_type
            : (sender_bank_type as String?),
        receiver_bank_account: receiver_bank_account == _undefined ||
                receiver_bank_account == null
            ? _instance.receiver_bank_account
            : (receiver_bank_account
                as Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account),
        user_address: user_address == _undefined
            ? _instance.user_address
            : (user_address as String?),
        user_phone: user_phone == _undefined
            ? _instance.user_phone
            : (user_phone as String?),
        created_at: created_at == _undefined || created_at == null
            ? _instance.created_at
            : (created_at as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account<
      TRes> get receiver_bank_account {
    final local$receiver_bank_account = _instance.receiver_bank_account;
    return CopyWith$Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account(
        local$receiver_bank_account, (e) => call(receiver_bank_account: e));
  }
}

class _CopyWithStubImpl$Mutation$UpdateBill$updateBill$bill_payment<TRes>
    implements CopyWith$Mutation$UpdateBill$updateBill$bill_payment<TRes> {
  _CopyWithStubImpl$Mutation$UpdateBill$updateBill$bill_payment(this._res);

  TRes _res;

  call({
    String? id,
    double? amount,
    double? unique_code,
    String? status,
    String? sender_bank,
    String? sender_bank_type,
    Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account?
        receiver_bank_account,
    String? user_address,
    String? user_phone,
    double? created_at,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account<
          TRes>
      get receiver_bank_account =>
          CopyWith$Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account
              .stub(_res);
}

class Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account {
  Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account({
    this.account_number,
    this.account_type,
    this.bank_code,
    this.account_holder,
    this.qr_code_data,
    this.$__typename = 'ReceiverBankAccount',
  });

  factory Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account.fromJson(
      Map<String, dynamic> json) {
    final l$account_number = json['account_number'];
    final l$account_type = json['account_type'];
    final l$bank_code = json['bank_code'];
    final l$account_holder = json['account_holder'];
    final l$qr_code_data = json['qr_code_data'];
    final l$$__typename = json['__typename'];
    return Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account(
      account_number: (l$account_number as String?),
      account_type: (l$account_type as String?),
      bank_code: (l$bank_code as String?),
      account_holder: (l$account_holder as String?),
      qr_code_data: (l$qr_code_data as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? account_number;

  final String? account_type;

  final String? bank_code;

  final String? account_holder;

  final String? qr_code_data;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$account_number = account_number;
    _resultData['account_number'] = l$account_number;
    final l$account_type = account_type;
    _resultData['account_type'] = l$account_type;
    final l$bank_code = bank_code;
    _resultData['bank_code'] = l$bank_code;
    final l$account_holder = account_holder;
    _resultData['account_holder'] = l$account_holder;
    final l$qr_code_data = qr_code_data;
    _resultData['qr_code_data'] = l$qr_code_data;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$account_number = account_number;
    final l$account_type = account_type;
    final l$bank_code = bank_code;
    final l$account_holder = account_holder;
    final l$qr_code_data = qr_code_data;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$account_number,
      l$account_type,
      l$bank_code,
      l$account_holder,
      l$qr_code_data,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$account_number = account_number;
    final lOther$account_number = other.account_number;
    if (l$account_number != lOther$account_number) {
      return false;
    }
    final l$account_type = account_type;
    final lOther$account_type = other.account_type;
    if (l$account_type != lOther$account_type) {
      return false;
    }
    final l$bank_code = bank_code;
    final lOther$bank_code = other.bank_code;
    if (l$bank_code != lOther$bank_code) {
      return false;
    }
    final l$account_holder = account_holder;
    final lOther$account_holder = other.account_holder;
    if (l$account_holder != lOther$account_holder) {
      return false;
    }
    final l$qr_code_data = qr_code_data;
    final lOther$qr_code_data = other.qr_code_data;
    if (l$qr_code_data != lOther$qr_code_data) {
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

extension UtilityExtension$Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account
    on Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account {
  CopyWith$Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account<
          Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account>
      get copyWith =>
          CopyWith$Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account<
    TRes> {
  factory CopyWith$Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account(
    Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account instance,
    TRes Function(
            Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account)
        then,
  ) = _CopyWithImpl$Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account;

  factory CopyWith$Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account;

  TRes call({
    String? account_number,
    String? account_type,
    String? bank_code,
    String? account_holder,
    String? qr_code_data,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account<
        TRes>
    implements
        CopyWith$Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account<
            TRes> {
  _CopyWithImpl$Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account(
    this._instance,
    this._then,
  );

  final Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account
      _instance;

  final TRes Function(
      Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? account_number = _undefined,
    Object? account_type = _undefined,
    Object? bank_code = _undefined,
    Object? account_holder = _undefined,
    Object? qr_code_data = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account(
        account_number: account_number == _undefined
            ? _instance.account_number
            : (account_number as String?),
        account_type: account_type == _undefined
            ? _instance.account_type
            : (account_type as String?),
        bank_code: bank_code == _undefined
            ? _instance.bank_code
            : (bank_code as String?),
        account_holder: account_holder == _undefined
            ? _instance.account_holder
            : (account_holder as String?),
        qr_code_data: qr_code_data == _undefined
            ? _instance.qr_code_data
            : (qr_code_data as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account<
        TRes>
    implements
        CopyWith$Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account<
            TRes> {
  _CopyWithStubImpl$Mutation$UpdateBill$updateBill$bill_payment$receiver_bank_account(
      this._res);

  TRes _res;

  call({
    String? account_number,
    String? account_type,
    String? bank_code,
    String? account_holder,
    String? qr_code_data,
    String? $__typename,
  }) =>
      _res;
}
