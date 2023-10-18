import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$UserFindOne {
  factory Variables$Query$UserFindOne(
          {required Input$UserWhereUniqueInput where}) =>
      Variables$Query$UserFindOne._({
        r'where': where,
      });

  Variables$Query$UserFindOne._(this._$data);

  factory Variables$Query$UserFindOne.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$where = data['where'];
    result$data['where'] =
        Input$UserWhereUniqueInput.fromJson((l$where as Map<String, dynamic>));
    return Variables$Query$UserFindOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UserWhereUniqueInput get where =>
      (_$data['where'] as Input$UserWhereUniqueInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$UserFindOne<Variables$Query$UserFindOne>
      get copyWith => CopyWith$Variables$Query$UserFindOne(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$UserFindOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$where = where;
    return Object.hashAll([l$where]);
  }
}

abstract class CopyWith$Variables$Query$UserFindOne<TRes> {
  factory CopyWith$Variables$Query$UserFindOne(
    Variables$Query$UserFindOne instance,
    TRes Function(Variables$Query$UserFindOne) then,
  ) = _CopyWithImpl$Variables$Query$UserFindOne;

  factory CopyWith$Variables$Query$UserFindOne.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$UserFindOne;

  TRes call({Input$UserWhereUniqueInput? where});
}

class _CopyWithImpl$Variables$Query$UserFindOne<TRes>
    implements CopyWith$Variables$Query$UserFindOne<TRes> {
  _CopyWithImpl$Variables$Query$UserFindOne(
    this._instance,
    this._then,
  );

  final Variables$Query$UserFindOne _instance;

  final TRes Function(Variables$Query$UserFindOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) =>
      _then(Variables$Query$UserFindOne._({
        ..._instance._$data,
        if (where != _undefined && where != null)
          'where': (where as Input$UserWhereUniqueInput),
      }));
}

class _CopyWithStubImpl$Variables$Query$UserFindOne<TRes>
    implements CopyWith$Variables$Query$UserFindOne<TRes> {
  _CopyWithStubImpl$Variables$Query$UserFindOne(this._res);

  TRes _res;

  call({Input$UserWhereUniqueInput? where}) => _res;
}

class Query$UserFindOne {
  Query$UserFindOne({
    this.userFindOne,
    this.$__typename = 'Query',
  });

  factory Query$UserFindOne.fromJson(Map<String, dynamic> json) {
    final l$userFindOne = json['userFindOne'];
    final l$$__typename = json['__typename'];
    return Query$UserFindOne(
      userFindOne: l$userFindOne == null
          ? null
          : Query$UserFindOne$userFindOne.fromJson(
              (l$userFindOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$UserFindOne$userFindOne? userFindOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userFindOne = userFindOne;
    _resultData['userFindOne'] = l$userFindOne?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userFindOne = userFindOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userFindOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$UserFindOne) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$userFindOne = userFindOne;
    final lOther$userFindOne = other.userFindOne;
    if (l$userFindOne != lOther$userFindOne) {
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

extension UtilityExtension$Query$UserFindOne on Query$UserFindOne {
  CopyWith$Query$UserFindOne<Query$UserFindOne> get copyWith =>
      CopyWith$Query$UserFindOne(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$UserFindOne<TRes> {
  factory CopyWith$Query$UserFindOne(
    Query$UserFindOne instance,
    TRes Function(Query$UserFindOne) then,
  ) = _CopyWithImpl$Query$UserFindOne;

  factory CopyWith$Query$UserFindOne.stub(TRes res) =
      _CopyWithStubImpl$Query$UserFindOne;

  TRes call({
    Query$UserFindOne$userFindOne? userFindOne,
    String? $__typename,
  });
  CopyWith$Query$UserFindOne$userFindOne<TRes> get userFindOne;
}

class _CopyWithImpl$Query$UserFindOne<TRes>
    implements CopyWith$Query$UserFindOne<TRes> {
  _CopyWithImpl$Query$UserFindOne(
    this._instance,
    this._then,
  );

  final Query$UserFindOne _instance;

  final TRes Function(Query$UserFindOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userFindOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindOne(
        userFindOne: userFindOne == _undefined
            ? _instance.userFindOne
            : (userFindOne as Query$UserFindOne$userFindOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$UserFindOne$userFindOne<TRes> get userFindOne {
    final local$userFindOne = _instance.userFindOne;
    return local$userFindOne == null
        ? CopyWith$Query$UserFindOne$userFindOne.stub(_then(_instance))
        : CopyWith$Query$UserFindOne$userFindOne(
            local$userFindOne, (e) => call(userFindOne: e));
  }
}

class _CopyWithStubImpl$Query$UserFindOne<TRes>
    implements CopyWith$Query$UserFindOne<TRes> {
  _CopyWithStubImpl$Query$UserFindOne(this._res);

  TRes _res;

  call({
    Query$UserFindOne$userFindOne? userFindOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$UserFindOne$userFindOne<TRes> get userFindOne =>
      CopyWith$Query$UserFindOne$userFindOne.stub(_res);
}

const documentNodeQueryUserFindOne = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'UserFindOne'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserWhereUniqueInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'userFindOne'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: VariableNode(name: NameNode(value: 'where')),
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
            name: NameNode(value: 'email'),
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
            name: NameNode(value: 'whatsappNumber'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'whatsappVerifiedAt'),
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
            name: NameNode(value: 'theme'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'referralCode'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'referredBy'),
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
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: 'school'),
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
                name: NameNode(value: 'name'),
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
            name: NameNode(value: 'address'),
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
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'subdistrict'),
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
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'postalCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'district'),
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
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'city'),
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
                            name: NameNode(value: 'name'),
                            alias: null,
                            arguments: [],
                            directives: [],
                            selectionSet: null,
                          ),
                          FieldNode(
                            name: NameNode(value: 'province'),
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
                                name: NameNode(value: 'name'),
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
            name: NameNode(value: 'accounts'),
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
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'accountCategory'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'accountNumber'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'bankAccount'),
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
                    name: NameNode(value: 'name'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'logoUrl'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'accountId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'accountNumber'),
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
            name: NameNode(value: 'createdAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'updatedAt'),
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
Query$UserFindOne _parserFn$Query$UserFindOne(Map<String, dynamic> data) =>
    Query$UserFindOne.fromJson(data);
typedef OnQueryComplete$Query$UserFindOne = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$UserFindOne?,
);

class Options$Query$UserFindOne
    extends graphql.QueryOptions<Query$UserFindOne> {
  Options$Query$UserFindOne({
    String? operationName,
    required Variables$Query$UserFindOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$UserFindOne? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$UserFindOne? onComplete,
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
                    data == null ? null : _parserFn$Query$UserFindOne(data),
                  ),
          onError: onError,
          document: documentNodeQueryUserFindOne,
          parserFn: _parserFn$Query$UserFindOne,
        );

  final OnQueryComplete$Query$UserFindOne? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$UserFindOne
    extends graphql.WatchQueryOptions<Query$UserFindOne> {
  WatchOptions$Query$UserFindOne({
    String? operationName,
    required Variables$Query$UserFindOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$UserFindOne? typedOptimisticResult,
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
          document: documentNodeQueryUserFindOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$UserFindOne,
        );
}

class FetchMoreOptions$Query$UserFindOne extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$UserFindOne({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$UserFindOne variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryUserFindOne,
        );
}

extension ClientExtension$Query$UserFindOne on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$UserFindOne>> query$UserFindOne(
          Options$Query$UserFindOne options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$UserFindOne> watchQuery$UserFindOne(
          WatchOptions$Query$UserFindOne options) =>
      this.watchQuery(options);
  void writeQuery$UserFindOne({
    required Query$UserFindOne data,
    required Variables$Query$UserFindOne variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryUserFindOne),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$UserFindOne? readQuery$UserFindOne({
    required Variables$Query$UserFindOne variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryUserFindOne),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$UserFindOne.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$UserFindOne> useQuery$UserFindOne(
        Options$Query$UserFindOne options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$UserFindOne> useWatchQuery$UserFindOne(
        WatchOptions$Query$UserFindOne options) =>
    graphql_flutter.useWatchQuery(options);

class Query$UserFindOne$Widget
    extends graphql_flutter.Query<Query$UserFindOne> {
  Query$UserFindOne$Widget({
    widgets.Key? key,
    required Options$Query$UserFindOne options,
    required graphql_flutter.QueryBuilder<Query$UserFindOne> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$UserFindOne$userFindOne {
  Query$UserFindOne$userFindOne({
    required this.id,
    required this.firstName,
    this.lastName,
    required this.email,
    required this.userRole,
    required this.userType,
    this.avatarUrl,
    required this.whatsappNumber,
    this.whatsappVerifiedAt,
    required this.status,
    required this.theme,
    required this.referralCode,
    this.referredBy,
    this.school,
    required this.address,
    this.accounts,
    required this.createdAt,
    required this.updatedAt,
    this.$__typename = 'User',
  });

  factory Query$UserFindOne$userFindOne.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$email = json['email'];
    final l$userRole = json['userRole'];
    final l$userType = json['userType'];
    final l$avatarUrl = json['avatarUrl'];
    final l$whatsappNumber = json['whatsappNumber'];
    final l$whatsappVerifiedAt = json['whatsappVerifiedAt'];
    final l$status = json['status'];
    final l$theme = json['theme'];
    final l$referralCode = json['referralCode'];
    final l$referredBy = json['referredBy'];
    final l$school = json['school'];
    final l$address = json['address'];
    final l$accounts = json['accounts'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$$__typename = json['__typename'];
    return Query$UserFindOne$userFindOne(
      id: (l$id as String),
      firstName: (l$firstName as String),
      lastName: (l$lastName as String?),
      email: (l$email as String),
      userRole: fromJson$Enum$UserRole((l$userRole as String)),
      userType: fromJson$Enum$UserType((l$userType as String)),
      avatarUrl: (l$avatarUrl as String?),
      whatsappNumber: (l$whatsappNumber as String),
      whatsappVerifiedAt: (l$whatsappVerifiedAt as String?),
      status: fromJson$Enum$UserStatus((l$status as String)),
      theme: fromJson$Enum$Theme((l$theme as String)),
      referralCode: (l$referralCode as String),
      referredBy: l$referredBy == null
          ? null
          : Query$UserFindOne$userFindOne$referredBy.fromJson(
              (l$referredBy as Map<String, dynamic>)),
      school: l$school == null
          ? null
          : Query$UserFindOne$userFindOne$school.fromJson(
              (l$school as Map<String, dynamic>)),
      address: Query$UserFindOne$userFindOne$address.fromJson(
          (l$address as Map<String, dynamic>)),
      accounts: (l$accounts as List<dynamic>?)
          ?.map((e) => Query$UserFindOne$userFindOne$accounts.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      createdAt: (l$createdAt as String),
      updatedAt: (l$updatedAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String firstName;

  final String? lastName;

  final String email;

  final Enum$UserRole userRole;

  final Enum$UserType userType;

  final String? avatarUrl;

  final String whatsappNumber;

  final String? whatsappVerifiedAt;

  final Enum$UserStatus status;

  final Enum$Theme theme;

  final String referralCode;

  final Query$UserFindOne$userFindOne$referredBy? referredBy;

  final Query$UserFindOne$userFindOne$school? school;

  final Query$UserFindOne$userFindOne$address address;

  final List<Query$UserFindOne$userFindOne$accounts>? accounts;

  final String createdAt;

  final String updatedAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$firstName = firstName;
    _resultData['firstName'] = l$firstName;
    final l$lastName = lastName;
    _resultData['lastName'] = l$lastName;
    final l$email = email;
    _resultData['email'] = l$email;
    final l$userRole = userRole;
    _resultData['userRole'] = toJson$Enum$UserRole(l$userRole);
    final l$userType = userType;
    _resultData['userType'] = toJson$Enum$UserType(l$userType);
    final l$avatarUrl = avatarUrl;
    _resultData['avatarUrl'] = l$avatarUrl;
    final l$whatsappNumber = whatsappNumber;
    _resultData['whatsappNumber'] = l$whatsappNumber;
    final l$whatsappVerifiedAt = whatsappVerifiedAt;
    _resultData['whatsappVerifiedAt'] = l$whatsappVerifiedAt;
    final l$status = status;
    _resultData['status'] = toJson$Enum$UserStatus(l$status);
    final l$theme = theme;
    _resultData['theme'] = toJson$Enum$Theme(l$theme);
    final l$referralCode = referralCode;
    _resultData['referralCode'] = l$referralCode;
    final l$referredBy = referredBy;
    _resultData['referredBy'] = l$referredBy?.toJson();
    final l$school = school;
    _resultData['school'] = l$school?.toJson();
    final l$address = address;
    _resultData['address'] = l$address.toJson();
    final l$accounts = accounts;
    _resultData['accounts'] = l$accounts?.map((e) => e.toJson()).toList();
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$updatedAt = updatedAt;
    _resultData['updatedAt'] = l$updatedAt;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$email = email;
    final l$userRole = userRole;
    final l$userType = userType;
    final l$avatarUrl = avatarUrl;
    final l$whatsappNumber = whatsappNumber;
    final l$whatsappVerifiedAt = whatsappVerifiedAt;
    final l$status = status;
    final l$theme = theme;
    final l$referralCode = referralCode;
    final l$referredBy = referredBy;
    final l$school = school;
    final l$address = address;
    final l$accounts = accounts;
    final l$createdAt = createdAt;
    final l$updatedAt = updatedAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$firstName,
      l$lastName,
      l$email,
      l$userRole,
      l$userType,
      l$avatarUrl,
      l$whatsappNumber,
      l$whatsappVerifiedAt,
      l$status,
      l$theme,
      l$referralCode,
      l$referredBy,
      l$school,
      l$address,
      l$accounts == null ? null : Object.hashAll(l$accounts.map((v) => v)),
      l$createdAt,
      l$updatedAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$UserFindOne$userFindOne) ||
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
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
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
    final l$whatsappNumber = whatsappNumber;
    final lOther$whatsappNumber = other.whatsappNumber;
    if (l$whatsappNumber != lOther$whatsappNumber) {
      return false;
    }
    final l$whatsappVerifiedAt = whatsappVerifiedAt;
    final lOther$whatsappVerifiedAt = other.whatsappVerifiedAt;
    if (l$whatsappVerifiedAt != lOther$whatsappVerifiedAt) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$theme = theme;
    final lOther$theme = other.theme;
    if (l$theme != lOther$theme) {
      return false;
    }
    final l$referralCode = referralCode;
    final lOther$referralCode = other.referralCode;
    if (l$referralCode != lOther$referralCode) {
      return false;
    }
    final l$referredBy = referredBy;
    final lOther$referredBy = other.referredBy;
    if (l$referredBy != lOther$referredBy) {
      return false;
    }
    final l$school = school;
    final lOther$school = other.school;
    if (l$school != lOther$school) {
      return false;
    }
    final l$address = address;
    final lOther$address = other.address;
    if (l$address != lOther$address) {
      return false;
    }
    final l$accounts = accounts;
    final lOther$accounts = other.accounts;
    if (l$accounts != null && lOther$accounts != null) {
      if (l$accounts.length != lOther$accounts.length) {
        return false;
      }
      for (int i = 0; i < l$accounts.length; i++) {
        final l$accounts$entry = l$accounts[i];
        final lOther$accounts$entry = lOther$accounts[i];
        if (l$accounts$entry != lOther$accounts$entry) {
          return false;
        }
      }
    } else if (l$accounts != lOther$accounts) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) {
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

extension UtilityExtension$Query$UserFindOne$userFindOne
    on Query$UserFindOne$userFindOne {
  CopyWith$Query$UserFindOne$userFindOne<Query$UserFindOne$userFindOne>
      get copyWith => CopyWith$Query$UserFindOne$userFindOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindOne$userFindOne<TRes> {
  factory CopyWith$Query$UserFindOne$userFindOne(
    Query$UserFindOne$userFindOne instance,
    TRes Function(Query$UserFindOne$userFindOne) then,
  ) = _CopyWithImpl$Query$UserFindOne$userFindOne;

  factory CopyWith$Query$UserFindOne$userFindOne.stub(TRes res) =
      _CopyWithStubImpl$Query$UserFindOne$userFindOne;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    String? email,
    Enum$UserRole? userRole,
    Enum$UserType? userType,
    String? avatarUrl,
    String? whatsappNumber,
    String? whatsappVerifiedAt,
    Enum$UserStatus? status,
    Enum$Theme? theme,
    String? referralCode,
    Query$UserFindOne$userFindOne$referredBy? referredBy,
    Query$UserFindOne$userFindOne$school? school,
    Query$UserFindOne$userFindOne$address? address,
    List<Query$UserFindOne$userFindOne$accounts>? accounts,
    String? createdAt,
    String? updatedAt,
    String? $__typename,
  });
  CopyWith$Query$UserFindOne$userFindOne$referredBy<TRes> get referredBy;
  CopyWith$Query$UserFindOne$userFindOne$school<TRes> get school;
  CopyWith$Query$UserFindOne$userFindOne$address<TRes> get address;
  TRes accounts(
      Iterable<Query$UserFindOne$userFindOne$accounts>? Function(
              Iterable<
                  CopyWith$Query$UserFindOne$userFindOne$accounts<
                      Query$UserFindOne$userFindOne$accounts>>?)
          _fn);
}

class _CopyWithImpl$Query$UserFindOne$userFindOne<TRes>
    implements CopyWith$Query$UserFindOne$userFindOne<TRes> {
  _CopyWithImpl$Query$UserFindOne$userFindOne(
    this._instance,
    this._then,
  );

  final Query$UserFindOne$userFindOne _instance;

  final TRes Function(Query$UserFindOne$userFindOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? email = _undefined,
    Object? userRole = _undefined,
    Object? userType = _undefined,
    Object? avatarUrl = _undefined,
    Object? whatsappNumber = _undefined,
    Object? whatsappVerifiedAt = _undefined,
    Object? status = _undefined,
    Object? theme = _undefined,
    Object? referralCode = _undefined,
    Object? referredBy = _undefined,
    Object? school = _undefined,
    Object? address = _undefined,
    Object? accounts = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindOne$userFindOne(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        firstName: firstName == _undefined || firstName == null
            ? _instance.firstName
            : (firstName as String),
        lastName:
            lastName == _undefined ? _instance.lastName : (lastName as String?),
        email: email == _undefined || email == null
            ? _instance.email
            : (email as String),
        userRole: userRole == _undefined || userRole == null
            ? _instance.userRole
            : (userRole as Enum$UserRole),
        userType: userType == _undefined || userType == null
            ? _instance.userType
            : (userType as Enum$UserType),
        avatarUrl: avatarUrl == _undefined
            ? _instance.avatarUrl
            : (avatarUrl as String?),
        whatsappNumber: whatsappNumber == _undefined || whatsappNumber == null
            ? _instance.whatsappNumber
            : (whatsappNumber as String),
        whatsappVerifiedAt: whatsappVerifiedAt == _undefined
            ? _instance.whatsappVerifiedAt
            : (whatsappVerifiedAt as String?),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as Enum$UserStatus),
        theme: theme == _undefined || theme == null
            ? _instance.theme
            : (theme as Enum$Theme),
        referralCode: referralCode == _undefined || referralCode == null
            ? _instance.referralCode
            : (referralCode as String),
        referredBy: referredBy == _undefined
            ? _instance.referredBy
            : (referredBy as Query$UserFindOne$userFindOne$referredBy?),
        school: school == _undefined
            ? _instance.school
            : (school as Query$UserFindOne$userFindOne$school?),
        address: address == _undefined || address == null
            ? _instance.address
            : (address as Query$UserFindOne$userFindOne$address),
        accounts: accounts == _undefined
            ? _instance.accounts
            : (accounts as List<Query$UserFindOne$userFindOne$accounts>?),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$UserFindOne$userFindOne$referredBy<TRes> get referredBy {
    final local$referredBy = _instance.referredBy;
    return local$referredBy == null
        ? CopyWith$Query$UserFindOne$userFindOne$referredBy.stub(
            _then(_instance))
        : CopyWith$Query$UserFindOne$userFindOne$referredBy(
            local$referredBy, (e) => call(referredBy: e));
  }

  CopyWith$Query$UserFindOne$userFindOne$school<TRes> get school {
    final local$school = _instance.school;
    return local$school == null
        ? CopyWith$Query$UserFindOne$userFindOne$school.stub(_then(_instance))
        : CopyWith$Query$UserFindOne$userFindOne$school(
            local$school, (e) => call(school: e));
  }

  CopyWith$Query$UserFindOne$userFindOne$address<TRes> get address {
    final local$address = _instance.address;
    return CopyWith$Query$UserFindOne$userFindOne$address(
        local$address, (e) => call(address: e));
  }

  TRes accounts(
          Iterable<Query$UserFindOne$userFindOne$accounts>? Function(
                  Iterable<
                      CopyWith$Query$UserFindOne$userFindOne$accounts<
                          Query$UserFindOne$userFindOne$accounts>>?)
              _fn) =>
      call(
          accounts: _fn(_instance.accounts
              ?.map((e) => CopyWith$Query$UserFindOne$userFindOne$accounts(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$UserFindOne$userFindOne<TRes>
    implements CopyWith$Query$UserFindOne$userFindOne<TRes> {
  _CopyWithStubImpl$Query$UserFindOne$userFindOne(this._res);

  TRes _res;

  call({
    String? id,
    String? firstName,
    String? lastName,
    String? email,
    Enum$UserRole? userRole,
    Enum$UserType? userType,
    String? avatarUrl,
    String? whatsappNumber,
    String? whatsappVerifiedAt,
    Enum$UserStatus? status,
    Enum$Theme? theme,
    String? referralCode,
    Query$UserFindOne$userFindOne$referredBy? referredBy,
    Query$UserFindOne$userFindOne$school? school,
    Query$UserFindOne$userFindOne$address? address,
    List<Query$UserFindOne$userFindOne$accounts>? accounts,
    String? createdAt,
    String? updatedAt,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$UserFindOne$userFindOne$referredBy<TRes> get referredBy =>
      CopyWith$Query$UserFindOne$userFindOne$referredBy.stub(_res);
  CopyWith$Query$UserFindOne$userFindOne$school<TRes> get school =>
      CopyWith$Query$UserFindOne$userFindOne$school.stub(_res);
  CopyWith$Query$UserFindOne$userFindOne$address<TRes> get address =>
      CopyWith$Query$UserFindOne$userFindOne$address.stub(_res);
  accounts(_fn) => _res;
}

class Query$UserFindOne$userFindOne$referredBy {
  Query$UserFindOne$userFindOne$referredBy({
    required this.id,
    required this.firstName,
    this.lastName,
    this.$__typename = 'User',
  });

  factory Query$UserFindOne$userFindOne$referredBy.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$$__typename = json['__typename'];
    return Query$UserFindOne$userFindOne$referredBy(
      id: (l$id as String),
      firstName: (l$firstName as String),
      lastName: (l$lastName as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String firstName;

  final String? lastName;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$firstName = firstName;
    _resultData['firstName'] = l$firstName;
    final l$lastName = lastName;
    _resultData['lastName'] = l$lastName;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$firstName,
      l$lastName,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$UserFindOne$userFindOne$referredBy) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$UserFindOne$userFindOne$referredBy
    on Query$UserFindOne$userFindOne$referredBy {
  CopyWith$Query$UserFindOne$userFindOne$referredBy<
          Query$UserFindOne$userFindOne$referredBy>
      get copyWith => CopyWith$Query$UserFindOne$userFindOne$referredBy(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindOne$userFindOne$referredBy<TRes> {
  factory CopyWith$Query$UserFindOne$userFindOne$referredBy(
    Query$UserFindOne$userFindOne$referredBy instance,
    TRes Function(Query$UserFindOne$userFindOne$referredBy) then,
  ) = _CopyWithImpl$Query$UserFindOne$userFindOne$referredBy;

  factory CopyWith$Query$UserFindOne$userFindOne$referredBy.stub(TRes res) =
      _CopyWithStubImpl$Query$UserFindOne$userFindOne$referredBy;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$UserFindOne$userFindOne$referredBy<TRes>
    implements CopyWith$Query$UserFindOne$userFindOne$referredBy<TRes> {
  _CopyWithImpl$Query$UserFindOne$userFindOne$referredBy(
    this._instance,
    this._then,
  );

  final Query$UserFindOne$userFindOne$referredBy _instance;

  final TRes Function(Query$UserFindOne$userFindOne$referredBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindOne$userFindOne$referredBy(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        firstName: firstName == _undefined || firstName == null
            ? _instance.firstName
            : (firstName as String),
        lastName:
            lastName == _undefined ? _instance.lastName : (lastName as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$UserFindOne$userFindOne$referredBy<TRes>
    implements CopyWith$Query$UserFindOne$userFindOne$referredBy<TRes> {
  _CopyWithStubImpl$Query$UserFindOne$userFindOne$referredBy(this._res);

  TRes _res;

  call({
    String? id,
    String? firstName,
    String? lastName,
    String? $__typename,
  }) =>
      _res;
}

class Query$UserFindOne$userFindOne$school {
  Query$UserFindOne$userFindOne$school({
    required this.id,
    required this.name,
    this.$__typename = 'School',
  });

  factory Query$UserFindOne$userFindOne$school.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$UserFindOne$userFindOne$school(
      id: (l$id as int),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$UserFindOne$userFindOne$school) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$UserFindOne$userFindOne$school
    on Query$UserFindOne$userFindOne$school {
  CopyWith$Query$UserFindOne$userFindOne$school<
          Query$UserFindOne$userFindOne$school>
      get copyWith => CopyWith$Query$UserFindOne$userFindOne$school(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindOne$userFindOne$school<TRes> {
  factory CopyWith$Query$UserFindOne$userFindOne$school(
    Query$UserFindOne$userFindOne$school instance,
    TRes Function(Query$UserFindOne$userFindOne$school) then,
  ) = _CopyWithImpl$Query$UserFindOne$userFindOne$school;

  factory CopyWith$Query$UserFindOne$userFindOne$school.stub(TRes res) =
      _CopyWithStubImpl$Query$UserFindOne$userFindOne$school;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$UserFindOne$userFindOne$school<TRes>
    implements CopyWith$Query$UserFindOne$userFindOne$school<TRes> {
  _CopyWithImpl$Query$UserFindOne$userFindOne$school(
    this._instance,
    this._then,
  );

  final Query$UserFindOne$userFindOne$school _instance;

  final TRes Function(Query$UserFindOne$userFindOne$school) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindOne$userFindOne$school(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$UserFindOne$userFindOne$school<TRes>
    implements CopyWith$Query$UserFindOne$userFindOne$school<TRes> {
  _CopyWithStubImpl$Query$UserFindOne$userFindOne$school(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Query$UserFindOne$userFindOne$address {
  Query$UserFindOne$userFindOne$address({
    required this.id,
    required this.name,
    required this.subdistrict,
    this.$__typename = 'Address',
  });

  factory Query$UserFindOne$userFindOne$address.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$subdistrict = json['subdistrict'];
    final l$$__typename = json['__typename'];
    return Query$UserFindOne$userFindOne$address(
      id: (l$id as int),
      name: (l$name as String),
      subdistrict: Query$UserFindOne$userFindOne$address$subdistrict.fromJson(
          (l$subdistrict as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$UserFindOne$userFindOne$address$subdistrict subdistrict;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$subdistrict = subdistrict;
    _resultData['subdistrict'] = l$subdistrict.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$subdistrict = subdistrict;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$subdistrict,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$UserFindOne$userFindOne$address) ||
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
    final l$subdistrict = subdistrict;
    final lOther$subdistrict = other.subdistrict;
    if (l$subdistrict != lOther$subdistrict) {
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

extension UtilityExtension$Query$UserFindOne$userFindOne$address
    on Query$UserFindOne$userFindOne$address {
  CopyWith$Query$UserFindOne$userFindOne$address<
          Query$UserFindOne$userFindOne$address>
      get copyWith => CopyWith$Query$UserFindOne$userFindOne$address(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindOne$userFindOne$address<TRes> {
  factory CopyWith$Query$UserFindOne$userFindOne$address(
    Query$UserFindOne$userFindOne$address instance,
    TRes Function(Query$UserFindOne$userFindOne$address) then,
  ) = _CopyWithImpl$Query$UserFindOne$userFindOne$address;

  factory CopyWith$Query$UserFindOne$userFindOne$address.stub(TRes res) =
      _CopyWithStubImpl$Query$UserFindOne$userFindOne$address;

  TRes call({
    int? id,
    String? name,
    Query$UserFindOne$userFindOne$address$subdistrict? subdistrict,
    String? $__typename,
  });
  CopyWith$Query$UserFindOne$userFindOne$address$subdistrict<TRes>
      get subdistrict;
}

class _CopyWithImpl$Query$UserFindOne$userFindOne$address<TRes>
    implements CopyWith$Query$UserFindOne$userFindOne$address<TRes> {
  _CopyWithImpl$Query$UserFindOne$userFindOne$address(
    this._instance,
    this._then,
  );

  final Query$UserFindOne$userFindOne$address _instance;

  final TRes Function(Query$UserFindOne$userFindOne$address) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? subdistrict = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindOne$userFindOne$address(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        subdistrict: subdistrict == _undefined || subdistrict == null
            ? _instance.subdistrict
            : (subdistrict
                as Query$UserFindOne$userFindOne$address$subdistrict),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$UserFindOne$userFindOne$address$subdistrict<TRes>
      get subdistrict {
    final local$subdistrict = _instance.subdistrict;
    return CopyWith$Query$UserFindOne$userFindOne$address$subdistrict(
        local$subdistrict, (e) => call(subdistrict: e));
  }
}

class _CopyWithStubImpl$Query$UserFindOne$userFindOne$address<TRes>
    implements CopyWith$Query$UserFindOne$userFindOne$address<TRes> {
  _CopyWithStubImpl$Query$UserFindOne$userFindOne$address(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$UserFindOne$userFindOne$address$subdistrict? subdistrict,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$UserFindOne$userFindOne$address$subdistrict<TRes>
      get subdistrict =>
          CopyWith$Query$UserFindOne$userFindOne$address$subdistrict.stub(_res);
}

class Query$UserFindOne$userFindOne$address$subdistrict {
  Query$UserFindOne$userFindOne$address$subdistrict({
    required this.id,
    required this.name,
    required this.postalCode,
    required this.district,
    this.$__typename = 'Subdistrict',
  });

  factory Query$UserFindOne$userFindOne$address$subdistrict.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$postalCode = json['postalCode'];
    final l$district = json['district'];
    final l$$__typename = json['__typename'];
    return Query$UserFindOne$userFindOne$address$subdistrict(
      id: (l$id as int),
      name: (l$name as String),
      postalCode: (l$postalCode as String),
      district:
          Query$UserFindOne$userFindOne$address$subdistrict$district.fromJson(
              (l$district as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String postalCode;

  final Query$UserFindOne$userFindOne$address$subdistrict$district district;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$postalCode = postalCode;
    _resultData['postalCode'] = l$postalCode;
    final l$district = district;
    _resultData['district'] = l$district.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$postalCode = postalCode;
    final l$district = district;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$postalCode,
      l$district,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$UserFindOne$userFindOne$address$subdistrict) ||
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
    final l$postalCode = postalCode;
    final lOther$postalCode = other.postalCode;
    if (l$postalCode != lOther$postalCode) {
      return false;
    }
    final l$district = district;
    final lOther$district = other.district;
    if (l$district != lOther$district) {
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

extension UtilityExtension$Query$UserFindOne$userFindOne$address$subdistrict
    on Query$UserFindOne$userFindOne$address$subdistrict {
  CopyWith$Query$UserFindOne$userFindOne$address$subdistrict<
          Query$UserFindOne$userFindOne$address$subdistrict>
      get copyWith =>
          CopyWith$Query$UserFindOne$userFindOne$address$subdistrict(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindOne$userFindOne$address$subdistrict<
    TRes> {
  factory CopyWith$Query$UserFindOne$userFindOne$address$subdistrict(
    Query$UserFindOne$userFindOne$address$subdistrict instance,
    TRes Function(Query$UserFindOne$userFindOne$address$subdistrict) then,
  ) = _CopyWithImpl$Query$UserFindOne$userFindOne$address$subdistrict;

  factory CopyWith$Query$UserFindOne$userFindOne$address$subdistrict.stub(
          TRes res) =
      _CopyWithStubImpl$Query$UserFindOne$userFindOne$address$subdistrict;

  TRes call({
    int? id,
    String? name,
    String? postalCode,
    Query$UserFindOne$userFindOne$address$subdistrict$district? district,
    String? $__typename,
  });
  CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district<TRes>
      get district;
}

class _CopyWithImpl$Query$UserFindOne$userFindOne$address$subdistrict<TRes>
    implements
        CopyWith$Query$UserFindOne$userFindOne$address$subdistrict<TRes> {
  _CopyWithImpl$Query$UserFindOne$userFindOne$address$subdistrict(
    this._instance,
    this._then,
  );

  final Query$UserFindOne$userFindOne$address$subdistrict _instance;

  final TRes Function(Query$UserFindOne$userFindOne$address$subdistrict) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? postalCode = _undefined,
    Object? district = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindOne$userFindOne$address$subdistrict(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        postalCode: postalCode == _undefined || postalCode == null
            ? _instance.postalCode
            : (postalCode as String),
        district: district == _undefined || district == null
            ? _instance.district
            : (district
                as Query$UserFindOne$userFindOne$address$subdistrict$district),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district<TRes>
      get district {
    final local$district = _instance.district;
    return CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district(
        local$district, (e) => call(district: e));
  }
}

class _CopyWithStubImpl$Query$UserFindOne$userFindOne$address$subdistrict<TRes>
    implements
        CopyWith$Query$UserFindOne$userFindOne$address$subdistrict<TRes> {
  _CopyWithStubImpl$Query$UserFindOne$userFindOne$address$subdistrict(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? postalCode,
    Query$UserFindOne$userFindOne$address$subdistrict$district? district,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district<TRes>
      get district =>
          CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district
              .stub(_res);
}

class Query$UserFindOne$userFindOne$address$subdistrict$district {
  Query$UserFindOne$userFindOne$address$subdistrict$district({
    required this.id,
    required this.name,
    required this.city,
    this.$__typename = 'District',
  });

  factory Query$UserFindOne$userFindOne$address$subdistrict$district.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$city = json['city'];
    final l$$__typename = json['__typename'];
    return Query$UserFindOne$userFindOne$address$subdistrict$district(
      id: (l$id as int),
      name: (l$name as String),
      city: Query$UserFindOne$userFindOne$address$subdistrict$district$city
          .fromJson((l$city as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$UserFindOne$userFindOne$address$subdistrict$district$city city;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$city = city;
    _resultData['city'] = l$city.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$city = city;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$city,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$UserFindOne$userFindOne$address$subdistrict$district) ||
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
    final l$city = city;
    final lOther$city = other.city;
    if (l$city != lOther$city) {
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

extension UtilityExtension$Query$UserFindOne$userFindOne$address$subdistrict$district
    on Query$UserFindOne$userFindOne$address$subdistrict$district {
  CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district<
          Query$UserFindOne$userFindOne$address$subdistrict$district>
      get copyWith =>
          CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district<
    TRes> {
  factory CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district(
    Query$UserFindOne$userFindOne$address$subdistrict$district instance,
    TRes Function(Query$UserFindOne$userFindOne$address$subdistrict$district)
        then,
  ) = _CopyWithImpl$Query$UserFindOne$userFindOne$address$subdistrict$district;

  factory CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district.stub(
          TRes res) =
      _CopyWithStubImpl$Query$UserFindOne$userFindOne$address$subdistrict$district;

  TRes call({
    int? id,
    String? name,
    Query$UserFindOne$userFindOne$address$subdistrict$district$city? city,
    String? $__typename,
  });
  CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city<TRes>
      get city;
}

class _CopyWithImpl$Query$UserFindOne$userFindOne$address$subdistrict$district<
        TRes>
    implements
        CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district<
            TRes> {
  _CopyWithImpl$Query$UserFindOne$userFindOne$address$subdistrict$district(
    this._instance,
    this._then,
  );

  final Query$UserFindOne$userFindOne$address$subdistrict$district _instance;

  final TRes Function(
      Query$UserFindOne$userFindOne$address$subdistrict$district) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? city = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindOne$userFindOne$address$subdistrict$district(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        city: city == _undefined || city == null
            ? _instance.city
            : (city
                as Query$UserFindOne$userFindOne$address$subdistrict$district$city),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city<TRes>
      get city {
    final local$city = _instance.city;
    return CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city(
        local$city, (e) => call(city: e));
  }
}

class _CopyWithStubImpl$Query$UserFindOne$userFindOne$address$subdistrict$district<
        TRes>
    implements
        CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district<
            TRes> {
  _CopyWithStubImpl$Query$UserFindOne$userFindOne$address$subdistrict$district(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$UserFindOne$userFindOne$address$subdistrict$district$city? city,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city<TRes>
      get city =>
          CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city
              .stub(_res);
}

class Query$UserFindOne$userFindOne$address$subdistrict$district$city {
  Query$UserFindOne$userFindOne$address$subdistrict$district$city({
    required this.id,
    required this.name,
    required this.province,
    this.$__typename = 'City',
  });

  factory Query$UserFindOne$userFindOne$address$subdistrict$district$city.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$province = json['province'];
    final l$$__typename = json['__typename'];
    return Query$UserFindOne$userFindOne$address$subdistrict$district$city(
      id: (l$id as int),
      name: (l$name as String),
      province:
          Query$UserFindOne$userFindOne$address$subdistrict$district$city$province
              .fromJson((l$province as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$UserFindOne$userFindOne$address$subdistrict$district$city$province
      province;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$province = province;
    _resultData['province'] = l$province.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$province = province;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$province,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$UserFindOne$userFindOne$address$subdistrict$district$city) ||
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
    final l$province = province;
    final lOther$province = other.province;
    if (l$province != lOther$province) {
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

extension UtilityExtension$Query$UserFindOne$userFindOne$address$subdistrict$district$city
    on Query$UserFindOne$userFindOne$address$subdistrict$district$city {
  CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city<
          Query$UserFindOne$userFindOne$address$subdistrict$district$city>
      get copyWith =>
          CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city<
    TRes> {
  factory CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city(
    Query$UserFindOne$userFindOne$address$subdistrict$district$city instance,
    TRes Function(
            Query$UserFindOne$userFindOne$address$subdistrict$district$city)
        then,
  ) = _CopyWithImpl$Query$UserFindOne$userFindOne$address$subdistrict$district$city;

  factory CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city.stub(
          TRes res) =
      _CopyWithStubImpl$Query$UserFindOne$userFindOne$address$subdistrict$district$city;

  TRes call({
    int? id,
    String? name,
    Query$UserFindOne$userFindOne$address$subdistrict$district$city$province?
        province,
    String? $__typename,
  });
  CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city$province<
      TRes> get province;
}

class _CopyWithImpl$Query$UserFindOne$userFindOne$address$subdistrict$district$city<
        TRes>
    implements
        CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city<
            TRes> {
  _CopyWithImpl$Query$UserFindOne$userFindOne$address$subdistrict$district$city(
    this._instance,
    this._then,
  );

  final Query$UserFindOne$userFindOne$address$subdistrict$district$city
      _instance;

  final TRes Function(
      Query$UserFindOne$userFindOne$address$subdistrict$district$city) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? province = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindOne$userFindOne$address$subdistrict$district$city(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        province: province == _undefined || province == null
            ? _instance.province
            : (province
                as Query$UserFindOne$userFindOne$address$subdistrict$district$city$province),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city$province<
      TRes> get province {
    final local$province = _instance.province;
    return CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city$province(
        local$province, (e) => call(province: e));
  }
}

class _CopyWithStubImpl$Query$UserFindOne$userFindOne$address$subdistrict$district$city<
        TRes>
    implements
        CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city<
            TRes> {
  _CopyWithStubImpl$Query$UserFindOne$userFindOne$address$subdistrict$district$city(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$UserFindOne$userFindOne$address$subdistrict$district$city$province?
        province,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city$province<
          TRes>
      get province =>
          CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city$province
              .stub(_res);
}

class Query$UserFindOne$userFindOne$address$subdistrict$district$city$province {
  Query$UserFindOne$userFindOne$address$subdistrict$district$city$province({
    required this.id,
    required this.name,
    this.$__typename = 'Province',
  });

  factory Query$UserFindOne$userFindOne$address$subdistrict$district$city$province.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$UserFindOne$userFindOne$address$subdistrict$district$city$province(
      id: (l$id as int),
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$UserFindOne$userFindOne$address$subdistrict$district$city$province) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$UserFindOne$userFindOne$address$subdistrict$district$city$province
    on Query$UserFindOne$userFindOne$address$subdistrict$district$city$province {
  CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city$province<
          Query$UserFindOne$userFindOne$address$subdistrict$district$city$province>
      get copyWith =>
          CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city$province(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city$province<
    TRes> {
  factory CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city$province(
    Query$UserFindOne$userFindOne$address$subdistrict$district$city$province
        instance,
    TRes Function(
            Query$UserFindOne$userFindOne$address$subdistrict$district$city$province)
        then,
  ) = _CopyWithImpl$Query$UserFindOne$userFindOne$address$subdistrict$district$city$province;

  factory CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city$province.stub(
          TRes res) =
      _CopyWithStubImpl$Query$UserFindOne$userFindOne$address$subdistrict$district$city$province;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$UserFindOne$userFindOne$address$subdistrict$district$city$province<
        TRes>
    implements
        CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city$province<
            TRes> {
  _CopyWithImpl$Query$UserFindOne$userFindOne$address$subdistrict$district$city$province(
    this._instance,
    this._then,
  );

  final Query$UserFindOne$userFindOne$address$subdistrict$district$city$province
      _instance;

  final TRes Function(
          Query$UserFindOne$userFindOne$address$subdistrict$district$city$province)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$UserFindOne$userFindOne$address$subdistrict$district$city$province(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$UserFindOne$userFindOne$address$subdistrict$district$city$province<
        TRes>
    implements
        CopyWith$Query$UserFindOne$userFindOne$address$subdistrict$district$city$province<
            TRes> {
  _CopyWithStubImpl$Query$UserFindOne$userFindOne$address$subdistrict$district$city$province(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Query$UserFindOne$userFindOne$accounts {
  Query$UserFindOne$userFindOne$accounts({
    required this.id,
    required this.name,
    required this.accountCategory,
    this.accountNumber,
    this.bankAccount,
    this.$__typename = 'Account',
  });

  factory Query$UserFindOne$userFindOne$accounts.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$accountCategory = json['accountCategory'];
    final l$accountNumber = json['accountNumber'];
    final l$bankAccount = json['bankAccount'];
    final l$$__typename = json['__typename'];
    return Query$UserFindOne$userFindOne$accounts(
      id: (l$id as int),
      name: (l$name as String),
      accountCategory:
          fromJson$Enum$AccountCategory((l$accountCategory as String)),
      accountNumber: (l$accountNumber as num?)?.toDouble(),
      bankAccount: l$bankAccount == null
          ? null
          : Query$UserFindOne$userFindOne$accounts$bankAccount.fromJson(
              (l$bankAccount as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Enum$AccountCategory accountCategory;

  final double? accountNumber;

  final Query$UserFindOne$userFindOne$accounts$bankAccount? bankAccount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$accountCategory = accountCategory;
    _resultData['accountCategory'] =
        toJson$Enum$AccountCategory(l$accountCategory);
    final l$accountNumber = accountNumber;
    _resultData['accountNumber'] = l$accountNumber;
    final l$bankAccount = bankAccount;
    _resultData['bankAccount'] = l$bankAccount?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$accountCategory = accountCategory;
    final l$accountNumber = accountNumber;
    final l$bankAccount = bankAccount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$accountCategory,
      l$accountNumber,
      l$bankAccount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$UserFindOne$userFindOne$accounts) ||
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
    final l$accountCategory = accountCategory;
    final lOther$accountCategory = other.accountCategory;
    if (l$accountCategory != lOther$accountCategory) {
      return false;
    }
    final l$accountNumber = accountNumber;
    final lOther$accountNumber = other.accountNumber;
    if (l$accountNumber != lOther$accountNumber) {
      return false;
    }
    final l$bankAccount = bankAccount;
    final lOther$bankAccount = other.bankAccount;
    if (l$bankAccount != lOther$bankAccount) {
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

extension UtilityExtension$Query$UserFindOne$userFindOne$accounts
    on Query$UserFindOne$userFindOne$accounts {
  CopyWith$Query$UserFindOne$userFindOne$accounts<
          Query$UserFindOne$userFindOne$accounts>
      get copyWith => CopyWith$Query$UserFindOne$userFindOne$accounts(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindOne$userFindOne$accounts<TRes> {
  factory CopyWith$Query$UserFindOne$userFindOne$accounts(
    Query$UserFindOne$userFindOne$accounts instance,
    TRes Function(Query$UserFindOne$userFindOne$accounts) then,
  ) = _CopyWithImpl$Query$UserFindOne$userFindOne$accounts;

  factory CopyWith$Query$UserFindOne$userFindOne$accounts.stub(TRes res) =
      _CopyWithStubImpl$Query$UserFindOne$userFindOne$accounts;

  TRes call({
    int? id,
    String? name,
    Enum$AccountCategory? accountCategory,
    double? accountNumber,
    Query$UserFindOne$userFindOne$accounts$bankAccount? bankAccount,
    String? $__typename,
  });
  CopyWith$Query$UserFindOne$userFindOne$accounts$bankAccount<TRes>
      get bankAccount;
}

class _CopyWithImpl$Query$UserFindOne$userFindOne$accounts<TRes>
    implements CopyWith$Query$UserFindOne$userFindOne$accounts<TRes> {
  _CopyWithImpl$Query$UserFindOne$userFindOne$accounts(
    this._instance,
    this._then,
  );

  final Query$UserFindOne$userFindOne$accounts _instance;

  final TRes Function(Query$UserFindOne$userFindOne$accounts) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? accountCategory = _undefined,
    Object? accountNumber = _undefined,
    Object? bankAccount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindOne$userFindOne$accounts(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        accountCategory:
            accountCategory == _undefined || accountCategory == null
                ? _instance.accountCategory
                : (accountCategory as Enum$AccountCategory),
        accountNumber: accountNumber == _undefined
            ? _instance.accountNumber
            : (accountNumber as double?),
        bankAccount: bankAccount == _undefined
            ? _instance.bankAccount
            : (bankAccount
                as Query$UserFindOne$userFindOne$accounts$bankAccount?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$UserFindOne$userFindOne$accounts$bankAccount<TRes>
      get bankAccount {
    final local$bankAccount = _instance.bankAccount;
    return local$bankAccount == null
        ? CopyWith$Query$UserFindOne$userFindOne$accounts$bankAccount.stub(
            _then(_instance))
        : CopyWith$Query$UserFindOne$userFindOne$accounts$bankAccount(
            local$bankAccount, (e) => call(bankAccount: e));
  }
}

class _CopyWithStubImpl$Query$UserFindOne$userFindOne$accounts<TRes>
    implements CopyWith$Query$UserFindOne$userFindOne$accounts<TRes> {
  _CopyWithStubImpl$Query$UserFindOne$userFindOne$accounts(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Enum$AccountCategory? accountCategory,
    double? accountNumber,
    Query$UserFindOne$userFindOne$accounts$bankAccount? bankAccount,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$UserFindOne$userFindOne$accounts$bankAccount<TRes>
      get bankAccount =>
          CopyWith$Query$UserFindOne$userFindOne$accounts$bankAccount.stub(
              _res);
}

class Query$UserFindOne$userFindOne$accounts$bankAccount {
  Query$UserFindOne$userFindOne$accounts$bankAccount({
    required this.id,
    required this.name,
    required this.logoUrl,
    required this.accountId,
    required this.accountNumber,
    this.$__typename = 'Bank',
  });

  factory Query$UserFindOne$userFindOne$accounts$bankAccount.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$logoUrl = json['logoUrl'];
    final l$accountId = json['accountId'];
    final l$accountNumber = json['accountNumber'];
    final l$$__typename = json['__typename'];
    return Query$UserFindOne$userFindOne$accounts$bankAccount(
      id: (l$id as int),
      name: (l$name as String),
      logoUrl: (l$logoUrl as String),
      accountId: (l$accountId as int),
      accountNumber: (l$accountNumber as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String logoUrl;

  final int accountId;

  final double accountNumber;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$logoUrl = logoUrl;
    _resultData['logoUrl'] = l$logoUrl;
    final l$accountId = accountId;
    _resultData['accountId'] = l$accountId;
    final l$accountNumber = accountNumber;
    _resultData['accountNumber'] = l$accountNumber;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$logoUrl = logoUrl;
    final l$accountId = accountId;
    final l$accountNumber = accountNumber;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$logoUrl,
      l$accountId,
      l$accountNumber,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$UserFindOne$userFindOne$accounts$bankAccount) ||
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
    final l$logoUrl = logoUrl;
    final lOther$logoUrl = other.logoUrl;
    if (l$logoUrl != lOther$logoUrl) {
      return false;
    }
    final l$accountId = accountId;
    final lOther$accountId = other.accountId;
    if (l$accountId != lOther$accountId) {
      return false;
    }
    final l$accountNumber = accountNumber;
    final lOther$accountNumber = other.accountNumber;
    if (l$accountNumber != lOther$accountNumber) {
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

extension UtilityExtension$Query$UserFindOne$userFindOne$accounts$bankAccount
    on Query$UserFindOne$userFindOne$accounts$bankAccount {
  CopyWith$Query$UserFindOne$userFindOne$accounts$bankAccount<
          Query$UserFindOne$userFindOne$accounts$bankAccount>
      get copyWith =>
          CopyWith$Query$UserFindOne$userFindOne$accounts$bankAccount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindOne$userFindOne$accounts$bankAccount<
    TRes> {
  factory CopyWith$Query$UserFindOne$userFindOne$accounts$bankAccount(
    Query$UserFindOne$userFindOne$accounts$bankAccount instance,
    TRes Function(Query$UserFindOne$userFindOne$accounts$bankAccount) then,
  ) = _CopyWithImpl$Query$UserFindOne$userFindOne$accounts$bankAccount;

  factory CopyWith$Query$UserFindOne$userFindOne$accounts$bankAccount.stub(
          TRes res) =
      _CopyWithStubImpl$Query$UserFindOne$userFindOne$accounts$bankAccount;

  TRes call({
    int? id,
    String? name,
    String? logoUrl,
    int? accountId,
    double? accountNumber,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$UserFindOne$userFindOne$accounts$bankAccount<TRes>
    implements
        CopyWith$Query$UserFindOne$userFindOne$accounts$bankAccount<TRes> {
  _CopyWithImpl$Query$UserFindOne$userFindOne$accounts$bankAccount(
    this._instance,
    this._then,
  );

  final Query$UserFindOne$userFindOne$accounts$bankAccount _instance;

  final TRes Function(Query$UserFindOne$userFindOne$accounts$bankAccount) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? logoUrl = _undefined,
    Object? accountId = _undefined,
    Object? accountNumber = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindOne$userFindOne$accounts$bankAccount(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        logoUrl: logoUrl == _undefined || logoUrl == null
            ? _instance.logoUrl
            : (logoUrl as String),
        accountId: accountId == _undefined || accountId == null
            ? _instance.accountId
            : (accountId as int),
        accountNumber: accountNumber == _undefined || accountNumber == null
            ? _instance.accountNumber
            : (accountNumber as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$UserFindOne$userFindOne$accounts$bankAccount<TRes>
    implements
        CopyWith$Query$UserFindOne$userFindOne$accounts$bankAccount<TRes> {
  _CopyWithStubImpl$Query$UserFindOne$userFindOne$accounts$bankAccount(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? logoUrl,
    int? accountId,
    double? accountNumber,
    String? $__typename,
  }) =>
      _res;
}
