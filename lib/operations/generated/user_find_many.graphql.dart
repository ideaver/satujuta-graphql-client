import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$UserFindMany {
  factory Variables$Query$UserFindMany(
          {required Input$UserFindManyArgs userFindManyArgs}) =>
      Variables$Query$UserFindMany._({
        r'userFindManyArgs': userFindManyArgs,
      });

  Variables$Query$UserFindMany._(this._$data);

  factory Variables$Query$UserFindMany.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$userFindManyArgs = data['userFindManyArgs'];
    result$data['userFindManyArgs'] = Input$UserFindManyArgs.fromJson(
        (l$userFindManyArgs as Map<String, dynamic>));
    return Variables$Query$UserFindMany._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UserFindManyArgs get userFindManyArgs =>
      (_$data['userFindManyArgs'] as Input$UserFindManyArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$userFindManyArgs = userFindManyArgs;
    result$data['userFindManyArgs'] = l$userFindManyArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$UserFindMany<Variables$Query$UserFindMany>
      get copyWith => CopyWith$Variables$Query$UserFindMany(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$UserFindMany) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userFindManyArgs = userFindManyArgs;
    final lOther$userFindManyArgs = other.userFindManyArgs;
    if (l$userFindManyArgs != lOther$userFindManyArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$userFindManyArgs = userFindManyArgs;
    return Object.hashAll([l$userFindManyArgs]);
  }
}

abstract class CopyWith$Variables$Query$UserFindMany<TRes> {
  factory CopyWith$Variables$Query$UserFindMany(
    Variables$Query$UserFindMany instance,
    TRes Function(Variables$Query$UserFindMany) then,
  ) = _CopyWithImpl$Variables$Query$UserFindMany;

  factory CopyWith$Variables$Query$UserFindMany.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$UserFindMany;

  TRes call({Input$UserFindManyArgs? userFindManyArgs});
}

class _CopyWithImpl$Variables$Query$UserFindMany<TRes>
    implements CopyWith$Variables$Query$UserFindMany<TRes> {
  _CopyWithImpl$Variables$Query$UserFindMany(
    this._instance,
    this._then,
  );

  final Variables$Query$UserFindMany _instance;

  final TRes Function(Variables$Query$UserFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? userFindManyArgs = _undefined}) =>
      _then(Variables$Query$UserFindMany._({
        ..._instance._$data,
        if (userFindManyArgs != _undefined && userFindManyArgs != null)
          'userFindManyArgs': (userFindManyArgs as Input$UserFindManyArgs),
      }));
}

class _CopyWithStubImpl$Variables$Query$UserFindMany<TRes>
    implements CopyWith$Variables$Query$UserFindMany<TRes> {
  _CopyWithStubImpl$Variables$Query$UserFindMany(this._res);

  TRes _res;

  call({Input$UserFindManyArgs? userFindManyArgs}) => _res;
}

class Query$UserFindMany {
  Query$UserFindMany({
    this.userFindMany,
    this.$__typename = 'Query',
  });

