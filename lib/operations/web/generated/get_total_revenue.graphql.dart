import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange {
  factory Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange({
    Input$OrderSumAggregateInput? sum,
    Input$OrderWhereInput? where,
  }) =>
      Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange._({
        if (sum != null) r'sum': sum,
        if (where != null) r'where': where,
      });

  Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange._(
      this._$data);

  factory Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('sum')) {
      final l$sum = data['sum'];
      result$data['sum'] = l$sum == null
          ? null
          : Input$OrderSumAggregateInput.fromJson(
              (l$sum as Map<String, dynamic>));
    }
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$OrderWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange
        ._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$OrderSumAggregateInput? get sum =>
      (_$data['sum'] as Input$OrderSumAggregateInput?);
  Input$OrderWhereInput? get where =>
      (_$data['where'] as Input$OrderWhereInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('sum')) {
      final l$sum = sum;
      result$data['sum'] = l$sum?.toJson();
    }
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange<
          Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange>
      get copyWith =>
          CopyWith$Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$sum = sum;
    final lOther$sum = other.sum;
    if (_$data.containsKey('sum') != other._$data.containsKey('sum')) {
      return false;
    }
    if (l$sum != lOther$sum) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$sum = sum;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('sum') ? l$sum : const {},
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange<
    TRes> {
  factory CopyWith$Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange(
    Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange
        instance,
    TRes Function(
            Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange)
        then,
  ) = _CopyWithImpl$Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange;

  factory CopyWith$Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange;

  TRes call({
    Input$OrderSumAggregateInput? sum,
    Input$OrderWhereInput? where,
  });
}

