import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$UserFindManyByProgramParticipationId {
  factory Variables$Query$UserFindManyByProgramParticipationId({
    int? skip,
    int? take,
    Input$UserWhereInput? where,
  }) =>
      Variables$Query$UserFindManyByProgramParticipationId._({
        if (skip != null) r'skip': skip,
        if (take != null) r'take': take,
        if (where != null) r'where': where,
      });

  Variables$Query$UserFindManyByProgramParticipationId._(this._$data);

  factory Variables$Query$UserFindManyByProgramParticipationId.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('skip')) {
      final l$skip = data['skip'];
      result$data['skip'] = (l$skip as int?);
    }
    if (data.containsKey('take')) {
      final l$take = data['take'];
      result$data['take'] = (l$take as int?);
    }
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$UserWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$UserFindManyByProgramParticipationId._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get skip => (_$data['skip'] as int?);
  int? get take => (_$data['take'] as int?);
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
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$UserFindManyByProgramParticipationId<
          Variables$Query$UserFindManyByProgramParticipationId>
      get copyWith =>
          CopyWith$Variables$Query$UserFindManyByProgramParticipationId(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$UserFindManyByProgramParticipationId) ||
        runtimeType != other.runtimeType) {
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
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('skip') ? l$skip : const {},
      _$data.containsKey('take') ? l$take : const {},
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$UserFindManyByProgramParticipationId<
    TRes> {
  factory CopyWith$Variables$Query$UserFindManyByProgramParticipationId(
    Variables$Query$UserFindManyByProgramParticipationId instance,
    TRes Function(Variables$Query$UserFindManyByProgramParticipationId) then,
  ) = _CopyWithImpl$Variables$Query$UserFindManyByProgramParticipationId;

  factory CopyWith$Variables$Query$UserFindManyByProgramParticipationId.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$UserFindManyByProgramParticipationId;

  TRes call({
    int? skip,
    int? take,
    Input$UserWhereInput? where,
  });
}

class _CopyWithImpl$Variables$Query$UserFindManyByProgramParticipationId<TRes>
    implements
        CopyWith$Variables$Query$UserFindManyByProgramParticipationId<TRes> {
  _CopyWithImpl$Variables$Query$UserFindManyByProgramParticipationId(
    this._instance,
    this._then,
  );

  final Variables$Query$UserFindManyByProgramParticipationId _instance;

  final TRes Function(Variables$Query$UserFindManyByProgramParticipationId)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? skip = _undefined,
    Object? take = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Variables$Query$UserFindManyByProgramParticipationId._({
        ..._instance._$data,
        if (skip != _undefined) 'skip': (skip as int?),
        if (take != _undefined) 'take': (take as int?),
        if (where != _undefined) 'where': (where as Input$UserWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$UserFindManyByProgramParticipationId<
        TRes>
    implements
        CopyWith$Variables$Query$UserFindManyByProgramParticipationId<TRes> {
  _CopyWithStubImpl$Variables$Query$UserFindManyByProgramParticipationId(
      this._res);

  TRes _res;

  call({
    int? skip,
    int? take,
    Input$UserWhereInput? where,
  }) =>
      _res;
}

class Query$UserFindManyByProgramParticipationId {
  Query$UserFindManyByProgramParticipationId({
    this.userFindMany,
    this.$__typename = 'Query',
  });

  factory Query$UserFindManyByProgramParticipationId.fromJson(
      Map<String, dynamic> json) {
    final l$userFindMany = json['userFindMany'];
    final l$$__typename = json['__typename'];
    return Query$UserFindManyByProgramParticipationId(
      userFindMany: (l$userFindMany as List<dynamic>?)
          ?.map((e) =>
              Query$UserFindManyByProgramParticipationId$userFindMany.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$UserFindManyByProgramParticipationId$userFindMany>?
      userFindMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userFindMany = userFindMany;
    _resultData['userFindMany'] =
        l$userFindMany?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userFindMany = userFindMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userFindMany == null
          ? null
          : Object.hashAll(l$userFindMany.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$UserFindManyByProgramParticipationId) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$UserFindManyByProgramParticipationId
    on Query$UserFindManyByProgramParticipationId {
  CopyWith$Query$UserFindManyByProgramParticipationId<
          Query$UserFindManyByProgramParticipationId>
      get copyWith => CopyWith$Query$UserFindManyByProgramParticipationId(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindManyByProgramParticipationId<TRes> {
  factory CopyWith$Query$UserFindManyByProgramParticipationId(
    Query$UserFindManyByProgramParticipationId instance,
    TRes Function(Query$UserFindManyByProgramParticipationId) then,
  ) = _CopyWithImpl$Query$UserFindManyByProgramParticipationId;

  factory CopyWith$Query$UserFindManyByProgramParticipationId.stub(TRes res) =
      _CopyWithStubImpl$Query$UserFindManyByProgramParticipationId;

  TRes call({
    List<Query$UserFindManyByProgramParticipationId$userFindMany>? userFindMany,
    String? $__typename,
  });
  TRes userFindMany(
      Iterable<Query$UserFindManyByProgramParticipationId$userFindMany>? Function(
              Iterable<
                  CopyWith$Query$UserFindManyByProgramParticipationId$userFindMany<
                      Query$UserFindManyByProgramParticipationId$userFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$UserFindManyByProgramParticipationId<TRes>
    implements CopyWith$Query$UserFindManyByProgramParticipationId<TRes> {
  _CopyWithImpl$Query$UserFindManyByProgramParticipationId(
    this._instance,
    this._then,
  );

  final Query$UserFindManyByProgramParticipationId _instance;

  final TRes Function(Query$UserFindManyByProgramParticipationId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindManyByProgramParticipationId(
        userFindMany: userFindMany == _undefined
            ? _instance.userFindMany
            : (userFindMany as List<
                Query$UserFindManyByProgramParticipationId$userFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes userFindMany(
          Iterable<Query$UserFindManyByProgramParticipationId$userFindMany>? Function(
                  Iterable<
                      CopyWith$Query$UserFindManyByProgramParticipationId$userFindMany<
                          Query$UserFindManyByProgramParticipationId$userFindMany>>?)
              _fn) =>
      call(
          userFindMany: _fn(_instance.userFindMany?.map((e) =>
              CopyWith$Query$UserFindManyByProgramParticipationId$userFindMany(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$UserFindManyByProgramParticipationId<TRes>
    implements CopyWith$Query$UserFindManyByProgramParticipationId<TRes> {
  _CopyWithStubImpl$Query$UserFindManyByProgramParticipationId(this._res);

  TRes _res;

  call({
    List<Query$UserFindManyByProgramParticipationId$userFindMany>? userFindMany,
    String? $__typename,
  }) =>
      _res;
  userFindMany(_fn) => _res;
}

const documentNodeQueryUserFindManyByProgramParticipationId =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'UserFindManyByProgramParticipationId'),
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
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'userRole'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'userType'),
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
            name: NameNode(value: '_count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'referredUsers'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'claimedRewards'),
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
Query$UserFindManyByProgramParticipationId
    _parserFn$Query$UserFindManyByProgramParticipationId(
            Map<String, dynamic> data) =>
        Query$UserFindManyByProgramParticipationId.fromJson(data);
typedef OnQueryComplete$Query$UserFindManyByProgramParticipationId
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$UserFindManyByProgramParticipationId?,
);

class Options$Query$UserFindManyByProgramParticipationId
    extends graphql.QueryOptions<Query$UserFindManyByProgramParticipationId> {
  Options$Query$UserFindManyByProgramParticipationId({
    String? operationName,
    Variables$Query$UserFindManyByProgramParticipationId? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$UserFindManyByProgramParticipationId? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$UserFindManyByProgramParticipationId? onComplete,
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
                        : _parserFn$Query$UserFindManyByProgramParticipationId(
                            data),
                  ),
          onError: onError,
          document: documentNodeQueryUserFindManyByProgramParticipationId,
          parserFn: _parserFn$Query$UserFindManyByProgramParticipationId,
        );

  final OnQueryComplete$Query$UserFindManyByProgramParticipationId?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$UserFindManyByProgramParticipationId extends graphql
    .WatchQueryOptions<Query$UserFindManyByProgramParticipationId> {
  WatchOptions$Query$UserFindManyByProgramParticipationId({
    String? operationName,
    Variables$Query$UserFindManyByProgramParticipationId? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$UserFindManyByProgramParticipationId? typedOptimisticResult,
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
          document: documentNodeQueryUserFindManyByProgramParticipationId,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$UserFindManyByProgramParticipationId,
        );
}

class FetchMoreOptions$Query$UserFindManyByProgramParticipationId
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$UserFindManyByProgramParticipationId({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$UserFindManyByProgramParticipationId? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryUserFindManyByProgramParticipationId,
        );
}

extension ClientExtension$Query$UserFindManyByProgramParticipationId
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$UserFindManyByProgramParticipationId>>
      query$UserFindManyByProgramParticipationId(
              [Options$Query$UserFindManyByProgramParticipationId?
                  options]) async =>
          await this.query(
              options ?? Options$Query$UserFindManyByProgramParticipationId());
  graphql.ObservableQuery<Query$UserFindManyByProgramParticipationId>
      watchQuery$UserFindManyByProgramParticipationId(
              [WatchOptions$Query$UserFindManyByProgramParticipationId?
                  options]) =>
          this.watchQuery(options ??
              WatchOptions$Query$UserFindManyByProgramParticipationId());
  void writeQuery$UserFindManyByProgramParticipationId({
    required Query$UserFindManyByProgramParticipationId data,
    Variables$Query$UserFindManyByProgramParticipationId? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryUserFindManyByProgramParticipationId),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$UserFindManyByProgramParticipationId?
      readQuery$UserFindManyByProgramParticipationId({
    Variables$Query$UserFindManyByProgramParticipationId? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryUserFindManyByProgramParticipationId),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$UserFindManyByProgramParticipationId.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$UserFindManyByProgramParticipationId>
    useQuery$UserFindManyByProgramParticipationId(
            [Options$Query$UserFindManyByProgramParticipationId? options]) =>
        graphql_flutter.useQuery(
            options ?? Options$Query$UserFindManyByProgramParticipationId());
graphql.ObservableQuery<Query$UserFindManyByProgramParticipationId>
    useWatchQuery$UserFindManyByProgramParticipationId(
            [WatchOptions$Query$UserFindManyByProgramParticipationId?
                options]) =>
        graphql_flutter.useWatchQuery(options ??
            WatchOptions$Query$UserFindManyByProgramParticipationId());

class Query$UserFindManyByProgramParticipationId$Widget
    extends graphql_flutter.Query<Query$UserFindManyByProgramParticipationId> {
  Query$UserFindManyByProgramParticipationId$Widget({
    widgets.Key? key,
    Options$Query$UserFindManyByProgramParticipationId? options,
    required graphql_flutter
        .QueryBuilder<Query$UserFindManyByProgramParticipationId>
        builder,
  }) : super(
          key: key,
          options:
              options ?? Options$Query$UserFindManyByProgramParticipationId(),
          builder: builder,
        );
}

class Query$UserFindManyByProgramParticipationId$userFindMany {
  Query$UserFindManyByProgramParticipationId$userFindMany({
    required this.id,
    required this.firstName,
    this.lastName,
    required this.status,
    required this.userRole,
    required this.userType,
    this.avatarUrl,
    required this.$_count,
    this.$__typename = 'User',
  });

  factory Query$UserFindManyByProgramParticipationId$userFindMany.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$status = json['status'];
    final l$userRole = json['userRole'];
    final l$userType = json['userType'];
    final l$avatarUrl = json['avatarUrl'];
    final l$$_count = json['_count'];
    final l$$__typename = json['__typename'];
    return Query$UserFindManyByProgramParticipationId$userFindMany(
      id: (l$id as String),
      firstName: (l$firstName as String),
      lastName: (l$lastName as String?),
      status: fromJson$Enum$UserStatus((l$status as String)),
      userRole: fromJson$Enum$UserRole((l$userRole as String)),
      userType: fromJson$Enum$UserType((l$userType as String)),
      avatarUrl: (l$avatarUrl as String?),
      $_count: Query$UserFindManyByProgramParticipationId$userFindMany$_count
          .fromJson((l$$_count as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String firstName;

  final String? lastName;

  final Enum$UserStatus status;

  final Enum$UserRole userRole;

  final Enum$UserType userType;

  final String? avatarUrl;

  final Query$UserFindManyByProgramParticipationId$userFindMany$_count $_count;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$firstName = firstName;
    _resultData['firstName'] = l$firstName;
    final l$lastName = lastName;
    _resultData['lastName'] = l$lastName;
    final l$status = status;
    _resultData['status'] = toJson$Enum$UserStatus(l$status);
    final l$userRole = userRole;
    _resultData['userRole'] = toJson$Enum$UserRole(l$userRole);
    final l$userType = userType;
    _resultData['userType'] = toJson$Enum$UserType(l$userType);
    final l$avatarUrl = avatarUrl;
    _resultData['avatarUrl'] = l$avatarUrl;
    final l$$_count = $_count;
    _resultData['_count'] = l$$_count.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$status = status;
    final l$userRole = userRole;
    final l$userType = userType;
    final l$avatarUrl = avatarUrl;
    final l$$_count = $_count;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$firstName,
      l$lastName,
      l$status,
      l$userRole,
      l$userType,
      l$avatarUrl,
      l$$_count,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$UserFindManyByProgramParticipationId$userFindMany) ||
        runtimeType != other.runtimeType) {
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
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$userRole = userRole;
    final lOther$userRole = other.userRole;
    if (l$userRole != lOther$userRole) {
      return false;
    }
    final l$userType = userType;
    final lOther$userType = other.userType;
    if (l$userType != lOther$userType) {
      return false;
    }
    final l$avatarUrl = avatarUrl;
    final lOther$avatarUrl = other.avatarUrl;
    if (l$avatarUrl != lOther$avatarUrl) {
      return false;
    }
    final l$$_count = $_count;
    final lOther$$_count = other.$_count;
    if (l$$_count != lOther$$_count) {
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

extension UtilityExtension$Query$UserFindManyByProgramParticipationId$userFindMany
    on Query$UserFindManyByProgramParticipationId$userFindMany {
  CopyWith$Query$UserFindManyByProgramParticipationId$userFindMany<
          Query$UserFindManyByProgramParticipationId$userFindMany>
      get copyWith =>
          CopyWith$Query$UserFindManyByProgramParticipationId$userFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindManyByProgramParticipationId$userFindMany<
    TRes> {
  factory CopyWith$Query$UserFindManyByProgramParticipationId$userFindMany(
    Query$UserFindManyByProgramParticipationId$userFindMany instance,
    TRes Function(Query$UserFindManyByProgramParticipationId$userFindMany) then,
  ) = _CopyWithImpl$Query$UserFindManyByProgramParticipationId$userFindMany;

  factory CopyWith$Query$UserFindManyByProgramParticipationId$userFindMany.stub(
          TRes res) =
      _CopyWithStubImpl$Query$UserFindManyByProgramParticipationId$userFindMany;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    Enum$UserStatus? status,
    Enum$UserRole? userRole,
    Enum$UserType? userType,
    String? avatarUrl,
    Query$UserFindManyByProgramParticipationId$userFindMany$_count? $_count,
    String? $__typename,
  });
  CopyWith$Query$UserFindManyByProgramParticipationId$userFindMany$_count<TRes>
      get $_count;
}

class _CopyWithImpl$Query$UserFindManyByProgramParticipationId$userFindMany<
        TRes>
    implements
        CopyWith$Query$UserFindManyByProgramParticipationId$userFindMany<TRes> {
  _CopyWithImpl$Query$UserFindManyByProgramParticipationId$userFindMany(
    this._instance,
    this._then,
  );

  final Query$UserFindManyByProgramParticipationId$userFindMany _instance;

  final TRes Function(Query$UserFindManyByProgramParticipationId$userFindMany)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? status = _undefined,
    Object? userRole = _undefined,
    Object? userType = _undefined,
    Object? avatarUrl = _undefined,
    Object? $_count = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindManyByProgramParticipationId$userFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        firstName: firstName == _undefined || firstName == null
            ? _instance.firstName
            : (firstName as String),
        lastName:
            lastName == _undefined ? _instance.lastName : (lastName as String?),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as Enum$UserStatus),
        userRole: userRole == _undefined || userRole == null
            ? _instance.userRole
            : (userRole as Enum$UserRole),
        userType: userType == _undefined || userType == null
            ? _instance.userType
            : (userType as Enum$UserType),
        avatarUrl: avatarUrl == _undefined
            ? _instance.avatarUrl
            : (avatarUrl as String?),
        $_count: $_count == _undefined || $_count == null
            ? _instance.$_count
            : ($_count
                as Query$UserFindManyByProgramParticipationId$userFindMany$_count),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$UserFindManyByProgramParticipationId$userFindMany$_count<TRes>
      get $_count {
    final local$$_count = _instance.$_count;
    return CopyWith$Query$UserFindManyByProgramParticipationId$userFindMany$_count(
        local$$_count, (e) => call($_count: e));
  }
}

class _CopyWithStubImpl$Query$UserFindManyByProgramParticipationId$userFindMany<
        TRes>
    implements
        CopyWith$Query$UserFindManyByProgramParticipationId$userFindMany<TRes> {
  _CopyWithStubImpl$Query$UserFindManyByProgramParticipationId$userFindMany(
      this._res);

  TRes _res;

  call({
    String? id,
    String? firstName,
    String? lastName,
    Enum$UserStatus? status,
    Enum$UserRole? userRole,
    Enum$UserType? userType,
    String? avatarUrl,
    Query$UserFindManyByProgramParticipationId$userFindMany$_count? $_count,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$UserFindManyByProgramParticipationId$userFindMany$_count<TRes>
      get $_count =>
          CopyWith$Query$UserFindManyByProgramParticipationId$userFindMany$_count
              .stub(_res);
}

class Query$UserFindManyByProgramParticipationId$userFindMany$_count {
  Query$UserFindManyByProgramParticipationId$userFindMany$_count({
    required this.referredUsers,
    required this.claimedRewards,
    this.$__typename = 'UserCount',
  });

  factory Query$UserFindManyByProgramParticipationId$userFindMany$_count.fromJson(
      Map<String, dynamic> json) {
    final l$referredUsers = json['referredUsers'];
    final l$claimedRewards = json['claimedRewards'];
    final l$$__typename = json['__typename'];
    return Query$UserFindManyByProgramParticipationId$userFindMany$_count(
      referredUsers: (l$referredUsers as int),
      claimedRewards: (l$claimedRewards as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int referredUsers;

  final int claimedRewards;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$referredUsers = referredUsers;
    _resultData['referredUsers'] = l$referredUsers;
    final l$claimedRewards = claimedRewards;
    _resultData['claimedRewards'] = l$claimedRewards;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$referredUsers = referredUsers;
    final l$claimedRewards = claimedRewards;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$referredUsers,
      l$claimedRewards,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$UserFindManyByProgramParticipationId$userFindMany$_count) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$referredUsers = referredUsers;
    final lOther$referredUsers = other.referredUsers;
    if (l$referredUsers != lOther$referredUsers) {
      return false;
    }
    final l$claimedRewards = claimedRewards;
    final lOther$claimedRewards = other.claimedRewards;
    if (l$claimedRewards != lOther$claimedRewards) {
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

extension UtilityExtension$Query$UserFindManyByProgramParticipationId$userFindMany$_count
    on Query$UserFindManyByProgramParticipationId$userFindMany$_count {
  CopyWith$Query$UserFindManyByProgramParticipationId$userFindMany$_count<
          Query$UserFindManyByProgramParticipationId$userFindMany$_count>
      get copyWith =>
          CopyWith$Query$UserFindManyByProgramParticipationId$userFindMany$_count(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindManyByProgramParticipationId$userFindMany$_count<
    TRes> {
  factory CopyWith$Query$UserFindManyByProgramParticipationId$userFindMany$_count(
    Query$UserFindManyByProgramParticipationId$userFindMany$_count instance,
    TRes Function(
            Query$UserFindManyByProgramParticipationId$userFindMany$_count)
        then,
  ) = _CopyWithImpl$Query$UserFindManyByProgramParticipationId$userFindMany$_count;

  factory CopyWith$Query$UserFindManyByProgramParticipationId$userFindMany$_count.stub(
          TRes res) =
      _CopyWithStubImpl$Query$UserFindManyByProgramParticipationId$userFindMany$_count;

  TRes call({
    int? referredUsers,
    int? claimedRewards,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$UserFindManyByProgramParticipationId$userFindMany$_count<
        TRes>
    implements
        CopyWith$Query$UserFindManyByProgramParticipationId$userFindMany$_count<
            TRes> {
  _CopyWithImpl$Query$UserFindManyByProgramParticipationId$userFindMany$_count(
    this._instance,
    this._then,
  );

  final Query$UserFindManyByProgramParticipationId$userFindMany$_count
      _instance;

  final TRes Function(
      Query$UserFindManyByProgramParticipationId$userFindMany$_count) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? referredUsers = _undefined,
    Object? claimedRewards = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindManyByProgramParticipationId$userFindMany$_count(
        referredUsers: referredUsers == _undefined || referredUsers == null
            ? _instance.referredUsers
            : (referredUsers as int),
        claimedRewards: claimedRewards == _undefined || claimedRewards == null
            ? _instance.claimedRewards
            : (claimedRewards as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$UserFindManyByProgramParticipationId$userFindMany$_count<
        TRes>
    implements
        CopyWith$Query$UserFindManyByProgramParticipationId$userFindMany$_count<
            TRes> {
  _CopyWithStubImpl$Query$UserFindManyByProgramParticipationId$userFindMany$_count(
      this._res);

  TRes _res;

  call({
    int? referredUsers,
    int? claimedRewards,
    String? $__typename,
  }) =>
      _res;
}
