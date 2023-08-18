import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$UserCreate {
  factory Variables$Mutation$UserCreate(
          {required Input$UserCreateArgs userCreateArgs}) =>
      Variables$Mutation$UserCreate._({
        r'userCreateArgs': userCreateArgs,
      });

  Variables$Mutation$UserCreate._(this._$data);

  factory Variables$Mutation$UserCreate.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$userCreateArgs = data['userCreateArgs'];
    result$data['userCreateArgs'] = Input$UserCreateArgs.fromJson(
        (l$userCreateArgs as Map<String, dynamic>));
    return Variables$Mutation$UserCreate._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UserCreateArgs get userCreateArgs =>
      (_$data['userCreateArgs'] as Input$UserCreateArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$userCreateArgs = userCreateArgs;
    result$data['userCreateArgs'] = l$userCreateArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$UserCreate<Variables$Mutation$UserCreate>
      get copyWith => CopyWith$Variables$Mutation$UserCreate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UserCreate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userCreateArgs = userCreateArgs;
    final lOther$userCreateArgs = other.userCreateArgs;
    if (l$userCreateArgs != lOther$userCreateArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$userCreateArgs = userCreateArgs;
    return Object.hashAll([l$userCreateArgs]);
  }
}

abstract class CopyWith$Variables$Mutation$UserCreate<TRes> {
  factory CopyWith$Variables$Mutation$UserCreate(
    Variables$Mutation$UserCreate instance,
    TRes Function(Variables$Mutation$UserCreate) then,
  ) = _CopyWithImpl$Variables$Mutation$UserCreate;

  factory CopyWith$Variables$Mutation$UserCreate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UserCreate;

  TRes call({Input$UserCreateArgs? userCreateArgs});
}

class _CopyWithImpl$Variables$Mutation$UserCreate<TRes>
    implements CopyWith$Variables$Mutation$UserCreate<TRes> {
  _CopyWithImpl$Variables$Mutation$UserCreate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UserCreate _instance;

  final TRes Function(Variables$Mutation$UserCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? userCreateArgs = _undefined}) =>
      _then(Variables$Mutation$UserCreate._({
        ..._instance._$data,
        if (userCreateArgs != _undefined && userCreateArgs != null)
          'userCreateArgs': (userCreateArgs as Input$UserCreateArgs),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UserCreate<TRes>
    implements CopyWith$Variables$Mutation$UserCreate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UserCreate(this._res);

  TRes _res;

  call({Input$UserCreateArgs? userCreateArgs}) => _res;
}

class Mutation$UserCreate {
  Mutation$UserCreate({
    this.userCreateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UserCreate.fromJson(Map<String, dynamic> json) {
    final l$userCreateOne = json['userCreateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$UserCreate(
      userCreateOne: l$userCreateOne == null
          ? null
          : Mutation$UserCreate$userCreateOne.fromJson(
              (l$userCreateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UserCreate$userCreateOne? userCreateOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userCreateOne = userCreateOne;
    _resultData['userCreateOne'] = l$userCreateOne?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userCreateOne = userCreateOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userCreateOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserCreate) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$userCreateOne = userCreateOne;
    final lOther$userCreateOne = other.userCreateOne;
    if (l$userCreateOne != lOther$userCreateOne) {
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

extension UtilityExtension$Mutation$UserCreate on Mutation$UserCreate {
  CopyWith$Mutation$UserCreate<Mutation$UserCreate> get copyWith =>
      CopyWith$Mutation$UserCreate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UserCreate<TRes> {
  factory CopyWith$Mutation$UserCreate(
    Mutation$UserCreate instance,
    TRes Function(Mutation$UserCreate) then,
  ) = _CopyWithImpl$Mutation$UserCreate;

  factory CopyWith$Mutation$UserCreate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserCreate;

  TRes call({
    Mutation$UserCreate$userCreateOne? userCreateOne,
    String? $__typename,
  });
  CopyWith$Mutation$UserCreate$userCreateOne<TRes> get userCreateOne;
}

class _CopyWithImpl$Mutation$UserCreate<TRes>
    implements CopyWith$Mutation$UserCreate<TRes> {
  _CopyWithImpl$Mutation$UserCreate(
    this._instance,
    this._then,
  );

  final Mutation$UserCreate _instance;

  final TRes Function(Mutation$UserCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userCreateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserCreate(
        userCreateOne: userCreateOne == _undefined
            ? _instance.userCreateOne
            : (userCreateOne as Mutation$UserCreate$userCreateOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UserCreate$userCreateOne<TRes> get userCreateOne {
    final local$userCreateOne = _instance.userCreateOne;
    return local$userCreateOne == null
        ? CopyWith$Mutation$UserCreate$userCreateOne.stub(_then(_instance))
        : CopyWith$Mutation$UserCreate$userCreateOne(
            local$userCreateOne, (e) => call(userCreateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$UserCreate<TRes>
    implements CopyWith$Mutation$UserCreate<TRes> {
  _CopyWithStubImpl$Mutation$UserCreate(this._res);

  TRes _res;

  call({
    Mutation$UserCreate$userCreateOne? userCreateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UserCreate$userCreateOne<TRes> get userCreateOne =>
      CopyWith$Mutation$UserCreate$userCreateOne.stub(_res);
}

const documentNodeMutationUserCreate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UserCreate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'userCreateArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserCreateArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'userCreateOne'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'userCreateArgs'),
            value: VariableNode(name: NameNode(value: 'userCreateArgs')),
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
            name: NameNode(value: 'referralCode'),
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
            name: NameNode(value: 'theme'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
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
                name: NameNode(value: 'cityId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'districtId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'postalCodeId'),
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
                name: NameNode(value: 'addressId'),
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
                name: NameNode(value: 'accountNumber'),
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
                name: NameNode(value: 'balance'),
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
Mutation$UserCreate _parserFn$Mutation$UserCreate(Map<String, dynamic> data) =>
    Mutation$UserCreate.fromJson(data);
typedef OnMutationCompleted$Mutation$UserCreate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$UserCreate?,
);

class Options$Mutation$UserCreate
    extends graphql.MutationOptions<Mutation$UserCreate> {
  Options$Mutation$UserCreate({
    String? operationName,
    required Variables$Mutation$UserCreate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserCreate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserCreate? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserCreate>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$UserCreate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserCreate,
          parserFn: _parserFn$Mutation$UserCreate,
        );

  final OnMutationCompleted$Mutation$UserCreate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UserCreate
    extends graphql.WatchQueryOptions<Mutation$UserCreate> {
  WatchOptions$Mutation$UserCreate({
    String? operationName,
    required Variables$Mutation$UserCreate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserCreate? typedOptimisticResult,
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
          document: documentNodeMutationUserCreate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UserCreate,
        );
}

extension ClientExtension$Mutation$UserCreate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UserCreate>> mutate$UserCreate(
          Options$Mutation$UserCreate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$UserCreate> watchMutation$UserCreate(
          WatchOptions$Mutation$UserCreate options) =>
      this.watchMutation(options);
}

class Mutation$UserCreate$HookResult {
  Mutation$UserCreate$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$UserCreate runMutation;

  final graphql.QueryResult<Mutation$UserCreate> result;
}

Mutation$UserCreate$HookResult useMutation$UserCreate(
    [WidgetOptions$Mutation$UserCreate? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$UserCreate());
  return Mutation$UserCreate$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UserCreate> useWatchMutation$UserCreate(
        WatchOptions$Mutation$UserCreate options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$UserCreate
    extends graphql.MutationOptions<Mutation$UserCreate> {
  WidgetOptions$Mutation$UserCreate({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserCreate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserCreate? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserCreate>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$UserCreate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserCreate,
          parserFn: _parserFn$Mutation$UserCreate,
        );

  final OnMutationCompleted$Mutation$UserCreate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$UserCreate
    = graphql.MultiSourceResult<Mutation$UserCreate> Function(
  Variables$Mutation$UserCreate, {
  Object? optimisticResult,
  Mutation$UserCreate? typedOptimisticResult,
});
typedef Builder$Mutation$UserCreate = widgets.Widget Function(
  RunMutation$Mutation$UserCreate,
  graphql.QueryResult<Mutation$UserCreate>?,
);

class Mutation$UserCreate$Widget
    extends graphql_flutter.Mutation<Mutation$UserCreate> {
  Mutation$UserCreate$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UserCreate? options,
    required Builder$Mutation$UserCreate builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$UserCreate(),
          builder: (
            run,
            result,
          ) =>
              builder(
            (
              variables, {
              optimisticResult,
              typedOptimisticResult,
            }) =>
                run(
              variables.toJson(),
              optimisticResult:
                  optimisticResult ?? typedOptimisticResult?.toJson(),
            ),
            result,
          ),
        );
}

class Mutation$UserCreate$userCreateOne {
  Mutation$UserCreate$userCreateOne({
    required this.id,
    required this.firstName,
    this.lastName,
    required this.email,
    required this.userRole,
    required this.userType,
    this.avatarUrl,
    required this.whatsappNumber,
    required this.referralCode,
    required this.status,
    this.schoolId,
    required this.createdAt,
    required this.updatedAt,
    required this.theme,
    required this.address,
    this.school,
    this.referredBy,
    this.accounts,
    this.$__typename = 'User',
  });

  factory Mutation$UserCreate$userCreateOne.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$email = json['email'];
    final l$userRole = json['userRole'];
    final l$userType = json['userType'];
    final l$avatarUrl = json['avatarUrl'];
    final l$whatsappNumber = json['whatsappNumber'];
    final l$referralCode = json['referralCode'];
    final l$status = json['status'];
    final l$schoolId = json['schoolId'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$theme = json['theme'];
    final l$address = json['address'];
    final l$school = json['school'];
    final l$referredBy = json['referredBy'];
    final l$accounts = json['accounts'];
    final l$$__typename = json['__typename'];
    return Mutation$UserCreate$userCreateOne(
      id: (l$id as String),
      firstName: (l$firstName as String),
      lastName: (l$lastName as String?),
      email: (l$email as String),
      userRole: fromJson$Enum$UserRole((l$userRole as String)),
      userType: fromJson$Enum$UserType((l$userType as String)),
      avatarUrl: (l$avatarUrl as String?),
      whatsappNumber: (l$whatsappNumber as String),
      referralCode: (l$referralCode as String),
      status: fromJson$Enum$UserStatus((l$status as String)),
      schoolId: (l$schoolId as int?),
      createdAt: (l$createdAt as String),
      updatedAt: (l$updatedAt as String),
      theme: fromJson$Enum$Theme((l$theme as String)),
      address: Mutation$UserCreate$userCreateOne$address.fromJson(
          (l$address as Map<String, dynamic>)),
      school: l$school == null
          ? null
          : Mutation$UserCreate$userCreateOne$school.fromJson(
              (l$school as Map<String, dynamic>)),
      referredBy: l$referredBy == null
          ? null
          : Mutation$UserCreate$userCreateOne$referredBy.fromJson(
              (l$referredBy as Map<String, dynamic>)),
      accounts: (l$accounts as List<dynamic>?)
          ?.map((e) => Mutation$UserCreate$userCreateOne$accounts.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
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

  final String referralCode;

  final Enum$UserStatus status;

  final int? schoolId;

  final String createdAt;

  final String updatedAt;

  final Enum$Theme theme;

  final Mutation$UserCreate$userCreateOne$address address;

  final Mutation$UserCreate$userCreateOne$school? school;

  final Mutation$UserCreate$userCreateOne$referredBy? referredBy;

  final List<Mutation$UserCreate$userCreateOne$accounts>? accounts;

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
    final l$referralCode = referralCode;
    _resultData['referralCode'] = l$referralCode;
    final l$status = status;
    _resultData['status'] = toJson$Enum$UserStatus(l$status);
    final l$schoolId = schoolId;
    _resultData['schoolId'] = l$schoolId;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$updatedAt = updatedAt;
    _resultData['updatedAt'] = l$updatedAt;
    final l$theme = theme;
    _resultData['theme'] = toJson$Enum$Theme(l$theme);
    final l$address = address;
    _resultData['address'] = l$address.toJson();
    final l$school = school;
    _resultData['school'] = l$school?.toJson();
    final l$referredBy = referredBy;
    _resultData['referredBy'] = l$referredBy?.toJson();
    final l$accounts = accounts;
    _resultData['accounts'] = l$accounts?.map((e) => e.toJson()).toList();
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
    final l$referralCode = referralCode;
    final l$status = status;
    final l$schoolId = schoolId;
    final l$createdAt = createdAt;
    final l$updatedAt = updatedAt;
    final l$theme = theme;
    final l$address = address;
    final l$school = school;
    final l$referredBy = referredBy;
    final l$accounts = accounts;
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
      l$referralCode,
      l$status,
      l$schoolId,
      l$createdAt,
      l$updatedAt,
      l$theme,
      l$address,
      l$school,
      l$referredBy,
      l$accounts == null ? null : Object.hashAll(l$accounts.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserCreate$userCreateOne) ||
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
    final l$referralCode = referralCode;
    final lOther$referralCode = other.referralCode;
    if (l$referralCode != lOther$referralCode) {
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
    final l$theme = theme;
    final lOther$theme = other.theme;
    if (l$theme != lOther$theme) {
      return false;
    }
    final l$address = address;
    final lOther$address = other.address;
    if (l$address != lOther$address) {
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$UserCreate$userCreateOne
    on Mutation$UserCreate$userCreateOne {
  CopyWith$Mutation$UserCreate$userCreateOne<Mutation$UserCreate$userCreateOne>
      get copyWith => CopyWith$Mutation$UserCreate$userCreateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserCreate$userCreateOne<TRes> {
  factory CopyWith$Mutation$UserCreate$userCreateOne(
    Mutation$UserCreate$userCreateOne instance,
    TRes Function(Mutation$UserCreate$userCreateOne) then,
  ) = _CopyWithImpl$Mutation$UserCreate$userCreateOne;

  factory CopyWith$Mutation$UserCreate$userCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserCreate$userCreateOne;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    String? email,
    Enum$UserRole? userRole,
    Enum$UserType? userType,
    String? avatarUrl,
    String? whatsappNumber,
    String? referralCode,
    Enum$UserStatus? status,
    int? schoolId,
    String? createdAt,
    String? updatedAt,
    Enum$Theme? theme,
    Mutation$UserCreate$userCreateOne$address? address,
    Mutation$UserCreate$userCreateOne$school? school,
    Mutation$UserCreate$userCreateOne$referredBy? referredBy,
    List<Mutation$UserCreate$userCreateOne$accounts>? accounts,
    String? $__typename,
  });
  CopyWith$Mutation$UserCreate$userCreateOne$address<TRes> get address;
  CopyWith$Mutation$UserCreate$userCreateOne$school<TRes> get school;
  CopyWith$Mutation$UserCreate$userCreateOne$referredBy<TRes> get referredBy;
  TRes accounts(
      Iterable<Mutation$UserCreate$userCreateOne$accounts>? Function(
              Iterable<
                  CopyWith$Mutation$UserCreate$userCreateOne$accounts<
                      Mutation$UserCreate$userCreateOne$accounts>>?)
          _fn);
}

class _CopyWithImpl$Mutation$UserCreate$userCreateOne<TRes>
    implements CopyWith$Mutation$UserCreate$userCreateOne<TRes> {
  _CopyWithImpl$Mutation$UserCreate$userCreateOne(
    this._instance,
    this._then,
  );

  final Mutation$UserCreate$userCreateOne _instance;

  final TRes Function(Mutation$UserCreate$userCreateOne) _then;

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
    Object? referralCode = _undefined,
    Object? status = _undefined,
    Object? schoolId = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? theme = _undefined,
    Object? address = _undefined,
    Object? school = _undefined,
    Object? referredBy = _undefined,
    Object? accounts = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserCreate$userCreateOne(
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
        referralCode: referralCode == _undefined || referralCode == null
            ? _instance.referralCode
            : (referralCode as String),
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
        theme: theme == _undefined || theme == null
            ? _instance.theme
            : (theme as Enum$Theme),
        address: address == _undefined || address == null
            ? _instance.address
            : (address as Mutation$UserCreate$userCreateOne$address),
        school: school == _undefined
            ? _instance.school
            : (school as Mutation$UserCreate$userCreateOne$school?),
        referredBy: referredBy == _undefined
            ? _instance.referredBy
            : (referredBy as Mutation$UserCreate$userCreateOne$referredBy?),
        accounts: accounts == _undefined
            ? _instance.accounts
            : (accounts as List<Mutation$UserCreate$userCreateOne$accounts>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UserCreate$userCreateOne$address<TRes> get address {
    final local$address = _instance.address;
    return CopyWith$Mutation$UserCreate$userCreateOne$address(
        local$address, (e) => call(address: e));
  }

  CopyWith$Mutation$UserCreate$userCreateOne$school<TRes> get school {
    final local$school = _instance.school;
    return local$school == null
        ? CopyWith$Mutation$UserCreate$userCreateOne$school.stub(
            _then(_instance))
        : CopyWith$Mutation$UserCreate$userCreateOne$school(
            local$school, (e) => call(school: e));
  }

  CopyWith$Mutation$UserCreate$userCreateOne$referredBy<TRes> get referredBy {
    final local$referredBy = _instance.referredBy;
    return local$referredBy == null
        ? CopyWith$Mutation$UserCreate$userCreateOne$referredBy.stub(
            _then(_instance))
        : CopyWith$Mutation$UserCreate$userCreateOne$referredBy(
            local$referredBy, (e) => call(referredBy: e));
  }

  TRes accounts(
          Iterable<Mutation$UserCreate$userCreateOne$accounts>? Function(
                  Iterable<
                      CopyWith$Mutation$UserCreate$userCreateOne$accounts<
                          Mutation$UserCreate$userCreateOne$accounts>>?)
              _fn) =>
      call(
          accounts: _fn(_instance.accounts
              ?.map((e) => CopyWith$Mutation$UserCreate$userCreateOne$accounts(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Mutation$UserCreate$userCreateOne<TRes>
    implements CopyWith$Mutation$UserCreate$userCreateOne<TRes> {
  _CopyWithStubImpl$Mutation$UserCreate$userCreateOne(this._res);

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
    String? referralCode,
    Enum$UserStatus? status,
    int? schoolId,
    String? createdAt,
    String? updatedAt,
    Enum$Theme? theme,
    Mutation$UserCreate$userCreateOne$address? address,
    Mutation$UserCreate$userCreateOne$school? school,
    Mutation$UserCreate$userCreateOne$referredBy? referredBy,
    List<Mutation$UserCreate$userCreateOne$accounts>? accounts,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UserCreate$userCreateOne$address<TRes> get address =>
      CopyWith$Mutation$UserCreate$userCreateOne$address.stub(_res);
  CopyWith$Mutation$UserCreate$userCreateOne$school<TRes> get school =>
      CopyWith$Mutation$UserCreate$userCreateOne$school.stub(_res);
  CopyWith$Mutation$UserCreate$userCreateOne$referredBy<TRes> get referredBy =>
      CopyWith$Mutation$UserCreate$userCreateOne$referredBy.stub(_res);
  accounts(_fn) => _res;
}

class Mutation$UserCreate$userCreateOne$address {
  Mutation$UserCreate$userCreateOne$address({
    required this.id,
    required this.name,
    required this.cityId,
    required this.districtId,
    required this.postalCodeId,
    this.$__typename = 'Address',
  });

  factory Mutation$UserCreate$userCreateOne$address.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$cityId = json['cityId'];
    final l$districtId = json['districtId'];
    final l$postalCodeId = json['postalCodeId'];
    final l$$__typename = json['__typename'];
    return Mutation$UserCreate$userCreateOne$address(
      id: (l$id as int),
      name: (l$name as String),
      cityId: (l$cityId as int),
      districtId: (l$districtId as int),
      postalCodeId: (l$postalCodeId as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final int cityId;

  final int districtId;

  final int postalCodeId;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$cityId = cityId;
    _resultData['cityId'] = l$cityId;
    final l$districtId = districtId;
    _resultData['districtId'] = l$districtId;
    final l$postalCodeId = postalCodeId;
    _resultData['postalCodeId'] = l$postalCodeId;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$cityId = cityId;
    final l$districtId = districtId;
    final l$postalCodeId = postalCodeId;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$cityId,
      l$districtId,
      l$postalCodeId,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserCreate$userCreateOne$address) ||
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
    final l$cityId = cityId;
    final lOther$cityId = other.cityId;
    if (l$cityId != lOther$cityId) {
      return false;
    }
    final l$districtId = districtId;
    final lOther$districtId = other.districtId;
    if (l$districtId != lOther$districtId) {
      return false;
    }
    final l$postalCodeId = postalCodeId;
    final lOther$postalCodeId = other.postalCodeId;
    if (l$postalCodeId != lOther$postalCodeId) {
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

extension UtilityExtension$Mutation$UserCreate$userCreateOne$address
    on Mutation$UserCreate$userCreateOne$address {
  CopyWith$Mutation$UserCreate$userCreateOne$address<
          Mutation$UserCreate$userCreateOne$address>
      get copyWith => CopyWith$Mutation$UserCreate$userCreateOne$address(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserCreate$userCreateOne$address<TRes> {
  factory CopyWith$Mutation$UserCreate$userCreateOne$address(
    Mutation$UserCreate$userCreateOne$address instance,
    TRes Function(Mutation$UserCreate$userCreateOne$address) then,
  ) = _CopyWithImpl$Mutation$UserCreate$userCreateOne$address;

  factory CopyWith$Mutation$UserCreate$userCreateOne$address.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserCreate$userCreateOne$address;

  TRes call({
    int? id,
    String? name,
    int? cityId,
    int? districtId,
    int? postalCodeId,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UserCreate$userCreateOne$address<TRes>
    implements CopyWith$Mutation$UserCreate$userCreateOne$address<TRes> {
  _CopyWithImpl$Mutation$UserCreate$userCreateOne$address(
    this._instance,
    this._then,
  );

  final Mutation$UserCreate$userCreateOne$address _instance;

  final TRes Function(Mutation$UserCreate$userCreateOne$address) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? cityId = _undefined,
    Object? districtId = _undefined,
    Object? postalCodeId = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserCreate$userCreateOne$address(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        cityId: cityId == _undefined || cityId == null
            ? _instance.cityId
            : (cityId as int),
        districtId: districtId == _undefined || districtId == null
            ? _instance.districtId
            : (districtId as int),
        postalCodeId: postalCodeId == _undefined || postalCodeId == null
            ? _instance.postalCodeId
            : (postalCodeId as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UserCreate$userCreateOne$address<TRes>
    implements CopyWith$Mutation$UserCreate$userCreateOne$address<TRes> {
  _CopyWithStubImpl$Mutation$UserCreate$userCreateOne$address(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    int? cityId,
    int? districtId,
    int? postalCodeId,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$UserCreate$userCreateOne$school {
  Mutation$UserCreate$userCreateOne$school({
    required this.id,
    required this.name,
    required this.addressId,
    required this.createdAt,
    required this.updatedAt,
    this.$__typename = 'School',
  });

  factory Mutation$UserCreate$userCreateOne$school.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$addressId = json['addressId'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$$__typename = json['__typename'];
    return Mutation$UserCreate$userCreateOne$school(
      id: (l$id as int),
      name: (l$name as String),
      addressId: (l$addressId as int),
      createdAt: (l$createdAt as String),
      updatedAt: (l$updatedAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final int addressId;

  final String createdAt;

  final String updatedAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$addressId = addressId;
    _resultData['addressId'] = l$addressId;
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
    final l$name = name;
    final l$addressId = addressId;
    final l$createdAt = createdAt;
    final l$updatedAt = updatedAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$addressId,
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
    if (!(other is Mutation$UserCreate$userCreateOne$school) ||
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
    final l$addressId = addressId;
    final lOther$addressId = other.addressId;
    if (l$addressId != lOther$addressId) {
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

extension UtilityExtension$Mutation$UserCreate$userCreateOne$school
    on Mutation$UserCreate$userCreateOne$school {
  CopyWith$Mutation$UserCreate$userCreateOne$school<
          Mutation$UserCreate$userCreateOne$school>
      get copyWith => CopyWith$Mutation$UserCreate$userCreateOne$school(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserCreate$userCreateOne$school<TRes> {
  factory CopyWith$Mutation$UserCreate$userCreateOne$school(
    Mutation$UserCreate$userCreateOne$school instance,
    TRes Function(Mutation$UserCreate$userCreateOne$school) then,
  ) = _CopyWithImpl$Mutation$UserCreate$userCreateOne$school;

  factory CopyWith$Mutation$UserCreate$userCreateOne$school.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserCreate$userCreateOne$school;

  TRes call({
    int? id,
    String? name,
    int? addressId,
    String? createdAt,
    String? updatedAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UserCreate$userCreateOne$school<TRes>
    implements CopyWith$Mutation$UserCreate$userCreateOne$school<TRes> {
  _CopyWithImpl$Mutation$UserCreate$userCreateOne$school(
    this._instance,
    this._then,
  );

  final Mutation$UserCreate$userCreateOne$school _instance;

  final TRes Function(Mutation$UserCreate$userCreateOne$school) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? addressId = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserCreate$userCreateOne$school(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        addressId: addressId == _undefined || addressId == null
            ? _instance.addressId
            : (addressId as int),
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
}

class _CopyWithStubImpl$Mutation$UserCreate$userCreateOne$school<TRes>
    implements CopyWith$Mutation$UserCreate$userCreateOne$school<TRes> {
  _CopyWithStubImpl$Mutation$UserCreate$userCreateOne$school(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    int? addressId,
    String? createdAt,
    String? updatedAt,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$UserCreate$userCreateOne$referredBy {
  Mutation$UserCreate$userCreateOne$referredBy({
    required this.id,
    this.$__typename = 'UserAbstract',
  });

  factory Mutation$UserCreate$userCreateOne$referredBy.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Mutation$UserCreate$userCreateOne$referredBy(
      id: (l$id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserCreate$userCreateOne$referredBy) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Mutation$UserCreate$userCreateOne$referredBy
    on Mutation$UserCreate$userCreateOne$referredBy {
  CopyWith$Mutation$UserCreate$userCreateOne$referredBy<
          Mutation$UserCreate$userCreateOne$referredBy>
      get copyWith => CopyWith$Mutation$UserCreate$userCreateOne$referredBy(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserCreate$userCreateOne$referredBy<TRes> {
  factory CopyWith$Mutation$UserCreate$userCreateOne$referredBy(
    Mutation$UserCreate$userCreateOne$referredBy instance,
    TRes Function(Mutation$UserCreate$userCreateOne$referredBy) then,
  ) = _CopyWithImpl$Mutation$UserCreate$userCreateOne$referredBy;

  factory CopyWith$Mutation$UserCreate$userCreateOne$referredBy.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserCreate$userCreateOne$referredBy;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UserCreate$userCreateOne$referredBy<TRes>
    implements CopyWith$Mutation$UserCreate$userCreateOne$referredBy<TRes> {
  _CopyWithImpl$Mutation$UserCreate$userCreateOne$referredBy(
    this._instance,
    this._then,
  );

  final Mutation$UserCreate$userCreateOne$referredBy _instance;

  final TRes Function(Mutation$UserCreate$userCreateOne$referredBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserCreate$userCreateOne$referredBy(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UserCreate$userCreateOne$referredBy<TRes>
    implements CopyWith$Mutation$UserCreate$userCreateOne$referredBy<TRes> {
  _CopyWithStubImpl$Mutation$UserCreate$userCreateOne$referredBy(this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$UserCreate$userCreateOne$accounts {
  Mutation$UserCreate$userCreateOne$accounts({
    required this.id,
    required this.name,
    this.accountNumber,
    required this.accountCategory,
    required this.balance,
    this.$__typename = 'Account',
  });

  factory Mutation$UserCreate$userCreateOne$accounts.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$accountNumber = json['accountNumber'];
    final l$accountCategory = json['accountCategory'];
    final l$balance = json['balance'];
    final l$$__typename = json['__typename'];
    return Mutation$UserCreate$userCreateOne$accounts(
      id: (l$id as int),
      name: (l$name as String),
      accountNumber: (l$accountNumber as num?)?.toDouble(),
      accountCategory:
          fromJson$Enum$AccountCategory((l$accountCategory as String)),
      balance: (l$balance as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final double? accountNumber;

  final Enum$AccountCategory accountCategory;

  final double balance;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$accountNumber = accountNumber;
    _resultData['accountNumber'] = l$accountNumber;
    final l$accountCategory = accountCategory;
    _resultData['accountCategory'] =
        toJson$Enum$AccountCategory(l$accountCategory);
    final l$balance = balance;
    _resultData['balance'] = l$balance;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$accountNumber = accountNumber;
    final l$accountCategory = accountCategory;
    final l$balance = balance;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$accountNumber,
      l$accountCategory,
      l$balance,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserCreate$userCreateOne$accounts) ||
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
    final l$accountNumber = accountNumber;
    final lOther$accountNumber = other.accountNumber;
    if (l$accountNumber != lOther$accountNumber) {
      return false;
    }
    final l$accountCategory = accountCategory;
    final lOther$accountCategory = other.accountCategory;
    if (l$accountCategory != lOther$accountCategory) {
      return false;
    }
    final l$balance = balance;
    final lOther$balance = other.balance;
    if (l$balance != lOther$balance) {
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

extension UtilityExtension$Mutation$UserCreate$userCreateOne$accounts
    on Mutation$UserCreate$userCreateOne$accounts {
  CopyWith$Mutation$UserCreate$userCreateOne$accounts<
          Mutation$UserCreate$userCreateOne$accounts>
      get copyWith => CopyWith$Mutation$UserCreate$userCreateOne$accounts(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserCreate$userCreateOne$accounts<TRes> {
  factory CopyWith$Mutation$UserCreate$userCreateOne$accounts(
    Mutation$UserCreate$userCreateOne$accounts instance,
    TRes Function(Mutation$UserCreate$userCreateOne$accounts) then,
  ) = _CopyWithImpl$Mutation$UserCreate$userCreateOne$accounts;

  factory CopyWith$Mutation$UserCreate$userCreateOne$accounts.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserCreate$userCreateOne$accounts;

  TRes call({
    int? id,
    String? name,
    double? accountNumber,
    Enum$AccountCategory? accountCategory,
    double? balance,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UserCreate$userCreateOne$accounts<TRes>
    implements CopyWith$Mutation$UserCreate$userCreateOne$accounts<TRes> {
  _CopyWithImpl$Mutation$UserCreate$userCreateOne$accounts(
    this._instance,
    this._then,
  );

  final Mutation$UserCreate$userCreateOne$accounts _instance;

  final TRes Function(Mutation$UserCreate$userCreateOne$accounts) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? accountNumber = _undefined,
    Object? accountCategory = _undefined,
    Object? balance = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserCreate$userCreateOne$accounts(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        accountNumber: accountNumber == _undefined
            ? _instance.accountNumber
            : (accountNumber as double?),
        accountCategory:
            accountCategory == _undefined || accountCategory == null
                ? _instance.accountCategory
                : (accountCategory as Enum$AccountCategory),
        balance: balance == _undefined || balance == null
            ? _instance.balance
            : (balance as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UserCreate$userCreateOne$accounts<TRes>
    implements CopyWith$Mutation$UserCreate$userCreateOne$accounts<TRes> {
  _CopyWithStubImpl$Mutation$UserCreate$userCreateOne$accounts(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    double? accountNumber,
    Enum$AccountCategory? accountCategory,
    double? balance,
    String? $__typename,
  }) =>
      _res;
}
