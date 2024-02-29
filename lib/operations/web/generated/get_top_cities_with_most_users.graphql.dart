import 'dart:async';

import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

import '../../../schema/generated/schema.graphql.dart';

class Variables$Query$GetTopCitiesWithMostUsers {
  factory Variables$Query$GetTopCitiesWithMostUsers({required Input$CityFindManyUserArgs cityFindManyUserArgs}) =>
      Variables$Query$GetTopCitiesWithMostUsers._({
        r'cityFindManyUserArgs': cityFindManyUserArgs,
      });

  Variables$Query$GetTopCitiesWithMostUsers._(this._$data);

  factory Variables$Query$GetTopCitiesWithMostUsers.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$cityFindManyUserArgs = data['cityFindManyUserArgs'];
    result$data['cityFindManyUserArgs'] = Input$CityFindManyUserArgs.fromJson((l$cityFindManyUserArgs as Map<String, dynamic>));
    return Variables$Query$GetTopCitiesWithMostUsers._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CityFindManyUserArgs get cityFindManyUserArgs => (_$data['cityFindManyUserArgs'] as Input$CityFindManyUserArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$cityFindManyUserArgs = cityFindManyUserArgs;
    result$data['cityFindManyUserArgs'] = l$cityFindManyUserArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$GetTopCitiesWithMostUsers<Variables$Query$GetTopCitiesWithMostUsers> get copyWith =>
      CopyWith$Variables$Query$GetTopCitiesWithMostUsers(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GetTopCitiesWithMostUsers) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$cityFindManyUserArgs = cityFindManyUserArgs;
    final lOther$cityFindManyUserArgs = other.cityFindManyUserArgs;
    if (l$cityFindManyUserArgs != lOther$cityFindManyUserArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$cityFindManyUserArgs = cityFindManyUserArgs;
    return Object.hashAll([l$cityFindManyUserArgs]);
  }
}

abstract class CopyWith$Variables$Query$GetTopCitiesWithMostUsers<TRes> {
  factory CopyWith$Variables$Query$GetTopCitiesWithMostUsers(
    Variables$Query$GetTopCitiesWithMostUsers instance,
    TRes Function(Variables$Query$GetTopCitiesWithMostUsers) then,
  ) = _CopyWithImpl$Variables$Query$GetTopCitiesWithMostUsers;

  factory CopyWith$Variables$Query$GetTopCitiesWithMostUsers.stub(TRes res) = _CopyWithStubImpl$Variables$Query$GetTopCitiesWithMostUsers;

  TRes call({Input$CityFindManyUserArgs? cityFindManyUserArgs});
}

class _CopyWithImpl$Variables$Query$GetTopCitiesWithMostUsers<TRes> implements CopyWith$Variables$Query$GetTopCitiesWithMostUsers<TRes> {
  _CopyWithImpl$Variables$Query$GetTopCitiesWithMostUsers(
    this._instance,
    this._then,
  );

  final Variables$Query$GetTopCitiesWithMostUsers _instance;

