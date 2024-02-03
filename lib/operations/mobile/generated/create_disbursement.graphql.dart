import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$CreateDisbursement {
  factory Variables$Mutation$CreateDisbursement(
          {required Input$CreateDisbursementArgs createDisbursementArgs}) =>
      Variables$Mutation$CreateDisbursement._({
        r'createDisbursementArgs': createDisbursementArgs,
      });

  Variables$Mutation$CreateDisbursement._(this._$data);

  factory Variables$Mutation$CreateDisbursement.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$createDisbursementArgs = data['createDisbursementArgs'];
    result$data['createDisbursementArgs'] =
        Input$CreateDisbursementArgs.fromJson(
            (l$createDisbursementArgs as Map<String, dynamic>));
    return Variables$Mutation$CreateDisbursement._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CreateDisbursementArgs get createDisbursementArgs =>
      (_$data['createDisbursementArgs'] as Input$CreateDisbursementArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$createDisbursementArgs = createDisbursementArgs;
    result$data['createDisbursementArgs'] = l$createDisbursementArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$CreateDisbursement<
          Variables$Mutation$CreateDisbursement>
      get copyWith => CopyWith$Variables$Mutation$CreateDisbursement(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$CreateDisbursement) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$createDisbursementArgs = createDisbursementArgs;
    final lOther$createDisbursementArgs = other.createDisbursementArgs;
    if (l$createDisbursementArgs != lOther$createDisbursementArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$createDisbursementArgs = createDisbursementArgs;
    return Object.hashAll([l$createDisbursementArgs]);
  }
}

abstract class CopyWith$Variables$Mutation$CreateDisbursement<TRes> {
  factory CopyWith$Variables$Mutation$CreateDisbursement(
    Variables$Mutation$CreateDisbursement instance,
    TRes Function(Variables$Mutation$CreateDisbursement) then,
  ) = _CopyWithImpl$Variables$Mutation$CreateDisbursement;

  factory CopyWith$Variables$Mutation$CreateDisbursement.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$CreateDisbursement;

  TRes call({Input$CreateDisbursementArgs? createDisbursementArgs});
}

class _CopyWithImpl$Variables$Mutation$CreateDisbursement<TRes>
    implements CopyWith$Variables$Mutation$CreateDisbursement<TRes> {
  _CopyWithImpl$Variables$Mutation$CreateDisbursement(
    this._instance,
    this._then,
  );

  final Variables$Mutation$CreateDisbursement _instance;

  final TRes Function(Variables$Mutation$CreateDisbursement) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? createDisbursementArgs = _undefined}) =>
      _then(Variables$Mutation$CreateDisbursement._({
        ..._instance._$data,
        if (createDisbursementArgs != _undefined &&
            createDisbursementArgs != null)
          'createDisbursementArgs':
              (createDisbursementArgs as Input$CreateDisbursementArgs),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$CreateDisbursement<TRes>
    implements CopyWith$Variables$Mutation$CreateDisbursement<TRes> {
  _CopyWithStubImpl$Variables$Mutation$CreateDisbursement(this._res);

  TRes _res;

  call({Input$CreateDisbursementArgs? createDisbursementArgs}) => _res;
}

class Mutation$CreateDisbursement {
  Mutation$CreateDisbursement({
    required this.createDisbursement,
    this.$__typename = 'Mutation',
  });

  factory Mutation$CreateDisbursement.fromJson(Map<String, dynamic> json) {
    final l$createDisbursement = json['createDisbursement'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateDisbursement(
      createDisbursement:
          Mutation$CreateDisbursement$createDisbursement.fromJson(
              (l$createDisbursement as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$CreateDisbursement$createDisbursement createDisbursement;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$createDisbursement = createDisbursement;
    _resultData['createDisbursement'] = l$createDisbursement.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$createDisbursement = createDisbursement;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$createDisbursement,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateDisbursement) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$createDisbursement = createDisbursement;
    final lOther$createDisbursement = other.createDisbursement;
    if (l$createDisbursement != lOther$createDisbursement) {
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

extension UtilityExtension$Mutation$CreateDisbursement
    on Mutation$CreateDisbursement {
  CopyWith$Mutation$CreateDisbursement<Mutation$CreateDisbursement>
      get copyWith => CopyWith$Mutation$CreateDisbursement(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateDisbursement<TRes> {
  factory CopyWith$Mutation$CreateDisbursement(
    Mutation$CreateDisbursement instance,
    TRes Function(Mutation$CreateDisbursement) then,
  ) = _CopyWithImpl$Mutation$CreateDisbursement;

  factory CopyWith$Mutation$CreateDisbursement.stub(TRes res) =
      _CopyWithStubImpl$Mutation$CreateDisbursement;

  TRes call({
    Mutation$CreateDisbursement$createDisbursement? createDisbursement,
    String? $__typename,
  });
  CopyWith$Mutation$CreateDisbursement$createDisbursement<TRes>
      get createDisbursement;
}

class _CopyWithImpl$Mutation$CreateDisbursement<TRes>
    implements CopyWith$Mutation$CreateDisbursement<TRes> {
  _CopyWithImpl$Mutation$CreateDisbursement(
    this._instance,
    this._then,
  );

  final Mutation$CreateDisbursement _instance;

  final TRes Function(Mutation$CreateDisbursement) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createDisbursement = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateDisbursement(
        createDisbursement:
            createDisbursement == _undefined || createDisbursement == null
                ? _instance.createDisbursement
                : (createDisbursement
                    as Mutation$CreateDisbursement$createDisbursement),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$CreateDisbursement$createDisbursement<TRes>
      get createDisbursement {
    final local$createDisbursement = _instance.createDisbursement;
    return CopyWith$Mutation$CreateDisbursement$createDisbursement(
        local$createDisbursement, (e) => call(createDisbursement: e));
  }
}

class _CopyWithStubImpl$Mutation$CreateDisbursement<TRes>
    implements CopyWith$Mutation$CreateDisbursement<TRes> {
  _CopyWithStubImpl$Mutation$CreateDisbursement(this._res);

  TRes _res;

  call({
    Mutation$CreateDisbursement$createDisbursement? createDisbursement,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$CreateDisbursement$createDisbursement<TRes>
      get createDisbursement =>
          CopyWith$Mutation$CreateDisbursement$createDisbursement.stub(_res);
}

const documentNodeMutationCreateDisbursement = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'CreateDisbursement'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'createDisbursementArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'CreateDisbursementArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createDisbursement'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'createDisbursementArgs'),
            value:
                VariableNode(name: NameNode(value: 'createDisbursementArgs')),
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
            name: NameNode(value: 'user_id'),
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
            name: NameNode(value: 'reason'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'timestamp'),
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
            name: NameNode(value: 'account_number'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'recipient_name'),
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
            name: NameNode(value: 'remark'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'receipt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'time_served'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'bundle_id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'company_id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'recipient_city'),
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
            name: NameNode(value: 'direction'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'sender'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'fee'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'beneficiary_email'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'idempotency_key'),
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
Mutation$CreateDisbursement _parserFn$Mutation$CreateDisbursement(
        Map<String, dynamic> data) =>
    Mutation$CreateDisbursement.fromJson(data);
typedef OnMutationCompleted$Mutation$CreateDisbursement = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$CreateDisbursement?,
);

class Options$Mutation$CreateDisbursement
    extends graphql.MutationOptions<Mutation$CreateDisbursement> {
  Options$Mutation$CreateDisbursement({
    String? operationName,
    required Variables$Mutation$CreateDisbursement variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CreateDisbursement? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateDisbursement? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateDisbursement>? update,
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
                        : _parserFn$Mutation$CreateDisbursement(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateDisbursement,
          parserFn: _parserFn$Mutation$CreateDisbursement,
        );

  final OnMutationCompleted$Mutation$CreateDisbursement? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$CreateDisbursement
    extends graphql.WatchQueryOptions<Mutation$CreateDisbursement> {
  WatchOptions$Mutation$CreateDisbursement({
    String? operationName,
    required Variables$Mutation$CreateDisbursement variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CreateDisbursement? typedOptimisticResult,
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
          document: documentNodeMutationCreateDisbursement,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$CreateDisbursement,
        );
}

extension ClientExtension$Mutation$CreateDisbursement on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$CreateDisbursement>>
      mutate$CreateDisbursement(
              Options$Mutation$CreateDisbursement options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$CreateDisbursement>
      watchMutation$CreateDisbursement(
              WatchOptions$Mutation$CreateDisbursement options) =>
          this.watchMutation(options);
}

class Mutation$CreateDisbursement$HookResult {
  Mutation$CreateDisbursement$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$CreateDisbursement runMutation;

  final graphql.QueryResult<Mutation$CreateDisbursement> result;
}

Mutation$CreateDisbursement$HookResult useMutation$CreateDisbursement(
    [WidgetOptions$Mutation$CreateDisbursement? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$CreateDisbursement());
  return Mutation$CreateDisbursement$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$CreateDisbursement>
    useWatchMutation$CreateDisbursement(
            WatchOptions$Mutation$CreateDisbursement options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$CreateDisbursement
    extends graphql.MutationOptions<Mutation$CreateDisbursement> {
  WidgetOptions$Mutation$CreateDisbursement({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$CreateDisbursement? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$CreateDisbursement? onCompleted,
    graphql.OnMutationUpdate<Mutation$CreateDisbursement>? update,
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
                        : _parserFn$Mutation$CreateDisbursement(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationCreateDisbursement,
          parserFn: _parserFn$Mutation$CreateDisbursement,
        );

  final OnMutationCompleted$Mutation$CreateDisbursement? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$CreateDisbursement
    = graphql.MultiSourceResult<Mutation$CreateDisbursement> Function(
  Variables$Mutation$CreateDisbursement, {
  Object? optimisticResult,
  Mutation$CreateDisbursement? typedOptimisticResult,
});
typedef Builder$Mutation$CreateDisbursement = widgets.Widget Function(
  RunMutation$Mutation$CreateDisbursement,
  graphql.QueryResult<Mutation$CreateDisbursement>?,
);

class Mutation$CreateDisbursement$Widget
    extends graphql_flutter.Mutation<Mutation$CreateDisbursement> {
  Mutation$CreateDisbursement$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$CreateDisbursement? options,
    required Builder$Mutation$CreateDisbursement builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$CreateDisbursement(),
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

class Mutation$CreateDisbursement$createDisbursement {
  Mutation$CreateDisbursement$createDisbursement({
    required this.id,
    required this.user_id,
    required this.amount,
    required this.status,
    required this.reason,
    required this.timestamp,
    required this.bank_code,
    required this.account_number,
    required this.recipient_name,
    this.sender_bank,
    required this.remark,
    required this.receipt,
    required this.time_served,
    required this.bundle_id,
    required this.company_id,
    required this.recipient_city,
    required this.created_from,
    required this.direction,
    this.sender,
    required this.fee,
    required this.beneficiary_email,
    this.idempotency_key,
    this.$__typename = 'Disbursement',
  });

  factory Mutation$CreateDisbursement$createDisbursement.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$user_id = json['user_id'];
    final l$amount = json['amount'];
    final l$status = json['status'];
    final l$reason = json['reason'];
    final l$timestamp = json['timestamp'];
    final l$bank_code = json['bank_code'];
    final l$account_number = json['account_number'];
    final l$recipient_name = json['recipient_name'];
    final l$sender_bank = json['sender_bank'];
    final l$remark = json['remark'];
    final l$receipt = json['receipt'];
    final l$time_served = json['time_served'];
    final l$bundle_id = json['bundle_id'];
    final l$company_id = json['company_id'];
    final l$recipient_city = json['recipient_city'];
    final l$created_from = json['created_from'];
    final l$direction = json['direction'];
    final l$sender = json['sender'];
    final l$fee = json['fee'];
    final l$beneficiary_email = json['beneficiary_email'];
    final l$idempotency_key = json['idempotency_key'];
    final l$$__typename = json['__typename'];
    return Mutation$CreateDisbursement$createDisbursement(
      id: (l$id as int),
      user_id: (l$user_id as int),
      amount: (l$amount as int),
      status: (l$status as String),
      reason: (l$reason as String),
      timestamp: (l$timestamp as String),
      bank_code: (l$bank_code as String),
      account_number: (l$account_number as String),
      recipient_name: (l$recipient_name as String),
      sender_bank: (l$sender_bank as String?),
      remark: (l$remark as String),
      receipt: (l$receipt as String),
      time_served: (l$time_served as String),
      bundle_id: (l$bundle_id as int),
      company_id: (l$company_id as int),
      recipient_city: (l$recipient_city as int),
      created_from: (l$created_from as String),
      direction: (l$direction as String),
      sender: (l$sender as String?),
      fee: (l$fee as int),
      beneficiary_email: (l$beneficiary_email as String),
      idempotency_key: (l$idempotency_key as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final int user_id;

  final int amount;

  final String status;

  final String reason;

  final String timestamp;

  final String bank_code;

  final String account_number;

  final String recipient_name;

  final String? sender_bank;

  final String remark;

  final String receipt;

  final String time_served;

  final int bundle_id;

  final int company_id;

  final int recipient_city;

  final String created_from;

  final String direction;

  final String? sender;

  final int fee;

  final String beneficiary_email;

  final String? idempotency_key;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$user_id = user_id;
    _resultData['user_id'] = l$user_id;
    final l$amount = amount;
    _resultData['amount'] = l$amount;
    final l$status = status;
    _resultData['status'] = l$status;
    final l$reason = reason;
    _resultData['reason'] = l$reason;
    final l$timestamp = timestamp;
    _resultData['timestamp'] = l$timestamp;
    final l$bank_code = bank_code;
    _resultData['bank_code'] = l$bank_code;
    final l$account_number = account_number;
    _resultData['account_number'] = l$account_number;
    final l$recipient_name = recipient_name;
    _resultData['recipient_name'] = l$recipient_name;
    final l$sender_bank = sender_bank;
    _resultData['sender_bank'] = l$sender_bank;
    final l$remark = remark;
    _resultData['remark'] = l$remark;
    final l$receipt = receipt;
    _resultData['receipt'] = l$receipt;
    final l$time_served = time_served;
    _resultData['time_served'] = l$time_served;
    final l$bundle_id = bundle_id;
    _resultData['bundle_id'] = l$bundle_id;
    final l$company_id = company_id;
    _resultData['company_id'] = l$company_id;
    final l$recipient_city = recipient_city;
    _resultData['recipient_city'] = l$recipient_city;
    final l$created_from = created_from;
    _resultData['created_from'] = l$created_from;
    final l$direction = direction;
    _resultData['direction'] = l$direction;
    final l$sender = sender;
    _resultData['sender'] = l$sender;
    final l$fee = fee;
    _resultData['fee'] = l$fee;
    final l$beneficiary_email = beneficiary_email;
    _resultData['beneficiary_email'] = l$beneficiary_email;
    final l$idempotency_key = idempotency_key;
    _resultData['idempotency_key'] = l$idempotency_key;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$user_id = user_id;
    final l$amount = amount;
    final l$status = status;
    final l$reason = reason;
    final l$timestamp = timestamp;
    final l$bank_code = bank_code;
    final l$account_number = account_number;
    final l$recipient_name = recipient_name;
    final l$sender_bank = sender_bank;
    final l$remark = remark;
    final l$receipt = receipt;
    final l$time_served = time_served;
    final l$bundle_id = bundle_id;
    final l$company_id = company_id;
    final l$recipient_city = recipient_city;
    final l$created_from = created_from;
    final l$direction = direction;
    final l$sender = sender;
    final l$fee = fee;
    final l$beneficiary_email = beneficiary_email;
    final l$idempotency_key = idempotency_key;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$user_id,
      l$amount,
      l$status,
      l$reason,
      l$timestamp,
      l$bank_code,
      l$account_number,
      l$recipient_name,
      l$sender_bank,
      l$remark,
      l$receipt,
      l$time_served,
      l$bundle_id,
      l$company_id,
      l$recipient_city,
      l$created_from,
      l$direction,
      l$sender,
      l$fee,
      l$beneficiary_email,
      l$idempotency_key,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$CreateDisbursement$createDisbursement) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$user_id = user_id;
    final lOther$user_id = other.user_id;
    if (l$user_id != lOther$user_id) {
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
    final l$reason = reason;
    final lOther$reason = other.reason;
    if (l$reason != lOther$reason) {
      return false;
    }
    final l$timestamp = timestamp;
    final lOther$timestamp = other.timestamp;
    if (l$timestamp != lOther$timestamp) {
      return false;
    }
    final l$bank_code = bank_code;
    final lOther$bank_code = other.bank_code;
    if (l$bank_code != lOther$bank_code) {
      return false;
    }
    final l$account_number = account_number;
    final lOther$account_number = other.account_number;
    if (l$account_number != lOther$account_number) {
      return false;
    }
    final l$recipient_name = recipient_name;
    final lOther$recipient_name = other.recipient_name;
    if (l$recipient_name != lOther$recipient_name) {
      return false;
    }
    final l$sender_bank = sender_bank;
    final lOther$sender_bank = other.sender_bank;
    if (l$sender_bank != lOther$sender_bank) {
      return false;
    }
    final l$remark = remark;
    final lOther$remark = other.remark;
    if (l$remark != lOther$remark) {
      return false;
    }
    final l$receipt = receipt;
    final lOther$receipt = other.receipt;
    if (l$receipt != lOther$receipt) {
      return false;
    }
    final l$time_served = time_served;
    final lOther$time_served = other.time_served;
    if (l$time_served != lOther$time_served) {
      return false;
    }
    final l$bundle_id = bundle_id;
    final lOther$bundle_id = other.bundle_id;
    if (l$bundle_id != lOther$bundle_id) {
      return false;
    }
    final l$company_id = company_id;
    final lOther$company_id = other.company_id;
    if (l$company_id != lOther$company_id) {
      return false;
    }
    final l$recipient_city = recipient_city;
    final lOther$recipient_city = other.recipient_city;
    if (l$recipient_city != lOther$recipient_city) {
      return false;
    }
    final l$created_from = created_from;
    final lOther$created_from = other.created_from;
    if (l$created_from != lOther$created_from) {
      return false;
    }
    final l$direction = direction;
    final lOther$direction = other.direction;
    if (l$direction != lOther$direction) {
      return false;
    }
    final l$sender = sender;
    final lOther$sender = other.sender;
    if (l$sender != lOther$sender) {
      return false;
    }
    final l$fee = fee;
    final lOther$fee = other.fee;
    if (l$fee != lOther$fee) {
      return false;
    }
    final l$beneficiary_email = beneficiary_email;
    final lOther$beneficiary_email = other.beneficiary_email;
    if (l$beneficiary_email != lOther$beneficiary_email) {
      return false;
    }
    final l$idempotency_key = idempotency_key;
    final lOther$idempotency_key = other.idempotency_key;
    if (l$idempotency_key != lOther$idempotency_key) {
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

extension UtilityExtension$Mutation$CreateDisbursement$createDisbursement
    on Mutation$CreateDisbursement$createDisbursement {
  CopyWith$Mutation$CreateDisbursement$createDisbursement<
          Mutation$CreateDisbursement$createDisbursement>
      get copyWith => CopyWith$Mutation$CreateDisbursement$createDisbursement(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$CreateDisbursement$createDisbursement<TRes> {
  factory CopyWith$Mutation$CreateDisbursement$createDisbursement(
    Mutation$CreateDisbursement$createDisbursement instance,
    TRes Function(Mutation$CreateDisbursement$createDisbursement) then,
  ) = _CopyWithImpl$Mutation$CreateDisbursement$createDisbursement;

  factory CopyWith$Mutation$CreateDisbursement$createDisbursement.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$CreateDisbursement$createDisbursement;

  TRes call({
    int? id,
    int? user_id,
    int? amount,
    String? status,
    String? reason,
    String? timestamp,
    String? bank_code,
    String? account_number,
    String? recipient_name,
    String? sender_bank,
    String? remark,
    String? receipt,
    String? time_served,
    int? bundle_id,
    int? company_id,
    int? recipient_city,
    String? created_from,
    String? direction,
    String? sender,
    int? fee,
    String? beneficiary_email,
    String? idempotency_key,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$CreateDisbursement$createDisbursement<TRes>
    implements CopyWith$Mutation$CreateDisbursement$createDisbursement<TRes> {
  _CopyWithImpl$Mutation$CreateDisbursement$createDisbursement(
    this._instance,
    this._then,
  );

  final Mutation$CreateDisbursement$createDisbursement _instance;

  final TRes Function(Mutation$CreateDisbursement$createDisbursement) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? user_id = _undefined,
    Object? amount = _undefined,
    Object? status = _undefined,
    Object? reason = _undefined,
    Object? timestamp = _undefined,
    Object? bank_code = _undefined,
    Object? account_number = _undefined,
    Object? recipient_name = _undefined,
    Object? sender_bank = _undefined,
    Object? remark = _undefined,
    Object? receipt = _undefined,
    Object? time_served = _undefined,
    Object? bundle_id = _undefined,
    Object? company_id = _undefined,
    Object? recipient_city = _undefined,
    Object? created_from = _undefined,
    Object? direction = _undefined,
    Object? sender = _undefined,
    Object? fee = _undefined,
    Object? beneficiary_email = _undefined,
    Object? idempotency_key = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$CreateDisbursement$createDisbursement(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        user_id: user_id == _undefined || user_id == null
            ? _instance.user_id
            : (user_id as int),
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount as int),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as String),
        reason: reason == _undefined || reason == null
            ? _instance.reason
            : (reason as String),
        timestamp: timestamp == _undefined || timestamp == null
            ? _instance.timestamp
            : (timestamp as String),
        bank_code: bank_code == _undefined || bank_code == null
            ? _instance.bank_code
            : (bank_code as String),
        account_number: account_number == _undefined || account_number == null
            ? _instance.account_number
            : (account_number as String),
        recipient_name: recipient_name == _undefined || recipient_name == null
            ? _instance.recipient_name
            : (recipient_name as String),
        sender_bank: sender_bank == _undefined
            ? _instance.sender_bank
            : (sender_bank as String?),
        remark: remark == _undefined || remark == null
            ? _instance.remark
            : (remark as String),
        receipt: receipt == _undefined || receipt == null
            ? _instance.receipt
            : (receipt as String),
        time_served: time_served == _undefined || time_served == null
            ? _instance.time_served
            : (time_served as String),
        bundle_id: bundle_id == _undefined || bundle_id == null
            ? _instance.bundle_id
            : (bundle_id as int),
        company_id: company_id == _undefined || company_id == null
            ? _instance.company_id
            : (company_id as int),
        recipient_city: recipient_city == _undefined || recipient_city == null
            ? _instance.recipient_city
            : (recipient_city as int),
        created_from: created_from == _undefined || created_from == null
            ? _instance.created_from
            : (created_from as String),
        direction: direction == _undefined || direction == null
            ? _instance.direction
            : (direction as String),
        sender: sender == _undefined ? _instance.sender : (sender as String?),
        fee: fee == _undefined || fee == null ? _instance.fee : (fee as int),
        beneficiary_email:
            beneficiary_email == _undefined || beneficiary_email == null
                ? _instance.beneficiary_email
                : (beneficiary_email as String),
        idempotency_key: idempotency_key == _undefined
            ? _instance.idempotency_key
            : (idempotency_key as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$CreateDisbursement$createDisbursement<TRes>
    implements CopyWith$Mutation$CreateDisbursement$createDisbursement<TRes> {
  _CopyWithStubImpl$Mutation$CreateDisbursement$createDisbursement(this._res);

  TRes _res;

  call({
    int? id,
    int? user_id,
    int? amount,
    String? status,
    String? reason,
    String? timestamp,
    String? bank_code,
    String? account_number,
    String? recipient_name,
    String? sender_bank,
    String? remark,
    String? receipt,
    String? time_served,
    int? bundle_id,
    int? company_id,
    int? recipient_city,
    String? created_from,
    String? direction,
    String? sender,
    int? fee,
    String? beneficiary_email,
    String? idempotency_key,
    String? $__typename,
  }) =>
      _res;
}
