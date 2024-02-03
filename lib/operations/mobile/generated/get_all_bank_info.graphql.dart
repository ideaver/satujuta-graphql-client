import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Query$GetAllBankInfo {
  Query$GetAllBankInfo({
    this.getBankInfo,
    this.$__typename = 'Query',
  });

  factory Query$GetAllBankInfo.fromJson(Map<String, dynamic> json) {
    final l$getBankInfo = json['getBankInfo'];
    final l$$__typename = json['__typename'];
    return Query$GetAllBankInfo(
      getBankInfo: (l$getBankInfo as List<dynamic>?)
          ?.map((e) => Query$GetAllBankInfo$getBankInfo.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GetAllBankInfo$getBankInfo>? getBankInfo;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getBankInfo = getBankInfo;
    _resultData['getBankInfo'] = l$getBankInfo?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getBankInfo = getBankInfo;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getBankInfo == null
          ? null
          : Object.hashAll(l$getBankInfo.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetAllBankInfo) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$getBankInfo = getBankInfo;
    final lOther$getBankInfo = other.getBankInfo;
    if (l$getBankInfo != null && lOther$getBankInfo != null) {
      if (l$getBankInfo.length != lOther$getBankInfo.length) {
        return false;
      }
      for (int i = 0; i < l$getBankInfo.length; i++) {
        final l$getBankInfo$entry = l$getBankInfo[i];
        final lOther$getBankInfo$entry = lOther$getBankInfo[i];
        if (l$getBankInfo$entry != lOther$getBankInfo$entry) {
          return false;
        }
      }
    } else if (l$getBankInfo != lOther$getBankInfo) {
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

extension UtilityExtension$Query$GetAllBankInfo on Query$GetAllBankInfo {
  CopyWith$Query$GetAllBankInfo<Query$GetAllBankInfo> get copyWith =>
      CopyWith$Query$GetAllBankInfo(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetAllBankInfo<TRes> {
  factory CopyWith$Query$GetAllBankInfo(
    Query$GetAllBankInfo instance,
    TRes Function(Query$GetAllBankInfo) then,
  ) = _CopyWithImpl$Query$GetAllBankInfo;

  factory CopyWith$Query$GetAllBankInfo.stub(TRes res) =
      _CopyWithStubImpl$Query$GetAllBankInfo;

  TRes call({
    List<Query$GetAllBankInfo$getBankInfo>? getBankInfo,
    String? $__typename,
  });
  TRes getBankInfo(
      Iterable<Query$GetAllBankInfo$getBankInfo>? Function(
              Iterable<
                  CopyWith$Query$GetAllBankInfo$getBankInfo<
                      Query$GetAllBankInfo$getBankInfo>>?)
          _fn);
}

class _CopyWithImpl$Query$GetAllBankInfo<TRes>
    implements CopyWith$Query$GetAllBankInfo<TRes> {
  _CopyWithImpl$Query$GetAllBankInfo(
    this._instance,
    this._then,
  );

  final Query$GetAllBankInfo _instance;

  final TRes Function(Query$GetAllBankInfo) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getBankInfo = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetAllBankInfo(
        getBankInfo: getBankInfo == _undefined
            ? _instance.getBankInfo
            : (getBankInfo as List<Query$GetAllBankInfo$getBankInfo>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes getBankInfo(
          Iterable<Query$GetAllBankInfo$getBankInfo>? Function(
                  Iterable<
                      CopyWith$Query$GetAllBankInfo$getBankInfo<
                          Query$GetAllBankInfo$getBankInfo>>?)
              _fn) =>
      call(
          getBankInfo: _fn(_instance.getBankInfo
              ?.map((e) => CopyWith$Query$GetAllBankInfo$getBankInfo(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$GetAllBankInfo<TRes>
    implements CopyWith$Query$GetAllBankInfo<TRes> {
  _CopyWithStubImpl$Query$GetAllBankInfo(this._res);

  TRes _res;

  call({
    List<Query$GetAllBankInfo$getBankInfo>? getBankInfo,
    String? $__typename,
  }) =>
      _res;
  getBankInfo(_fn) => _res;
}

const documentNodeQueryGetAllBankInfo = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetAllBankInfo'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getBankInfo'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'bank_code'),
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
            name: NameNode(value: 'fee'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'queue'),
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
Query$GetAllBankInfo _parserFn$Query$GetAllBankInfo(
        Map<String, dynamic> data) =>
    Query$GetAllBankInfo.fromJson(data);
typedef OnQueryComplete$Query$GetAllBankInfo = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetAllBankInfo?,
);

class Options$Query$GetAllBankInfo
    extends graphql.QueryOptions<Query$GetAllBankInfo> {
  Options$Query$GetAllBankInfo({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAllBankInfo? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetAllBankInfo? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
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
                    data == null ? null : _parserFn$Query$GetAllBankInfo(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetAllBankInfo,
          parserFn: _parserFn$Query$GetAllBankInfo,
        );

  final OnQueryComplete$Query$GetAllBankInfo? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetAllBankInfo
    extends graphql.WatchQueryOptions<Query$GetAllBankInfo> {
  WatchOptions$Query$GetAllBankInfo({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetAllBankInfo? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryGetAllBankInfo,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetAllBankInfo,
        );
}

class FetchMoreOptions$Query$GetAllBankInfo extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetAllBankInfo(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryGetAllBankInfo,
        );
}

extension ClientExtension$Query$GetAllBankInfo on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetAllBankInfo>> query$GetAllBankInfo(
          [Options$Query$GetAllBankInfo? options]) async =>
      await this.query(options ?? Options$Query$GetAllBankInfo());
  graphql.ObservableQuery<Query$GetAllBankInfo> watchQuery$GetAllBankInfo(
          [WatchOptions$Query$GetAllBankInfo? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$GetAllBankInfo());
  void writeQuery$GetAllBankInfo({
    required Query$GetAllBankInfo data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryGetAllBankInfo)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetAllBankInfo? readQuery$GetAllBankInfo({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryGetAllBankInfo)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetAllBankInfo.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetAllBankInfo> useQuery$GetAllBankInfo(
        [Options$Query$GetAllBankInfo? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$GetAllBankInfo());
graphql.ObservableQuery<Query$GetAllBankInfo> useWatchQuery$GetAllBankInfo(
        [WatchOptions$Query$GetAllBankInfo? options]) =>
    graphql_flutter
        .useWatchQuery(options ?? WatchOptions$Query$GetAllBankInfo());

class Query$GetAllBankInfo$Widget
    extends graphql_flutter.Query<Query$GetAllBankInfo> {
  Query$GetAllBankInfo$Widget({
    widgets.Key? key,
    Options$Query$GetAllBankInfo? options,
    required graphql_flutter.QueryBuilder<Query$GetAllBankInfo> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$GetAllBankInfo(),
          builder: builder,
        );
}

class Query$GetAllBankInfo$getBankInfo {
  Query$GetAllBankInfo$getBankInfo({
    required this.bank_code,
    required this.name,
    required this.fee,
    required this.queue,
    required this.status,
    this.$__typename = 'GetBankInfo',
  });

  factory Query$GetAllBankInfo$getBankInfo.fromJson(Map<String, dynamic> json) {
    final l$bank_code = json['bank_code'];
    final l$name = json['name'];
    final l$fee = json['fee'];
    final l$queue = json['queue'];
    final l$status = json['status'];
    final l$$__typename = json['__typename'];
    return Query$GetAllBankInfo$getBankInfo(
      bank_code: (l$bank_code as String),
      name: (l$name as String),
      fee: (l$fee as int),
      queue: (l$queue as int),
      status: (l$status as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String bank_code;

  final String name;

  final int fee;

  final int queue;

  final String status;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$bank_code = bank_code;
    _resultData['bank_code'] = l$bank_code;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$fee = fee;
    _resultData['fee'] = l$fee;
    final l$queue = queue;
    _resultData['queue'] = l$queue;
    final l$status = status;
    _resultData['status'] = l$status;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$bank_code = bank_code;
    final l$name = name;
    final l$fee = fee;
    final l$queue = queue;
    final l$status = status;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$bank_code,
      l$name,
      l$fee,
      l$queue,
      l$status,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetAllBankInfo$getBankInfo) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$bank_code = bank_code;
    final lOther$bank_code = other.bank_code;
    if (l$bank_code != lOther$bank_code) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$fee = fee;
    final lOther$fee = other.fee;
    if (l$fee != lOther$fee) {
      return false;
    }
    final l$queue = queue;
    final lOther$queue = other.queue;
    if (l$queue != lOther$queue) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
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

extension UtilityExtension$Query$GetAllBankInfo$getBankInfo
    on Query$GetAllBankInfo$getBankInfo {
  CopyWith$Query$GetAllBankInfo$getBankInfo<Query$GetAllBankInfo$getBankInfo>
      get copyWith => CopyWith$Query$GetAllBankInfo$getBankInfo(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetAllBankInfo$getBankInfo<TRes> {
  factory CopyWith$Query$GetAllBankInfo$getBankInfo(
    Query$GetAllBankInfo$getBankInfo instance,
    TRes Function(Query$GetAllBankInfo$getBankInfo) then,
  ) = _CopyWithImpl$Query$GetAllBankInfo$getBankInfo;

  factory CopyWith$Query$GetAllBankInfo$getBankInfo.stub(TRes res) =
      _CopyWithStubImpl$Query$GetAllBankInfo$getBankInfo;

  TRes call({
    String? bank_code,
    String? name,
    int? fee,
    int? queue,
    String? status,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetAllBankInfo$getBankInfo<TRes>
    implements CopyWith$Query$GetAllBankInfo$getBankInfo<TRes> {
  _CopyWithImpl$Query$GetAllBankInfo$getBankInfo(
    this._instance,
    this._then,
  );

  final Query$GetAllBankInfo$getBankInfo _instance;

  final TRes Function(Query$GetAllBankInfo$getBankInfo) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? bank_code = _undefined,
    Object? name = _undefined,
    Object? fee = _undefined,
    Object? queue = _undefined,
    Object? status = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetAllBankInfo$getBankInfo(
        bank_code: bank_code == _undefined || bank_code == null
            ? _instance.bank_code
            : (bank_code as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        fee: fee == _undefined || fee == null ? _instance.fee : (fee as int),
        queue: queue == _undefined || queue == null
            ? _instance.queue
            : (queue as int),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetAllBankInfo$getBankInfo<TRes>
    implements CopyWith$Query$GetAllBankInfo$getBankInfo<TRes> {
  _CopyWithStubImpl$Query$GetAllBankInfo$getBankInfo(this._res);

  TRes _res;

  call({
    String? bank_code,
    String? name,
    int? fee,
    int? queue,
    String? status,
    String? $__typename,
  }) =>
      _res;
}
