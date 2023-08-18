import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$PointTransactionFindFirst {
  factory Variables$Query$PointTransactionFindFirst({
    required Input$PointTransactionFindFirstArgs pointTransactionFindFirstArgs,
    required Input$RewardFindManyArgs rewardFindManyArgs,
  }) =>
      Variables$Query$PointTransactionFindFirst._({
        r'pointTransactionFindFirstArgs': pointTransactionFindFirstArgs,
        r'rewardFindManyArgs': rewardFindManyArgs,
      });

  Variables$Query$PointTransactionFindFirst._(this._$data);

  factory Variables$Query$PointTransactionFindFirst.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$pointTransactionFindFirstArgs =
        data['pointTransactionFindFirstArgs'];
    result$data['pointTransactionFindFirstArgs'] =
        Input$PointTransactionFindFirstArgs.fromJson(
            (l$pointTransactionFindFirstArgs as Map<String, dynamic>));
    final l$rewardFindManyArgs = data['rewardFindManyArgs'];
    result$data['rewardFindManyArgs'] = Input$RewardFindManyArgs.fromJson(
        (l$rewardFindManyArgs as Map<String, dynamic>));
    return Variables$Query$PointTransactionFindFirst._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$PointTransactionFindFirstArgs get pointTransactionFindFirstArgs =>
      (_$data['pointTransactionFindFirstArgs']
          as Input$PointTransactionFindFirstArgs);
  Input$RewardFindManyArgs get rewardFindManyArgs =>
      (_$data['rewardFindManyArgs'] as Input$RewardFindManyArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$pointTransactionFindFirstArgs = pointTransactionFindFirstArgs;
    result$data['pointTransactionFindFirstArgs'] =
        l$pointTransactionFindFirstArgs.toJson();
    final l$rewardFindManyArgs = rewardFindManyArgs;
    result$data['rewardFindManyArgs'] = l$rewardFindManyArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$PointTransactionFindFirst<
          Variables$Query$PointTransactionFindFirst>
      get copyWith => CopyWith$Variables$Query$PointTransactionFindFirst(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$PointTransactionFindFirst) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$pointTransactionFindFirstArgs = pointTransactionFindFirstArgs;
    final lOther$pointTransactionFindFirstArgs =
        other.pointTransactionFindFirstArgs;
    if (l$pointTransactionFindFirstArgs !=
        lOther$pointTransactionFindFirstArgs) {
      return false;
    }
    final l$rewardFindManyArgs = rewardFindManyArgs;
    final lOther$rewardFindManyArgs = other.rewardFindManyArgs;
    if (l$rewardFindManyArgs != lOther$rewardFindManyArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$pointTransactionFindFirstArgs = pointTransactionFindFirstArgs;
    final l$rewardFindManyArgs = rewardFindManyArgs;
    return Object.hashAll([
      l$pointTransactionFindFirstArgs,
      l$rewardFindManyArgs,
    ]);
  }
}

abstract class CopyWith$Variables$Query$PointTransactionFindFirst<TRes> {
  factory CopyWith$Variables$Query$PointTransactionFindFirst(
    Variables$Query$PointTransactionFindFirst instance,
    TRes Function(Variables$Query$PointTransactionFindFirst) then,
  ) = _CopyWithImpl$Variables$Query$PointTransactionFindFirst;

  factory CopyWith$Variables$Query$PointTransactionFindFirst.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$PointTransactionFindFirst;

  TRes call({
    Input$PointTransactionFindFirstArgs? pointTransactionFindFirstArgs,
    Input$RewardFindManyArgs? rewardFindManyArgs,
  });
}

class _CopyWithImpl$Variables$Query$PointTransactionFindFirst<TRes>
    implements CopyWith$Variables$Query$PointTransactionFindFirst<TRes> {
  _CopyWithImpl$Variables$Query$PointTransactionFindFirst(
    this._instance,
    this._then,
  );

  final Variables$Query$PointTransactionFindFirst _instance;

  final TRes Function(Variables$Query$PointTransactionFindFirst) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? pointTransactionFindFirstArgs = _undefined,
    Object? rewardFindManyArgs = _undefined,
  }) =>
      _then(Variables$Query$PointTransactionFindFirst._({
        ..._instance._$data,
        if (pointTransactionFindFirstArgs != _undefined &&
            pointTransactionFindFirstArgs != null)
          'pointTransactionFindFirstArgs': (pointTransactionFindFirstArgs
              as Input$PointTransactionFindFirstArgs),
        if (rewardFindManyArgs != _undefined && rewardFindManyArgs != null)
          'rewardFindManyArgs':
              (rewardFindManyArgs as Input$RewardFindManyArgs),
      }));
}

