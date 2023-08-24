import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$UserFindOne {
  factory Variables$Query$UserFindOne(
          {required Input$UserFindUniqueArgs userFindUniqueArgs}) =>
      Variables$Query$UserFindOne._({
        r'userFindUniqueArgs': userFindUniqueArgs,
      });

  Variables$Query$UserFindOne._(this._$data);

  factory Variables$Query$UserFindOne.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$userFindUniqueArgs = data['userFindUniqueArgs'];
    result$data['userFindUniqueArgs'] = Input$UserFindUniqueArgs.fromJson(
        (l$userFindUniqueArgs as Map<String, dynamic>));
    return Variables$Query$UserFindOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UserFindUniqueArgs get userFindUniqueArgs =>
      (_$data['userFindUniqueArgs'] as Input$UserFindUniqueArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$userFindUniqueArgs = userFindUniqueArgs;
    result$data['userFindUniqueArgs'] = l$userFindUniqueArgs.toJson();
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
    final l$userFindUniqueArgs = userFindUniqueArgs;
    final lOther$userFindUniqueArgs = other.userFindUniqueArgs;
    if (l$userFindUniqueArgs != lOther$userFindUniqueArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$userFindUniqueArgs = userFindUniqueArgs;
    return Object.hashAll([l$userFindUniqueArgs]);
  }
}

abstract class CopyWith$Variables$Query$UserFindOne<TRes> {
  factory CopyWith$Variables$Query$UserFindOne(
    Variables$Query$UserFindOne instance,
    TRes Function(Variables$Query$UserFindOne) then,
  ) = _CopyWithImpl$Variables$Query$UserFindOne;

  factory CopyWith$Variables$Query$UserFindOne.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$UserFindOne;

  TRes call({Input$UserFindUniqueArgs? userFindUniqueArgs});
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

  TRes call({Object? userFindUniqueArgs = _undefined}) =>
      _then(Variables$Query$UserFindOne._({
        ..._instance._$data,
        if (userFindUniqueArgs != _undefined && userFindUniqueArgs != null)
          'userFindUniqueArgs':
              (userFindUniqueArgs as Input$UserFindUniqueArgs),
      }));
}

class _CopyWithStubImpl$Variables$Query$UserFindOne<TRes>
    implements CopyWith$Variables$Query$UserFindOne<TRes> {
  _CopyWithStubImpl$Variables$Query$UserFindOne(this._res);

  TRes _res;

  call({Input$UserFindUniqueArgs? userFindUniqueArgs}) => _res;
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
        variable: VariableNode(name: NameNode(value: 'userFindUniqueArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserFindUniqueArgs'),
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
            name: NameNode(value: 'userFindUniqueArgs'),
            value: VariableNode(name: NameNode(value: 'userFindUniqueArgs')),
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
            name: NameNode(value: 'PointTransactions'),
            alias: null,
            arguments: [],
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
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
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
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
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
            name: NameNode(value: 'referralCode'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
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
    required this.status,
    required this.theme,
    this.school,
    this.referredBy,
    this.PointTransactions,
    required this.address,
    required this.referralCode,
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
    final l$status = json['status'];
    final l$theme = json['theme'];
    final l$school = json['school'];
    final l$referredBy = json['referredBy'];
    final l$PointTransactions = json['PointTransactions'];
    final l$address = json['address'];
    final l$referralCode = json['referralCode'];
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
      status: fromJson$Enum$UserStatus((l$status as String)),
      theme: fromJson$Enum$Theme((l$theme as String)),
      school: l$school == null
          ? null
          : Query$UserFindOne$userFindOne$school.fromJson(
              (l$school as Map<String, dynamic>)),
      referredBy: l$referredBy == null
          ? null
          : Query$UserFindOne$userFindOne$referredBy.fromJson(
              (l$referredBy as Map<String, dynamic>)),
      PointTransactions: (l$PointTransactions as List<dynamic>?)
          ?.map((e) => Query$UserFindOne$userFindOne$PointTransactions.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      address: Query$UserFindOne$userFindOne$address.fromJson(
          (l$address as Map<String, dynamic>)),
      referralCode: (l$referralCode as String),
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

  final Enum$UserStatus status;

  final Enum$Theme theme;

  final Query$UserFindOne$userFindOne$school? school;

  final Query$UserFindOne$userFindOne$referredBy? referredBy;

  final List<Query$UserFindOne$userFindOne$PointTransactions>?
      PointTransactions;

  final Query$UserFindOne$userFindOne$address address;

  final String referralCode;

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
    final l$status = status;
    _resultData['status'] = toJson$Enum$UserStatus(l$status);
    final l$theme = theme;
    _resultData['theme'] = toJson$Enum$Theme(l$theme);
    final l$school = school;
    _resultData['school'] = l$school?.toJson();
    final l$referredBy = referredBy;
    _resultData['referredBy'] = l$referredBy?.toJson();
    final l$PointTransactions = PointTransactions;
    _resultData['PointTransactions'] =
        l$PointTransactions?.map((e) => e.toJson()).toList();
    final l$address = address;
    _resultData['address'] = l$address.toJson();
    final l$referralCode = referralCode;
    _resultData['referralCode'] = l$referralCode;
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
    final l$status = status;
    final l$theme = theme;
    final l$school = school;
    final l$referredBy = referredBy;
    final l$PointTransactions = PointTransactions;
    final l$address = address;
    final l$referralCode = referralCode;
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
      l$status,
      l$theme,
      l$school,
      l$referredBy,
      l$PointTransactions == null
          ? null
          : Object.hashAll(l$PointTransactions.map((v) => v)),
      l$address,
      l$referralCode,
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
    final l$school = school;
    final lOther$school = other.school;
    if (l$school != lOther$school) {
      return false;
    }
    final l$referredBy = referredBy;
    final lOther$referredBy = other.referredBy;
    if (l$referredBy != lOther$referredBy) {
      return false;
    }
    final l$PointTransactions = PointTransactions;
    final lOther$PointTransactions = other.PointTransactions;
    if (l$PointTransactions != null && lOther$PointTransactions != null) {
      if (l$PointTransactions.length != lOther$PointTransactions.length) {
        return false;
      }
      for (int i = 0; i < l$PointTransactions.length; i++) {
        final l$PointTransactions$entry = l$PointTransactions[i];
        final lOther$PointTransactions$entry = lOther$PointTransactions[i];
        if (l$PointTransactions$entry != lOther$PointTransactions$entry) {
          return false;
        }
      }
    } else if (l$PointTransactions != lOther$PointTransactions) {
      return false;
    }
    final l$address = address;
    final lOther$address = other.address;
    if (l$address != lOther$address) {
      return false;
    }
    final l$referralCode = referralCode;
    final lOther$referralCode = other.referralCode;
    if (l$referralCode != lOther$referralCode) {
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
    Enum$UserStatus? status,
    Enum$Theme? theme,
    Query$UserFindOne$userFindOne$school? school,
    Query$UserFindOne$userFindOne$referredBy? referredBy,
    List<Query$UserFindOne$userFindOne$PointTransactions>? PointTransactions,
    Query$UserFindOne$userFindOne$address? address,
    String? referralCode,
    List<Query$UserFindOne$userFindOne$accounts>? accounts,
    String? createdAt,
    String? updatedAt,
    String? $__typename,
  });
  CopyWith$Query$UserFindOne$userFindOne$school<TRes> get school;
  CopyWith$Query$UserFindOne$userFindOne$referredBy<TRes> get referredBy;
  TRes PointTransactions(
      Iterable<Query$UserFindOne$userFindOne$PointTransactions>? Function(
              Iterable<
                  CopyWith$Query$UserFindOne$userFindOne$PointTransactions<
                      Query$UserFindOne$userFindOne$PointTransactions>>?)
          _fn);
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
    Object? status = _undefined,
    Object? theme = _undefined,
    Object? school = _undefined,
    Object? referredBy = _undefined,
    Object? PointTransactions = _undefined,
    Object? address = _undefined,
    Object? referralCode = _undefined,
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
        status: status == _undefined || status == null
            ? _instance.status
            : (status as Enum$UserStatus),
        theme: theme == _undefined || theme == null
            ? _instance.theme
            : (theme as Enum$Theme),
        school: school == _undefined
            ? _instance.school
            : (school as Query$UserFindOne$userFindOne$school?),
        referredBy: referredBy == _undefined
            ? _instance.referredBy
            : (referredBy as Query$UserFindOne$userFindOne$referredBy?),
        PointTransactions: PointTransactions == _undefined
            ? _instance.PointTransactions
            : (PointTransactions
                as List<Query$UserFindOne$userFindOne$PointTransactions>?),
        address: address == _undefined || address == null
            ? _instance.address
            : (address as Query$UserFindOne$userFindOne$address),
        referralCode: referralCode == _undefined || referralCode == null
            ? _instance.referralCode
            : (referralCode as String),
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
  CopyWith$Query$UserFindOne$userFindOne$school<TRes> get school {
    final local$school = _instance.school;
    return local$school == null
        ? CopyWith$Query$UserFindOne$userFindOne$school.stub(_then(_instance))
        : CopyWith$Query$UserFindOne$userFindOne$school(
            local$school, (e) => call(school: e));
  }

  CopyWith$Query$UserFindOne$userFindOne$referredBy<TRes> get referredBy {
    final local$referredBy = _instance.referredBy;
    return local$referredBy == null
        ? CopyWith$Query$UserFindOne$userFindOne$referredBy.stub(
            _then(_instance))
        : CopyWith$Query$UserFindOne$userFindOne$referredBy(
            local$referredBy, (e) => call(referredBy: e));
  }

  TRes PointTransactions(
          Iterable<Query$UserFindOne$userFindOne$PointTransactions>? Function(
                  Iterable<
                      CopyWith$Query$UserFindOne$userFindOne$PointTransactions<
                          Query$UserFindOne$userFindOne$PointTransactions>>?)
              _fn) =>
      call(
          PointTransactions: _fn(_instance.PointTransactions?.map(
              (e) => CopyWith$Query$UserFindOne$userFindOne$PointTransactions(
                    e,
                    (i) => i,
                  )))?.toList());
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
    Enum$UserStatus? status,
    Enum$Theme? theme,
    Query$UserFindOne$userFindOne$school? school,
    Query$UserFindOne$userFindOne$referredBy? referredBy,
    List<Query$UserFindOne$userFindOne$PointTransactions>? PointTransactions,
    Query$UserFindOne$userFindOne$address? address,
    String? referralCode,
    List<Query$UserFindOne$userFindOne$accounts>? accounts,
    String? createdAt,
    String? updatedAt,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$UserFindOne$userFindOne$school<TRes> get school =>
      CopyWith$Query$UserFindOne$userFindOne$school.stub(_res);
  CopyWith$Query$UserFindOne$userFindOne$referredBy<TRes> get referredBy =>
      CopyWith$Query$UserFindOne$userFindOne$referredBy.stub(_res);
  PointTransactions(_fn) => _res;
  CopyWith$Query$UserFindOne$userFindOne$address<TRes> get address =>
      CopyWith$Query$UserFindOne$userFindOne$address.stub(_res);
  accounts(_fn) => _res;
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

class Query$UserFindOne$userFindOne$referredBy {
  Query$UserFindOne$userFindOne$referredBy({
    required this.id,
    required this.firstName,
    this.lastName,
    this.$__typename = 'UserAbstract',
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

class Query$UserFindOne$userFindOne$PointTransactions {
  Query$UserFindOne$userFindOne$PointTransactions({
    required this.amount,
    this.$__typename = 'PointTransaction',
  });

  factory Query$UserFindOne$userFindOne$PointTransactions.fromJson(
      Map<String, dynamic> json) {
    final l$amount = json['amount'];
    final l$$__typename = json['__typename'];
    return Query$UserFindOne$userFindOne$PointTransactions(
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
    if (!(other is Query$UserFindOne$userFindOne$PointTransactions) ||
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

extension UtilityExtension$Query$UserFindOne$userFindOne$PointTransactions
    on Query$UserFindOne$userFindOne$PointTransactions {
  CopyWith$Query$UserFindOne$userFindOne$PointTransactions<
          Query$UserFindOne$userFindOne$PointTransactions>
      get copyWith => CopyWith$Query$UserFindOne$userFindOne$PointTransactions(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindOne$userFindOne$PointTransactions<TRes> {
  factory CopyWith$Query$UserFindOne$userFindOne$PointTransactions(
    Query$UserFindOne$userFindOne$PointTransactions instance,
    TRes Function(Query$UserFindOne$userFindOne$PointTransactions) then,
  ) = _CopyWithImpl$Query$UserFindOne$userFindOne$PointTransactions;

  factory CopyWith$Query$UserFindOne$userFindOne$PointTransactions.stub(
          TRes res) =
      _CopyWithStubImpl$Query$UserFindOne$userFindOne$PointTransactions;

  TRes call({
    double? amount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$UserFindOne$userFindOne$PointTransactions<TRes>
    implements CopyWith$Query$UserFindOne$userFindOne$PointTransactions<TRes> {
  _CopyWithImpl$Query$UserFindOne$userFindOne$PointTransactions(
    this._instance,
    this._then,
  );

  final Query$UserFindOne$userFindOne$PointTransactions _instance;

  final TRes Function(Query$UserFindOne$userFindOne$PointTransactions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? amount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindOne$userFindOne$PointTransactions(
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$UserFindOne$userFindOne$PointTransactions<TRes>
    implements CopyWith$Query$UserFindOne$userFindOne$PointTransactions<TRes> {
  _CopyWithStubImpl$Query$UserFindOne$userFindOne$PointTransactions(this._res);

  TRes _res;

  call({
    double? amount,
    String? $__typename,
  }) =>
      _res;
}

class Query$UserFindOne$userFindOne$address {
  Query$UserFindOne$userFindOne$address({
    required this.id,
    required this.name,
    required this.province,
    required this.city,
    required this.district,
    required this.subdistrict,
    this.$__typename = 'Address',
  });

  factory Query$UserFindOne$userFindOne$address.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$province = json['province'];
    final l$city = json['city'];
    final l$district = json['district'];
    final l$subdistrict = json['subdistrict'];
    final l$$__typename = json['__typename'];
    return Query$UserFindOne$userFindOne$address(
      id: (l$id as int),
      name: (l$name as String),
      province: Query$UserFindOne$userFindOne$address$province.fromJson(
          (l$province as Map<String, dynamic>)),
      city: Query$UserFindOne$userFindOne$address$city.fromJson(
          (l$city as Map<String, dynamic>)),
      district: Query$UserFindOne$userFindOne$address$district.fromJson(
          (l$district as Map<String, dynamic>)),
      subdistrict: Query$UserFindOne$userFindOne$address$subdistrict.fromJson(
          (l$subdistrict as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$UserFindOne$userFindOne$address$province province;

  final Query$UserFindOne$userFindOne$address$city city;

  final Query$UserFindOne$userFindOne$address$district district;

  final Query$UserFindOne$userFindOne$address$subdistrict subdistrict;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$province = province;
    _resultData['province'] = l$province.toJson();
    final l$city = city;
    _resultData['city'] = l$city.toJson();
    final l$district = district;
    _resultData['district'] = l$district.toJson();
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
    final l$province = province;
    final l$city = city;
    final l$district = district;
    final l$subdistrict = subdistrict;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$province,
      l$city,
      l$district,
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
    final l$province = province;
    final lOther$province = other.province;
    if (l$province != lOther$province) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (l$city != lOther$city) {
      return false;
    }
    final l$district = district;
    final lOther$district = other.district;
    if (l$district != lOther$district) {
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
    Query$UserFindOne$userFindOne$address$province? province,
    Query$UserFindOne$userFindOne$address$city? city,
    Query$UserFindOne$userFindOne$address$district? district,
    Query$UserFindOne$userFindOne$address$subdistrict? subdistrict,
    String? $__typename,
  });
  CopyWith$Query$UserFindOne$userFindOne$address$province<TRes> get province;
  CopyWith$Query$UserFindOne$userFindOne$address$city<TRes> get city;
  CopyWith$Query$UserFindOne$userFindOne$address$district<TRes> get district;
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
    Object? province = _undefined,
    Object? city = _undefined,
    Object? district = _undefined,
    Object? subdistrict = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindOne$userFindOne$address(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        province: province == _undefined || province == null
            ? _instance.province
            : (province as Query$UserFindOne$userFindOne$address$province),
        city: city == _undefined || city == null
            ? _instance.city
            : (city as Query$UserFindOne$userFindOne$address$city),
        district: district == _undefined || district == null
            ? _instance.district
            : (district as Query$UserFindOne$userFindOne$address$district),
        subdistrict: subdistrict == _undefined || subdistrict == null
            ? _instance.subdistrict
            : (subdistrict
                as Query$UserFindOne$userFindOne$address$subdistrict),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$UserFindOne$userFindOne$address$province<TRes> get province {
    final local$province = _instance.province;
    return CopyWith$Query$UserFindOne$userFindOne$address$province(
        local$province, (e) => call(province: e));
  }

  CopyWith$Query$UserFindOne$userFindOne$address$city<TRes> get city {
    final local$city = _instance.city;
    return CopyWith$Query$UserFindOne$userFindOne$address$city(
        local$city, (e) => call(city: e));
  }

  CopyWith$Query$UserFindOne$userFindOne$address$district<TRes> get district {
    final local$district = _instance.district;
    return CopyWith$Query$UserFindOne$userFindOne$address$district(
        local$district, (e) => call(district: e));
  }

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
    Query$UserFindOne$userFindOne$address$province? province,
    Query$UserFindOne$userFindOne$address$city? city,
    Query$UserFindOne$userFindOne$address$district? district,
    Query$UserFindOne$userFindOne$address$subdistrict? subdistrict,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$UserFindOne$userFindOne$address$province<TRes> get province =>
      CopyWith$Query$UserFindOne$userFindOne$address$province.stub(_res);
  CopyWith$Query$UserFindOne$userFindOne$address$city<TRes> get city =>
      CopyWith$Query$UserFindOne$userFindOne$address$city.stub(_res);
  CopyWith$Query$UserFindOne$userFindOne$address$district<TRes> get district =>
      CopyWith$Query$UserFindOne$userFindOne$address$district.stub(_res);
  CopyWith$Query$UserFindOne$userFindOne$address$subdistrict<TRes>
      get subdistrict =>
          CopyWith$Query$UserFindOne$userFindOne$address$subdistrict.stub(_res);
}

class Query$UserFindOne$userFindOne$address$province {
  Query$UserFindOne$userFindOne$address$province({
    required this.id,
    required this.name,
    this.$__typename = 'Province',
  });

  factory Query$UserFindOne$userFindOne$address$province.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$UserFindOne$userFindOne$address$province(
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
    if (!(other is Query$UserFindOne$userFindOne$address$province) ||
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

extension UtilityExtension$Query$UserFindOne$userFindOne$address$province
    on Query$UserFindOne$userFindOne$address$province {
  CopyWith$Query$UserFindOne$userFindOne$address$province<
          Query$UserFindOne$userFindOne$address$province>
      get copyWith => CopyWith$Query$UserFindOne$userFindOne$address$province(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindOne$userFindOne$address$province<TRes> {
  factory CopyWith$Query$UserFindOne$userFindOne$address$province(
    Query$UserFindOne$userFindOne$address$province instance,
    TRes Function(Query$UserFindOne$userFindOne$address$province) then,
  ) = _CopyWithImpl$Query$UserFindOne$userFindOne$address$province;

  factory CopyWith$Query$UserFindOne$userFindOne$address$province.stub(
          TRes res) =
      _CopyWithStubImpl$Query$UserFindOne$userFindOne$address$province;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$UserFindOne$userFindOne$address$province<TRes>
    implements CopyWith$Query$UserFindOne$userFindOne$address$province<TRes> {
  _CopyWithImpl$Query$UserFindOne$userFindOne$address$province(
    this._instance,
    this._then,
  );

  final Query$UserFindOne$userFindOne$address$province _instance;

  final TRes Function(Query$UserFindOne$userFindOne$address$province) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindOne$userFindOne$address$province(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$UserFindOne$userFindOne$address$province<TRes>
    implements CopyWith$Query$UserFindOne$userFindOne$address$province<TRes> {
  _CopyWithStubImpl$Query$UserFindOne$userFindOne$address$province(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Query$UserFindOne$userFindOne$address$city {
  Query$UserFindOne$userFindOne$address$city({
    required this.id,
    required this.name,
    this.$__typename = 'City',
  });

  factory Query$UserFindOne$userFindOne$address$city.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$UserFindOne$userFindOne$address$city(
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
    if (!(other is Query$UserFindOne$userFindOne$address$city) ||
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

extension UtilityExtension$Query$UserFindOne$userFindOne$address$city
    on Query$UserFindOne$userFindOne$address$city {
  CopyWith$Query$UserFindOne$userFindOne$address$city<
          Query$UserFindOne$userFindOne$address$city>
      get copyWith => CopyWith$Query$UserFindOne$userFindOne$address$city(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindOne$userFindOne$address$city<TRes> {
  factory CopyWith$Query$UserFindOne$userFindOne$address$city(
    Query$UserFindOne$userFindOne$address$city instance,
    TRes Function(Query$UserFindOne$userFindOne$address$city) then,
  ) = _CopyWithImpl$Query$UserFindOne$userFindOne$address$city;

  factory CopyWith$Query$UserFindOne$userFindOne$address$city.stub(TRes res) =
      _CopyWithStubImpl$Query$UserFindOne$userFindOne$address$city;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$UserFindOne$userFindOne$address$city<TRes>
    implements CopyWith$Query$UserFindOne$userFindOne$address$city<TRes> {
  _CopyWithImpl$Query$UserFindOne$userFindOne$address$city(
    this._instance,
    this._then,
  );

  final Query$UserFindOne$userFindOne$address$city _instance;

  final TRes Function(Query$UserFindOne$userFindOne$address$city) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindOne$userFindOne$address$city(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$UserFindOne$userFindOne$address$city<TRes>
    implements CopyWith$Query$UserFindOne$userFindOne$address$city<TRes> {
  _CopyWithStubImpl$Query$UserFindOne$userFindOne$address$city(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Query$UserFindOne$userFindOne$address$district {
  Query$UserFindOne$userFindOne$address$district({
    required this.id,
    required this.name,
    this.$__typename = 'District',
  });

  factory Query$UserFindOne$userFindOne$address$district.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$UserFindOne$userFindOne$address$district(
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
    if (!(other is Query$UserFindOne$userFindOne$address$district) ||
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

extension UtilityExtension$Query$UserFindOne$userFindOne$address$district
    on Query$UserFindOne$userFindOne$address$district {
  CopyWith$Query$UserFindOne$userFindOne$address$district<
          Query$UserFindOne$userFindOne$address$district>
      get copyWith => CopyWith$Query$UserFindOne$userFindOne$address$district(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindOne$userFindOne$address$district<TRes> {
  factory CopyWith$Query$UserFindOne$userFindOne$address$district(
    Query$UserFindOne$userFindOne$address$district instance,
    TRes Function(Query$UserFindOne$userFindOne$address$district) then,
  ) = _CopyWithImpl$Query$UserFindOne$userFindOne$address$district;

  factory CopyWith$Query$UserFindOne$userFindOne$address$district.stub(
          TRes res) =
      _CopyWithStubImpl$Query$UserFindOne$userFindOne$address$district;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$UserFindOne$userFindOne$address$district<TRes>
    implements CopyWith$Query$UserFindOne$userFindOne$address$district<TRes> {
  _CopyWithImpl$Query$UserFindOne$userFindOne$address$district(
    this._instance,
    this._then,
  );

  final Query$UserFindOne$userFindOne$address$district _instance;

  final TRes Function(Query$UserFindOne$userFindOne$address$district) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindOne$userFindOne$address$district(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$UserFindOne$userFindOne$address$district<TRes>
    implements CopyWith$Query$UserFindOne$userFindOne$address$district<TRes> {
  _CopyWithStubImpl$Query$UserFindOne$userFindOne$address$district(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Query$UserFindOne$userFindOne$address$subdistrict {
  Query$UserFindOne$userFindOne$address$subdistrict({
    required this.id,
    required this.name,
    required this.postalCode,
    this.$__typename = 'Subdistrict',
  });

  factory Query$UserFindOne$userFindOne$address$subdistrict.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$postalCode = json['postalCode'];
    final l$$__typename = json['__typename'];
    return Query$UserFindOne$userFindOne$address$subdistrict(
      id: (l$id as int),
      name: (l$name as String),
      postalCode: (l$postalCode as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String postalCode;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$postalCode = postalCode;
    _resultData['postalCode'] = l$postalCode;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$postalCode = postalCode;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$postalCode,
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
    String? $__typename,
  });
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
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
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
