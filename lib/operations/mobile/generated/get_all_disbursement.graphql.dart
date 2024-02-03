import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$GetAllDisbursement {
  factory Variables$Query$GetAllDisbursement(
          {required Input$GetAllDisbursementArgs getAllDisbursementArgs}) =>
      Variables$Query$GetAllDisbursement._({
        r'getAllDisbursementArgs': getAllDisbursementArgs,
      });

  Variables$Query$GetAllDisbursement._(this._$data);

  factory Variables$Query$GetAllDisbursement.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$getAllDisbursementArgs = data['getAllDisbursementArgs'];
    result$data['getAllDisbursementArgs'] =
        Input$GetAllDisbursementArgs.fromJson(
            (l$getAllDisbursementArgs as Map<String, dynamic>));
    return Variables$Query$GetAllDisbursement._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GetAllDisbursementArgs get getAllDisbursementArgs =>
      (_$data['getAllDisbursementArgs'] as Input$GetAllDisbursementArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$getAllDisbursementArgs = getAllDisbursementArgs;
    result$data['getAllDisbursementArgs'] = l$getAllDisbursementArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$GetAllDisbursement<
          Variables$Query$GetAllDisbursement>
      get copyWith => CopyWith$Variables$Query$GetAllDisbursement(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetAllDisbursement) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getAllDisbursementArgs = getAllDisbursementArgs;
    final lOther$getAllDisbursementArgs = other.getAllDisbursementArgs;
    if (l$getAllDisbursementArgs != lOther$getAllDisbursementArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$getAllDisbursementArgs = getAllDisbursementArgs;
    return Object.hashAll([l$getAllDisbursementArgs]);
  }
}

abstract class CopyWith$Variables$Query$GetAllDisbursement<TRes> {
  factory CopyWith$Variables$Query$GetAllDisbursement(
    Variables$Query$GetAllDisbursement instance,
    TRes Function(Variables$Query$GetAllDisbursement) then,
  ) = _CopyWithImpl$Variables$Query$GetAllDisbursement;

  factory CopyWith$Variables$Query$GetAllDisbursement.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetAllDisbursement;

  TRes call({Input$GetAllDisbursementArgs? getAllDisbursementArgs});
}

class _CopyWithImpl$Variables$Query$GetAllDisbursement<TRes>
    implements CopyWith$Variables$Query$GetAllDisbursement<TRes> {
  _CopyWithImpl$Variables$Query$GetAllDisbursement(
    this._instance,
    this._then,
  );

  final Variables$Query$GetAllDisbursement _instance;

  final TRes Function(Variables$Query$GetAllDisbursement) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? getAllDisbursementArgs = _undefined}) =>
      _then(Variables$Query$GetAllDisbursement._({
        ..._instance._$data,
        if (getAllDisbursementArgs != _undefined &&
            getAllDisbursementArgs != null)
          'getAllDisbursementArgs':
              (getAllDisbursementArgs as Input$GetAllDisbursementArgs),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetAllDisbursement<TRes>
    implements CopyWith$Variables$Query$GetAllDisbursement<TRes> {
  _CopyWithStubImpl$Variables$Query$GetAllDisbursement(this._res);

  TRes _res;

  call({Input$GetAllDisbursementArgs? getAllDisbursementArgs}) => _res;
}

class Query$GetAllDisbursement {
  Query$GetAllDisbursement({
    this.getAllDisbursement,
    this.$__typename = 'Query',
  });

  factory Query$GetAllDisbursement.fromJson(Map<String, dynamic> json) {
    final l$getAllDisbursement = json['getAllDisbursement'];
    final l$$__typename = json['__typename'];
    return Query$GetAllDisbursement(
      getAllDisbursement: l$getAllDisbursement == null
          ? null
          : Query$GetAllDisbursement$getAllDisbursement.fromJson(
              (l$getAllDisbursement as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetAllDisbursement$getAllDisbursement? getAllDisbursement;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getAllDisbursement = getAllDisbursement;
    _resultData['getAllDisbursement'] = l$getAllDisbursement?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getAllDisbursement = getAllDisbursement;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getAllDisbursement,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetAllDisbursement) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getAllDisbursement = getAllDisbursement;
    final lOther$getAllDisbursement = other.getAllDisbursement;
    if (l$getAllDisbursement != lOther$getAllDisbursement) {
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

extension UtilityExtension$Query$GetAllDisbursement
    on Query$GetAllDisbursement {
  CopyWith$Query$GetAllDisbursement<Query$GetAllDisbursement> get copyWith =>
      CopyWith$Query$GetAllDisbursement(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetAllDisbursement<TRes> {
  factory CopyWith$Query$GetAllDisbursement(
    Query$GetAllDisbursement instance,
    TRes Function(Query$GetAllDisbursement) then,
  ) = _CopyWithImpl$Query$GetAllDisbursement;

  factory CopyWith$Query$GetAllDisbursement.stub(TRes res) =
      _CopyWithStubImpl$Query$GetAllDisbursement;

  TRes call({
    Query$GetAllDisbursement$getAllDisbursement? getAllDisbursement,
    String? $__typename,
  });
  CopyWith$Query$GetAllDisbursement$getAllDisbursement<TRes>
      get getAllDisbursement;
}

class _CopyWithImpl$Query$GetAllDisbursement<TRes>
    implements CopyWith$Query$GetAllDisbursement<TRes> {
  _CopyWithImpl$Query$GetAllDisbursement(
    this._instance,
    this._then,
  );

  final Query$GetAllDisbursement _instance;

  final TRes Function(Query$GetAllDisbursement) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getAllDisbursement = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetAllDisbursement(
        getAllDisbursement: getAllDisbursement == _undefined
            ? _instance.getAllDisbursement
            : (getAllDisbursement
                as Query$GetAllDisbursement$getAllDisbursement?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$GetAllDisbursement$getAllDisbursement<TRes>
      get getAllDisbursement {
    final local$getAllDisbursement = _instance.getAllDisbursement;
    return local$getAllDisbursement == null
        ? CopyWith$Query$GetAllDisbursement$getAllDisbursement.stub(
            _then(_instance))
        : CopyWith$Query$GetAllDisbursement$getAllDisbursement(
            local$getAllDisbursement, (e) => call(getAllDisbursement: e));
  }
}

class _CopyWithStubImpl$Query$GetAllDisbursement<TRes>
    implements CopyWith$Query$GetAllDisbursement<TRes> {
  _CopyWithStubImpl$Query$GetAllDisbursement(this._res);

  TRes _res;

  call({
    Query$GetAllDisbursement$getAllDisbursement? getAllDisbursement,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GetAllDisbursement$getAllDisbursement<TRes>
      get getAllDisbursement =>
          CopyWith$Query$GetAllDisbursement$getAllDisbursement.stub(_res);
}

const documentNodeQueryGetAllDisbursement = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetAllDisbursement'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'getAllDisbursementArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'GetAllDisbursementArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getAllDisbursement'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'getAllDisbursementArgs'),
            value:
                VariableNode(name: NameNode(value: 'getAllDisbursementArgs')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'data_per_page'),
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
            name: NameNode(value: 'total_data'),
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
Query$GetAllDisbursement _parserFn$Query$GetAllDisbursement(
        Map<String, dynamic> data) =>
    Query$GetAllDisbursement.fromJson(data);
typedef OnQueryComplete$Query$GetAllDisbursement = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetAllDisbursement?,
);

class Options$Query$GetAllDisbursement
    extends graphql.QueryOptions<Query$GetAllDisbursement> {
  Options$Query$GetAllDisbursement({
    String? operationName,
    required Variables$Query$GetAllDisbursement variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAllDisbursement? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetAllDisbursement? onComplete,
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
                    data == null
                        ? null
                        : _parserFn$Query$GetAllDisbursement(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetAllDisbursement,
          parserFn: _parserFn$Query$GetAllDisbursement,
        );

  final OnQueryComplete$Query$GetAllDisbursement? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetAllDisbursement
    extends graphql.WatchQueryOptions<Query$GetAllDisbursement> {
  WatchOptions$Query$GetAllDisbursement({
    String? operationName,
    required Variables$Query$GetAllDisbursement variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAllDisbursement? typedOptimisticResult,
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
          document: documentNodeQueryGetAllDisbursement,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetAllDisbursement,
        );
}

class FetchMoreOptions$Query$GetAllDisbursement
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetAllDisbursement({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetAllDisbursement variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetAllDisbursement,
        );
}

extension ClientExtension$Query$GetAllDisbursement on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetAllDisbursement>>
      query$GetAllDisbursement(
              Options$Query$GetAllDisbursement options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$GetAllDisbursement>
      watchQuery$GetAllDisbursement(
              WatchOptions$Query$GetAllDisbursement options) =>
          this.watchQuery(options);
  void writeQuery$GetAllDisbursement({
    required Query$GetAllDisbursement data,
    required Variables$Query$GetAllDisbursement variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryGetAllDisbursement),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetAllDisbursement? readQuery$GetAllDisbursement({
    required Variables$Query$GetAllDisbursement variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryGetAllDisbursement),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetAllDisbursement.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetAllDisbursement>
    useQuery$GetAllDisbursement(Options$Query$GetAllDisbursement options) =>
        graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetAllDisbursement>
    useWatchQuery$GetAllDisbursement(
            WatchOptions$Query$GetAllDisbursement options) =>
        graphql_flutter.useWatchQuery(options);

class Query$GetAllDisbursement$Widget
    extends graphql_flutter.Query<Query$GetAllDisbursement> {
  Query$GetAllDisbursement$Widget({
    widgets.Key? key,
    required Options$Query$GetAllDisbursement options,
    required graphql_flutter.QueryBuilder<Query$GetAllDisbursement> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$GetAllDisbursement$getAllDisbursement {
  Query$GetAllDisbursement$getAllDisbursement({
    required this.data_per_page,
    required this.page,
    required this.total_data,
    required this.total_page,
    required this.data,
    this.$__typename = 'GetAllDisbursement',
  });

  factory Query$GetAllDisbursement$getAllDisbursement.fromJson(
      Map<String, dynamic> json) {
    final l$data_per_page = json['data_per_page'];
    final l$page = json['page'];
    final l$total_data = json['total_data'];
    final l$total_page = json['total_page'];
    final l$data = json['data'];
    final l$$__typename = json['__typename'];
    return Query$GetAllDisbursement$getAllDisbursement(
      data_per_page: (l$data_per_page as int),
      page: (l$page as int),
      total_data: (l$total_data as int),
      total_page: (l$total_page as int),
      data: (l$data as List<dynamic>)
          .map((e) => Query$GetAllDisbursement$getAllDisbursement$data.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int data_per_page;

  final int page;

  final int total_data;

  final int total_page;

  final List<Query$GetAllDisbursement$getAllDisbursement$data> data;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$data_per_page = data_per_page;
    _resultData['data_per_page'] = l$data_per_page;
    final l$page = page;
    _resultData['page'] = l$page;
    final l$total_data = total_data;
    _resultData['total_data'] = l$total_data;
    final l$total_page = total_page;
    _resultData['total_page'] = l$total_page;
    final l$data = data;
    _resultData['data'] = l$data.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$data_per_page = data_per_page;
    final l$page = page;
    final l$total_data = total_data;
    final l$total_page = total_page;
    final l$data = data;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$data_per_page,
      l$page,
      l$total_data,
      l$total_page,
      Object.hashAll(l$data.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetAllDisbursement$getAllDisbursement) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data_per_page = data_per_page;
    final lOther$data_per_page = other.data_per_page;
    if (l$data_per_page != lOther$data_per_page) {
      return false;
    }
    final l$page = page;
    final lOther$page = other.page;
    if (l$page != lOther$page) {
      return false;
    }
    final l$total_data = total_data;
    final lOther$total_data = other.total_data;
    if (l$total_data != lOther$total_data) {
      return false;
    }
    final l$total_page = total_page;
    final lOther$total_page = other.total_page;
    if (l$total_page != lOther$total_page) {
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

extension UtilityExtension$Query$GetAllDisbursement$getAllDisbursement
    on Query$GetAllDisbursement$getAllDisbursement {
  CopyWith$Query$GetAllDisbursement$getAllDisbursement<
          Query$GetAllDisbursement$getAllDisbursement>
      get copyWith => CopyWith$Query$GetAllDisbursement$getAllDisbursement(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetAllDisbursement$getAllDisbursement<TRes> {
  factory CopyWith$Query$GetAllDisbursement$getAllDisbursement(
    Query$GetAllDisbursement$getAllDisbursement instance,
    TRes Function(Query$GetAllDisbursement$getAllDisbursement) then,
  ) = _CopyWithImpl$Query$GetAllDisbursement$getAllDisbursement;

  factory CopyWith$Query$GetAllDisbursement$getAllDisbursement.stub(TRes res) =
      _CopyWithStubImpl$Query$GetAllDisbursement$getAllDisbursement;

  TRes call({
    int? data_per_page,
    int? page,
    int? total_data,
    int? total_page,
    List<Query$GetAllDisbursement$getAllDisbursement$data>? data,
    String? $__typename,
  });
  TRes data(
      Iterable<Query$GetAllDisbursement$getAllDisbursement$data> Function(
              Iterable<
                  CopyWith$Query$GetAllDisbursement$getAllDisbursement$data<
                      Query$GetAllDisbursement$getAllDisbursement$data>>)
          _fn);
}

class _CopyWithImpl$Query$GetAllDisbursement$getAllDisbursement<TRes>
    implements CopyWith$Query$GetAllDisbursement$getAllDisbursement<TRes> {
  _CopyWithImpl$Query$GetAllDisbursement$getAllDisbursement(
    this._instance,
    this._then,
  );

  final Query$GetAllDisbursement$getAllDisbursement _instance;

  final TRes Function(Query$GetAllDisbursement$getAllDisbursement) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? data_per_page = _undefined,
    Object? page = _undefined,
    Object? total_data = _undefined,
    Object? total_page = _undefined,
    Object? data = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetAllDisbursement$getAllDisbursement(
        data_per_page: data_per_page == _undefined || data_per_page == null
            ? _instance.data_per_page
            : (data_per_page as int),
        page:
            page == _undefined || page == null ? _instance.page : (page as int),
        total_data: total_data == _undefined || total_data == null
            ? _instance.total_data
            : (total_data as int),
        total_page: total_page == _undefined || total_page == null
            ? _instance.total_page
            : (total_page as int),
        data: data == _undefined || data == null
            ? _instance.data
            : (data as List<Query$GetAllDisbursement$getAllDisbursement$data>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes data(
          Iterable<Query$GetAllDisbursement$getAllDisbursement$data> Function(
                  Iterable<
                      CopyWith$Query$GetAllDisbursement$getAllDisbursement$data<
                          Query$GetAllDisbursement$getAllDisbursement$data>>)
              _fn) =>
      call(
          data: _fn(_instance.data.map(
              (e) => CopyWith$Query$GetAllDisbursement$getAllDisbursement$data(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetAllDisbursement$getAllDisbursement<TRes>
    implements CopyWith$Query$GetAllDisbursement$getAllDisbursement<TRes> {
  _CopyWithStubImpl$Query$GetAllDisbursement$getAllDisbursement(this._res);

  TRes _res;

  call({
    int? data_per_page,
    int? page,
    int? total_data,
    int? total_page,
    List<Query$GetAllDisbursement$getAllDisbursement$data>? data,
    String? $__typename,
  }) =>
      _res;
  data(_fn) => _res;
}

class Query$GetAllDisbursement$getAllDisbursement$data {
  Query$GetAllDisbursement$getAllDisbursement$data({
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

  factory Query$GetAllDisbursement$getAllDisbursement$data.fromJson(
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
    return Query$GetAllDisbursement$getAllDisbursement$data(
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
    if (!(other is Query$GetAllDisbursement$getAllDisbursement$data) ||
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

extension UtilityExtension$Query$GetAllDisbursement$getAllDisbursement$data
    on Query$GetAllDisbursement$getAllDisbursement$data {
  CopyWith$Query$GetAllDisbursement$getAllDisbursement$data<
          Query$GetAllDisbursement$getAllDisbursement$data>
      get copyWith => CopyWith$Query$GetAllDisbursement$getAllDisbursement$data(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetAllDisbursement$getAllDisbursement$data<TRes> {
  factory CopyWith$Query$GetAllDisbursement$getAllDisbursement$data(
    Query$GetAllDisbursement$getAllDisbursement$data instance,
    TRes Function(Query$GetAllDisbursement$getAllDisbursement$data) then,
  ) = _CopyWithImpl$Query$GetAllDisbursement$getAllDisbursement$data;

  factory CopyWith$Query$GetAllDisbursement$getAllDisbursement$data.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetAllDisbursement$getAllDisbursement$data;

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

class _CopyWithImpl$Query$GetAllDisbursement$getAllDisbursement$data<TRes>
    implements CopyWith$Query$GetAllDisbursement$getAllDisbursement$data<TRes> {
  _CopyWithImpl$Query$GetAllDisbursement$getAllDisbursement$data(
    this._instance,
    this._then,
  );

  final Query$GetAllDisbursement$getAllDisbursement$data _instance;

  final TRes Function(Query$GetAllDisbursement$getAllDisbursement$data) _then;

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
      _then(Query$GetAllDisbursement$getAllDisbursement$data(
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

class _CopyWithStubImpl$Query$GetAllDisbursement$getAllDisbursement$data<TRes>
    implements CopyWith$Query$GetAllDisbursement$getAllDisbursement$data<TRes> {
  _CopyWithStubImpl$Query$GetAllDisbursement$getAllDisbursement$data(this._res);

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