  factory Query$UserFindMany.fromJson(Map<String, dynamic> json) {
    final l$userFindMany = json['userFindMany'];
    final l$$__typename = json['__typename'];
    return Query$UserFindMany(
      userFindMany: (l$userFindMany as List<dynamic>?)
          ?.map((e) => Query$UserFindMany$userFindMany.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$UserFindMany$userFindMany>? userFindMany;

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
    if (!(other is Query$UserFindMany) || runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$UserFindMany on Query$UserFindMany {
  CopyWith$Query$UserFindMany<Query$UserFindMany> get copyWith =>
      CopyWith$Query$UserFindMany(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$UserFindMany<TRes> {
  factory CopyWith$Query$UserFindMany(
    Query$UserFindMany instance,
    TRes Function(Query$UserFindMany) then,
  ) = _CopyWithImpl$Query$UserFindMany;

  factory CopyWith$Query$UserFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$UserFindMany;

  TRes call({
    List<Query$UserFindMany$userFindMany>? userFindMany,
    String? $__typename,
  });
  TRes userFindMany(
      Iterable<Query$UserFindMany$userFindMany>? Function(
              Iterable<
                  CopyWith$Query$UserFindMany$userFindMany<
                      Query$UserFindMany$userFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$UserFindMany<TRes>
    implements CopyWith$Query$UserFindMany<TRes> {
  _CopyWithImpl$Query$UserFindMany(
    this._instance,
    this._then,
  );

  final Query$UserFindMany _instance;

  final TRes Function(Query$UserFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindMany(
        userFindMany: userFindMany == _undefined
            ? _instance.userFindMany
            : (userFindMany as List<Query$UserFindMany$userFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes userFindMany(
          Iterable<Query$UserFindMany$userFindMany>? Function(
                  Iterable<
                      CopyWith$Query$UserFindMany$userFindMany<
                          Query$UserFindMany$userFindMany>>?)
              _fn) =>
      call(
          userFindMany: _fn(_instance.userFindMany
              ?.map((e) => CopyWith$Query$UserFindMany$userFindMany(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$UserFindMany<TRes>
    implements CopyWith$Query$UserFindMany<TRes> {
  _CopyWithStubImpl$Query$UserFindMany(this._res);

  TRes _res;

  call({
    List<Query$UserFindMany$userFindMany>? userFindMany,
    String? $__typename,
  }) =>
      _res;
  userFindMany(_fn) => _res;
}

const documentNodeQueryUserFindMany = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'UserFindMany'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'userFindManyArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserFindManyArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'userFindMany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'userFindManyArgs'),
            value: VariableNode(name: NameNode(value: 'userFindManyArgs')),
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
            name: NameNode(value: 'addressId'),
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
            name: NameNode(value: 'referredById'),
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
            name: NameNode(value: 'schoolId'),
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
            name: NameNode(value: 'updatedAt'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'deletedAt'),
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
Query$UserFindMany _parserFn$Query$UserFindMany(Map<String, dynamic> data) =>
    Query$UserFindMany.fromJson(data);
typedef OnQueryComplete$Query$UserFindMany = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$UserFindMany?,
);

class Options$Query$UserFindMany
    extends graphql.QueryOptions<Query$UserFindMany> {
  Options$Query$UserFindMany({
    String? operationName,
    required Variables$Query$UserFindMany variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$UserFindMany? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$UserFindMany? onComplete,
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
                    data == null ? null : _parserFn$Query$UserFindMany(data),
                  ),
          onError: onError,
          document: documentNodeQueryUserFindMany,
          parserFn: _parserFn$Query$UserFindMany,
        );

  final OnQueryComplete$Query$UserFindMany? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$UserFindMany
    extends graphql.WatchQueryOptions<Query$UserFindMany> {
  WatchOptions$Query$UserFindMany({
    String? operationName,
    required Variables$Query$UserFindMany variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$UserFindMany? typedOptimisticResult,
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
          document: documentNodeQueryUserFindMany,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$UserFindMany,
        );
}

class FetchMoreOptions$Query$UserFindMany extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$UserFindMany({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$UserFindMany variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryUserFindMany,
        );
}

extension ClientExtension$Query$UserFindMany on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$UserFindMany>> query$UserFindMany(
          Options$Query$UserFindMany options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$UserFindMany> watchQuery$UserFindMany(
          WatchOptions$Query$UserFindMany options) =>
      this.watchQuery(options);
  void writeQuery$UserFindMany({
    required Query$UserFindMany data,
    required Variables$Query$UserFindMany variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryUserFindMany),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$UserFindMany? readQuery$UserFindMany({
    required Variables$Query$UserFindMany variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryUserFindMany),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$UserFindMany.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$UserFindMany> useQuery$UserFindMany(
        Options$Query$UserFindMany options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$UserFindMany> useWatchQuery$UserFindMany(
        WatchOptions$Query$UserFindMany options) =>
    graphql_flutter.useWatchQuery(options);

class Query$UserFindMany$Widget
    extends graphql_flutter.Query<Query$UserFindMany> {
  Query$UserFindMany$Widget({
    widgets.Key? key,
    required Options$Query$UserFindMany options,
    required graphql_flutter.QueryBuilder<Query$UserFindMany> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$UserFindMany$userFindMany {
  Query$UserFindMany$userFindMany({
    required this.id,
    required this.firstName,
    this.lastName,
    required this.email,
    required this.addressId,
    required this.userRole,
    required this.userType,
    this.avatarUrl,
    required this.whatsappNumber,
    this.whatsappVerifiedAt,
    this.referredById,
    required this.status,
    this.schoolId,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    required this.theme,
    this.$__typename = 'User',
  });

  factory Query$UserFindMany$userFindMany.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$email = json['email'];
    final l$addressId = json['addressId'];
    final l$userRole = json['userRole'];
    final l$userType = json['userType'];
    final l$avatarUrl = json['avatarUrl'];
    final l$whatsappNumber = json['whatsappNumber'];
    final l$whatsappVerifiedAt = json['whatsappVerifiedAt'];
    final l$referredById = json['referredById'];
    final l$status = json['status'];
    final l$schoolId = json['schoolId'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$deletedAt = json['deletedAt'];
    final l$theme = json['theme'];
    final l$$__typename = json['__typename'];
    return Query$UserFindMany$userFindMany(
      id: (l$id as String),
      firstName: (l$firstName as String),
      lastName: (l$lastName as String?),
      email: (l$email as String),
      addressId: (l$addressId as int),
      userRole: fromJson$Enum$UserRole((l$userRole as String)),
      userType: fromJson$Enum$UserType((l$userType as String)),
      avatarUrl: (l$avatarUrl as String?),
      whatsappNumber: (l$whatsappNumber as String),
      whatsappVerifiedAt: (l$whatsappVerifiedAt as String?),
      referredById: (l$referredById as String?),
      status: fromJson$Enum$UserStatus((l$status as String)),
      schoolId: (l$schoolId as int?),
      createdAt: (l$createdAt as String),
      updatedAt: (l$updatedAt as String),
      deletedAt: (l$deletedAt as String?),
      theme: fromJson$Enum$Theme((l$theme as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String firstName;

  final String? lastName;

  final String email;

  final int addressId;

  final Enum$UserRole userRole;

  final Enum$UserType userType;

  final String? avatarUrl;

  final String whatsappNumber;

  final String? whatsappVerifiedAt;

  final String? referredById;

  final Enum$UserStatus status;

  final int? schoolId;

  final String createdAt;

  final String updatedAt;

  final String? deletedAt;

  final Enum$Theme theme;

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
    final l$addressId = addressId;
    _resultData['addressId'] = l$addressId;
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
    final l$referredById = referredById;
    _resultData['referredById'] = l$referredById;
    final l$status = status;
    _resultData['status'] = toJson$Enum$UserStatus(l$status);
    final l$schoolId = schoolId;
    _resultData['schoolId'] = l$schoolId;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$updatedAt = updatedAt;
    _resultData['updatedAt'] = l$updatedAt;
    final l$deletedAt = deletedAt;
    _resultData['deletedAt'] = l$deletedAt;
    final l$theme = theme;
    _resultData['theme'] = toJson$Enum$Theme(l$theme);
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
    final l$addressId = addressId;
    final l$userRole = userRole;
    final l$userType = userType;
    final l$avatarUrl = avatarUrl;
    final l$whatsappNumber = whatsappNumber;
    final l$whatsappVerifiedAt = whatsappVerifiedAt;
    final l$referredById = referredById;
    final l$status = status;
    final l$schoolId = schoolId;
    final l$createdAt = createdAt;
    final l$updatedAt = updatedAt;
    final l$deletedAt = deletedAt;
    final l$theme = theme;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$firstName,
      l$lastName,
      l$email,
      l$addressId,
      l$userRole,
      l$userType,
      l$avatarUrl,
      l$whatsappNumber,
      l$whatsappVerifiedAt,
      l$referredById,
      l$status,
      l$schoolId,
      l$createdAt,
      l$updatedAt,
      l$deletedAt,
      l$theme,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$UserFindMany$userFindMany) ||
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
    final l$addressId = addressId;
    final lOther$addressId = other.addressId;
    if (l$addressId != lOther$addressId) {
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
    final l$referredById = referredById;
    final lOther$referredById = other.referredById;
    if (l$referredById != lOther$referredById) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$schoolId = schoolId;
    final lOther$schoolId = other.schoolId;
    if (l$schoolId != lOther$schoolId) {
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
    final l$deletedAt = deletedAt;
    final lOther$deletedAt = other.deletedAt;
    if (l$deletedAt != lOther$deletedAt) {
      return false;
    }
    final l$theme = theme;
    final lOther$theme = other.theme;
    if (l$theme != lOther$theme) {
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

extension UtilityExtension$Query$UserFindMany$userFindMany
    on Query$UserFindMany$userFindMany {
  CopyWith$Query$UserFindMany$userFindMany<Query$UserFindMany$userFindMany>
      get copyWith => CopyWith$Query$UserFindMany$userFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindMany$userFindMany<TRes> {
  factory CopyWith$Query$UserFindMany$userFindMany(
    Query$UserFindMany$userFindMany instance,
    TRes Function(Query$UserFindMany$userFindMany) then,
  ) = _CopyWithImpl$Query$UserFindMany$userFindMany;

  factory CopyWith$Query$UserFindMany$userFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$UserFindMany$userFindMany;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    String? email,
    int? addressId,
    Enum$UserRole? userRole,
    Enum$UserType? userType,
    String? avatarUrl,
    String? whatsappNumber,
    String? whatsappVerifiedAt,
    String? referredById,
    Enum$UserStatus? status,
    int? schoolId,
    String? createdAt,
    String? updatedAt,
    String? deletedAt,
    Enum$Theme? theme,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$UserFindMany$userFindMany<TRes>
    implements CopyWith$Query$UserFindMany$userFindMany<TRes> {
  _CopyWithImpl$Query$UserFindMany$userFindMany(
    this._instance,
    this._then,
  );

  final Query$UserFindMany$userFindMany _instance;

  final TRes Function(Query$UserFindMany$userFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? email = _undefined,
    Object? addressId = _undefined,
    Object? userRole = _undefined,
    Object? userType = _undefined,
    Object? avatarUrl = _undefined,
    Object? whatsappNumber = _undefined,
    Object? whatsappVerifiedAt = _undefined,
    Object? referredById = _undefined,
    Object? status = _undefined,
    Object? schoolId = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? deletedAt = _undefined,
    Object? theme = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindMany$userFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        firstName: firstName == _undefined || firstName == null
            ? _instance.firstName
            : (firstName as String),
        lastName:
            lastName == _undefined ? _instance.lastName : (lastName as String?),
        email: email == _undefined || email == null
            ? _instance.email
            : (email as String),
        addressId: addressId == _undefined || addressId == null
            ? _instance.addressId
            : (addressId as int),
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
        referredById: referredById == _undefined
            ? _instance.referredById
            : (referredById as String?),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as Enum$UserStatus),
        schoolId:
            schoolId == _undefined ? _instance.schoolId : (schoolId as int?),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as String),
        deletedAt: deletedAt == _undefined
            ? _instance.deletedAt
            : (deletedAt as String?),
        theme: theme == _undefined || theme == null
            ? _instance.theme
            : (theme as Enum$Theme),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$UserFindMany$userFindMany<TRes>
    implements CopyWith$Query$UserFindMany$userFindMany<TRes> {
  _CopyWithStubImpl$Query$UserFindMany$userFindMany(this._res);

  TRes _res;

  call({
    String? id,
    String? firstName,
    String? lastName,
    String? email,
    int? addressId,
    Enum$UserRole? userRole,
    Enum$UserType? userType,
    String? avatarUrl,
    String? whatsappNumber,
    String? whatsappVerifiedAt,
    String? referredById,
    Enum$UserStatus? status,
    int? schoolId,
    String? createdAt,
    String? updatedAt,
    String? deletedAt,
    Enum$Theme? theme,
    String? $__typename,
  }) =>
      _res;
}
