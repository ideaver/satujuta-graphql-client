import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$GetPayment {
  factory Variables$Query$GetPayment(
          {required Input$GetPaymentArgs getPaymentArgs}) =>
      Variables$Query$GetPayment._({
        r'getPaymentArgs': getPaymentArgs,
      });

  Variables$Query$GetPayment._(this._$data);

  factory Variables$Query$GetPayment.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$getPaymentArgs = data['getPaymentArgs'];
    result$data['getPaymentArgs'] = Input$GetPaymentArgs.fromJson(
        (l$getPaymentArgs as Map<String, dynamic>));
    return Variables$Query$GetPayment._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GetPaymentArgs get getPaymentArgs =>
      (_$data['getPaymentArgs'] as Input$GetPaymentArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$getPaymentArgs = getPaymentArgs;
    result$data['getPaymentArgs'] = l$getPaymentArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$GetPayment<Variables$Query$GetPayment>
      get copyWith => CopyWith$Variables$Query$GetPayment(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetPayment) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getPaymentArgs = getPaymentArgs;
    final lOther$getPaymentArgs = other.getPaymentArgs;
    if (l$getPaymentArgs != lOther$getPaymentArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$getPaymentArgs = getPaymentArgs;
    return Object.hashAll([l$getPaymentArgs]);
  }
}

abstract class CopyWith$Variables$Query$GetPayment<TRes> {
  factory CopyWith$Variables$Query$GetPayment(
    Variables$Query$GetPayment instance,
    TRes Function(Variables$Query$GetPayment) then,
  ) = _CopyWithImpl$Variables$Query$GetPayment;

  factory CopyWith$Variables$Query$GetPayment.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetPayment;

  TRes call({Input$GetPaymentArgs? getPaymentArgs});
}

class _CopyWithImpl$Variables$Query$GetPayment<TRes>
    implements CopyWith$Variables$Query$GetPayment<TRes> {
  _CopyWithImpl$Variables$Query$GetPayment(
    this._instance,
    this._then,
  );

  final Variables$Query$GetPayment _instance;

  final TRes Function(Variables$Query$GetPayment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? getPaymentArgs = _undefined}) =>
      _then(Variables$Query$GetPayment._({
        ..._instance._$data,
        if (getPaymentArgs != _undefined && getPaymentArgs != null)
          'getPaymentArgs': (getPaymentArgs as Input$GetPaymentArgs),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetPayment<TRes>
    implements CopyWith$Variables$Query$GetPayment<TRes> {
  _CopyWithStubImpl$Variables$Query$GetPayment(this._res);

  TRes _res;

  call({Input$GetPaymentArgs? getPaymentArgs}) => _res;
}

class Query$GetPayment {
  Query$GetPayment({
    this.getPayment,
    this.$__typename = 'Query',
  });

  factory Query$GetPayment.fromJson(Map<String, dynamic> json) {
    final l$getPayment = json['getPayment'];
    final l$$__typename = json['__typename'];
    return Query$GetPayment(
      getPayment: l$getPayment == null
          ? null
          : Query$GetPayment$getPayment.fromJson(
              (l$getPayment as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetPayment$getPayment? getPayment;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getPayment = getPayment;
    _resultData['getPayment'] = l$getPayment?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getPayment = getPayment;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getPayment,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetPayment) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$getPayment = getPayment;
    final lOther$getPayment = other.getPayment;
    if (l$getPayment != lOther$getPayment) {
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

extension UtilityExtension$Query$GetPayment on Query$GetPayment {
  CopyWith$Query$GetPayment<Query$GetPayment> get copyWith =>
      CopyWith$Query$GetPayment(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetPayment<TRes> {
  factory CopyWith$Query$GetPayment(
    Query$GetPayment instance,
    TRes Function(Query$GetPayment) then,
  ) = _CopyWithImpl$Query$GetPayment;

  factory CopyWith$Query$GetPayment.stub(TRes res) =
      _CopyWithStubImpl$Query$GetPayment;

  TRes call({
    Query$GetPayment$getPayment? getPayment,
    String? $__typename,
  });
  CopyWith$Query$GetPayment$getPayment<TRes> get getPayment;
}

class _CopyWithImpl$Query$GetPayment<TRes>
    implements CopyWith$Query$GetPayment<TRes> {
  _CopyWithImpl$Query$GetPayment(
    this._instance,
    this._then,
  );

  final Query$GetPayment _instance;

  final TRes Function(Query$GetPayment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getPayment = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetPayment(
        getPayment: getPayment == _undefined
            ? _instance.getPayment
            : (getPayment as Query$GetPayment$getPayment?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$GetPayment$getPayment<TRes> get getPayment {
    final local$getPayment = _instance.getPayment;
    return local$getPayment == null
        ? CopyWith$Query$GetPayment$getPayment.stub(_then(_instance))
        : CopyWith$Query$GetPayment$getPayment(
            local$getPayment, (e) => call(getPayment: e));
  }
}

class _CopyWithStubImpl$Query$GetPayment<TRes>
    implements CopyWith$Query$GetPayment<TRes> {
  _CopyWithStubImpl$Query$GetPayment(this._res);

  TRes _res;

  call({
    Query$GetPayment$getPayment? getPayment,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GetPayment$getPayment<TRes> get getPayment =>
      CopyWith$Query$GetPayment$getPayment.stub(_res);
}

const documentNodeQueryGetPayment = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetPayment'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'getPaymentArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'GetPaymentArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getPayment'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'getPaymentArgs'),
            value: VariableNode(name: NameNode(value: 'getPaymentArgs')),
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
Query$GetPayment _parserFn$Query$GetPayment(Map<String, dynamic> data) =>
    Query$GetPayment.fromJson(data);
typedef OnQueryComplete$Query$GetPayment = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetPayment?,
);

class Options$Query$GetPayment extends graphql.QueryOptions<Query$GetPayment> {
  Options$Query$GetPayment({
    String? operationName,
    required Variables$Query$GetPayment variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetPayment? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetPayment? onComplete,
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
                    data == null ? null : _parserFn$Query$GetPayment(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetPayment,
          parserFn: _parserFn$Query$GetPayment,
        );

  final OnQueryComplete$Query$GetPayment? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetPayment
    extends graphql.WatchQueryOptions<Query$GetPayment> {
  WatchOptions$Query$GetPayment({
    String? operationName,
    required Variables$Query$GetPayment variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetPayment? typedOptimisticResult,
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
          document: documentNodeQueryGetPayment,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetPayment,
        );
}

class FetchMoreOptions$Query$GetPayment extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetPayment({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetPayment variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetPayment,
        );
}

extension ClientExtension$Query$GetPayment on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetPayment>> query$GetPayment(
          Options$Query$GetPayment options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetPayment> watchQuery$GetPayment(
          WatchOptions$Query$GetPayment options) =>
      this.watchQuery(options);
  void writeQuery$GetPayment({
    required Query$GetPayment data,
    required Variables$Query$GetPayment variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetPayment),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetPayment? readQuery$GetPayment({
    required Variables$Query$GetPayment variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetPayment),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetPayment.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetPayment> useQuery$GetPayment(
        Options$Query$GetPayment options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetPayment> useWatchQuery$GetPayment(
        WatchOptions$Query$GetPayment options) =>
    graphql_flutter.useWatchQuery(options);

class Query$GetPayment$Widget extends graphql_flutter.Query<Query$GetPayment> {
  Query$GetPayment$Widget({
    widgets.Key? key,
    required Options$Query$GetPayment options,
    required graphql_flutter.QueryBuilder<Query$GetPayment> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$GetPayment$getPayment {
  Query$GetPayment$getPayment({
    required this.link_id,
    required this.total_data,
    required this.data_per_page,
    required this.total_page,
    required this.page,
    required this.data,
    this.$__typename = 'GetPayment',
  });

  factory Query$GetPayment$getPayment.fromJson(Map<String, dynamic> json) {
    final l$link_id = json['link_id'];
    final l$total_data = json['total_data'];
    final l$data_per_page = json['data_per_page'];
    final l$total_page = json['total_page'];
    final l$page = json['page'];
    final l$data = json['data'];
    final l$$__typename = json['__typename'];
    return Query$GetPayment$getPayment(
      link_id: (l$link_id as int),
      total_data: (l$total_data as int),
      data_per_page: (l$data_per_page as int),
      total_page: (l$total_page as int),
      page: (l$page as int),
      data: (l$data as List<dynamic>)
          .map((e) => Query$GetPayment$getPayment$data.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int link_id;

  final int total_data;

  final int data_per_page;

  final int total_page;

  final int page;

  final List<Query$GetPayment$getPayment$data> data;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$link_id = link_id;
    _resultData['link_id'] = l$link_id;
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
    final l$link_id = link_id;
    final l$total_data = total_data;
    final l$data_per_page = data_per_page;
    final l$total_page = total_page;
    final l$page = page;
    final l$data = data;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$link_id,
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
    if (!(other is Query$GetPayment$getPayment) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$link_id = link_id;
    final lOther$link_id = other.link_id;
    if (l$link_id != lOther$link_id) {
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

extension UtilityExtension$Query$GetPayment$getPayment
    on Query$GetPayment$getPayment {
  CopyWith$Query$GetPayment$getPayment<Query$GetPayment$getPayment>
      get copyWith => CopyWith$Query$GetPayment$getPayment(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetPayment$getPayment<TRes> {
  factory CopyWith$Query$GetPayment$getPayment(
    Query$GetPayment$getPayment instance,
    TRes Function(Query$GetPayment$getPayment) then,
  ) = _CopyWithImpl$Query$GetPayment$getPayment;

  factory CopyWith$Query$GetPayment$getPayment.stub(TRes res) =
      _CopyWithStubImpl$Query$GetPayment$getPayment;

  TRes call({
    int? link_id,
    int? total_data,
    int? data_per_page,
    int? total_page,
    int? page,
    List<Query$GetPayment$getPayment$data>? data,
    String? $__typename,
  });
  TRes data(
      Iterable<Query$GetPayment$getPayment$data> Function(
              Iterable<
                  CopyWith$Query$GetPayment$getPayment$data<
                      Query$GetPayment$getPayment$data>>)
          _fn);
}

class _CopyWithImpl$Query$GetPayment$getPayment<TRes>
    implements CopyWith$Query$GetPayment$getPayment<TRes> {
  _CopyWithImpl$Query$GetPayment$getPayment(
    this._instance,
    this._then,
  );

  final Query$GetPayment$getPayment _instance;

  final TRes Function(Query$GetPayment$getPayment) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? link_id = _undefined,
    Object? total_data = _undefined,
    Object? data_per_page = _undefined,
    Object? total_page = _undefined,
    Object? page = _undefined,
    Object? data = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetPayment$getPayment(
        link_id: link_id == _undefined || link_id == null
            ? _instance.link_id
            : (link_id as int),
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
            : (data as List<Query$GetPayment$getPayment$data>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes data(
          Iterable<Query$GetPayment$getPayment$data> Function(
                  Iterable<
                      CopyWith$Query$GetPayment$getPayment$data<
                          Query$GetPayment$getPayment$data>>)
              _fn) =>
      call(
          data: _fn(_instance.data
              .map((e) => CopyWith$Query$GetPayment$getPayment$data(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetPayment$getPayment<TRes>
    implements CopyWith$Query$GetPayment$getPayment<TRes> {
  _CopyWithStubImpl$Query$GetPayment$getPayment(this._res);

  TRes _res;

  call({
    int? link_id,
    int? total_data,
    int? data_per_page,
    int? total_page,
    int? page,
    List<Query$GetPayment$getPayment$data>? data,
    String? $__typename,
  }) =>
      _res;
  data(_fn) => _res;
}

class Query$GetPayment$getPayment$data {
  Query$GetPayment$getPayment$data({
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

  factory Query$GetPayment$getPayment$data.fromJson(Map<String, dynamic> json) {
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
    return Query$GetPayment$getPayment$data(
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
    if (!(other is Query$GetPayment$getPayment$data) ||
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

extension UtilityExtension$Query$GetPayment$getPayment$data
    on Query$GetPayment$getPayment$data {
  CopyWith$Query$GetPayment$getPayment$data<Query$GetPayment$getPayment$data>
      get copyWith => CopyWith$Query$GetPayment$getPayment$data(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetPayment$getPayment$data<TRes> {
  factory CopyWith$Query$GetPayment$getPayment$data(
    Query$GetPayment$getPayment$data instance,
    TRes Function(Query$GetPayment$getPayment$data) then,
  ) = _CopyWithImpl$Query$GetPayment$getPayment$data;

  factory CopyWith$Query$GetPayment$getPayment$data.stub(TRes res) =
      _CopyWithStubImpl$Query$GetPayment$getPayment$data;

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

class _CopyWithImpl$Query$GetPayment$getPayment$data<TRes>
    implements CopyWith$Query$GetPayment$getPayment$data<TRes> {
  _CopyWithImpl$Query$GetPayment$getPayment$data(
    this._instance,
    this._then,
  );

  final Query$GetPayment$getPayment$data _instance;

  final TRes Function(Query$GetPayment$getPayment$data) _then;

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
      _then(Query$GetPayment$getPayment$data(
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

class _CopyWithStubImpl$Query$GetPayment$getPayment$data<TRes>
    implements CopyWith$Query$GetPayment$getPayment$data<TRes> {
  _CopyWithStubImpl$Query$GetPayment$getPayment$data(this._res);

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
