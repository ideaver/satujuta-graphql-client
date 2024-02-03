import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$GetBill {
  factory Variables$Query$GetBill({required String billId}) =>
      Variables$Query$GetBill._({
        r'billId': billId,
      });

  Variables$Query$GetBill._(this._$data);

  factory Variables$Query$GetBill.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$billId = data['billId'];
    result$data['billId'] = (l$billId as String);
    return Variables$Query$GetBill._(result$data);
  }

  Map<String, dynamic> _$data;

  String get billId => (_$data['billId'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$billId = billId;
    result$data['billId'] = l$billId;
    return result$data;
  }

  CopyWith$Variables$Query$GetBill<Variables$Query$GetBill> get copyWith =>
      CopyWith$Variables$Query$GetBill(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetBill) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$billId = billId;
    final lOther$billId = other.billId;
    if (l$billId != lOther$billId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$billId = billId;
    return Object.hashAll([l$billId]);
  }
}

abstract class CopyWith$Variables$Query$GetBill<TRes> {
  factory CopyWith$Variables$Query$GetBill(
    Variables$Query$GetBill instance,
    TRes Function(Variables$Query$GetBill) then,
  ) = _CopyWithImpl$Variables$Query$GetBill;

  factory CopyWith$Variables$Query$GetBill.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetBill;

  TRes call({String? billId});
}

