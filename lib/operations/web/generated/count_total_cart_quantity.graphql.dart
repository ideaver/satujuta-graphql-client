import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange {
  factory Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange({
    Input$CartSumAggregateInput? sum,
    Input$CartWhereInput? where,
  }) =>
      Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange._({
        if (sum != null) r'sum': sum,
        if (where != null) r'where': where,
      });

  Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange._(
      this._$data);

  factory Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('sum')) {
      final l$sum = data['sum'];
      result$data['sum'] = l$sum == null
          ? null
          : Input$CartSumAggregateInput.fromJson(
              (l$sum as Map<String, dynamic>));
    }
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$CartWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange._(
        result$data);
  }

  Map<String, dynamic> _$data;

  Input$CartSumAggregateInput? get sum =>
      (_$data['sum'] as Input$CartSumAggregateInput?);
  Input$CartWhereInput? get where => (_$data['where'] as Input$CartWhereInput?);
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

  CopyWith$Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange<
          Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange>
      get copyWith =>
          CopyWith$Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange) ||
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

abstract class CopyWith$Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange<
    TRes> {
  factory CopyWith$Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange(
    Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange instance,
    TRes Function(
            Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange)
        then,
  ) = _CopyWithImpl$Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange;

  factory CopyWith$Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange;

  TRes call({
    Input$CartSumAggregateInput? sum,
    Input$CartWhereInput? where,
  });
}

