import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$GetUserOfStudentGrowthByCustomPeriod {
  factory Variables$Query$GetUserOfStudentGrowthByCustomPeriod(
          {required Input$UserCreatedByCustomPeriodArgs
              userCreatedByCustomPeriodArgs}) =>
      Variables$Query$GetUserOfStudentGrowthByCustomPeriod._({
        r'userCreatedByCustomPeriodArgs': userCreatedByCustomPeriodArgs,
      });

  Variables$Query$GetUserOfStudentGrowthByCustomPeriod._(this._$data);

  factory Variables$Query$GetUserOfStudentGrowthByCustomPeriod.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$userCreatedByCustomPeriodArgs =
        data['userCreatedByCustomPeriodArgs'];
    result$data['userCreatedByCustomPeriodArgs'] =
        Input$UserCreatedByCustomPeriodArgs.fromJson(
            (l$userCreatedByCustomPeriodArgs as Map<String, dynamic>));
    return Variables$Query$GetUserOfStudentGrowthByCustomPeriod._(result$data);
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

  CopyWith$Variables$Query$GetUserOfStudentGrowthByCustomPeriod<
          Variables$Query$GetUserOfStudentGrowthByCustomPeriod>
      get copyWith =>
          CopyWith$Variables$Query$GetUserOfStudentGrowthByCustomPeriod(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetUserOfStudentGrowthByCustomPeriod) ||
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

abstract class CopyWith$Variables$Query$GetUserOfStudentGrowthByCustomPeriod<
    TRes> {
  factory CopyWith$Variables$Query$GetUserOfStudentGrowthByCustomPeriod(
    Variables$Query$GetUserOfStudentGrowthByCustomPeriod instance,
    TRes Function(Variables$Query$GetUserOfStudentGrowthByCustomPeriod) then,
  ) = _CopyWithImpl$Variables$Query$GetUserOfStudentGrowthByCustomPeriod;

  factory CopyWith$Variables$Query$GetUserOfStudentGrowthByCustomPeriod.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$GetUserOfStudentGrowthByCustomPeriod;

  TRes call(
      {Input$UserCreatedByCustomPeriodArgs? userCreatedByCustomPeriodArgs});
}

class _CopyWithImpl$Variables$Query$GetUserOfStudentGrowthByCustomPeriod<TRes>
    implements
        CopyWith$Variables$Query$GetUserOfStudentGrowthByCustomPeriod<TRes> {
  _CopyWithImpl$Variables$Query$GetUserOfStudentGrowthByCustomPeriod(
    this._instance,
    this._then,
  );

  final Variables$Query$GetUserOfStudentGrowthByCustomPeriod _instance;

  final TRes Function(Variables$Query$GetUserOfStudentGrowthByCustomPeriod)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? userCreatedByCustomPeriodArgs = _undefined}) =>
      _then(Variables$Query$GetUserOfStudentGrowthByCustomPeriod._({
        ..._instance._$data,
        if (userCreatedByCustomPeriodArgs != _undefined &&
            userCreatedByCustomPeriodArgs != null)
          'userCreatedByCustomPeriodArgs': (userCreatedByCustomPeriodArgs
              as Input$UserCreatedByCustomPeriodArgs),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetUserOfStudentGrowthByCustomPeriod<
        TRes>
    implements
        CopyWith$Variables$Query$GetUserOfStudentGrowthByCustomPeriod<TRes> {
  _CopyWithStubImpl$Variables$Query$GetUserOfStudentGrowthByCustomPeriod(
      this._res);

  TRes _res;

  call({Input$UserCreatedByCustomPeriodArgs? userCreatedByCustomPeriodArgs}) =>
      _res;
}

class Query$GetUserOfStudentGrowthByCustomPeriod {
  Query$GetUserOfStudentGrowthByCustomPeriod({
    required this.getUserGrowthByCustomPeriod,
    this.$__typename = 'Query',
  });

  factory Query$GetUserOfStudentGrowthByCustomPeriod.fromJson(
      Map<String, dynamic> json) {
    final l$getUserGrowthByCustomPeriod = json['getUserGrowthByCustomPeriod'];
    final l$$__typename = json['__typename'];
    return Query$GetUserOfStudentGrowthByCustomPeriod(
      getUserGrowthByCustomPeriod: (l$getUserGrowthByCustomPeriod
              as List<dynamic>)
          .map((e) =>
              Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<
          Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod>
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
    if (!(other is Query$GetUserOfStudentGrowthByCustomPeriod) ||
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

extension UtilityExtension$Query$GetUserOfStudentGrowthByCustomPeriod
    on Query$GetUserOfStudentGrowthByCustomPeriod {
  CopyWith$Query$GetUserOfStudentGrowthByCustomPeriod<
          Query$GetUserOfStudentGrowthByCustomPeriod>
      get copyWith => CopyWith$Query$GetUserOfStudentGrowthByCustomPeriod(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetUserOfStudentGrowthByCustomPeriod<TRes> {
  factory CopyWith$Query$GetUserOfStudentGrowthByCustomPeriod(
    Query$GetUserOfStudentGrowthByCustomPeriod instance,
    TRes Function(Query$GetUserOfStudentGrowthByCustomPeriod) then,
  ) = _CopyWithImpl$Query$GetUserOfStudentGrowthByCustomPeriod;

  factory CopyWith$Query$GetUserOfStudentGrowthByCustomPeriod.stub(TRes res) =
      _CopyWithStubImpl$Query$GetUserOfStudentGrowthByCustomPeriod;

  TRes call({
    List<Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod>?
        getUserGrowthByCustomPeriod,
    String? $__typename,
  });
  TRes getUserGrowthByCustomPeriod(
      Iterable<Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod> Function(
              Iterable<
                  CopyWith$Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod<
                      Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod>>)
          _fn);
}

class _CopyWithImpl$Query$GetUserOfStudentGrowthByCustomPeriod<TRes>
    implements CopyWith$Query$GetUserOfStudentGrowthByCustomPeriod<TRes> {
  _CopyWithImpl$Query$GetUserOfStudentGrowthByCustomPeriod(
    this._instance,
    this._then,
  );

  final Query$GetUserOfStudentGrowthByCustomPeriod _instance;

  final TRes Function(Query$GetUserOfStudentGrowthByCustomPeriod) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getUserGrowthByCustomPeriod = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetUserOfStudentGrowthByCustomPeriod(
        getUserGrowthByCustomPeriod: getUserGrowthByCustomPeriod ==
                    _undefined ||
                getUserGrowthByCustomPeriod == null
            ? _instance.getUserGrowthByCustomPeriod
            : (getUserGrowthByCustomPeriod as List<
                Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes getUserGrowthByCustomPeriod(
          Iterable<Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod> Function(
                  Iterable<
                      CopyWith$Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod<
                          Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod>>)
              _fn) =>
      call(
          getUserGrowthByCustomPeriod: _fn(_instance.getUserGrowthByCustomPeriod
              .map((e) =>
                  CopyWith$Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Query$GetUserOfStudentGrowthByCustomPeriod<TRes>
    implements CopyWith$Query$GetUserOfStudentGrowthByCustomPeriod<TRes> {
  _CopyWithStubImpl$Query$GetUserOfStudentGrowthByCustomPeriod(this._res);

  TRes _res;

  call({
    List<Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod>?
        getUserGrowthByCustomPeriod,
    String? $__typename,
  }) =>
      _res;
  getUserGrowthByCustomPeriod(_fn) => _res;
}

const documentNodeQueryGetUserOfStudentGrowthByCustomPeriod =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetUserOfStudentGrowthByCustomPeriod'),
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
Query$GetUserOfStudentGrowthByCustomPeriod
    _parserFn$Query$GetUserOfStudentGrowthByCustomPeriod(
            Map<String, dynamic> data) =>
        Query$GetUserOfStudentGrowthByCustomPeriod.fromJson(data);
typedef OnQueryComplete$Query$GetUserOfStudentGrowthByCustomPeriod
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetUserOfStudentGrowthByCustomPeriod?,
);

class Options$Query$GetUserOfStudentGrowthByCustomPeriod
    extends graphql.QueryOptions<Query$GetUserOfStudentGrowthByCustomPeriod> {
  Options$Query$GetUserOfStudentGrowthByCustomPeriod({
    String? operationName,
    required Variables$Query$GetUserOfStudentGrowthByCustomPeriod variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetUserOfStudentGrowthByCustomPeriod? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetUserOfStudentGrowthByCustomPeriod? onComplete,
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
                        : _parserFn$Query$GetUserOfStudentGrowthByCustomPeriod(
                            data),
                  ),
          onError: onError,
          document: documentNodeQueryGetUserOfStudentGrowthByCustomPeriod,
          parserFn: _parserFn$Query$GetUserOfStudentGrowthByCustomPeriod,
        );

  final OnQueryComplete$Query$GetUserOfStudentGrowthByCustomPeriod?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetUserOfStudentGrowthByCustomPeriod extends graphql
    .WatchQueryOptions<Query$GetUserOfStudentGrowthByCustomPeriod> {
  WatchOptions$Query$GetUserOfStudentGrowthByCustomPeriod({
    String? operationName,
    required Variables$Query$GetUserOfStudentGrowthByCustomPeriod variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetUserOfStudentGrowthByCustomPeriod? typedOptimisticResult,
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
          document: documentNodeQueryGetUserOfStudentGrowthByCustomPeriod,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetUserOfStudentGrowthByCustomPeriod,
        );
}

class FetchMoreOptions$Query$GetUserOfStudentGrowthByCustomPeriod
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetUserOfStudentGrowthByCustomPeriod({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetUserOfStudentGrowthByCustomPeriod variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetUserOfStudentGrowthByCustomPeriod,
        );
}

extension ClientExtension$Query$GetUserOfStudentGrowthByCustomPeriod
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetUserOfStudentGrowthByCustomPeriod>>
      query$GetUserOfStudentGrowthByCustomPeriod(
              Options$Query$GetUserOfStudentGrowthByCustomPeriod
                  options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$GetUserOfStudentGrowthByCustomPeriod>
      watchQuery$GetUserOfStudentGrowthByCustomPeriod(
              WatchOptions$Query$GetUserOfStudentGrowthByCustomPeriod
                  options) =>
          this.watchQuery(options);
  void writeQuery$GetUserOfStudentGrowthByCustomPeriod({
    required Query$GetUserOfStudentGrowthByCustomPeriod data,
    required Variables$Query$GetUserOfStudentGrowthByCustomPeriod variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryGetUserOfStudentGrowthByCustomPeriod),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetUserOfStudentGrowthByCustomPeriod?
      readQuery$GetUserOfStudentGrowthByCustomPeriod({
    required Variables$Query$GetUserOfStudentGrowthByCustomPeriod variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryGetUserOfStudentGrowthByCustomPeriod),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GetUserOfStudentGrowthByCustomPeriod.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetUserOfStudentGrowthByCustomPeriod>
    useQuery$GetUserOfStudentGrowthByCustomPeriod(
            Options$Query$GetUserOfStudentGrowthByCustomPeriod options) =>
        graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetUserOfStudentGrowthByCustomPeriod>
    useWatchQuery$GetUserOfStudentGrowthByCustomPeriod(
            WatchOptions$Query$GetUserOfStudentGrowthByCustomPeriod options) =>
        graphql_flutter.useWatchQuery(options);

class Query$GetUserOfStudentGrowthByCustomPeriod$Widget
    extends graphql_flutter.Query<Query$GetUserOfStudentGrowthByCustomPeriod> {
  Query$GetUserOfStudentGrowthByCustomPeriod$Widget({
    widgets.Key? key,
    required Options$Query$GetUserOfStudentGrowthByCustomPeriod options,
    required graphql_flutter
        .QueryBuilder<Query$GetUserOfStudentGrowthByCustomPeriod>
        builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod {
  Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod({
    this.period,
    this.totalUser,
    this.$__typename = 'UserCreatedByCustomPeriodQuery',
  });

  factory Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod.fromJson(
      Map<String, dynamic> json) {
    final l$period = json['period'];
    final l$totalUser = json['totalUser'];
    final l$$__typename = json['__typename'];
    return Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod(
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
            is Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod) ||
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

extension UtilityExtension$Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod
    on Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod {
  CopyWith$Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod<
          Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod>
      get copyWith =>
          CopyWith$Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod<
    TRes> {
  factory CopyWith$Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod(
    Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod
        instance,
    TRes Function(
            Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod)
        then,
  ) = _CopyWithImpl$Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod;

  factory CopyWith$Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod;

  TRes call({
    String? period,
    double? totalUser,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod<
        TRes>
    implements
        CopyWith$Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod<
            TRes> {
  _CopyWithImpl$Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod(
    this._instance,
    this._then,
  );

  final Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod
      _instance;

  final TRes Function(
          Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? period = _undefined,
    Object? totalUser = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod(
        period: period == _undefined ? _instance.period : (period as String?),
        totalUser: totalUser == _undefined
            ? _instance.totalUser
            : (totalUser as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod<
        TRes>
    implements
        CopyWith$Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod<
            TRes> {
  _CopyWithStubImpl$Query$GetUserOfStudentGrowthByCustomPeriod$getUserGrowthByCustomPeriod(
      this._res);

  TRes _res;

  call({
    String? period,
    double? totalUser,
    String? $__typename,
  }) =>
      _res;
}
