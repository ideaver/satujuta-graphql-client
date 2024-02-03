import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$GetAllPayment {
  factory Variables$Query$GetAllPayment(
          {required Input$GetAllPaymentArgs getAllPaymentArgs}) =>
      Variables$Query$GetAllPayment._({
        r'getAllPaymentArgs': getAllPaymentArgs,
      });

  Variables$Query$GetAllPayment._(this._$data);

  factory Variables$Query$GetAllPayment.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$getAllPaymentArgs = data['getAllPaymentArgs'];
    result$data['getAllPaymentArgs'] = Input$GetAllPaymentArgs.fromJson(
        (l$getAllPaymentArgs as Map<String, dynamic>));
    return Variables$Query$GetAllPayment._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GetAllPaymentArgs get getAllPaymentArgs =>
      (_$data['getAllPaymentArgs'] as Input$GetAllPaymentArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$getAllPaymentArgs = getAllPaymentArgs;
    result$data['getAllPaymentArgs'] = l$getAllPaymentArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$GetAllPayment<Variables$Query$GetAllPayment>
      get copyWith => CopyWith$Variables$Query$GetAllPayment(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetAllPayment) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getAllPaymentArgs = getAllPaymentArgs;
    final lOther$getAllPaymentArgs = other.getAllPaymentArgs;
    if (l$getAllPaymentArgs != lOther$getAllPaymentArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$getAllPaymentArgs = getAllPaymentArgs;
    return Object.hashAll([l$getAllPaymentArgs]);
  }
}

abstract class CopyWith$Variables$Query$GetAllPayment<TRes> {
  factory CopyWith$Variables$Query$GetAllPayment(
    Variables$Query$GetAllPayment instance,
    TRes Function(Variables$Query$GetAllPayment) then,
  ) = _CopyWithImpl$Variables$Query$GetAllPayment;

  factory CopyWith$Variables$Query$GetAllPayment.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetAllPayment;

  TRes call({Input$GetAllPaymentArgs? getAllPaymentArgs});
}

class _CopyWithImpl$Variables$Query$GetAllPayment<TRes>
    implements CopyWith$Variables$Query$GetAllPayment<TRes> {
  _CopyWithImpl$Variables$Query$GetAllPayment(
    this._instance,
    this._then,
  );

  final Variables$Query$GetAllPayment _instance;

  final TRes Function(Variables$Query$GetAllPayment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? getAllPaymentArgs = _undefined}) =>
      _then(Variables$Query$GetAllPayment._({
        ..._instance._$data,
        if (getAllPaymentArgs != _undefined && getAllPaymentArgs != null)
          'getAllPaymentArgs': (getAllPaymentArgs as Input$GetAllPaymentArgs),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetAllPayment<TRes>
    implements CopyWith$Variables$Query$GetAllPayment<TRes> {
  _CopyWithStubImpl$Variables$Query$GetAllPayment(this._res);

  TRes _res;

  call({Input$GetAllPaymentArgs? getAllPaymentArgs}) => _res;
}

class Query$GetAllPayment {
  Query$GetAllPayment({
    this.getAllPayment,
    this.$__typename = 'Query',
  });

  factory Query$GetAllPayment.fromJson(Map<String, dynamic> json) {
    final l$getAllPayment = json['getAllPayment'];
    final l$$__typename = json['__typename'];
    return Query$GetAllPayment(
      getAllPayment: l$getAllPayment == null
          ? null
          : Query$GetAllPayment$getAllPayment.fromJson(
              (l$getAllPayment as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetAllPayment$getAllPayment? getAllPayment;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getAllPayment = getAllPayment;
    _resultData['getAllPayment'] = l$getAllPayment?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getAllPayment = getAllPayment;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getAllPayment,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetAllPayment) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$getAllPayment = getAllPayment;
    final lOther$getAllPayment = other.getAllPayment;
    if (l$getAllPayment != lOther$getAllPayment) {
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

extension UtilityExtension$Query$GetAllPayment on Query$GetAllPayment {
  CopyWith$Query$GetAllPayment<Query$GetAllPayment> get copyWith =>
      CopyWith$Query$GetAllPayment(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetAllPayment<TRes> {
  factory CopyWith$Query$GetAllPayment(
    Query$GetAllPayment instance,
    TRes Function(Query$GetAllPayment) then,
  ) = _CopyWithImpl$Query$GetAllPayment;

  factory CopyWith$Query$GetAllPayment.stub(TRes res) =
      _CopyWithStubImpl$Query$GetAllPayment;

  TRes call({
    Query$GetAllPayment$getAllPayment? getAllPayment,
    String? $__typename,
  });
  CopyWith$Query$GetAllPayment$getAllPayment<TRes> get getAllPayment;
}

class _CopyWithImpl$Query$GetAllPayment<TRes>
    implements CopyWith$Query$GetAllPayment<TRes> {
  _CopyWithImpl$Query$GetAllPayment(
    this._instance,
    this._then,
  );

  final Query$GetAllPayment _instance;

  final TRes Function(Query$GetAllPayment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getAllPayment = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetAllPayment(
        getAllPayment: getAllPayment == _undefined
            ? _instance.getAllPayment
            : (getAllPayment as Query$GetAllPayment$getAllPayment?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$GetAllPayment$getAllPayment<TRes> get getAllPayment {
    final local$getAllPayment = _instance.getAllPayment;
    return local$getAllPayment == null
        ? CopyWith$Query$GetAllPayment$getAllPayment.stub(_then(_instance))
        : CopyWith$Query$GetAllPayment$getAllPayment(
            local$getAllPayment, (e) => call(getAllPayment: e));
  }
}

class _CopyWithStubImpl$Query$GetAllPayment<TRes>
    implements CopyWith$Query$GetAllPayment<TRes> {
  _CopyWithStubImpl$Query$GetAllPayment(this._res);

  TRes _res;

  call({
    Query$GetAllPayment$getAllPayment? getAllPayment,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GetAllPayment$getAllPayment<TRes> get getAllPayment =>
      CopyWith$Query$GetAllPayment$getAllPayment.stub(_res);
}

const documentNodeQueryGetAllPayment = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetAllPayment'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'getAllPaymentArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'GetAllPaymentArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAllPayment'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'getAllPaymentArgs'),
            value: VariableNode(name: NameNode(value: 'getAllPaymentArgs')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'total_data'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'data_per_page'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'total_page'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'page'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'data'),
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
                name: NameNode(value: 'bill_link'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'bill_title'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'sender_name'),
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
                name: NameNode(value: 'virtual_account_number'),
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
                name: NameNode(value: 'settlement_status'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'reference_id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'payment_url'),
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
                name: NameNode(value: 'completed_at'),
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
Query$GetAllPayment _parserFn$Query$GetAllPayment(Map<String, dynamic> data) =>
    Query$GetAllPayment.fromJson(data);
typedef OnQueryComplete$Query$GetAllPayment = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetAllPayment?,
);

class Options$Query$GetAllPayment
    extends graphql.QueryOptions<Query$GetAllPayment> {
  Options$Query$GetAllPayment({
    String? operationName,
    required Variables$Query$GetAllPayment variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAllPayment? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetAllPayment? onComplete,
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
                    data == null ? null : _parserFn$Query$GetAllPayment(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetAllPayment,
          parserFn: _parserFn$Query$GetAllPayment,
        );

  final OnQueryComplete$Query$GetAllPayment? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetAllPayment
    extends graphql.WatchQueryOptions<Query$GetAllPayment> {
  WatchOptions$Query$GetAllPayment({
    String? operationName,
    required Variables$Query$GetAllPayment variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAllPayment? typedOptimisticResult,
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
          document: documentNodeQueryGetAllPayment,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetAllPayment,
        );
}

class FetchMoreOptions$Query$GetAllPayment extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetAllPayment({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetAllPayment variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetAllPayment,
        );
}

extension ClientExtension$Query$GetAllPayment on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetAllPayment>> query$GetAllPayment(
          Options$Query$GetAllPayment options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetAllPayment> watchQuery$GetAllPayment(
          WatchOptions$Query$GetAllPayment options) =>
      this.watchQuery(options);
  void writeQuery$GetAllPayment({
    required Query$GetAllPayment data,
    required Variables$Query$GetAllPayment variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryGetAllPayment),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetAllPayment? readQuery$GetAllPayment({
    required Variables$Query$GetAllPayment variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetAllPayment),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetAllPayment.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetAllPayment> useQuery$GetAllPayment(
        Options$Query$GetAllPayment options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetAllPayment> useWatchQuery$GetAllPayment(
        WatchOptions$Query$GetAllPayment options) =>
    graphql_flutter.useWatchQuery(options);

class Query$GetAllPayment$Widget
    extends graphql_flutter.Query<Query$GetAllPayment> {
  Query$GetAllPayment$Widget({
    widgets.Key? key,
    required Options$Query$GetAllPayment options,
    required graphql_flutter.QueryBuilder<Query$GetAllPayment> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$GetAllPayment$getAllPayment {
  Query$GetAllPayment$getAllPayment({
    required this.total_data,
    required this.data_per_page,
    required this.total_page,
    required this.page,
    required this.data,
    this.$__typename = 'GetAllPayment',
  });

  factory Query$GetAllPayment$getAllPayment.fromJson(
      Map<String, dynamic> json) {
    final l$total_data = json['total_data'];
    final l$data_per_page = json['data_per_page'];
    final l$total_page = json['total_page'];
    final l$page = json['page'];
    final l$data = json['data'];
    final l$$__typename = json['__typename'];
    return Query$GetAllPayment$getAllPayment(
      total_data: (l$total_data as int),
      data_per_page: (l$data_per_page as int),
      total_page: (l$total_page as int),
      page: (l$page as int),
      data: (l$data as List<dynamic>)
          .map((e) => Query$GetAllPayment$getAllPayment$data.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int total_data;

  final int data_per_page;

  final int total_page;

  final int page;

  final List<Query$GetAllPayment$getAllPayment$data> data;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$total_data = total_data;
    _resultData['total_data'] = l$total_data;
    final l$data_per_page = data_per_page;
    _resultData['data_per_page'] = l$data_per_page;
    final l$total_page = total_page;
    _resultData['total_page'] = l$total_page;
    final l$page = page;
    _resultData['page'] = l$page;
    final l$data = data;
    _resultData['data'] = l$data.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$total_data = total_data;
    final l$data_per_page = data_per_page;
    final l$total_page = total_page;
    final l$page = page;
    final l$data = data;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$total_data,
      l$data_per_page,
      l$total_page,
      l$page,
      Object.hashAll(l$data.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetAllPayment$getAllPayment) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$total_data = total_data;
    final lOther$total_data = other.total_data;
    if (l$total_data != lOther$total_data) {
      return false;
    }
    final l$data_per_page = data_per_page;
    final lOther$data_per_page = other.data_per_page;
    if (l$data_per_page != lOther$data_per_page) {
      return false;
    }
    final l$total_page = total_page;
    final lOther$total_page = other.total_page;
    if (l$total_page != lOther$total_page) {
      return false;
    }
    final l$page = page;
    final lOther$page = other.page;
    if (l$page != lOther$page) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data.length != lOther$data.length) {
      return false;
    }
    for (int i = 0; i < l$data.length; i++) {
      final l$data$entry = l$data[i];
      final lOther$data$entry = lOther$data[i];
      if (l$data$entry != lOther$data$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetAllPayment$getAllPayment
    on Query$GetAllPayment$getAllPayment {
  CopyWith$Query$GetAllPayment$getAllPayment<Query$GetAllPayment$getAllPayment>
      get copyWith => CopyWith$Query$GetAllPayment$getAllPayment(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetAllPayment$getAllPayment<TRes> {
  factory CopyWith$Query$GetAllPayment$getAllPayment(
    Query$GetAllPayment$getAllPayment instance,
    TRes Function(Query$GetAllPayment$getAllPayment) then,
  ) = _CopyWithImpl$Query$GetAllPayment$getAllPayment;

  factory CopyWith$Query$GetAllPayment$getAllPayment.stub(TRes res) =
      _CopyWithStubImpl$Query$GetAllPayment$getAllPayment;

  TRes call({
    int? total_data,
    int? data_per_page,
    int? total_page,
    int? page,
    List<Query$GetAllPayment$getAllPayment$data>? data,
    String? $__typename,
  });
  TRes data(
      Iterable<Query$GetAllPayment$getAllPayment$data> Function(
              Iterable<
                  CopyWith$Query$GetAllPayment$getAllPayment$data<
                      Query$GetAllPayment$getAllPayment$data>>)
          _fn);
}

class _CopyWithImpl$Query$GetAllPayment$getAllPayment<TRes>
    implements CopyWith$Query$GetAllPayment$getAllPayment<TRes> {
  _CopyWithImpl$Query$GetAllPayment$getAllPayment(
    this._instance,
    this._then,
  );

  final Query$GetAllPayment$getAllPayment _instance;

  final TRes Function(Query$GetAllPayment$getAllPayment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? total_data = _undefined,
    Object? data_per_page = _undefined,
    Object? total_page = _undefined,
    Object? page = _undefined,
    Object? data = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetAllPayment$getAllPayment(
        total_data: total_data == _undefined || total_data == null
            ? _instance.total_data
            : (total_data as int),
        data_per_page: data_per_page == _undefined || data_per_page == null
            ? _instance.data_per_page
            : (data_per_page as int),
        total_page: total_page == _undefined || total_page == null
            ? _instance.total_page
            : (total_page as int),
        page:
            page == _undefined || page == null ? _instance.page : (page as int),
        data: data == _undefined || data == null
            ? _instance.data
            : (data as List<Query$GetAllPayment$getAllPayment$data>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes data(
          Iterable<Query$GetAllPayment$getAllPayment$data> Function(
                  Iterable<
                      CopyWith$Query$GetAllPayment$getAllPayment$data<
                          Query$GetAllPayment$getAllPayment$data>>)
              _fn) =>
      call(
          data: _fn(_instance.data
              .map((e) => CopyWith$Query$GetAllPayment$getAllPayment$data(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetAllPayment$getAllPayment<TRes>
    implements CopyWith$Query$GetAllPayment$getAllPayment<TRes> {
  _CopyWithStubImpl$Query$GetAllPayment$getAllPayment(this._res);

  TRes _res;

  call({
    int? total_data,
    int? data_per_page,
    int? total_page,
    int? page,
    List<Query$GetAllPayment$getAllPayment$data>? data,
    String? $__typename,
  }) =>
      _res;
  data(_fn) => _res;
}

class Query$GetAllPayment$getAllPayment$data {
  Query$GetAllPayment$getAllPayment$data({
    required this.id,
    required this.bill_link,
    required this.bill_title,
    required this.sender_name,
    required this.sender_bank,
    required this.sender_bank_type,
    this.virtual_account_number,
    required this.amount,
    required this.status,
    required this.settlement_status,
    this.reference_id,
    required this.payment_url,
    required this.created_at,
    this.completed_at,
    this.$__typename = 'Payment',
  });

  factory Query$GetAllPayment$getAllPayment$data.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$bill_link = json['bill_link'];
    final l$bill_title = json['bill_title'];
    final l$sender_name = json['sender_name'];
    final l$sender_bank = json['sender_bank'];
    final l$sender_bank_type = json['sender_bank_type'];
    final l$virtual_account_number = json['virtual_account_number'];
    final l$amount = json['amount'];
    final l$status = json['status'];
    final l$settlement_status = json['settlement_status'];
    final l$reference_id = json['reference_id'];
    final l$payment_url = json['payment_url'];
    final l$created_at = json['created_at'];
    final l$completed_at = json['completed_at'];
    final l$$__typename = json['__typename'];
    return Query$GetAllPayment$getAllPayment$data(
      id: (l$id as String),
      bill_link: (l$bill_link as String),
      bill_title: (l$bill_title as String),
      sender_name: (l$sender_name as String),
      sender_bank: (l$sender_bank as String),
      sender_bank_type:
          fromJson$Enum$SenderBankType((l$sender_bank_type as String)),
      virtual_account_number: (l$virtual_account_number as String?),
      amount: (l$amount as String),
      status: fromJson$Enum$PaymentStatus((l$status as String)),
      settlement_status: (l$settlement_status as String),
      reference_id: (l$reference_id as String?),
      payment_url: (l$payment_url as String),
      created_at: (l$created_at as String),
      completed_at: (l$completed_at as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String bill_link;

  final String bill_title;

  final String sender_name;

  final String sender_bank;

  final Enum$SenderBankType sender_bank_type;

  final String? virtual_account_number;

  final String amount;

  final Enum$PaymentStatus status;

  final String settlement_status;

  final String? reference_id;

  final String payment_url;

  final String created_at;

  final String? completed_at;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$bill_link = bill_link;
    _resultData['bill_link'] = l$bill_link;
    final l$bill_title = bill_title;
    _resultData['bill_title'] = l$bill_title;
    final l$sender_name = sender_name;
    _resultData['sender_name'] = l$sender_name;
    final l$sender_bank = sender_bank;
    _resultData['sender_bank'] = l$sender_bank;
    final l$sender_bank_type = sender_bank_type;
    _resultData['sender_bank_type'] =
        toJson$Enum$SenderBankType(l$sender_bank_type);
    final l$virtual_account_number = virtual_account_number;
    _resultData['virtual_account_number'] = l$virtual_account_number;
    final l$amount = amount;
    _resultData['amount'] = l$amount;
    final l$status = status;
    _resultData['status'] = toJson$Enum$PaymentStatus(l$status);
    final l$settlement_status = settlement_status;
    _resultData['settlement_status'] = l$settlement_status;
    final l$reference_id = reference_id;
    _resultData['reference_id'] = l$reference_id;
    final l$payment_url = payment_url;
    _resultData['payment_url'] = l$payment_url;
    final l$created_at = created_at;
    _resultData['created_at'] = l$created_at;
    final l$completed_at = completed_at;
    _resultData['completed_at'] = l$completed_at;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$bill_link = bill_link;
    final l$bill_title = bill_title;
    final l$sender_name = sender_name;
    final l$sender_bank = sender_bank;
    final l$sender_bank_type = sender_bank_type;
    final l$virtual_account_number = virtual_account_number;
    final l$amount = amount;
    final l$status = status;
    final l$settlement_status = settlement_status;
    final l$reference_id = reference_id;
    final l$payment_url = payment_url;
    final l$created_at = created_at;
    final l$completed_at = completed_at;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$bill_link,
      l$bill_title,
      l$sender_name,
      l$sender_bank,
      l$sender_bank_type,
      l$virtual_account_number,
      l$amount,
      l$status,
      l$settlement_status,
      l$reference_id,
      l$payment_url,
      l$created_at,
      l$completed_at,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetAllPayment$getAllPayment$data) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$bill_link = bill_link;
    final lOther$bill_link = other.bill_link;
    if (l$bill_link != lOther$bill_link) {
      return false;
    }
    final l$bill_title = bill_title;
    final lOther$bill_title = other.bill_title;
    if (l$bill_title != lOther$bill_title) {
      return false;
    }
    final l$sender_name = sender_name;
    final lOther$sender_name = other.sender_name;
    if (l$sender_name != lOther$sender_name) {
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
    final l$virtual_account_number = virtual_account_number;
    final lOther$virtual_account_number = other.virtual_account_number;
    if (l$virtual_account_number != lOther$virtual_account_number) {
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
    final l$settlement_status = settlement_status;
    final lOther$settlement_status = other.settlement_status;
    if (l$settlement_status != lOther$settlement_status) {
      return false;
    }
    final l$reference_id = reference_id;
    final lOther$reference_id = other.reference_id;
    if (l$reference_id != lOther$reference_id) {
      return false;
    }
    final l$payment_url = payment_url;
    final lOther$payment_url = other.payment_url;
    if (l$payment_url != lOther$payment_url) {
      return false;
    }
    final l$created_at = created_at;
    final lOther$created_at = other.created_at;
    if (l$created_at != lOther$created_at) {
      return false;
    }
    final l$completed_at = completed_at;
    final lOther$completed_at = other.completed_at;
    if (l$completed_at != lOther$completed_at) {
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

extension UtilityExtension$Query$GetAllPayment$getAllPayment$data
    on Query$GetAllPayment$getAllPayment$data {
  CopyWith$Query$GetAllPayment$getAllPayment$data<
          Query$GetAllPayment$getAllPayment$data>
      get copyWith => CopyWith$Query$GetAllPayment$getAllPayment$data(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetAllPayment$getAllPayment$data<TRes> {
  factory CopyWith$Query$GetAllPayment$getAllPayment$data(
    Query$GetAllPayment$getAllPayment$data instance,
    TRes Function(Query$GetAllPayment$getAllPayment$data) then,
  ) = _CopyWithImpl$Query$GetAllPayment$getAllPayment$data;

  factory CopyWith$Query$GetAllPayment$getAllPayment$data.stub(TRes res) =
      _CopyWithStubImpl$Query$GetAllPayment$getAllPayment$data;

  TRes call({
    String? id,
    String? bill_link,
    String? bill_title,
    String? sender_name,
    String? sender_bank,
    Enum$SenderBankType? sender_bank_type,
    String? virtual_account_number,
    String? amount,
    Enum$PaymentStatus? status,
    String? settlement_status,
    String? reference_id,
    String? payment_url,
    String? created_at,
    String? completed_at,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetAllPayment$getAllPayment$data<TRes>
    implements CopyWith$Query$GetAllPayment$getAllPayment$data<TRes> {
  _CopyWithImpl$Query$GetAllPayment$getAllPayment$data(
    this._instance,
    this._then,
  );

  final Query$GetAllPayment$getAllPayment$data _instance;

  final TRes Function(Query$GetAllPayment$getAllPayment$data) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? bill_link = _undefined,
    Object? bill_title = _undefined,
    Object? sender_name = _undefined,
    Object? sender_bank = _undefined,
    Object? sender_bank_type = _undefined,
    Object? virtual_account_number = _undefined,
    Object? amount = _undefined,
    Object? status = _undefined,
    Object? settlement_status = _undefined,
    Object? reference_id = _undefined,
    Object? payment_url = _undefined,
    Object? created_at = _undefined,
    Object? completed_at = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetAllPayment$getAllPayment$data(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        bill_link: bill_link == _undefined || bill_link == null
            ? _instance.bill_link
            : (bill_link as String),
        bill_title: bill_title == _undefined || bill_title == null
            ? _instance.bill_title
            : (bill_title as String),
        sender_name: sender_name == _undefined || sender_name == null
            ? _instance.sender_name
            : (sender_name as String),
        sender_bank: sender_bank == _undefined || sender_bank == null
            ? _instance.sender_bank
            : (sender_bank as String),
        sender_bank_type:
            sender_bank_type == _undefined || sender_bank_type == null
                ? _instance.sender_bank_type
                : (sender_bank_type as Enum$SenderBankType),
        virtual_account_number: virtual_account_number == _undefined
            ? _instance.virtual_account_number
            : (virtual_account_number as String?),
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount as String),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as Enum$PaymentStatus),
        settlement_status:
            settlement_status == _undefined || settlement_status == null
                ? _instance.settlement_status
                : (settlement_status as String),
        reference_id: reference_id == _undefined
            ? _instance.reference_id
            : (reference_id as String?),
        payment_url: payment_url == _undefined || payment_url == null
            ? _instance.payment_url
            : (payment_url as String),
        created_at: created_at == _undefined || created_at == null
            ? _instance.created_at
            : (created_at as String),
        completed_at: completed_at == _undefined
            ? _instance.completed_at
            : (completed_at as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetAllPayment$getAllPayment$data<TRes>
    implements CopyWith$Query$GetAllPayment$getAllPayment$data<TRes> {
  _CopyWithStubImpl$Query$GetAllPayment$getAllPayment$data(this._res);

  TRes _res;

  call({
    String? id,
    String? bill_link,
    String? bill_title,
    String? sender_name,
    String? sender_bank,
    Enum$SenderBankType? sender_bank_type,
    String? virtual_account_number,
    String? amount,
    Enum$PaymentStatus? status,
    String? settlement_status,
    String? reference_id,
    String? payment_url,
    String? created_at,
    String? completed_at,
    String? $__typename,
  }) =>
      _res;
}
