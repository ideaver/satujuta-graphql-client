import 'dart:async';

import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

import '../../../schema/generated/schema.graphql.dart';

class Variables$Query$UserFindManyByCheckinHotelId {
  factory Variables$Query$UserFindManyByCheckinHotelId({
    int? skip,
    int? take,
    List<Input$UserOrderByWithRelationInput>? orderBy,
    Input$UserWhereInput? where,
  }) =>
      Variables$Query$UserFindManyByCheckinHotelId._({
        if (skip != null) r'skip': skip,
        if (take != null) r'take': take,
        if (orderBy != null) r'orderBy': orderBy,
        if (where != null) r'where': where,
      });

  Variables$Query$UserFindManyByCheckinHotelId._(this._$data);

  factory Variables$Query$UserFindManyByCheckinHotelId.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('skip')) {
      final l$skip = data['skip'];
      result$data['skip'] = (l$skip as int?);
    }
    if (data.containsKey('take')) {
      final l$take = data['take'];
      result$data['take'] = (l$take as int?);
    }
    if (data.containsKey('orderBy')) {
      final l$orderBy = data['orderBy'];
      result$data['orderBy'] =
          (l$orderBy as List<dynamic>?)?.map((e) => Input$UserOrderByWithRelationInput.fromJson((e as Map<String, dynamic>))).toList();
    }
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null ? null : Input$UserWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$UserFindManyByCheckinHotelId._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get skip => (_$data['skip'] as int?);
  int? get take => (_$data['take'] as int?);
  List<Input$UserOrderByWithRelationInput>? get orderBy => (_$data['orderBy'] as List<Input$UserOrderByWithRelationInput>?);
  Input$UserWhereInput? get where => (_$data['where'] as Input$UserWhereInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('skip')) {
      final l$skip = skip;
      result$data['skip'] = l$skip;
    }
    if (_$data.containsKey('take')) {
      final l$take = take;
      result$data['take'] = l$take;
    }
    if (_$data.containsKey('orderBy')) {
      final l$orderBy = orderBy;
      result$data['orderBy'] = l$orderBy?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$UserFindManyByCheckinHotelId<Variables$Query$UserFindManyByCheckinHotelId> get copyWith =>
      CopyWith$Variables$Query$UserFindManyByCheckinHotelId(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$UserFindManyByCheckinHotelId) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$skip = skip;
    final lOther$skip = other.skip;
    if (_$data.containsKey('skip') != other._$data.containsKey('skip')) {
      return false;
    }
    if (l$skip != lOther$skip) {
      return false;
    }
    final l$take = take;
    final lOther$take = other.take;
    if (_$data.containsKey('take') != other._$data.containsKey('take')) {
      return false;
    }
    if (l$take != lOther$take) {
      return false;
    }
    final l$orderBy = orderBy;
    final lOther$orderBy = other.orderBy;
    if (_$data.containsKey('orderBy') != other._$data.containsKey('orderBy')) {
      return false;
    }
    if (l$orderBy != null && lOther$orderBy != null) {
      if (l$orderBy.length != lOther$orderBy.length) {
        return false;
      }
      for (int i = 0; i < l$orderBy.length; i++) {
        final l$orderBy$entry = l$orderBy[i];
        final lOther$orderBy$entry = lOther$orderBy[i];
        if (l$orderBy$entry != lOther$orderBy$entry) {
          return false;
        }
      }
    } else if (l$orderBy != lOther$orderBy) {
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
    final l$skip = skip;
    final l$take = take;
    final l$orderBy = orderBy;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('skip') ? l$skip : const {},
      _$data.containsKey('take') ? l$take : const {},
      _$data.containsKey('orderBy')
          ? l$orderBy == null
              ? null
              : Object.hashAll(l$orderBy.map((v) => v))
          : const {},
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$UserFindManyByCheckinHotelId<TRes> {
  factory CopyWith$Variables$Query$UserFindManyByCheckinHotelId(
    Variables$Query$UserFindManyByCheckinHotelId instance,
    TRes Function(Variables$Query$UserFindManyByCheckinHotelId) then,
  ) = _CopyWithImpl$Variables$Query$UserFindManyByCheckinHotelId;

  factory CopyWith$Variables$Query$UserFindManyByCheckinHotelId.stub(TRes res) = _CopyWithStubImpl$Variables$Query$UserFindManyByCheckinHotelId;

  TRes call({
    int? skip,
    int? take,
    List<Input$UserOrderByWithRelationInput>? orderBy,
    Input$UserWhereInput? where,
  });
}

class _CopyWithImpl$Variables$Query$UserFindManyByCheckinHotelId<TRes> implements CopyWith$Variables$Query$UserFindManyByCheckinHotelId<TRes> {
  _CopyWithImpl$Variables$Query$UserFindManyByCheckinHotelId(
    this._instance,
    this._then,
  );

  final Variables$Query$UserFindManyByCheckinHotelId _instance;

  final TRes Function(Variables$Query$UserFindManyByCheckinHotelId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? skip = _undefined,
    Object? take = _undefined,
    Object? orderBy = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Variables$Query$UserFindManyByCheckinHotelId._({
        ..._instance._$data,
        if (skip != _undefined) 'skip': (skip as int?),
        if (take != _undefined) 'take': (take as int?),
        if (orderBy != _undefined) 'orderBy': (orderBy as List<Input$UserOrderByWithRelationInput>?),
        if (where != _undefined) 'where': (where as Input$UserWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$UserFindManyByCheckinHotelId<TRes> implements CopyWith$Variables$Query$UserFindManyByCheckinHotelId<TRes> {
  _CopyWithStubImpl$Variables$Query$UserFindManyByCheckinHotelId(this._res);

  TRes _res;

  call({
    int? skip,
    int? take,
    List<Input$UserOrderByWithRelationInput>? orderBy,
    Input$UserWhereInput? where,
  }) =>
      _res;
}

class Query$UserFindManyByCheckinHotelId {
  Query$UserFindManyByCheckinHotelId({
    this.userFindMany,
    this.$__typename = 'Query',
  });

  factory Query$UserFindManyByCheckinHotelId.fromJson(Map<String, dynamic> json) {
    final l$userFindMany = json['userFindMany'];
    final l$$__typename = json['__typename'];
    return Query$UserFindManyByCheckinHotelId(
      userFindMany: (l$userFindMany as List<dynamic>?)
          ?.map((e) => Query$UserFindManyByCheckinHotelId$userFindMany.fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$UserFindManyByCheckinHotelId$userFindMany>? userFindMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userFindMany = userFindMany;
    _resultData['userFindMany'] = l$userFindMany?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userFindMany = userFindMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userFindMany == null ? null : Object.hashAll(l$userFindMany.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$UserFindManyByCheckinHotelId) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$userFindMany = userFindMany;
    final lOther$userFindMany = other.userFindMany;
    if (l$userFindMany != null && lOther$userFindMany != null) {
      if (l$userFindMany.length != lOther$userFindMany.length) {
        return false;
      }
      for (int i = 0; i < l$userFindMany.length; i++) {
        final l$userFindMany$entry = l$userFindMany[i];
        final lOther$userFindMany$entry = lOther$userFindMany[i];
        if (l$userFindMany$entry != lOther$userFindMany$entry) {
          return false;
        }
      }
    } else if (l$userFindMany != lOther$userFindMany) {
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

extension UtilityExtension$Query$UserFindManyByCheckinHotelId on Query$UserFindManyByCheckinHotelId {
  CopyWith$Query$UserFindManyByCheckinHotelId<Query$UserFindManyByCheckinHotelId> get copyWith => CopyWith$Query$UserFindManyByCheckinHotelId(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$UserFindManyByCheckinHotelId<TRes> {
  factory CopyWith$Query$UserFindManyByCheckinHotelId(
    Query$UserFindManyByCheckinHotelId instance,
    TRes Function(Query$UserFindManyByCheckinHotelId) then,
  ) = _CopyWithImpl$Query$UserFindManyByCheckinHotelId;

  factory CopyWith$Query$UserFindManyByCheckinHotelId.stub(TRes res) = _CopyWithStubImpl$Query$UserFindManyByCheckinHotelId;

  TRes call({
    List<Query$UserFindManyByCheckinHotelId$userFindMany>? userFindMany,
    String? $__typename,
  });
  TRes userFindMany(
      Iterable<Query$UserFindManyByCheckinHotelId$userFindMany>? Function(
              Iterable<CopyWith$Query$UserFindManyByCheckinHotelId$userFindMany<Query$UserFindManyByCheckinHotelId$userFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$UserFindManyByCheckinHotelId<TRes> implements CopyWith$Query$UserFindManyByCheckinHotelId<TRes> {
  _CopyWithImpl$Query$UserFindManyByCheckinHotelId(
    this._instance,
    this._then,
  );

  final Query$UserFindManyByCheckinHotelId _instance;

  final TRes Function(Query$UserFindManyByCheckinHotelId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindManyByCheckinHotelId(
        userFindMany: userFindMany == _undefined ? _instance.userFindMany : (userFindMany as List<Query$UserFindManyByCheckinHotelId$userFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null ? _instance.$__typename : ($__typename as String),
      ));
  TRes userFindMany(
          Iterable<Query$UserFindManyByCheckinHotelId$userFindMany>? Function(
                  Iterable<CopyWith$Query$UserFindManyByCheckinHotelId$userFindMany<Query$UserFindManyByCheckinHotelId$userFindMany>>?)
              _fn) =>
      call(
          userFindMany: _fn(_instance.userFindMany?.map((e) => CopyWith$Query$UserFindManyByCheckinHotelId$userFindMany(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$UserFindManyByCheckinHotelId<TRes> implements CopyWith$Query$UserFindManyByCheckinHotelId<TRes> {
  _CopyWithStubImpl$Query$UserFindManyByCheckinHotelId(this._res);

  TRes _res;

  call({
    List<Query$UserFindManyByCheckinHotelId$userFindMany>? userFindMany,
    String? $__typename,
  }) =>
      _res;
  userFindMany(_fn) => _res;
}

const documentNodeQueryUserFindManyByCheckinHotelId = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'UserFindManyByCheckinHotelId'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'skip')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'take')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'orderBy')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'UserOrderByWithRelationInput'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'userFindMany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'skip'),
            value: VariableNode(name: NameNode(value: 'skip')),
          ),
          ArgumentNode(
            name: NameNode(value: 'take'),
            value: VariableNode(name: NameNode(value: 'take')),
          ),
          ArgumentNode(
            name: NameNode(value: 'orderBy'),
            value: VariableNode(name: NameNode(value: 'orderBy')),
          ),
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: VariableNode(name: NameNode(value: 'where')),
          ),
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
            name: NameNode(value: 'firstName'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'lastName'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'avatarUrl'),
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
            name: NameNode(value: 'createdAt'),
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
Query$UserFindManyByCheckinHotelId _parserFn$Query$UserFindManyByCheckinHotelId(Map<String, dynamic> data) =>
    Query$UserFindManyByCheckinHotelId.fromJson(data);
typedef OnQueryComplete$Query$UserFindManyByCheckinHotelId = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$UserFindManyByCheckinHotelId?,
);

class Options$Query$UserFindManyByCheckinHotelId extends graphql.QueryOptions<Query$UserFindManyByCheckinHotelId> {
  Options$Query$UserFindManyByCheckinHotelId({
    String? operationName,
    Variables$Query$UserFindManyByCheckinHotelId? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$UserFindManyByCheckinHotelId? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$UserFindManyByCheckinHotelId? onComplete,
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
                    data == null ? null : _parserFn$Query$UserFindManyByCheckinHotelId(data),
                  ),
          onError: onError,
          document: documentNodeQueryUserFindManyByCheckinHotelId,
          parserFn: _parserFn$Query$UserFindManyByCheckinHotelId,
        );

  final OnQueryComplete$Query$UserFindManyByCheckinHotelId? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null ? super.properties : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$UserFindManyByCheckinHotelId extends graphql.WatchQueryOptions<Query$UserFindManyByCheckinHotelId> {
  WatchOptions$Query$UserFindManyByCheckinHotelId({
    String? operationName,
    Variables$Query$UserFindManyByCheckinHotelId? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$UserFindManyByCheckinHotelId? typedOptimisticResult,
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
          document: documentNodeQueryUserFindManyByCheckinHotelId,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$UserFindManyByCheckinHotelId,
        );
}

class FetchMoreOptions$Query$UserFindManyByCheckinHotelId extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$UserFindManyByCheckinHotelId({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$UserFindManyByCheckinHotelId? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryUserFindManyByCheckinHotelId,
        );
}

extension ClientExtension$Query$UserFindManyByCheckinHotelId on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$UserFindManyByCheckinHotelId>> query$UserFindManyByCheckinHotelId(
          [Options$Query$UserFindManyByCheckinHotelId? options]) async =>
      await this.query(options ?? Options$Query$UserFindManyByCheckinHotelId());
  graphql.ObservableQuery<Query$UserFindManyByCheckinHotelId> watchQuery$UserFindManyByCheckinHotelId(
          [WatchOptions$Query$UserFindManyByCheckinHotelId? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$UserFindManyByCheckinHotelId());
  void writeQuery$UserFindManyByCheckinHotelId({
    required Query$UserFindManyByCheckinHotelId data,
    Variables$Query$UserFindManyByCheckinHotelId? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryUserFindManyByCheckinHotelId),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$UserFindManyByCheckinHotelId? readQuery$UserFindManyByCheckinHotelId({
    Variables$Query$UserFindManyByCheckinHotelId? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryUserFindManyByCheckinHotelId),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$UserFindManyByCheckinHotelId.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$UserFindManyByCheckinHotelId> useQuery$UserFindManyByCheckinHotelId(
        [Options$Query$UserFindManyByCheckinHotelId? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$UserFindManyByCheckinHotelId());
graphql.ObservableQuery<Query$UserFindManyByCheckinHotelId> useWatchQuery$UserFindManyByCheckinHotelId(
        [WatchOptions$Query$UserFindManyByCheckinHotelId? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$UserFindManyByCheckinHotelId());

class Query$UserFindManyByCheckinHotelId$Widget extends graphql_flutter.Query<Query$UserFindManyByCheckinHotelId> {
  Query$UserFindManyByCheckinHotelId$Widget({
    widgets.Key? key,
    Options$Query$UserFindManyByCheckinHotelId? options,
    required graphql_flutter.QueryBuilder<Query$UserFindManyByCheckinHotelId> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$UserFindManyByCheckinHotelId(),
          builder: builder,
        );
}

class Query$UserFindManyByCheckinHotelId$userFindMany {
  Query$UserFindManyByCheckinHotelId$userFindMany({
    required this.id,
    required this.firstName,
    this.lastName,
    this.avatarUrl,
    required this.status,
    required this.createdAt,
    this.$__typename = 'User',
  });

  factory Query$UserFindManyByCheckinHotelId$userFindMany.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$avatarUrl = json['avatarUrl'];
    final l$status = json['status'];
    final l$createdAt = json['createdAt'];
    final l$$__typename = json['__typename'];
    return Query$UserFindManyByCheckinHotelId$userFindMany(
      id: (l$id as String),
      firstName: (l$firstName as String),
      lastName: (l$lastName as String?),
      avatarUrl: (l$avatarUrl as String?),
      status: fromJson$Enum$UserStatus((l$status as String)),
      createdAt: (l$createdAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String firstName;

  final String? lastName;

  final String? avatarUrl;

  final Enum$UserStatus status;

  final String createdAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$firstName = firstName;
    _resultData['firstName'] = l$firstName;
    final l$lastName = lastName;
    _resultData['lastName'] = l$lastName;
    final l$avatarUrl = avatarUrl;
    _resultData['avatarUrl'] = l$avatarUrl;
    final l$status = status;
    _resultData['status'] = toJson$Enum$UserStatus(l$status);
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$avatarUrl = avatarUrl;
    final l$status = status;
    final l$createdAt = createdAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$firstName,
      l$lastName,
      l$avatarUrl,
      l$status,
      l$createdAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$UserFindManyByCheckinHotelId$userFindMany) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$firstName = firstName;
    final lOther$firstName = other.firstName;
    if (l$firstName != lOther$firstName) {
      return false;
    }
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (l$lastName != lOther$lastName) {
      return false;
    }
    final l$avatarUrl = avatarUrl;
    final lOther$avatarUrl = other.avatarUrl;
    if (l$avatarUrl != lOther$avatarUrl) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
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

extension UtilityExtension$Query$UserFindManyByCheckinHotelId$userFindMany on Query$UserFindManyByCheckinHotelId$userFindMany {
  CopyWith$Query$UserFindManyByCheckinHotelId$userFindMany<Query$UserFindManyByCheckinHotelId$userFindMany> get copyWith =>
      CopyWith$Query$UserFindManyByCheckinHotelId$userFindMany(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$UserFindManyByCheckinHotelId$userFindMany<TRes> {
  factory CopyWith$Query$UserFindManyByCheckinHotelId$userFindMany(
    Query$UserFindManyByCheckinHotelId$userFindMany instance,
    TRes Function(Query$UserFindManyByCheckinHotelId$userFindMany) then,
  ) = _CopyWithImpl$Query$UserFindManyByCheckinHotelId$userFindMany;

  factory CopyWith$Query$UserFindManyByCheckinHotelId$userFindMany.stub(TRes res) = _CopyWithStubImpl$Query$UserFindManyByCheckinHotelId$userFindMany;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    String? avatarUrl,
    Enum$UserStatus? status,
    String? createdAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$UserFindManyByCheckinHotelId$userFindMany<TRes> implements CopyWith$Query$UserFindManyByCheckinHotelId$userFindMany<TRes> {
  _CopyWithImpl$Query$UserFindManyByCheckinHotelId$userFindMany(
    this._instance,
    this._then,
  );

  final Query$UserFindManyByCheckinHotelId$userFindMany _instance;

  final TRes Function(Query$UserFindManyByCheckinHotelId$userFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? avatarUrl = _undefined,
    Object? status = _undefined,
    Object? createdAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindManyByCheckinHotelId$userFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        firstName: firstName == _undefined || firstName == null ? _instance.firstName : (firstName as String),
        lastName: lastName == _undefined ? _instance.lastName : (lastName as String?),
        avatarUrl: avatarUrl == _undefined ? _instance.avatarUrl : (avatarUrl as String?),
        status: status == _undefined || status == null ? _instance.status : (status as Enum$UserStatus),
        createdAt: createdAt == _undefined || createdAt == null ? _instance.createdAt : (createdAt as String),
        $__typename: $__typename == _undefined || $__typename == null ? _instance.$__typename : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$UserFindManyByCheckinHotelId$userFindMany<TRes>
    implements CopyWith$Query$UserFindManyByCheckinHotelId$userFindMany<TRes> {
  _CopyWithStubImpl$Query$UserFindManyByCheckinHotelId$userFindMany(this._res);

  TRes _res;

  call({
    String? id,
    String? firstName,
    String? lastName,
    String? avatarUrl,
    Enum$UserStatus? status,
    String? createdAt,
    String? $__typename,
  }) =>
      _res;
}