class _CopyWithImpl$Variables$Query$GetBill<TRes>
    implements CopyWith$Variables$Query$GetBill<TRes> {
  _CopyWithImpl$Variables$Query$GetBill(
    this._instance,
    this._then,
  );

  final Variables$Query$GetBill _instance;

  final TRes Function(Variables$Query$GetBill) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? billId = _undefined}) => _then(Variables$Query$GetBill._({
        ..._instance._$data,
        if (billId != _undefined && billId != null)
          'billId': (billId as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetBill<TRes>
    implements CopyWith$Variables$Query$GetBill<TRes> {
  _CopyWithStubImpl$Variables$Query$GetBill(this._res);

  TRes _res;

  call({String? billId}) => _res;
}

class Query$GetBill {
  Query$GetBill({
    this.getBill,
    this.$__typename = 'Query',
  });

  factory Query$GetBill.fromJson(Map<String, dynamic> json) {
    final l$getBill = json['getBill'];
    final l$$__typename = json['__typename'];
    return Query$GetBill(
      getBill: l$getBill == null
          ? null
          : Query$GetBill$getBill.fromJson((l$getBill as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetBill$getBill? getBill;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getBill = getBill;
    _resultData['getBill'] = l$getBill?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getBill = getBill;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getBill,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetBill) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$getBill = getBill;
    final lOther$getBill = other.getBill;
    if (l$getBill != lOther$getBill) {
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

extension UtilityExtension$Query$GetBill on Query$GetBill {
  CopyWith$Query$GetBill<Query$GetBill> get copyWith => CopyWith$Query$GetBill(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetBill<TRes> {
  factory CopyWith$Query$GetBill(
    Query$GetBill instance,
    TRes Function(Query$GetBill) then,
  ) = _CopyWithImpl$Query$GetBill;

  factory CopyWith$Query$GetBill.stub(TRes res) =
      _CopyWithStubImpl$Query$GetBill;

  TRes call({
    Query$GetBill$getBill? getBill,
    String? $__typename,
  });
  CopyWith$Query$GetBill$getBill<TRes> get getBill;
}

class _CopyWithImpl$Query$GetBill<TRes>
    implements CopyWith$Query$GetBill<TRes> {
  _CopyWithImpl$Query$GetBill(
    this._instance,
    this._then,
  );

  final Query$GetBill _instance;

  final TRes Function(Query$GetBill) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getBill = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetBill(
        getBill: getBill == _undefined
            ? _instance.getBill
            : (getBill as Query$GetBill$getBill?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$GetBill$getBill<TRes> get getBill {
    final local$getBill = _instance.getBill;
    return local$getBill == null
        ? CopyWith$Query$GetBill$getBill.stub(_then(_instance))
        : CopyWith$Query$GetBill$getBill(
            local$getBill, (e) => call(getBill: e));
  }
}

class _CopyWithStubImpl$Query$GetBill<TRes>
    implements CopyWith$Query$GetBill<TRes> {
  _CopyWithStubImpl$Query$GetBill(this._res);

  TRes _res;

  call({
    Query$GetBill$getBill? getBill,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GetBill$getBill<TRes> get getBill =>
      CopyWith$Query$GetBill$getBill.stub(_res);
}

const documentNodeQueryGetBill = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetBill'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'billId')),
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
        name: NameNode(value: 'getBill'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'bill_id'),
            value: VariableNode(name: NameNode(value: 'billId')),
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
            name: NameNode(value: 'payment_method'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
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
Query$GetBill _parserFn$Query$GetBill(Map<String, dynamic> data) =>
    Query$GetBill.fromJson(data);
typedef OnQueryComplete$Query$GetBill = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetBill?,
);

class Options$Query$GetBill extends graphql.QueryOptions<Query$GetBill> {
  Options$Query$GetBill({
    String? operationName,
    required Variables$Query$GetBill variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetBill? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetBill? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          pollInterval: pollInterval,
          context: context,
          onComplete: onComplete == null
              ? null
              : (data) => onComplete(
                    data,
                    data == null ? null : _parserFn$Query$GetBill(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetBill,
          parserFn: _parserFn$Query$GetBill,
        );

  final OnQueryComplete$Query$GetBill? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetBill
    extends graphql.WatchQueryOptions<Query$GetBill> {
  WatchOptions$Query$GetBill({
    String? operationName,
    required Variables$Query$GetBill variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetBill? typedOptimisticResult,
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
          document: documentNodeQueryGetBill,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetBill,
        );
}

class FetchMoreOptions$Query$GetBill extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetBill({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetBill variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetBill,
        );
}

extension ClientExtension$Query$GetBill on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetBill>> query$GetBill(
          Options$Query$GetBill options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetBill> watchQuery$GetBill(
          WatchOptions$Query$GetBill options) =>
      this.watchQuery(options);
  void writeQuery$GetBill({
    required Query$GetBill data,
    required Variables$Query$GetBill variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetBill),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetBill? readQuery$GetBill({
    required Variables$Query$GetBill variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetBill),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetBill.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetBill> useQuery$GetBill(
        Options$Query$GetBill options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetBill> useWatchQuery$GetBill(
        WatchOptions$Query$GetBill options) =>
    graphql_flutter.useWatchQuery(options);

class Query$GetBill$Widget extends graphql_flutter.Query<Query$GetBill> {
  Query$GetBill$Widget({
    widgets.Key? key,
    required Options$Query$GetBill options,
    required graphql_flutter.QueryBuilder<Query$GetBill> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$GetBill$getBill {
  Query$GetBill$getBill({
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
    this.payment_method,
    this.$__typename = 'BillEntity',
  });

  factory Query$GetBill$getBill.fromJson(Map<String, dynamic> json) {
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
    final l$payment_method = json['payment_method'];
    final l$$__typename = json['__typename'];
    return Query$GetBill$getBill(
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
          : Query$GetBill$getBill$customer.fromJson(
              (l$customer as Map<String, dynamic>)),
      bill_payment: l$bill_payment == null
          ? null
          : Query$GetBill$getBill$bill_payment.fromJson(
              (l$bill_payment as Map<String, dynamic>)),
      payment_url: (l$payment_url as String?),
      payment_method: l$payment_method == null
          ? null
          : Query$GetBill$getBill$payment_method.fromJson(
              (l$payment_method as Map<String, dynamic>)),
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

  final Query$GetBill$getBill$customer? customer;

  final Query$GetBill$getBill$bill_payment? bill_payment;

  final String? payment_url;

  final Query$GetBill$getBill$payment_method? payment_method;

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
    final l$payment_method = payment_method;
    _resultData['payment_method'] = l$payment_method?.toJson();
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
    final l$payment_method = payment_method;
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
      l$payment_method,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetBill$getBill) || runtimeType != other.runtimeType) {
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
    final l$payment_method = payment_method;
    final lOther$payment_method = other.payment_method;
    if (l$payment_method != lOther$payment_method) {
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

extension UtilityExtension$Query$GetBill$getBill on Query$GetBill$getBill {
  CopyWith$Query$GetBill$getBill<Query$GetBill$getBill> get copyWith =>
      CopyWith$Query$GetBill$getBill(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetBill$getBill<TRes> {
  factory CopyWith$Query$GetBill$getBill(
    Query$GetBill$getBill instance,
    TRes Function(Query$GetBill$getBill) then,
  ) = _CopyWithImpl$Query$GetBill$getBill;

  factory CopyWith$Query$GetBill$getBill.stub(TRes res) =
      _CopyWithStubImpl$Query$GetBill$getBill;

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
    Query$GetBill$getBill$customer? customer,
    Query$GetBill$getBill$bill_payment? bill_payment,
    String? payment_url,
    Query$GetBill$getBill$payment_method? payment_method,
    String? $__typename,
  });
  CopyWith$Query$GetBill$getBill$customer<TRes> get customer;
  CopyWith$Query$GetBill$getBill$bill_payment<TRes> get bill_payment;
  CopyWith$Query$GetBill$getBill$payment_method<TRes> get payment_method;
}

class _CopyWithImpl$Query$GetBill$getBill<TRes>
    implements CopyWith$Query$GetBill$getBill<TRes> {
  _CopyWithImpl$Query$GetBill$getBill(
    this._instance,
    this._then,
  );

  final Query$GetBill$getBill _instance;

  final TRes Function(Query$GetBill$getBill) _then;

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
    Object? payment_method = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetBill$getBill(
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
            : (customer as Query$GetBill$getBill$customer?),
        bill_payment: bill_payment == _undefined
            ? _instance.bill_payment
            : (bill_payment as Query$GetBill$getBill$bill_payment?),
        payment_url: payment_url == _undefined
            ? _instance.payment_url
            : (payment_url as String?),
        payment_method: payment_method == _undefined
            ? _instance.payment_method
            : (payment_method as Query$GetBill$getBill$payment_method?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$GetBill$getBill$customer<TRes> get customer {
    final local$customer = _instance.customer;
    return local$customer == null
        ? CopyWith$Query$GetBill$getBill$customer.stub(_then(_instance))
        : CopyWith$Query$GetBill$getBill$customer(
            local$customer, (e) => call(customer: e));
  }

  CopyWith$Query$GetBill$getBill$bill_payment<TRes> get bill_payment {
    final local$bill_payment = _instance.bill_payment;
    return local$bill_payment == null
        ? CopyWith$Query$GetBill$getBill$bill_payment.stub(_then(_instance))
        : CopyWith$Query$GetBill$getBill$bill_payment(
            local$bill_payment, (e) => call(bill_payment: e));
  }

  CopyWith$Query$GetBill$getBill$payment_method<TRes> get payment_method {
    final local$payment_method = _instance.payment_method;
    return local$payment_method == null
        ? CopyWith$Query$GetBill$getBill$payment_method.stub(_then(_instance))
        : CopyWith$Query$GetBill$getBill$payment_method(
            local$payment_method, (e) => call(payment_method: e));
  }
}

class _CopyWithStubImpl$Query$GetBill$getBill<TRes>
    implements CopyWith$Query$GetBill$getBill<TRes> {
  _CopyWithStubImpl$Query$GetBill$getBill(this._res);

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
    Query$GetBill$getBill$customer? customer,
    Query$GetBill$getBill$bill_payment? bill_payment,
    String? payment_url,
    Query$GetBill$getBill$payment_method? payment_method,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GetBill$getBill$customer<TRes> get customer =>
      CopyWith$Query$GetBill$getBill$customer.stub(_res);
  CopyWith$Query$GetBill$getBill$bill_payment<TRes> get bill_payment =>
      CopyWith$Query$GetBill$getBill$bill_payment.stub(_res);
  CopyWith$Query$GetBill$getBill$payment_method<TRes> get payment_method =>
      CopyWith$Query$GetBill$getBill$payment_method.stub(_res);
}

class Query$GetBill$getBill$customer {
  Query$GetBill$getBill$customer({
    required this.name,
    required this.email,
    this.address,
    this.phone,
    this.$__typename = 'Customer',
  });

  factory Query$GetBill$getBill$customer.fromJson(Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$email = json['email'];
    final l$address = json['address'];
    final l$phone = json['phone'];
    final l$$__typename = json['__typename'];
    return Query$GetBill$getBill$customer(
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
    if (!(other is Query$GetBill$getBill$customer) ||
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

extension UtilityExtension$Query$GetBill$getBill$customer
    on Query$GetBill$getBill$customer {
  CopyWith$Query$GetBill$getBill$customer<Query$GetBill$getBill$customer>
      get copyWith => CopyWith$Query$GetBill$getBill$customer(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetBill$getBill$customer<TRes> {
  factory CopyWith$Query$GetBill$getBill$customer(
    Query$GetBill$getBill$customer instance,
    TRes Function(Query$GetBill$getBill$customer) then,
  ) = _CopyWithImpl$Query$GetBill$getBill$customer;

  factory CopyWith$Query$GetBill$getBill$customer.stub(TRes res) =
      _CopyWithStubImpl$Query$GetBill$getBill$customer;

  TRes call({
    String? name,
    String? email,
    String? address,
    String? phone,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetBill$getBill$customer<TRes>
    implements CopyWith$Query$GetBill$getBill$customer<TRes> {
  _CopyWithImpl$Query$GetBill$getBill$customer(
    this._instance,
    this._then,
  );

  final Query$GetBill$getBill$customer _instance;

  final TRes Function(Query$GetBill$getBill$customer) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? email = _undefined,
    Object? address = _undefined,
    Object? phone = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetBill$getBill$customer(
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

class _CopyWithStubImpl$Query$GetBill$getBill$customer<TRes>
    implements CopyWith$Query$GetBill$getBill$customer<TRes> {
  _CopyWithStubImpl$Query$GetBill$getBill$customer(this._res);

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

class Query$GetBill$getBill$bill_payment {
  Query$GetBill$getBill$bill_payment({
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

  factory Query$GetBill$getBill$bill_payment.fromJson(
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
    return Query$GetBill$getBill$bill_payment(
      id: (l$id as num).toDouble(),
      amount: (l$amount as num).toDouble(),
      unique_code: (l$unique_code as num?)?.toDouble(),
      status: (l$status as String),
      sender_bank: (l$sender_bank as String?),
      sender_bank_type: (l$sender_bank_type as String?),
      receiver_bank_account:
          Query$GetBill$getBill$bill_payment$receiver_bank_account.fromJson(
              (l$receiver_bank_account as Map<String, dynamic>)),
      user_address: (l$user_address as String?),
      user_phone: (l$user_phone as String?),
      created_at: (l$created_at as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double id;

  final double amount;

  final double? unique_code;

  final String status;

  final String? sender_bank;

  final String? sender_bank_type;

  final Query$GetBill$getBill$bill_payment$receiver_bank_account
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
    if (!(other is Query$GetBill$getBill$bill_payment) ||
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

extension UtilityExtension$Query$GetBill$getBill$bill_payment
    on Query$GetBill$getBill$bill_payment {
  CopyWith$Query$GetBill$getBill$bill_payment<
          Query$GetBill$getBill$bill_payment>
      get copyWith => CopyWith$Query$GetBill$getBill$bill_payment(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetBill$getBill$bill_payment<TRes> {
  factory CopyWith$Query$GetBill$getBill$bill_payment(
    Query$GetBill$getBill$bill_payment instance,
    TRes Function(Query$GetBill$getBill$bill_payment) then,
  ) = _CopyWithImpl$Query$GetBill$getBill$bill_payment;

  factory CopyWith$Query$GetBill$getBill$bill_payment.stub(TRes res) =
      _CopyWithStubImpl$Query$GetBill$getBill$bill_payment;

  TRes call({
    double? id,
    double? amount,
    double? unique_code,
    String? status,
    String? sender_bank,
    String? sender_bank_type,
    Query$GetBill$getBill$bill_payment$receiver_bank_account?
        receiver_bank_account,
    String? user_address,
    String? user_phone,
    double? created_at,
    String? $__typename,
  });
  CopyWith$Query$GetBill$getBill$bill_payment$receiver_bank_account<TRes>
      get receiver_bank_account;
}

class _CopyWithImpl$Query$GetBill$getBill$bill_payment<TRes>
    implements CopyWith$Query$GetBill$getBill$bill_payment<TRes> {
  _CopyWithImpl$Query$GetBill$getBill$bill_payment(
    this._instance,
    this._then,
  );

  final Query$GetBill$getBill$bill_payment _instance;

  final TRes Function(Query$GetBill$getBill$bill_payment) _then;

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
      _then(Query$GetBill$getBill$bill_payment(
        id: id == _undefined || id == null ? _instance.id : (id as double),
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
                as Query$GetBill$getBill$bill_payment$receiver_bank_account),
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
  CopyWith$Query$GetBill$getBill$bill_payment$receiver_bank_account<TRes>
      get receiver_bank_account {
    final local$receiver_bank_account = _instance.receiver_bank_account;
    return CopyWith$Query$GetBill$getBill$bill_payment$receiver_bank_account(
        local$receiver_bank_account, (e) => call(receiver_bank_account: e));
  }
}

class _CopyWithStubImpl$Query$GetBill$getBill$bill_payment<TRes>
    implements CopyWith$Query$GetBill$getBill$bill_payment<TRes> {
  _CopyWithStubImpl$Query$GetBill$getBill$bill_payment(this._res);

  TRes _res;

  call({
    double? id,
    double? amount,
    double? unique_code,
    String? status,
    String? sender_bank,
    String? sender_bank_type,
    Query$GetBill$getBill$bill_payment$receiver_bank_account?
        receiver_bank_account,
    String? user_address,
    String? user_phone,
    double? created_at,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GetBill$getBill$bill_payment$receiver_bank_account<TRes>
      get receiver_bank_account =>
          CopyWith$Query$GetBill$getBill$bill_payment$receiver_bank_account
              .stub(_res);
}

class Query$GetBill$getBill$bill_payment$receiver_bank_account {
  Query$GetBill$getBill$bill_payment$receiver_bank_account({
    this.account_number,
    this.account_type,
    this.bank_code,
    this.account_holder,
    this.qr_code_data,
    this.$__typename = 'ReceiverBankAccount',
  });

  factory Query$GetBill$getBill$bill_payment$receiver_bank_account.fromJson(
      Map<String, dynamic> json) {
    final l$account_number = json['account_number'];
    final l$account_type = json['account_type'];
    final l$bank_code = json['bank_code'];
    final l$account_holder = json['account_holder'];
    final l$qr_code_data = json['qr_code_data'];
    final l$$__typename = json['__typename'];
    return Query$GetBill$getBill$bill_payment$receiver_bank_account(
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
    if (!(other is Query$GetBill$getBill$bill_payment$receiver_bank_account) ||
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

extension UtilityExtension$Query$GetBill$getBill$bill_payment$receiver_bank_account
    on Query$GetBill$getBill$bill_payment$receiver_bank_account {
  CopyWith$Query$GetBill$getBill$bill_payment$receiver_bank_account<
          Query$GetBill$getBill$bill_payment$receiver_bank_account>
      get copyWith =>
          CopyWith$Query$GetBill$getBill$bill_payment$receiver_bank_account(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetBill$getBill$bill_payment$receiver_bank_account<
    TRes> {
  factory CopyWith$Query$GetBill$getBill$bill_payment$receiver_bank_account(
    Query$GetBill$getBill$bill_payment$receiver_bank_account instance,
    TRes Function(Query$GetBill$getBill$bill_payment$receiver_bank_account)
        then,
  ) = _CopyWithImpl$Query$GetBill$getBill$bill_payment$receiver_bank_account;

  factory CopyWith$Query$GetBill$getBill$bill_payment$receiver_bank_account.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetBill$getBill$bill_payment$receiver_bank_account;

  TRes call({
    String? account_number,
    String? account_type,
    String? bank_code,
    String? account_holder,
    String? qr_code_data,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetBill$getBill$bill_payment$receiver_bank_account<
        TRes>
    implements
        CopyWith$Query$GetBill$getBill$bill_payment$receiver_bank_account<
            TRes> {
  _CopyWithImpl$Query$GetBill$getBill$bill_payment$receiver_bank_account(
    this._instance,
    this._then,
  );

  final Query$GetBill$getBill$bill_payment$receiver_bank_account _instance;

  final TRes Function(Query$GetBill$getBill$bill_payment$receiver_bank_account)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? account_number = _undefined,
    Object? account_type = _undefined,
    Object? bank_code = _undefined,
    Object? account_holder = _undefined,
    Object? qr_code_data = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetBill$getBill$bill_payment$receiver_bank_account(
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

class _CopyWithStubImpl$Query$GetBill$getBill$bill_payment$receiver_bank_account<
        TRes>
    implements
        CopyWith$Query$GetBill$getBill$bill_payment$receiver_bank_account<
            TRes> {
  _CopyWithStubImpl$Query$GetBill$getBill$bill_payment$receiver_bank_account(
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

class Query$GetBill$getBill$payment_method {
  Query$GetBill$getBill$payment_method({
    required this.sender_bank,
    required this.sender_bank_type,
    this.$__typename = 'PaymentMethod',
  });

  factory Query$GetBill$getBill$payment_method.fromJson(
      Map<String, dynamic> json) {
    final l$sender_bank = json['sender_bank'];
    final l$sender_bank_type = json['sender_bank_type'];
    final l$$__typename = json['__typename'];
    return Query$GetBill$getBill$payment_method(
      sender_bank: (l$sender_bank as String),
      sender_bank_type: (l$sender_bank_type as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String sender_bank;

  final String sender_bank_type;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$sender_bank = sender_bank;
    _resultData['sender_bank'] = l$sender_bank;
    final l$sender_bank_type = sender_bank_type;
    _resultData['sender_bank_type'] = l$sender_bank_type;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$sender_bank = sender_bank;
    final l$sender_bank_type = sender_bank_type;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$sender_bank,
      l$sender_bank_type,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetBill$getBill$payment_method) ||
        runtimeType != other.runtimeType) {
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetBill$getBill$payment_method
    on Query$GetBill$getBill$payment_method {
  CopyWith$Query$GetBill$getBill$payment_method<
          Query$GetBill$getBill$payment_method>
      get copyWith => CopyWith$Query$GetBill$getBill$payment_method(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetBill$getBill$payment_method<TRes> {
  factory CopyWith$Query$GetBill$getBill$payment_method(
    Query$GetBill$getBill$payment_method instance,
    TRes Function(Query$GetBill$getBill$payment_method) then,
  ) = _CopyWithImpl$Query$GetBill$getBill$payment_method;

  factory CopyWith$Query$GetBill$getBill$payment_method.stub(TRes res) =
      _CopyWithStubImpl$Query$GetBill$getBill$payment_method;

  TRes call({
    String? sender_bank,
    String? sender_bank_type,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetBill$getBill$payment_method<TRes>
    implements CopyWith$Query$GetBill$getBill$payment_method<TRes> {
  _CopyWithImpl$Query$GetBill$getBill$payment_method(
    this._instance,
    this._then,
  );

  final Query$GetBill$getBill$payment_method _instance;

  final TRes Function(Query$GetBill$getBill$payment_method) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sender_bank = _undefined,
    Object? sender_bank_type = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetBill$getBill$payment_method(
        sender_bank: sender_bank == _undefined || sender_bank == null
            ? _instance.sender_bank
            : (sender_bank as String),
        sender_bank_type:
            sender_bank_type == _undefined || sender_bank_type == null
                ? _instance.sender_bank_type
                : (sender_bank_type as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetBill$getBill$payment_method<TRes>
    implements CopyWith$Query$GetBill$getBill$payment_method<TRes> {
  _CopyWithStubImpl$Query$GetBill$getBill$payment_method(this._res);

  TRes _res;

  call({
    String? sender_bank,
    String? sender_bank_type,
    String? $__typename,
  }) =>
      _res;
}