class _CopyWithImpl$Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange<
        TRes>
    implements
        CopyWith$Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange<
            TRes> {
  _CopyWithImpl$Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange(
    this._instance,
    this._then,
  );

  final Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange
      _instance;

  final TRes Function(
      Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? sum = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange._({
        ..._instance._$data,
        if (sum != _undefined) 'sum': (sum as Input$CartSumAggregateInput?),
        if (where != _undefined) 'where': (where as Input$CartWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange<
        TRes>
    implements
        CopyWith$Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange<
            TRes> {
  _CopyWithStubImpl$Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange(
      this._res);

  TRes _res;

  call({
    Input$CartSumAggregateInput? sum,
    Input$CartWhereInput? where,
  }) =>
      _res;
}

class Query$CountTotalCartQuantityOfPaidOrderByCreatedRange {
  Query$CountTotalCartQuantityOfPaidOrderByCreatedRange({
    this.cartAggregate,
    this.$__typename = 'Query',
  });

  factory Query$CountTotalCartQuantityOfPaidOrderByCreatedRange.fromJson(
      Map<String, dynamic> json) {
    final l$cartAggregate = json['cartAggregate'];
    final l$$__typename = json['__typename'];
    return Query$CountTotalCartQuantityOfPaidOrderByCreatedRange(
      cartAggregate: l$cartAggregate == null
          ? null
          : Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate
              .fromJson((l$cartAggregate as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate?
      cartAggregate;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$cartAggregate = cartAggregate;
    _resultData['cartAggregate'] = l$cartAggregate?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$cartAggregate = cartAggregate;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$cartAggregate,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$CountTotalCartQuantityOfPaidOrderByCreatedRange) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cartAggregate = cartAggregate;
    final lOther$cartAggregate = other.cartAggregate;
    if (l$cartAggregate != lOther$cartAggregate) {
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

extension UtilityExtension$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange
    on Query$CountTotalCartQuantityOfPaidOrderByCreatedRange {
  CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange<
          Query$CountTotalCartQuantityOfPaidOrderByCreatedRange>
      get copyWith =>
          CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange<
    TRes> {
  factory CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange(
    Query$CountTotalCartQuantityOfPaidOrderByCreatedRange instance,
    TRes Function(Query$CountTotalCartQuantityOfPaidOrderByCreatedRange) then,
  ) = _CopyWithImpl$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange;

  factory CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange.stub(
          TRes res) =
      _CopyWithStubImpl$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange;

  TRes call({
    Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate?
        cartAggregate,
    String? $__typename,
  });
  CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate<
      TRes> get cartAggregate;
}

class _CopyWithImpl$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange<TRes>
    implements
        CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange<TRes> {
  _CopyWithImpl$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange(
    this._instance,
    this._then,
  );

  final Query$CountTotalCartQuantityOfPaidOrderByCreatedRange _instance;

  final TRes Function(Query$CountTotalCartQuantityOfPaidOrderByCreatedRange)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cartAggregate = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountTotalCartQuantityOfPaidOrderByCreatedRange(
        cartAggregate: cartAggregate == _undefined
            ? _instance.cartAggregate
            : (cartAggregate
                as Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate<
      TRes> get cartAggregate {
    final local$cartAggregate = _instance.cartAggregate;
    return local$cartAggregate == null
        ? CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate
            .stub(_then(_instance))
        : CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate(
            local$cartAggregate, (e) => call(cartAggregate: e));
  }
}

class _CopyWithStubImpl$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange<
        TRes>
    implements
        CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange<TRes> {
  _CopyWithStubImpl$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange(
      this._res);

  TRes _res;

  call({
    Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate?
        cartAggregate,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate<
          TRes>
      get cartAggregate =>
          CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate
              .stub(_res);
}

const documentNodeQueryCountTotalCartQuantityOfPaidOrderByCreatedRange =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'CountTotalCartQuantityOfPaidOrderByCreatedRange'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'sum')),
        type: NamedTypeNode(
          name: NameNode(value: 'CartSumAggregateInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'CartWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'cartAggregate'),
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
                name: NameNode(value: 'quantity'),
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
Query$CountTotalCartQuantityOfPaidOrderByCreatedRange
    _parserFn$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange(
            Map<String, dynamic> data) =>
        Query$CountTotalCartQuantityOfPaidOrderByCreatedRange.fromJson(data);
typedef OnQueryComplete$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$CountTotalCartQuantityOfPaidOrderByCreatedRange?,
);

class Options$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange
    extends graphql
    .QueryOptions<Query$CountTotalCartQuantityOfPaidOrderByCreatedRange> {
  Options$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange({
    String? operationName,
    Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountTotalCartQuantityOfPaidOrderByCreatedRange?
        typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange?
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
                        : _parserFn$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange(
                            data),
                  ),
          onError: onError,
          document:
              documentNodeQueryCountTotalCartQuantityOfPaidOrderByCreatedRange,
          parserFn:
              _parserFn$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange,
        );

  final OnQueryComplete$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange
    extends graphql
    .WatchQueryOptions<Query$CountTotalCartQuantityOfPaidOrderByCreatedRange> {
  WatchOptions$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange({
    String? operationName,
    Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountTotalCartQuantityOfPaidOrderByCreatedRange?
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
              documentNodeQueryCountTotalCartQuantityOfPaidOrderByCreatedRange,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn:
              _parserFn$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange,
        );
}

class FetchMoreOptions$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document:
              documentNodeQueryCountTotalCartQuantityOfPaidOrderByCreatedRange,
        );
}

extension ClientExtension$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange
    on graphql.GraphQLClient {
  Future<
          graphql
          .QueryResult<Query$CountTotalCartQuantityOfPaidOrderByCreatedRange>>
      query$CountTotalCartQuantityOfPaidOrderByCreatedRange(
              [Options$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange?
                  options]) async =>
          await this.query(options ??
              Options$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange());
  graphql.ObservableQuery<Query$CountTotalCartQuantityOfPaidOrderByCreatedRange>
      watchQuery$CountTotalCartQuantityOfPaidOrderByCreatedRange(
              [WatchOptions$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange?
                  options]) =>
          this.watchQuery(options ??
              WatchOptions$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange());
  void writeQuery$CountTotalCartQuantityOfPaidOrderByCreatedRange({
    required Query$CountTotalCartQuantityOfPaidOrderByCreatedRange data,
    Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document:
                  documentNodeQueryCountTotalCartQuantityOfPaidOrderByCreatedRange),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$CountTotalCartQuantityOfPaidOrderByCreatedRange?
      readQuery$CountTotalCartQuantityOfPaidOrderByCreatedRange({
    Variables$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document:
                documentNodeQueryCountTotalCartQuantityOfPaidOrderByCreatedRange),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$CountTotalCartQuantityOfPaidOrderByCreatedRange.fromJson(
            result);
  }
}

graphql_flutter
    .QueryHookResult<Query$CountTotalCartQuantityOfPaidOrderByCreatedRange>
    useQuery$CountTotalCartQuantityOfPaidOrderByCreatedRange(
            [Options$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange?
                options]) =>
        graphql_flutter.useQuery(options ??
            Options$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange());
graphql.ObservableQuery<Query$CountTotalCartQuantityOfPaidOrderByCreatedRange>
    useWatchQuery$CountTotalCartQuantityOfPaidOrderByCreatedRange(
            [WatchOptions$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange?
                options]) =>
        graphql_flutter.useWatchQuery(options ??
            WatchOptions$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange());

class Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$Widget
    extends graphql_flutter
    .Query<Query$CountTotalCartQuantityOfPaidOrderByCreatedRange> {
  Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$Widget({
    widgets.Key? key,
    Options$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange? options,
    required graphql_flutter
        .QueryBuilder<Query$CountTotalCartQuantityOfPaidOrderByCreatedRange>
        builder,
  }) : super(
          key: key,
          options: options ??
              Options$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange(),
          builder: builder,
        );
}

class Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate {
  Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate({
    this.$_sum,
    this.$__typename = 'AggregateCart',
  });

  factory Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate.fromJson(
      Map<String, dynamic> json) {
    final l$$_sum = json['_sum'];
    final l$$__typename = json['__typename'];
    return Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate(
      $_sum: l$$_sum == null
          ? null
          : Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum
              .fromJson((l$$_sum as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum?
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
            is Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate) ||
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

extension UtilityExtension$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate
    on Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate {
  CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate<
          Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate>
      get copyWith =>
          CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate<
    TRes> {
  factory CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate(
    Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate
        instance,
    TRes Function(
            Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate)
        then,
  ) = _CopyWithImpl$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate;

  factory CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate.stub(
          TRes res) =
      _CopyWithStubImpl$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate;

  TRes call({
    Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum?
        $_sum,
    String? $__typename,
  });
  CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum<
      TRes> get $_sum;
}

class _CopyWithImpl$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate<
        TRes>
    implements
        CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate<
            TRes> {
  _CopyWithImpl$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate(
    this._instance,
    this._then,
  );

  final Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate
      _instance;

  final TRes Function(
          Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $_sum = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate(
        $_sum: $_sum == _undefined
            ? _instance.$_sum
            : ($_sum
                as Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum<
      TRes> get $_sum {
    final local$$_sum = _instance.$_sum;
    return local$$_sum == null
        ? CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum
            .stub(_then(_instance))
        : CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum(
            local$$_sum, (e) => call($_sum: e));
  }
}

class _CopyWithStubImpl$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate<
        TRes>
    implements
        CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate<
            TRes> {
  _CopyWithStubImpl$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate(
      this._res);

  TRes _res;

  call({
    Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum?
        $_sum,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum<
          TRes>
      get $_sum =>
          CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum
              .stub(_res);
}

class Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum {
  Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum({
    this.quantity,
    this.$__typename = 'CartSumAggregate',
  });

  factory Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum.fromJson(
      Map<String, dynamic> json) {
    final l$quantity = json['quantity'];
    final l$$__typename = json['__typename'];
    return Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum(
      quantity: (l$quantity as int?),
      $__typename: (l$$__typename as String),
    );
  }

  final int? quantity;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$quantity = quantity;
    _resultData['quantity'] = l$quantity;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$quantity = quantity;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$quantity,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) {
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

extension UtilityExtension$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum
    on Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum {
  CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum<
          Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum>
      get copyWith =>
          CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum<
    TRes> {
  factory CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum(
    Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum
        instance,
    TRes Function(
            Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum)
        then,
  ) = _CopyWithImpl$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum;

  factory CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum.stub(
          TRes res) =
      _CopyWithStubImpl$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum;

  TRes call({
    int? quantity,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum<
        TRes>
    implements
        CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum<
            TRes> {
  _CopyWithImpl$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum(
    this._instance,
    this._then,
  );

  final Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum
      _instance;

  final TRes Function(
          Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? quantity = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum(
        quantity:
            quantity == _undefined ? _instance.quantity : (quantity as int?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum<
        TRes>
    implements
        CopyWith$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum<
            TRes> {
  _CopyWithStubImpl$Query$CountTotalCartQuantityOfPaidOrderByCreatedRange$cartAggregate$_sum(
      this._res);

  TRes _res;

  call({
    int? quantity,
    String? $__typename,
  }) =>
      _res;
}
