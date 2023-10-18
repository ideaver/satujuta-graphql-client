import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$GetUserGrowthByCustomPeriod {
  factory Variables$Query$GetUserGrowthByCustomPeriod(
          {required Input$UserCreatedByCustomPeriodArgs
              userCreatedByCustomPeriodArgs}) =>
      Variables$Query$GetUserGrowthByCustomPeriod._({
        r'userCreatedByCustomPeriodArgs': userCreatedByCustomPeriodArgs,
      });

  Variables$Query$GetUserGrowthByCustomPeriod._(this._$data);

  factory Variables$Query$GetUserGrowthByCustomPeriod.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$userCreatedByCustomPeriodArgs =
        data['userCreatedByCustomPeriodArgs'];
    result$data['userCreatedByCustomPeriodArgs'] =
        Input$UserCreatedByCustomPeriodArgs.fromJson(
            (l$userCreatedByCustomPeriodArgs as Map<String, dynamic>));
    return Variables$Query$GetUserGrowthByCustomPeriod._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UserCreatedByCustomPeriodArgs get userCreatedByCustomPeriodArgs =>
      (_$data['userCreatedByCustomPeriodArgs']
          as Input$UserCreatedByCustomPeriodArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$userCreatedByCustomPeriodArgs = userCreatedByCustomPeriodArgs;
    result$data['userCreatedByCustomPeriodArgs'] =
        l$userCreatedByCustomPeriodArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$GetUserGrowthByCustomPeriod<
          Variables$Query$GetUserGrowthByCustomPeriod>
      get copyWith => CopyWith$Variables$Query$GetUserGrowthByCustomPeriod(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetUserGrowthByCustomPeriod) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userCreatedByCustomPeriodArgs = userCreatedByCustomPeriodArgs;
    final lOther$userCreatedByCustomPeriodArgs =
        other.userCreatedByCustomPeriodArgs;
    if (l$userCreatedByCustomPeriodArgs !=
        lOther$userCreatedByCustomPeriodArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$userCreatedByCustomPeriodArgs = userCreatedByCustomPeriodArgs;
    return Object.hashAll([l$userCreatedByCustomPeriodArgs]);
  }
}

abstract class CopyWith$Variables$Query$GetUserGrowthByCustomPeriod<TRes> {
  factory CopyWith$Variables$Query$GetUserGrowthByCustomPeriod(
    Variables$Query$GetUserGrowthByCustomPeriod instance,
    TRes Function(Variables$Query$GetUserGrowthByCustomPeriod) then,
  ) = _CopyWithImpl$Variables$Query$GetUserGrowthByCustomPeriod;

  factory CopyWith$Variables$Query$GetUserGrowthByCustomPeriod.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetUserGrowthByCustomPeriod;

  TRes call(
      {Input$UserCreatedByCustomPeriodArgs? userCreatedByCustomPeriodArgs});
}

class _CopyWithImpl$Variables$Query$GetUserGrowthByCustomPeriod<TRes>
    implements CopyWith$Variables$Query$GetUserGrowthByCustomPeriod<TRes> {
  _CopyWithImpl$Variables$Query$GetUserGrowthByCustomPeriod(
    this._instance,
    this._then,
  );

  final Variables$Query$GetUserGrowthByCustomPeriod _instance;

  final TRes Function(Variables$Query$GetUserGrowthByCustomPeriod) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? userCreatedByCustomPeriodArgs = _undefined}) =>
      _then(Variables$Query$GetUserGrowthByCustomPeriod._({
        ..._instance._$data,
        if (userCreatedByCustomPeriodArgs != _undefined &&
            userCreatedByCustomPeriodArgs != null)
          'userCreatedByCustomPeriodArgs': (userCreatedByCustomPeriodArgs
              as Input$UserCreatedByCustomPeriodArgs),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetUserGrowthByCustomPeriod<TRes>
    implements CopyWith$Variables$Query$GetUserGrowthByCustomPeriod<TRes> {
  _CopyWithStubImpl$Variables$Query$GetUserGrowthByCustomPeriod(this._res);

  TRes _res;

  call({Input$UserCreatedByCustomPeriodArgs? userCreatedByCustomPeriodArgs}) =>
      _res;
}

class Query$GetUserGrowthByCustomPeriod {
  Query$GetUserGrowthByCustomPeriod({
    required this.getUserGrowthByCustomPeriod,
    this.$__typename = 'Query',
  });

  factory Query$GetUserGrowthByCustomPeriod.fromJson(
      Map<String, dynamic> json) {
    final l$getUserGrowthByCustomPeriod = json['getUserGrowthByCustomPeriod'];
    final l$$__typename = json['__typename'];
    return Query$GetUserGrowthByCustomPeriod(
      getUserGrowthByCustomPeriod:
          (l$getUserGrowthByCustomPeriod as List<dynamic>)
              .map((e) =>
                  Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod
                      .fromJson((e as Map<String, dynamic>)))
              .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod>
      getUserGrowthByCustomPeriod;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getUserGrowthByCustomPeriod = getUserGrowthByCustomPeriod;
    _resultData['getUserGrowthByCustomPeriod'] =
        l$getUserGrowthByCustomPeriod.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getUserGrowthByCustomPeriod = getUserGrowthByCustomPeriod;
    final l$$__typename = $__typename;
    return Object.hashAll([
      Object.hashAll(l$getUserGrowthByCustomPeriod.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetUserGrowthByCustomPeriod) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$getUserGrowthByCustomPeriod = getUserGrowthByCustomPeriod;
    final lOther$getUserGrowthByCustomPeriod =
        other.getUserGrowthByCustomPeriod;
    if (l$getUserGrowthByCustomPeriod.length !=
        lOther$getUserGrowthByCustomPeriod.length) {
      return false;
    }
    for (int i = 0; i < l$getUserGrowthByCustomPeriod.length; i++) {
      final l$getUserGrowthByCustomPeriod$entry =
          l$getUserGrowthByCustomPeriod[i];
      final lOther$getUserGrowthByCustomPeriod$entry =
          lOther$getUserGrowthByCustomPeriod[i];
      if (l$getUserGrowthByCustomPeriod$entry !=
          lOther$getUserGrowthByCustomPeriod$entry) {
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

extension UtilityExtension$Query$GetUserGrowthByCustomPeriod
    on Query$GetUserGrowthByCustomPeriod {
  CopyWith$Query$GetUserGrowthByCustomPeriod<Query$GetUserGrowthByCustomPeriod>
      get copyWith => CopyWith$Query$GetUserGrowthByCustomPeriod(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetUserGrowthByCustomPeriod<TRes> {
  factory CopyWith$Query$GetUserGrowthByCustomPeriod(
    Query$GetUserGrowthByCustomPeriod instance,
    TRes Function(Query$GetUserGrowthByCustomPeriod) then,
  ) = _CopyWithImpl$Query$GetUserGrowthByCustomPeriod;

  factory CopyWith$Query$GetUserGrowthByCustomPeriod.stub(TRes res) =
      _CopyWithStubImpl$Query$GetUserGrowthByCustomPeriod;

  TRes call({
    List<Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod>?
        getUserGrowthByCustomPeriod,
    String? $__typename,
  });
  TRes getUserGrowthByCustomPeriod(
      Iterable<Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod> Function(
              Iterable<
                  CopyWith$Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod<
                      Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod>>)
          _fn);
}

class _CopyWithImpl$Query$GetUserGrowthByCustomPeriod<TRes>
    implements CopyWith$Query$GetUserGrowthByCustomPeriod<TRes> {
  _CopyWithImpl$Query$GetUserGrowthByCustomPeriod(
    this._instance,
    this._then,
  );

  final Query$GetUserGrowthByCustomPeriod _instance;

  final TRes Function(Query$GetUserGrowthByCustomPeriod) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getUserGrowthByCustomPeriod = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetUserGrowthByCustomPeriod(
        getUserGrowthByCustomPeriod: getUserGrowthByCustomPeriod ==
                    _undefined ||
                getUserGrowthByCustomPeriod == null
            ? _instance.getUserGrowthByCustomPeriod
            : (getUserGrowthByCustomPeriod as List<
                Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes getUserGrowthByCustomPeriod(
          Iterable<Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod> Function(
                  Iterable<
                      CopyWith$Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod<
                          Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod>>)
              _fn) =>
      call(
          getUserGrowthByCustomPeriod: _fn(_instance.getUserGrowthByCustomPeriod
              .map((e) =>
                  CopyWith$Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetUserGrowthByCustomPeriod<TRes>
    implements CopyWith$Query$GetUserGrowthByCustomPeriod<TRes> {
  _CopyWithStubImpl$Query$GetUserGrowthByCustomPeriod(this._res);

  TRes _res;

  call({
    List<Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod>?
        getUserGrowthByCustomPeriod,
    String? $__typename,
  }) =>
      _res;
  getUserGrowthByCustomPeriod(_fn) => _res;
}

const documentNodeQueryGetUserGrowthByCustomPeriod = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetUserGrowthByCustomPeriod'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(
            name: NameNode(value: 'userCreatedByCustomPeriodArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserCreatedByCustomPeriodArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getUserGrowthByCustomPeriod'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'userCreatedByCustomPeriodArgs'),
            value: VariableNode(
                name: NameNode(value: 'userCreatedByCustomPeriodArgs')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'period'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'totalUser'),
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
Query$GetUserGrowthByCustomPeriod _parserFn$Query$GetUserGrowthByCustomPeriod(
        Map<String, dynamic> data) =>
    Query$GetUserGrowthByCustomPeriod.fromJson(data);
typedef OnQueryComplete$Query$GetUserGrowthByCustomPeriod = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$GetUserGrowthByCustomPeriod?,
);

class Options$Query$GetUserGrowthByCustomPeriod
    extends graphql.QueryOptions<Query$GetUserGrowthByCustomPeriod> {
  Options$Query$GetUserGrowthByCustomPeriod({
    String? operationName,
    required Variables$Query$GetUserGrowthByCustomPeriod variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetUserGrowthByCustomPeriod? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetUserGrowthByCustomPeriod? onComplete,
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
                        : _parserFn$Query$GetUserGrowthByCustomPeriod(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetUserGrowthByCustomPeriod,
          parserFn: _parserFn$Query$GetUserGrowthByCustomPeriod,
        );

  final OnQueryComplete$Query$GetUserGrowthByCustomPeriod? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetUserGrowthByCustomPeriod
    extends graphql.WatchQueryOptions<Query$GetUserGrowthByCustomPeriod> {
  WatchOptions$Query$GetUserGrowthByCustomPeriod({
    String? operationName,
    required Variables$Query$GetUserGrowthByCustomPeriod variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetUserGrowthByCustomPeriod? typedOptimisticResult,
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
          document: documentNodeQueryGetUserGrowthByCustomPeriod,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetUserGrowthByCustomPeriod,
        );
}

class FetchMoreOptions$Query$GetUserGrowthByCustomPeriod
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetUserGrowthByCustomPeriod({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetUserGrowthByCustomPeriod variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetUserGrowthByCustomPeriod,
        );
}

extension ClientExtension$Query$GetUserGrowthByCustomPeriod
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetUserGrowthByCustomPeriod>>
      query$GetUserGrowthByCustomPeriod(
              Options$Query$GetUserGrowthByCustomPeriod options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$GetUserGrowthByCustomPeriod>
      watchQuery$GetUserGrowthByCustomPeriod(
              WatchOptions$Query$GetUserGrowthByCustomPeriod options) =>
          this.watchQuery(options);
  void writeQuery$GetUserGrowthByCustomPeriod({
    required Query$GetUserGrowthByCustomPeriod data,
    required Variables$Query$GetUserGrowthByCustomPeriod variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryGetUserGrowthByCustomPeriod),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetUserGrowthByCustomPeriod? readQuery$GetUserGrowthByCustomPeriod({
    required Variables$Query$GetUserGrowthByCustomPeriod variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryGetUserGrowthByCustomPeriod),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GetUserGrowthByCustomPeriod.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetUserGrowthByCustomPeriod>
    useQuery$GetUserGrowthByCustomPeriod(
            Options$Query$GetUserGrowthByCustomPeriod options) =>
        graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetUserGrowthByCustomPeriod>
    useWatchQuery$GetUserGrowthByCustomPeriod(
            WatchOptions$Query$GetUserGrowthByCustomPeriod options) =>
        graphql_flutter.useWatchQuery(options);

class Query$GetUserGrowthByCustomPeriod$Widget
    extends graphql_flutter.Query<Query$GetUserGrowthByCustomPeriod> {
  Query$GetUserGrowthByCustomPeriod$Widget({
    widgets.Key? key,
    required Options$Query$GetUserGrowthByCustomPeriod options,
    required graphql_flutter.QueryBuilder<Query$GetUserGrowthByCustomPeriod>
        builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod {
  Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod({
    this.period,
    this.totalUser,
    this.$__typename = 'UserCreatedByCustomPeriodQuery',
  });

  factory Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod.fromJson(
      Map<String, dynamic> json) {
    final l$period = json['period'];
    final l$totalUser = json['totalUser'];
    final l$$__typename = json['__typename'];
    return Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod(
      period: (l$period as String?),
      totalUser: (l$totalUser as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final String? period;

  final double? totalUser;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$period = period;
    _resultData['period'] = l$period;
    final l$totalUser = totalUser;
    _resultData['totalUser'] = l$totalUser;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$period = period;
    final l$totalUser = totalUser;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$period,
      l$totalUser,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$period = period;
    final lOther$period = other.period;
    if (l$period != lOther$period) {
      return false;
    }
    final l$totalUser = totalUser;
    final lOther$totalUser = other.totalUser;
    if (l$totalUser != lOther$totalUser) {
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

extension UtilityExtension$Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod
    on Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod {
  CopyWith$Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod<
          Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod>
      get copyWith =>
          CopyWith$Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod<
    TRes> {
  factory CopyWith$Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod(
    Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod instance,
    TRes Function(Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod)
        then,
  ) = _CopyWithImpl$Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod;

  factory CopyWith$Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod;

  TRes call({
    String? period,
    double? totalUser,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod<
        TRes>
    implements
        CopyWith$Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod<
            TRes> {
  _CopyWithImpl$Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod(
    this._instance,
    this._then,
  );

  final Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod _instance;

  final TRes Function(
      Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? period = _undefined,
    Object? totalUser = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod(
        period: period == _undefined ? _instance.period : (period as String?),
        totalUser: totalUser == _undefined
            ? _instance.totalUser
            : (totalUser as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod<
        TRes>
    implements
        CopyWith$Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod<
            TRes> {
  _CopyWithStubImpl$Query$GetUserGrowthByCustomPeriod$getUserGrowthByCustomPeriod(
      this._res);

  TRes _res;

  call({
    String? period,
    double? totalUser,
    String? $__typename,
  }) =>
      _res;
}