  final TRes Function(Variables$Query$GetTopCitiesWithMostUsers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? cityFindManyUserArgs = _undefined}) => _then(Variables$Query$GetTopCitiesWithMostUsers._({
        ..._instance._$data,
        if (cityFindManyUserArgs != _undefined && cityFindManyUserArgs != null)
          'cityFindManyUserArgs': (cityFindManyUserArgs as Input$CityFindManyUserArgs),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetTopCitiesWithMostUsers<TRes> implements CopyWith$Variables$Query$GetTopCitiesWithMostUsers<TRes> {
  _CopyWithStubImpl$Variables$Query$GetTopCitiesWithMostUsers(this._res);

  TRes _res;

  call({Input$CityFindManyUserArgs? cityFindManyUserArgs}) => _res;
}

class Query$GetTopCitiesWithMostUsers {
  Query$GetTopCitiesWithMostUsers({
    this.getTopCitiesWithMostUsers,
    this.$__typename = 'Query',
  });

  factory Query$GetTopCitiesWithMostUsers.fromJson(Map<String, dynamic> json) {
    final l$getTopCitiesWithMostUsers = json['getTopCitiesWithMostUsers'];
    final l$$__typename = json['__typename'];
    return Query$GetTopCitiesWithMostUsers(
      getTopCitiesWithMostUsers: (l$getTopCitiesWithMostUsers as List<dynamic>?)
          ?.map((e) => Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers>? getTopCitiesWithMostUsers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$getTopCitiesWithMostUsers = getTopCitiesWithMostUsers;
    _resultData['getTopCitiesWithMostUsers'] = l$getTopCitiesWithMostUsers?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$getTopCitiesWithMostUsers = getTopCitiesWithMostUsers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$getTopCitiesWithMostUsers == null ? null : Object.hashAll(l$getTopCitiesWithMostUsers.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetTopCitiesWithMostUsers) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$getTopCitiesWithMostUsers = getTopCitiesWithMostUsers;
    final lOther$getTopCitiesWithMostUsers = other.getTopCitiesWithMostUsers;
    if (l$getTopCitiesWithMostUsers != null && lOther$getTopCitiesWithMostUsers != null) {
      if (l$getTopCitiesWithMostUsers.length != lOther$getTopCitiesWithMostUsers.length) {
        return false;
      }
      for (int i = 0; i < l$getTopCitiesWithMostUsers.length; i++) {
        final l$getTopCitiesWithMostUsers$entry = l$getTopCitiesWithMostUsers[i];
        final lOther$getTopCitiesWithMostUsers$entry = lOther$getTopCitiesWithMostUsers[i];
        if (l$getTopCitiesWithMostUsers$entry != lOther$getTopCitiesWithMostUsers$entry) {
          return false;
        }
      }
    } else if (l$getTopCitiesWithMostUsers != lOther$getTopCitiesWithMostUsers) {
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

extension UtilityExtension$Query$GetTopCitiesWithMostUsers on Query$GetTopCitiesWithMostUsers {
  CopyWith$Query$GetTopCitiesWithMostUsers<Query$GetTopCitiesWithMostUsers> get copyWith => CopyWith$Query$GetTopCitiesWithMostUsers(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetTopCitiesWithMostUsers<TRes> {
  factory CopyWith$Query$GetTopCitiesWithMostUsers(
    Query$GetTopCitiesWithMostUsers instance,
    TRes Function(Query$GetTopCitiesWithMostUsers) then,
  ) = _CopyWithImpl$Query$GetTopCitiesWithMostUsers;

  factory CopyWith$Query$GetTopCitiesWithMostUsers.stub(TRes res) = _CopyWithStubImpl$Query$GetTopCitiesWithMostUsers;

  TRes call({
    List<Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers>? getTopCitiesWithMostUsers,
    String? $__typename,
  });
  TRes getTopCitiesWithMostUsers(
      Iterable<Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers>? Function(
              Iterable<
                  CopyWith$Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers<Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers>>?)
          _fn);
}

class _CopyWithImpl$Query$GetTopCitiesWithMostUsers<TRes> implements CopyWith$Query$GetTopCitiesWithMostUsers<TRes> {
  _CopyWithImpl$Query$GetTopCitiesWithMostUsers(
    this._instance,
    this._then,
  );

  final Query$GetTopCitiesWithMostUsers _instance;

  final TRes Function(Query$GetTopCitiesWithMostUsers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? getTopCitiesWithMostUsers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetTopCitiesWithMostUsers(
        getTopCitiesWithMostUsers: getTopCitiesWithMostUsers == _undefined
            ? _instance.getTopCitiesWithMostUsers
            : (getTopCitiesWithMostUsers as List<Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers>?),
        $__typename: $__typename == _undefined || $__typename == null ? _instance.$__typename : ($__typename as String),
      ));
  TRes getTopCitiesWithMostUsers(
          Iterable<Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers>? Function(
                  Iterable<
                      CopyWith$Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers<Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers>>?)
              _fn) =>
      call(
          getTopCitiesWithMostUsers:
              _fn(_instance.getTopCitiesWithMostUsers?.map((e) => CopyWith$Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$GetTopCitiesWithMostUsers<TRes> implements CopyWith$Query$GetTopCitiesWithMostUsers<TRes> {
  _CopyWithStubImpl$Query$GetTopCitiesWithMostUsers(this._res);

  TRes _res;

  call({
    List<Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers>? getTopCitiesWithMostUsers,
    String? $__typename,
  }) =>
      _res;
  getTopCitiesWithMostUsers(_fn) => _res;
}

const documentNodeQueryGetTopCitiesWithMostUsers = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetTopCitiesWithMostUsers'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'cityFindManyUserArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'CityFindManyUserArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'getTopCitiesWithMostUsers'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'cityFindManyUserArgs'),
            value: VariableNode(name: NameNode(value: 'cityFindManyUserArgs')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'cityId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'cityName'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'userCount'),
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
Query$GetTopCitiesWithMostUsers _parserFn$Query$GetTopCitiesWithMostUsers(Map<String, dynamic> data) =>
    Query$GetTopCitiesWithMostUsers.fromJson(data);
typedef OnQueryComplete$Query$GetTopCitiesWithMostUsers = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GetTopCitiesWithMostUsers?,
);

class Options$Query$GetTopCitiesWithMostUsers extends graphql.QueryOptions<Query$GetTopCitiesWithMostUsers> {
  Options$Query$GetTopCitiesWithMostUsers({
    String? operationName,
    required Variables$Query$GetTopCitiesWithMostUsers variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetTopCitiesWithMostUsers? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GetTopCitiesWithMostUsers? onComplete,
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
                    data == null ? null : _parserFn$Query$GetTopCitiesWithMostUsers(data),
                  ),
          onError: onError,
          document: documentNodeQueryGetTopCitiesWithMostUsers,
          parserFn: _parserFn$Query$GetTopCitiesWithMostUsers,
        );

  final OnQueryComplete$Query$GetTopCitiesWithMostUsers? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null ? super.properties : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GetTopCitiesWithMostUsers extends graphql.WatchQueryOptions<Query$GetTopCitiesWithMostUsers> {
  WatchOptions$Query$GetTopCitiesWithMostUsers({
    String? operationName,
    required Variables$Query$GetTopCitiesWithMostUsers variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GetTopCitiesWithMostUsers? typedOptimisticResult,
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
          document: documentNodeQueryGetTopCitiesWithMostUsers,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GetTopCitiesWithMostUsers,
        );
}

class FetchMoreOptions$Query$GetTopCitiesWithMostUsers extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GetTopCitiesWithMostUsers({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$GetTopCitiesWithMostUsers variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryGetTopCitiesWithMostUsers,
        );
}

extension ClientExtension$Query$GetTopCitiesWithMostUsers on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GetTopCitiesWithMostUsers>> query$GetTopCitiesWithMostUsers(
          Options$Query$GetTopCitiesWithMostUsers options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$GetTopCitiesWithMostUsers> watchQuery$GetTopCitiesWithMostUsers(
          WatchOptions$Query$GetTopCitiesWithMostUsers options) =>
      this.watchQuery(options);
  void writeQuery$GetTopCitiesWithMostUsers({
    required Query$GetTopCitiesWithMostUsers data,
    required Variables$Query$GetTopCitiesWithMostUsers variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGetTopCitiesWithMostUsers),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GetTopCitiesWithMostUsers? readQuery$GetTopCitiesWithMostUsers({
    required Variables$Query$GetTopCitiesWithMostUsers variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryGetTopCitiesWithMostUsers),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GetTopCitiesWithMostUsers.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GetTopCitiesWithMostUsers> useQuery$GetTopCitiesWithMostUsers(
        Options$Query$GetTopCitiesWithMostUsers options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$GetTopCitiesWithMostUsers> useWatchQuery$GetTopCitiesWithMostUsers(
        WatchOptions$Query$GetTopCitiesWithMostUsers options) =>
    graphql_flutter.useWatchQuery(options);

class Query$GetTopCitiesWithMostUsers$Widget extends graphql_flutter.Query<Query$GetTopCitiesWithMostUsers> {
  Query$GetTopCitiesWithMostUsers$Widget({
    widgets.Key? key,
    required Options$Query$GetTopCitiesWithMostUsers options,
    required graphql_flutter.QueryBuilder<Query$GetTopCitiesWithMostUsers> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers {
  Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers({
    required this.cityId,
    required this.cityName,
    required this.userCount,
    this.$__typename = 'CityFindManyUser',
  });

  factory Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers.fromJson(Map<String, dynamic> json) {
    final l$cityId = json['cityId'];
    final l$cityName = json['cityName'];
    final l$userCount = json['userCount'];
    final l$$__typename = json['__typename'];
    return Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers(
      cityId: (l$cityId as int),
      cityName: (l$cityName as String),
      userCount: (l$userCount as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int cityId;

  final String cityName;

  final int userCount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$cityId = cityId;
    _resultData['cityId'] = l$cityId;
    final l$cityName = cityName;
    _resultData['cityName'] = l$cityName;
    final l$userCount = userCount;
    _resultData['userCount'] = l$userCount;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$cityId = cityId;
    final l$cityName = cityName;
    final l$userCount = userCount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$cityId,
      l$cityName,
      l$userCount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$cityId = cityId;
    final lOther$cityId = other.cityId;
    if (l$cityId != lOther$cityId) {
      return false;
    }
    final l$cityName = cityName;
    final lOther$cityName = other.cityName;
    if (l$cityName != lOther$cityName) {
      return false;
    }
    final l$userCount = userCount;
    final lOther$userCount = other.userCount;
    if (l$userCount != lOther$userCount) {
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

extension UtilityExtension$Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers on Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers {
  CopyWith$Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers<Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers> get copyWith =>
      CopyWith$Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers<TRes> {
  factory CopyWith$Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers(
    Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers instance,
    TRes Function(Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers) then,
  ) = _CopyWithImpl$Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers;

  factory CopyWith$Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers.stub(TRes res) =
      _CopyWithStubImpl$Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers;

  TRes call({
    int? cityId,
    String? cityName,
    int? userCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers<TRes>
    implements CopyWith$Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers<TRes> {
  _CopyWithImpl$Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers(
    this._instance,
    this._then,
  );

  final Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers _instance;

  final TRes Function(Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cityId = _undefined,
    Object? cityName = _undefined,
    Object? userCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers(
        cityId: cityId == _undefined || cityId == null ? _instance.cityId : (cityId as int),
        cityName: cityName == _undefined || cityName == null ? _instance.cityName : (cityName as String),
        userCount: userCount == _undefined || userCount == null ? _instance.userCount : (userCount as int),
        $__typename: $__typename == _undefined || $__typename == null ? _instance.$__typename : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers<TRes>
    implements CopyWith$Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers<TRes> {
  _CopyWithStubImpl$Query$GetTopCitiesWithMostUsers$getTopCitiesWithMostUsers(this._res);

  TRes _res;

  call({
    int? cityId,
    String? cityName,
    int? userCount,
    String? $__typename,
  }) =>
      _res;
}
