import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$AuthLogin {
  factory Variables$Mutation$AuthLogin({required Input$LoginArgs loginArgs}) =>
      Variables$Mutation$AuthLogin._({
        r'loginArgs': loginArgs,
      });

  Variables$Mutation$AuthLogin._(this._$data);

  factory Variables$Mutation$AuthLogin.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$loginArgs = data['loginArgs'];
    result$data['loginArgs'] =
        Input$LoginArgs.fromJson((l$loginArgs as Map<String, dynamic>));
    return Variables$Mutation$AuthLogin._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$LoginArgs get loginArgs => (_$data['loginArgs'] as Input$LoginArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$loginArgs = loginArgs;
    result$data['loginArgs'] = l$loginArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$AuthLogin<Variables$Mutation$AuthLogin>
      get copyWith => CopyWith$Variables$Mutation$AuthLogin(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$AuthLogin) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$loginArgs = loginArgs;
    final lOther$loginArgs = other.loginArgs;
    if (l$loginArgs != lOther$loginArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$loginArgs = loginArgs;
    return Object.hashAll([l$loginArgs]);
  }
}

abstract class CopyWith$Variables$Mutation$AuthLogin<TRes> {
  factory CopyWith$Variables$Mutation$AuthLogin(
    Variables$Mutation$AuthLogin instance,
    TRes Function(Variables$Mutation$AuthLogin) then,
  ) = _CopyWithImpl$Variables$Mutation$AuthLogin;

  factory CopyWith$Variables$Mutation$AuthLogin.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$AuthLogin;

  TRes call({Input$LoginArgs? loginArgs});
}

class _CopyWithImpl$Variables$Mutation$AuthLogin<TRes>
    implements CopyWith$Variables$Mutation$AuthLogin<TRes> {
  _CopyWithImpl$Variables$Mutation$AuthLogin(
    this._instance,
    this._then,
  );

  final Variables$Mutation$AuthLogin _instance;

  final TRes Function(Variables$Mutation$AuthLogin) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? loginArgs = _undefined}) =>
      _then(Variables$Mutation$AuthLogin._({
        ..._instance._$data,
        if (loginArgs != _undefined && loginArgs != null)
          'loginArgs': (loginArgs as Input$LoginArgs),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$AuthLogin<TRes>
    implements CopyWith$Variables$Mutation$AuthLogin<TRes> {
  _CopyWithStubImpl$Variables$Mutation$AuthLogin(this._res);

  TRes _res;

  call({Input$LoginArgs? loginArgs}) => _res;
}

class Mutation$AuthLogin {
  Mutation$AuthLogin({
    this.authLogin,
    this.$__typename = 'Mutation',
  });

  factory Mutation$AuthLogin.fromJson(Map<String, dynamic> json) {
    final l$authLogin = json['authLogin'];
    final l$$__typename = json['__typename'];
    return Mutation$AuthLogin(
      authLogin: l$authLogin == null
          ? null
          : Mutation$AuthLogin$authLogin.fromJson(
              (l$authLogin as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$AuthLogin$authLogin? authLogin;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$authLogin = authLogin;
    _resultData['authLogin'] = l$authLogin?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$authLogin = authLogin;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$authLogin,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AuthLogin) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$authLogin = authLogin;
    final lOther$authLogin = other.authLogin;
    if (l$authLogin != lOther$authLogin) {
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

extension UtilityExtension$Mutation$AuthLogin on Mutation$AuthLogin {
  CopyWith$Mutation$AuthLogin<Mutation$AuthLogin> get copyWith =>
      CopyWith$Mutation$AuthLogin(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$AuthLogin<TRes> {
  factory CopyWith$Mutation$AuthLogin(
    Mutation$AuthLogin instance,
    TRes Function(Mutation$AuthLogin) then,
  ) = _CopyWithImpl$Mutation$AuthLogin;

  factory CopyWith$Mutation$AuthLogin.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AuthLogin;

  TRes call({
    Mutation$AuthLogin$authLogin? authLogin,
    String? $__typename,
  });
  CopyWith$Mutation$AuthLogin$authLogin<TRes> get authLogin;
}

class _CopyWithImpl$Mutation$AuthLogin<TRes>
    implements CopyWith$Mutation$AuthLogin<TRes> {
  _CopyWithImpl$Mutation$AuthLogin(
    this._instance,
    this._then,
  );

  final Mutation$AuthLogin _instance;

  final TRes Function(Mutation$AuthLogin) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? authLogin = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AuthLogin(
        authLogin: authLogin == _undefined
            ? _instance.authLogin
            : (authLogin as Mutation$AuthLogin$authLogin?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$AuthLogin$authLogin<TRes> get authLogin {
    final local$authLogin = _instance.authLogin;
    return local$authLogin == null
        ? CopyWith$Mutation$AuthLogin$authLogin.stub(_then(_instance))
        : CopyWith$Mutation$AuthLogin$authLogin(
            local$authLogin, (e) => call(authLogin: e));
  }
}

class _CopyWithStubImpl$Mutation$AuthLogin<TRes>
    implements CopyWith$Mutation$AuthLogin<TRes> {
  _CopyWithStubImpl$Mutation$AuthLogin(this._res);

  TRes _res;

  call({
    Mutation$AuthLogin$authLogin? authLogin,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$AuthLogin$authLogin<TRes> get authLogin =>
      CopyWith$Mutation$AuthLogin$authLogin.stub(_res);
}

const documentNodeMutationAuthLogin = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'AuthLogin'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'loginArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'LoginArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'authLogin'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'loginArgs'),
            value: VariableNode(name: NameNode(value: 'loginArgs')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'accessToken'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'user'),
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
                name: NameNode(value: 'referralCode'),
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
Mutation$AuthLogin _parserFn$Mutation$AuthLogin(Map<String, dynamic> data) =>
    Mutation$AuthLogin.fromJson(data);
typedef OnMutationCompleted$Mutation$AuthLogin = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$AuthLogin?,
);

class Options$Mutation$AuthLogin
    extends graphql.MutationOptions<Mutation$AuthLogin> {
  Options$Mutation$AuthLogin({
    String? operationName,
    required Variables$Mutation$AuthLogin variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AuthLogin? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$AuthLogin? onCompleted,
    graphql.OnMutationUpdate<Mutation$AuthLogin>? update,
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
                    data == null ? null : _parserFn$Mutation$AuthLogin(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationAuthLogin,
          parserFn: _parserFn$Mutation$AuthLogin,
        );

  final OnMutationCompleted$Mutation$AuthLogin? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$AuthLogin
    extends graphql.WatchQueryOptions<Mutation$AuthLogin> {
  WatchOptions$Mutation$AuthLogin({
    String? operationName,
    required Variables$Mutation$AuthLogin variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AuthLogin? typedOptimisticResult,
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
          document: documentNodeMutationAuthLogin,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$AuthLogin,
        );
}

extension ClientExtension$Mutation$AuthLogin on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$AuthLogin>> mutate$AuthLogin(
          Options$Mutation$AuthLogin options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$AuthLogin> watchMutation$AuthLogin(
          WatchOptions$Mutation$AuthLogin options) =>
      this.watchMutation(options);
}

class Mutation$AuthLogin$HookResult {
  Mutation$AuthLogin$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$AuthLogin runMutation;

  final graphql.QueryResult<Mutation$AuthLogin> result;
}

Mutation$AuthLogin$HookResult useMutation$AuthLogin(
    [WidgetOptions$Mutation$AuthLogin? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$AuthLogin());
  return Mutation$AuthLogin$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$AuthLogin> useWatchMutation$AuthLogin(
        WatchOptions$Mutation$AuthLogin options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$AuthLogin
    extends graphql.MutationOptions<Mutation$AuthLogin> {
  WidgetOptions$Mutation$AuthLogin({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AuthLogin? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$AuthLogin? onCompleted,
    graphql.OnMutationUpdate<Mutation$AuthLogin>? update,
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
                    data == null ? null : _parserFn$Mutation$AuthLogin(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationAuthLogin,
          parserFn: _parserFn$Mutation$AuthLogin,
        );

  final OnMutationCompleted$Mutation$AuthLogin? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$AuthLogin
    = graphql.MultiSourceResult<Mutation$AuthLogin> Function(
  Variables$Mutation$AuthLogin, {
  Object? optimisticResult,
  Mutation$AuthLogin? typedOptimisticResult,
});
typedef Builder$Mutation$AuthLogin = widgets.Widget Function(
  RunMutation$Mutation$AuthLogin,
  graphql.QueryResult<Mutation$AuthLogin>?,
);

class Mutation$AuthLogin$Widget
    extends graphql_flutter.Mutation<Mutation$AuthLogin> {
  Mutation$AuthLogin$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$AuthLogin? options,
    required Builder$Mutation$AuthLogin builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$AuthLogin(),
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

class Mutation$AuthLogin$authLogin {
  Mutation$AuthLogin$authLogin({
    required this.accessToken,
    required this.user,
    this.$__typename = 'LoginResponse',
  });

  factory Mutation$AuthLogin$authLogin.fromJson(Map<String, dynamic> json) {
    final l$accessToken = json['accessToken'];
    final l$user = json['user'];
    final l$$__typename = json['__typename'];
    return Mutation$AuthLogin$authLogin(
      accessToken: (l$accessToken as String),
      user: Mutation$AuthLogin$authLogin$user.fromJson(
          (l$user as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String accessToken;

  final Mutation$AuthLogin$authLogin$user user;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$accessToken = accessToken;
    _resultData['accessToken'] = l$accessToken;
    final l$user = user;
    _resultData['user'] = l$user.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$accessToken = accessToken;
    final l$user = user;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$accessToken,
      l$user,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AuthLogin$authLogin) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$accessToken = accessToken;
    final lOther$accessToken = other.accessToken;
    if (l$accessToken != lOther$accessToken) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) {
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

extension UtilityExtension$Mutation$AuthLogin$authLogin
    on Mutation$AuthLogin$authLogin {
  CopyWith$Mutation$AuthLogin$authLogin<Mutation$AuthLogin$authLogin>
      get copyWith => CopyWith$Mutation$AuthLogin$authLogin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AuthLogin$authLogin<TRes> {
  factory CopyWith$Mutation$AuthLogin$authLogin(
    Mutation$AuthLogin$authLogin instance,
    TRes Function(Mutation$AuthLogin$authLogin) then,
  ) = _CopyWithImpl$Mutation$AuthLogin$authLogin;

  factory CopyWith$Mutation$AuthLogin$authLogin.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AuthLogin$authLogin;

  TRes call({
    String? accessToken,
    Mutation$AuthLogin$authLogin$user? user,
    String? $__typename,
  });
  CopyWith$Mutation$AuthLogin$authLogin$user<TRes> get user;
}

class _CopyWithImpl$Mutation$AuthLogin$authLogin<TRes>
    implements CopyWith$Mutation$AuthLogin$authLogin<TRes> {
  _CopyWithImpl$Mutation$AuthLogin$authLogin(
    this._instance,
    this._then,
  );

  final Mutation$AuthLogin$authLogin _instance;

  final TRes Function(Mutation$AuthLogin$authLogin) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? accessToken = _undefined,
    Object? user = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AuthLogin$authLogin(
        accessToken: accessToken == _undefined || accessToken == null
            ? _instance.accessToken
            : (accessToken as String),
        user: user == _undefined || user == null
            ? _instance.user
            : (user as Mutation$AuthLogin$authLogin$user),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$AuthLogin$authLogin$user<TRes> get user {
    final local$user = _instance.user;
    return CopyWith$Mutation$AuthLogin$authLogin$user(
        local$user, (e) => call(user: e));
  }
}

class _CopyWithStubImpl$Mutation$AuthLogin$authLogin<TRes>
    implements CopyWith$Mutation$AuthLogin$authLogin<TRes> {
  _CopyWithStubImpl$Mutation$AuthLogin$authLogin(this._res);

  TRes _res;

  call({
    String? accessToken,
    Mutation$AuthLogin$authLogin$user? user,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$AuthLogin$authLogin$user<TRes> get user =>
      CopyWith$Mutation$AuthLogin$authLogin$user.stub(_res);
}

class Mutation$AuthLogin$authLogin$user {
  Mutation$AuthLogin$authLogin$user({
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
    required this.referralCode,
    this.referredById,
    required this.status,
    this.schoolId,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    required this.theme,
    this.$__typename = 'User',
  });

  factory Mutation$AuthLogin$authLogin$user.fromJson(
      Map<String, dynamic> json) {
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
    final l$referralCode = json['referralCode'];
    final l$referredById = json['referredById'];
    final l$status = json['status'];
    final l$schoolId = json['schoolId'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$deletedAt = json['deletedAt'];
    final l$theme = json['theme'];
    final l$$__typename = json['__typename'];
    return Mutation$AuthLogin$authLogin$user(
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
      referralCode: (l$referralCode as String),
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

  final String referralCode;

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
    final l$referralCode = referralCode;
    _resultData['referralCode'] = l$referralCode;
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
    final l$referralCode = referralCode;
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
      l$referralCode,
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
    if (!(other is Mutation$AuthLogin$authLogin$user) ||
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
    final l$referralCode = referralCode;
    final lOther$referralCode = other.referralCode;
    if (l$referralCode != lOther$referralCode) {
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

extension UtilityExtension$Mutation$AuthLogin$authLogin$user
    on Mutation$AuthLogin$authLogin$user {
  CopyWith$Mutation$AuthLogin$authLogin$user<Mutation$AuthLogin$authLogin$user>
      get copyWith => CopyWith$Mutation$AuthLogin$authLogin$user(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AuthLogin$authLogin$user<TRes> {
  factory CopyWith$Mutation$AuthLogin$authLogin$user(
    Mutation$AuthLogin$authLogin$user instance,
    TRes Function(Mutation$AuthLogin$authLogin$user) then,
  ) = _CopyWithImpl$Mutation$AuthLogin$authLogin$user;

  factory CopyWith$Mutation$AuthLogin$authLogin$user.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AuthLogin$authLogin$user;

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
    String? referralCode,
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

class _CopyWithImpl$Mutation$AuthLogin$authLogin$user<TRes>
    implements CopyWith$Mutation$AuthLogin$authLogin$user<TRes> {
  _CopyWithImpl$Mutation$AuthLogin$authLogin$user(
    this._instance,
    this._then,
  );

  final Mutation$AuthLogin$authLogin$user _instance;

  final TRes Function(Mutation$AuthLogin$authLogin$user) _then;

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
    Object? referralCode = _undefined,
    Object? referredById = _undefined,
    Object? status = _undefined,
    Object? schoolId = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? deletedAt = _undefined,
    Object? theme = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AuthLogin$authLogin$user(
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
        referralCode: referralCode == _undefined || referralCode == null
            ? _instance.referralCode
            : (referralCode as String),
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

class _CopyWithStubImpl$Mutation$AuthLogin$authLogin$user<TRes>
    implements CopyWith$Mutation$AuthLogin$authLogin$user<TRes> {
  _CopyWithStubImpl$Mutation$AuthLogin$authLogin$user(this._res);

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
    String? referralCode,
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