class _CopyWithStubImpl$Variables$Query$PointTransactionFindFirst<TRes>
    implements CopyWith$Variables$Query$PointTransactionFindFirst<TRes> {
  _CopyWithStubImpl$Variables$Query$PointTransactionFindFirst(this._res);

  TRes _res;

  call({
    Input$PointTransactionFindFirstArgs? pointTransactionFindFirstArgs,
    Input$RewardFindManyArgs? rewardFindManyArgs,
  }) =>
      _res;
}

class Query$PointTransactionFindFirst {
  Query$PointTransactionFindFirst({
    this.pointTransactionFindFirst,
    this.rewardFindMany,
    this.$__typename = 'Query',
  });

  factory Query$PointTransactionFindFirst.fromJson(Map<String, dynamic> json) {
    final l$pointTransactionFindFirst = json['pointTransactionFindFirst'];
    final l$rewardFindMany = json['rewardFindMany'];
    final l$$__typename = json['__typename'];
    return Query$PointTransactionFindFirst(
      pointTransactionFindFirst: l$pointTransactionFindFirst == null
          ? null
          : Query$PointTransactionFindFirst$pointTransactionFindFirst.fromJson(
              (l$pointTransactionFindFirst as Map<String, dynamic>)),
      rewardFindMany: (l$rewardFindMany as List<dynamic>?)
          ?.map((e) => Query$PointTransactionFindFirst$rewardFindMany.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$PointTransactionFindFirst$pointTransactionFindFirst?
      pointTransactionFindFirst;

  final List<Query$PointTransactionFindFirst$rewardFindMany>? rewardFindMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$pointTransactionFindFirst = pointTransactionFindFirst;
    _resultData['pointTransactionFindFirst'] =
        l$pointTransactionFindFirst?.toJson();
    final l$rewardFindMany = rewardFindMany;
    _resultData['rewardFindMany'] =
        l$rewardFindMany?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$pointTransactionFindFirst = pointTransactionFindFirst;
    final l$rewardFindMany = rewardFindMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$pointTransactionFindFirst,
      l$rewardFindMany == null
          ? null
          : Object.hashAll(l$rewardFindMany.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$PointTransactionFindFirst) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$pointTransactionFindFirst = pointTransactionFindFirst;
    final lOther$pointTransactionFindFirst = other.pointTransactionFindFirst;
    if (l$pointTransactionFindFirst != lOther$pointTransactionFindFirst) {
      return false;
    }
    final l$rewardFindMany = rewardFindMany;
    final lOther$rewardFindMany = other.rewardFindMany;
    if (l$rewardFindMany != null && lOther$rewardFindMany != null) {
      if (l$rewardFindMany.length != lOther$rewardFindMany.length) {
        return false;
      }
      for (int i = 0; i < l$rewardFindMany.length; i++) {
        final l$rewardFindMany$entry = l$rewardFindMany[i];
        final lOther$rewardFindMany$entry = lOther$rewardFindMany[i];
        if (l$rewardFindMany$entry != lOther$rewardFindMany$entry) {
          return false;
        }
      }
    } else if (l$rewardFindMany != lOther$rewardFindMany) {
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

extension UtilityExtension$Query$PointTransactionFindFirst
    on Query$PointTransactionFindFirst {
  CopyWith$Query$PointTransactionFindFirst<Query$PointTransactionFindFirst>
      get copyWith => CopyWith$Query$PointTransactionFindFirst(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$PointTransactionFindFirst<TRes> {
  factory CopyWith$Query$PointTransactionFindFirst(
    Query$PointTransactionFindFirst instance,
    TRes Function(Query$PointTransactionFindFirst) then,
  ) = _CopyWithImpl$Query$PointTransactionFindFirst;

  factory CopyWith$Query$PointTransactionFindFirst.stub(TRes res) =
      _CopyWithStubImpl$Query$PointTransactionFindFirst;

  TRes call({
    Query$PointTransactionFindFirst$pointTransactionFindFirst?
        pointTransactionFindFirst,
    List<Query$PointTransactionFindFirst$rewardFindMany>? rewardFindMany,
    String? $__typename,
  });
  CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst<TRes>
      get pointTransactionFindFirst;
  TRes rewardFindMany(
      Iterable<Query$PointTransactionFindFirst$rewardFindMany>? Function(
              Iterable<
                  CopyWith$Query$PointTransactionFindFirst$rewardFindMany<
                      Query$PointTransactionFindFirst$rewardFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$PointTransactionFindFirst<TRes>
    implements CopyWith$Query$PointTransactionFindFirst<TRes> {
  _CopyWithImpl$Query$PointTransactionFindFirst(
    this._instance,
    this._then,
  );

  final Query$PointTransactionFindFirst _instance;

  final TRes Function(Query$PointTransactionFindFirst) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? pointTransactionFindFirst = _undefined,
    Object? rewardFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$PointTransactionFindFirst(
        pointTransactionFindFirst: pointTransactionFindFirst == _undefined
            ? _instance.pointTransactionFindFirst
            : (pointTransactionFindFirst
                as Query$PointTransactionFindFirst$pointTransactionFindFirst?),
        rewardFindMany: rewardFindMany == _undefined
            ? _instance.rewardFindMany
            : (rewardFindMany
                as List<Query$PointTransactionFindFirst$rewardFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst<TRes>
      get pointTransactionFindFirst {
    final local$pointTransactionFindFirst = _instance.pointTransactionFindFirst;
    return local$pointTransactionFindFirst == null
        ? CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst
            .stub(_then(_instance))
        : CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst(
            local$pointTransactionFindFirst,
            (e) => call(pointTransactionFindFirst: e));
  }

  TRes rewardFindMany(
          Iterable<Query$PointTransactionFindFirst$rewardFindMany>? Function(
                  Iterable<
                      CopyWith$Query$PointTransactionFindFirst$rewardFindMany<
                          Query$PointTransactionFindFirst$rewardFindMany>>?)
              _fn) =>
      call(
          rewardFindMany: _fn(_instance.rewardFindMany?.map(
              (e) => CopyWith$Query$PointTransactionFindFirst$rewardFindMany(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$PointTransactionFindFirst<TRes>
    implements CopyWith$Query$PointTransactionFindFirst<TRes> {
  _CopyWithStubImpl$Query$PointTransactionFindFirst(this._res);

  TRes _res;

  call({
    Query$PointTransactionFindFirst$pointTransactionFindFirst?
        pointTransactionFindFirst,
    List<Query$PointTransactionFindFirst$rewardFindMany>? rewardFindMany,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst<TRes>
      get pointTransactionFindFirst =>
          CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst
              .stub(_res);
  rewardFindMany(_fn) => _res;
}

const documentNodeQueryPointTransactionFindFirst = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'PointTransactionFindFirst'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(
            name: NameNode(value: 'pointTransactionFindFirstArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'PointTransactionFindFirstArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'rewardFindManyArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'RewardFindManyArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'pointTransactionFindFirst'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'pointTransactionFindFirstArgs'),
            value: VariableNode(
                name: NameNode(value: 'pointTransactionFindFirstArgs')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'amount'),
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
        name: NameNode(value: 'rewardFindMany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'rewardFindManyArgs'),
            value: VariableNode(name: NameNode(value: 'rewardFindManyArgs')),
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
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'images'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'url'),
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
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'pointCost'),
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
Query$PointTransactionFindFirst _parserFn$Query$PointTransactionFindFirst(
        Map<String, dynamic> data) =>
    Query$PointTransactionFindFirst.fromJson(data);
typedef OnQueryComplete$Query$PointTransactionFindFirst = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$PointTransactionFindFirst?,
);

class Options$Query$PointTransactionFindFirst
    extends graphql.QueryOptions<Query$PointTransactionFindFirst> {
  Options$Query$PointTransactionFindFirst({
    String? operationName,
    required Variables$Query$PointTransactionFindFirst variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$PointTransactionFindFirst? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$PointTransactionFindFirst? onComplete,
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
                        : _parserFn$Query$PointTransactionFindFirst(data),
                  ),
          onError: onError,
          document: documentNodeQueryPointTransactionFindFirst,
          parserFn: _parserFn$Query$PointTransactionFindFirst,
        );

  final OnQueryComplete$Query$PointTransactionFindFirst? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$PointTransactionFindFirst
    extends graphql.WatchQueryOptions<Query$PointTransactionFindFirst> {
  WatchOptions$Query$PointTransactionFindFirst({
    String? operationName,
    required Variables$Query$PointTransactionFindFirst variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$PointTransactionFindFirst? typedOptimisticResult,
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
          document: documentNodeQueryPointTransactionFindFirst,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$PointTransactionFindFirst,
        );
}

class FetchMoreOptions$Query$PointTransactionFindFirst
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$PointTransactionFindFirst({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$PointTransactionFindFirst variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryPointTransactionFindFirst,
        );
}

extension ClientExtension$Query$PointTransactionFindFirst
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$PointTransactionFindFirst>>
      query$PointTransactionFindFirst(
              Options$Query$PointTransactionFindFirst options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$PointTransactionFindFirst>
      watchQuery$PointTransactionFindFirst(
              WatchOptions$Query$PointTransactionFindFirst options) =>
          this.watchQuery(options);
  void writeQuery$PointTransactionFindFirst({
    required Query$PointTransactionFindFirst data,
    required Variables$Query$PointTransactionFindFirst variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryPointTransactionFindFirst),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$PointTransactionFindFirst? readQuery$PointTransactionFindFirst({
    required Variables$Query$PointTransactionFindFirst variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryPointTransactionFindFirst),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$PointTransactionFindFirst.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$PointTransactionFindFirst>
    useQuery$PointTransactionFindFirst(
            Options$Query$PointTransactionFindFirst options) =>
        graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$PointTransactionFindFirst>
    useWatchQuery$PointTransactionFindFirst(
            WatchOptions$Query$PointTransactionFindFirst options) =>
        graphql_flutter.useWatchQuery(options);

class Query$PointTransactionFindFirst$Widget
    extends graphql_flutter.Query<Query$PointTransactionFindFirst> {
  Query$PointTransactionFindFirst$Widget({
    widgets.Key? key,
    required Options$Query$PointTransactionFindFirst options,
    required graphql_flutter.QueryBuilder<Query$PointTransactionFindFirst>
        builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$PointTransactionFindFirst$pointTransactionFindFirst {
  Query$PointTransactionFindFirst$pointTransactionFindFirst({
    required this.amount,
    this.$__typename = 'PointTransaction',
  });

  factory Query$PointTransactionFindFirst$pointTransactionFindFirst.fromJson(
      Map<String, dynamic> json) {
    final l$amount = json['amount'];
    final l$$__typename = json['__typename'];
    return Query$PointTransactionFindFirst$pointTransactionFindFirst(
      amount: (l$amount as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double amount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$amount = amount;
    _resultData['amount'] = l$amount;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$amount = amount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$amount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$PointTransactionFindFirst$pointTransactionFindFirst) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) {
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

extension UtilityExtension$Query$PointTransactionFindFirst$pointTransactionFindFirst
    on Query$PointTransactionFindFirst$pointTransactionFindFirst {
  CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst<
          Query$PointTransactionFindFirst$pointTransactionFindFirst>
      get copyWith =>
          CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst<
    TRes> {
  factory CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst(
    Query$PointTransactionFindFirst$pointTransactionFindFirst instance,
    TRes Function(Query$PointTransactionFindFirst$pointTransactionFindFirst)
        then,
  ) = _CopyWithImpl$Query$PointTransactionFindFirst$pointTransactionFindFirst;

  factory CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst.stub(
          TRes res) =
      _CopyWithStubImpl$Query$PointTransactionFindFirst$pointTransactionFindFirst;

  TRes call({
    double? amount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$PointTransactionFindFirst$pointTransactionFindFirst<
        TRes>
    implements
        CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst<
            TRes> {
  _CopyWithImpl$Query$PointTransactionFindFirst$pointTransactionFindFirst(
    this._instance,
    this._then,
  );

  final Query$PointTransactionFindFirst$pointTransactionFindFirst _instance;

  final TRes Function(Query$PointTransactionFindFirst$pointTransactionFindFirst)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? amount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$PointTransactionFindFirst$pointTransactionFindFirst(
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$PointTransactionFindFirst$pointTransactionFindFirst<
        TRes>
    implements
        CopyWith$Query$PointTransactionFindFirst$pointTransactionFindFirst<
            TRes> {
  _CopyWithStubImpl$Query$PointTransactionFindFirst$pointTransactionFindFirst(
      this._res);

  TRes _res;

  call({
    double? amount,
    String? $__typename,
  }) =>
      _res;
}

class Query$PointTransactionFindFirst$rewardFindMany {
  Query$PointTransactionFindFirst$rewardFindMany({
    required this.id,
    required this.name,
    this.images,
    required this.description,
    required this.pointCost,
    this.$__typename = 'Reward',
  });

  factory Query$PointTransactionFindFirst$rewardFindMany.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$images = json['images'];
    final l$description = json['description'];
    final l$pointCost = json['pointCost'];
    final l$$__typename = json['__typename'];
    return Query$PointTransactionFindFirst$rewardFindMany(
      id: (l$id as int),
      name: (l$name as String),
      images: (l$images as List<dynamic>?)
          ?.map((e) =>
              Query$PointTransactionFindFirst$rewardFindMany$images.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      description: (l$description as String),
      pointCost: (l$pointCost as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final List<Query$PointTransactionFindFirst$rewardFindMany$images>? images;

  final String description;

  final double pointCost;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$images = images;
    _resultData['images'] = l$images?.map((e) => e.toJson()).toList();
    final l$description = description;
    _resultData['description'] = l$description;
    final l$pointCost = pointCost;
    _resultData['pointCost'] = l$pointCost;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$images = images;
    final l$description = description;
    final l$pointCost = pointCost;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$images == null ? null : Object.hashAll(l$images.map((v) => v)),
      l$description,
      l$pointCost,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$PointTransactionFindFirst$rewardFindMany) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$images = images;
    final lOther$images = other.images;
    if (l$images != null && lOther$images != null) {
      if (l$images.length != lOther$images.length) {
        return false;
      }
      for (int i = 0; i < l$images.length; i++) {
        final l$images$entry = l$images[i];
        final lOther$images$entry = lOther$images[i];
        if (l$images$entry != lOther$images$entry) {
          return false;
        }
      }
    } else if (l$images != lOther$images) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
      return false;
    }
    final l$pointCost = pointCost;
    final lOther$pointCost = other.pointCost;
    if (l$pointCost != lOther$pointCost) {
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

extension UtilityExtension$Query$PointTransactionFindFirst$rewardFindMany
    on Query$PointTransactionFindFirst$rewardFindMany {
  CopyWith$Query$PointTransactionFindFirst$rewardFindMany<
          Query$PointTransactionFindFirst$rewardFindMany>
      get copyWith => CopyWith$Query$PointTransactionFindFirst$rewardFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$PointTransactionFindFirst$rewardFindMany<TRes> {
  factory CopyWith$Query$PointTransactionFindFirst$rewardFindMany(
    Query$PointTransactionFindFirst$rewardFindMany instance,
    TRes Function(Query$PointTransactionFindFirst$rewardFindMany) then,
  ) = _CopyWithImpl$Query$PointTransactionFindFirst$rewardFindMany;

  factory CopyWith$Query$PointTransactionFindFirst$rewardFindMany.stub(
          TRes res) =
      _CopyWithStubImpl$Query$PointTransactionFindFirst$rewardFindMany;

  TRes call({
    int? id,
    String? name,
    List<Query$PointTransactionFindFirst$rewardFindMany$images>? images,
    String? description,
    double? pointCost,
    String? $__typename,
  });
  TRes images(
      Iterable<Query$PointTransactionFindFirst$rewardFindMany$images>? Function(
              Iterable<
                  CopyWith$Query$PointTransactionFindFirst$rewardFindMany$images<
                      Query$PointTransactionFindFirst$rewardFindMany$images>>?)
          _fn);
}

class _CopyWithImpl$Query$PointTransactionFindFirst$rewardFindMany<TRes>
    implements CopyWith$Query$PointTransactionFindFirst$rewardFindMany<TRes> {
  _CopyWithImpl$Query$PointTransactionFindFirst$rewardFindMany(
    this._instance,
    this._then,
  );

  final Query$PointTransactionFindFirst$rewardFindMany _instance;

  final TRes Function(Query$PointTransactionFindFirst$rewardFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? images = _undefined,
    Object? description = _undefined,
    Object? pointCost = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$PointTransactionFindFirst$rewardFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        images: images == _undefined
            ? _instance.images
            : (images as List<
                Query$PointTransactionFindFirst$rewardFindMany$images>?),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        pointCost: pointCost == _undefined || pointCost == null
            ? _instance.pointCost
            : (pointCost as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes images(
          Iterable<Query$PointTransactionFindFirst$rewardFindMany$images>? Function(
                  Iterable<
                      CopyWith$Query$PointTransactionFindFirst$rewardFindMany$images<
                          Query$PointTransactionFindFirst$rewardFindMany$images>>?)
              _fn) =>
      call(
          images: _fn(_instance.images?.map((e) =>
              CopyWith$Query$PointTransactionFindFirst$rewardFindMany$images(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$PointTransactionFindFirst$rewardFindMany<TRes>
    implements CopyWith$Query$PointTransactionFindFirst$rewardFindMany<TRes> {
  _CopyWithStubImpl$Query$PointTransactionFindFirst$rewardFindMany(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    List<Query$PointTransactionFindFirst$rewardFindMany$images>? images,
    String? description,
    double? pointCost,
    String? $__typename,
  }) =>
      _res;
  images(_fn) => _res;
}

class Query$PointTransactionFindFirst$rewardFindMany$images {
  Query$PointTransactionFindFirst$rewardFindMany$images({
    required this.url,
    this.$__typename = 'Images',
  });

  factory Query$PointTransactionFindFirst$rewardFindMany$images.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$PointTransactionFindFirst$rewardFindMany$images(
      url: (l$url as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$PointTransactionFindFirst$rewardFindMany$images) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$PointTransactionFindFirst$rewardFindMany$images
    on Query$PointTransactionFindFirst$rewardFindMany$images {
  CopyWith$Query$PointTransactionFindFirst$rewardFindMany$images<
          Query$PointTransactionFindFirst$rewardFindMany$images>
      get copyWith =>
          CopyWith$Query$PointTransactionFindFirst$rewardFindMany$images(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$PointTransactionFindFirst$rewardFindMany$images<
    TRes> {
  factory CopyWith$Query$PointTransactionFindFirst$rewardFindMany$images(
    Query$PointTransactionFindFirst$rewardFindMany$images instance,
    TRes Function(Query$PointTransactionFindFirst$rewardFindMany$images) then,
  ) = _CopyWithImpl$Query$PointTransactionFindFirst$rewardFindMany$images;

  factory CopyWith$Query$PointTransactionFindFirst$rewardFindMany$images.stub(
          TRes res) =
      _CopyWithStubImpl$Query$PointTransactionFindFirst$rewardFindMany$images;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$PointTransactionFindFirst$rewardFindMany$images<TRes>
    implements
        CopyWith$Query$PointTransactionFindFirst$rewardFindMany$images<TRes> {
  _CopyWithImpl$Query$PointTransactionFindFirst$rewardFindMany$images(
    this._instance,
    this._then,
  );

  final Query$PointTransactionFindFirst$rewardFindMany$images _instance;

  final TRes Function(Query$PointTransactionFindFirst$rewardFindMany$images)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$PointTransactionFindFirst$rewardFindMany$images(
        url: url == _undefined || url == null ? _instance.url : (url as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$PointTransactionFindFirst$rewardFindMany$images<
        TRes>
    implements
        CopyWith$Query$PointTransactionFindFirst$rewardFindMany$images<TRes> {
  _CopyWithStubImpl$Query$PointTransactionFindFirst$rewardFindMany$images(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}