class _CopyWithImpl$Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange<
        TRes>
    implements
        CopyWith$Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange<
            TRes> {
  _CopyWithImpl$Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange(
    this._instance,
    this._then,
  );

  final Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange
      _instance;

  final TRes Function(
          Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sum = _undefined,
    Object? where = _undefined,
  }) =>
      _then(
          Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange
              ._({
        ..._instance._$data,
        if (sum != _undefined) 'sum': (sum as Input$OrderSumAggregateInput?),
        if (where != _undefined) 'where': (where as Input$OrderWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange<
        TRes>
    implements
        CopyWith$Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange<
            TRes> {
  _CopyWithStubImpl$Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange(
      this._res);

  TRes _res;

  call({
    Input$OrderSumAggregateInput? sum,
    Input$OrderWhereInput? where,
  }) =>
      _res;
}

class Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange {
  Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange({
    this.orderAggregate,
    this.$__typename = 'Query',
  });

  factory Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange.fromJson(
      Map<String, dynamic> json) {
    final l$orderAggregate = json['orderAggregate'];
    final l$$__typename = json['__typename'];
    return Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange(
      orderAggregate: l$orderAggregate == null
          ? null
          : Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate
              .fromJson((l$orderAggregate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate?
      orderAggregate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$orderAggregate = orderAggregate;
    _resultData['orderAggregate'] = l$orderAggregate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$orderAggregate = orderAggregate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$orderAggregate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$orderAggregate = orderAggregate;
    final lOther$orderAggregate = other.orderAggregate;
    if (l$orderAggregate != lOther$orderAggregate) {
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

extension UtilityExtension$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange
    on Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange {
  CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange<
          Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange>
      get copyWith =>
          CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange<
    TRes> {
  factory CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange(
    Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange instance,
    TRes Function(Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange)
        then,
  ) = _CopyWithImpl$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange;

  factory CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange;

  TRes call({
    Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate?
        orderAggregate,
    String? $__typename,
  });
  CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate<
      TRes> get orderAggregate;
}

class _CopyWithImpl$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange<
        TRes>
    implements
        CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange<
            TRes> {
  _CopyWithImpl$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange(
    this._instance,
    this._then,
  );

  final Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange _instance;

  final TRes Function(
      Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? orderAggregate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange(
        orderAggregate: orderAggregate == _undefined
            ? _instance.orderAggregate
            : (orderAggregate
                as Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate<
      TRes> get orderAggregate {
    final local$orderAggregate = _instance.orderAggregate;
    return local$orderAggregate == null
        ? CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate
            .stub(_then(_instance))
        : CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate(
            local$orderAggregate, (e) => call(orderAggregate: e));
  }
}

class _CopyWithStubImpl$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange<
        TRes>
    implements
        CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange<
            TRes> {
  _CopyWithStubImpl$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange(
      this._res);

  TRes _res;

  call({
    Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate?
        orderAggregate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate<
          TRes>
      get orderAggregate =>
          CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate
              .stub(_res);
}

const documentNodeQueryGetTotalRevenueFromTotalOfOrderAggregateByCustomRange =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(
        value: 'GetTotalRevenueFromTotalOfOrderAggregateByCustomRange'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'sum')),
        type: NamedTypeNode(
          name: NameNode(value: 'OrderSumAggregateInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'OrderWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'orderAggregate'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: '_sum'),
            value: VariableNode(name: NameNode(value: 'sum')),
          ),
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: VariableNode(name: NameNode(value: 'where')),
          ),
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: '_sum'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'total'),
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
Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange
    _parserFn$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange(
            Map<String, dynamic> data) =>
        Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange.fromJson(
            data);
typedef OnQueryComplete$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange?,
);

class Options$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange
    extends graphql
    .QueryOptions<Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange> {
  Options$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange({
    String? operationName,
    Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange?
        variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange?
        typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange?
        onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables?.toJson() ?? {},
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
                        : _parserFn$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange(
                            data),
                  ),
          onError: onError,
          document:
              documentNodeQueryGetTotalRevenueFromTotalOfOrderAggregateByCustomRange,
          parserFn:
              _parserFn$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange,
        );

  final OnQueryComplete$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange
    extends graphql.WatchQueryOptions<
        Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange> {
  WatchOptions$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange({
    String? operationName,
    Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange?
        variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange?
        typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables?.toJson() ?? {},
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document:
              documentNodeQueryGetTotalRevenueFromTotalOfOrderAggregateByCustomRange,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn:
              _parserFn$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange,
        );
}

class FetchMoreOptions$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange?
        variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document:
              documentNodeQueryGetTotalRevenueFromTotalOfOrderAggregateByCustomRange,
        );
}

extension ClientExtension$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange
    on graphql.GraphQLClient {
  Future<
          graphql.QueryResult<
              Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange>>
      query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange(
              [Options$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange?
                  options]) async =>
          await this.query(options ??
              Options$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange());
  graphql.ObservableQuery<
          Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange>
      watchQuery$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange(
              [WatchOptions$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange?
                  options]) =>
          this.watchQuery(options ??
              WatchOptions$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange());
  void writeQuery$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange({
    required Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange data,
    Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange?
        variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document:
                  documentNodeQueryGetTotalRevenueFromTotalOfOrderAggregateByCustomRange),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange?
      readQuery$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange({
    Variables$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange?
        variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document:
                documentNodeQueryGetTotalRevenueFromTotalOfOrderAggregateByCustomRange),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange.fromJson(
            result);
  }
}

graphql_flutter.QueryHookResult<
        Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange>
    useQuery$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange(
            [Options$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange?
                options]) =>
        graphql_flutter.useQuery(options ??
            Options$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange());
graphql.ObservableQuery<
        Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange>
    useWatchQuery$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange(
            [WatchOptions$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange?
                options]) =>
        graphql_flutter.useWatchQuery(options ??
            WatchOptions$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange());

class Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$Widget
    extends graphql_flutter
    .Query<Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange> {
  Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$Widget({
    widgets.Key? key,
    Options$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange?
        options,
    required graphql_flutter.QueryBuilder<
            Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange>
        builder,
  }) : super(
          key: key,
          options: options ??
              Options$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange(),
          builder: builder,
        );
}

class Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate {
  Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate({
    this.$_sum,
    this.$__typename = 'AggregateOrder',
  });

  factory Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate.fromJson(
      Map<String, dynamic> json) {
    final l$$_sum = json['_sum'];
    final l$$__typename = json['__typename'];
    return Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate(
      $_sum: l$$_sum == null
          ? null
          : Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum
              .fromJson((l$$_sum as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum?
      $_sum;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$_sum = $_sum;
    _resultData['_sum'] = l$$_sum?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$_sum = $_sum;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$$_sum,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_sum = $_sum;
    final lOther$$_sum = other.$_sum;
    if (l$$_sum != lOther$$_sum) {
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

extension UtilityExtension$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate
    on Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate {
  CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate<
          Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate>
      get copyWith =>
          CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate<
    TRes> {
  factory CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate(
    Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate
        instance,
    TRes Function(
            Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate)
        then,
  ) = _CopyWithImpl$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate;

  factory CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate;

  TRes call({
    Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum?
        $_sum,
    String? $__typename,
  });
  CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum<
      TRes> get $_sum;
}

class _CopyWithImpl$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate<
        TRes>
    implements
        CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate<
            TRes> {
  _CopyWithImpl$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate(
    this._instance,
    this._then,
  );

  final Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate
      _instance;

  final TRes Function(
          Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $_sum = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate(
        $_sum: $_sum == _undefined
            ? _instance.$_sum
            : ($_sum
                as Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum<
      TRes> get $_sum {
    final local$$_sum = _instance.$_sum;
    return local$$_sum == null
        ? CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum
            .stub(_then(_instance))
        : CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum(
            local$$_sum, (e) => call($_sum: e));
  }
}

class _CopyWithStubImpl$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate<
        TRes>
    implements
        CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate<
            TRes> {
  _CopyWithStubImpl$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate(
      this._res);

  TRes _res;

  call({
    Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum?
        $_sum,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum<
          TRes>
      get $_sum =>
          CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum
              .stub(_res);
}

class Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum {
  Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum({
    this.total,
    this.$__typename = 'OrderSumAggregate',
  });

  factory Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum.fromJson(
      Map<String, dynamic> json) {
    final l$total = json['total'];
    final l$$__typename = json['__typename'];
    return Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum(
      total: (l$total as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double? total;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$total = total;
    _resultData['total'] = l$total;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$total = total;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$total,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$total = total;
    final lOther$total = other.total;
    if (l$total != lOther$total) {
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

extension UtilityExtension$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum
    on Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum {
  CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum<
          Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum>
      get copyWith =>
          CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum<
    TRes> {
  factory CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum(
    Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum
        instance,
    TRes Function(
            Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum)
        then,
  ) = _CopyWithImpl$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum;

  factory CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum;

  TRes call({
    double? total,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum<
        TRes>
    implements
        CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum<
            TRes> {
  _CopyWithImpl$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum(
    this._instance,
    this._then,
  );

  final Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum
      _instance;

  final TRes Function(
          Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? total = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum(
        total: total == _undefined ? _instance.total : (total as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum<
        TRes>
    implements
        CopyWith$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum<
            TRes> {
  _CopyWithStubImpl$Query$GetTotalRevenueFromTotalOfOrderAggregateByCustomRange$orderAggregate$_sum(
      this._res);

  TRes _res;

  call({
    double? total,
    String? $__typename,
  }) =>
      _res;
}
