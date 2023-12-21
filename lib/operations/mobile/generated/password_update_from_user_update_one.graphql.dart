import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$PasswordUpdateFromUserUpdatedOne {
  factory Variables$Mutation$PasswordUpdateFromUserUpdatedOne({
    required Input$UserUpdateInput data,
    required Input$UserWhereUniqueInput where,
  }) =>
      Variables$Mutation$PasswordUpdateFromUserUpdatedOne._({
        r'data': data,
        r'where': where,
      });

  Variables$Mutation$PasswordUpdateFromUserUpdatedOne._(this._$data);

  factory Variables$Mutation$PasswordUpdateFromUserUpdatedOne.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$UserUpdateInput.fromJson((l$data as Map<String, dynamic>));
    final l$where = data['where'];
    result$data['where'] =
        Input$UserWhereUniqueInput.fromJson((l$where as Map<String, dynamic>));
    return Variables$Mutation$PasswordUpdateFromUserUpdatedOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UserUpdateInput get data => (_$data['data'] as Input$UserUpdateInput);
  Input$UserWhereUniqueInput get where =>
      (_$data['where'] as Input$UserWhereUniqueInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$PasswordUpdateFromUserUpdatedOne<
          Variables$Mutation$PasswordUpdateFromUserUpdatedOne>
      get copyWith =>
          CopyWith$Variables$Mutation$PasswordUpdateFromUserUpdatedOne(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$PasswordUpdateFromUserUpdatedOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
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
    final l$data = data;
    final l$where = where;
    return Object.hashAll([
      l$data,
      l$where,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$PasswordUpdateFromUserUpdatedOne<
    TRes> {
  factory CopyWith$Variables$Mutation$PasswordUpdateFromUserUpdatedOne(
    Variables$Mutation$PasswordUpdateFromUserUpdatedOne instance,
    TRes Function(Variables$Mutation$PasswordUpdateFromUserUpdatedOne) then,
  ) = _CopyWithImpl$Variables$Mutation$PasswordUpdateFromUserUpdatedOne;

  factory CopyWith$Variables$Mutation$PasswordUpdateFromUserUpdatedOne.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Mutation$PasswordUpdateFromUserUpdatedOne;

  TRes call({
    Input$UserUpdateInput? data,
    Input$UserWhereUniqueInput? where,
  });
}

class _CopyWithImpl$Variables$Mutation$PasswordUpdateFromUserUpdatedOne<TRes>
    implements
        CopyWith$Variables$Mutation$PasswordUpdateFromUserUpdatedOne<TRes> {
  _CopyWithImpl$Variables$Mutation$PasswordUpdateFromUserUpdatedOne(
    this._instance,
    this._then,
  );

  final Variables$Mutation$PasswordUpdateFromUserUpdatedOne _instance;

  final TRes Function(Variables$Mutation$PasswordUpdateFromUserUpdatedOne)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? data = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Variables$Mutation$PasswordUpdateFromUserUpdatedOne._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$UserUpdateInput),
        if (where != _undefined && where != null)
          'where': (where as Input$UserWhereUniqueInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$PasswordUpdateFromUserUpdatedOne<
        TRes>
    implements
        CopyWith$Variables$Mutation$PasswordUpdateFromUserUpdatedOne<TRes> {
  _CopyWithStubImpl$Variables$Mutation$PasswordUpdateFromUserUpdatedOne(
      this._res);

  TRes _res;

  call({
    Input$UserUpdateInput? data,
    Input$UserWhereUniqueInput? where,
  }) =>
      _res;
}

class Mutation$PasswordUpdateFromUserUpdatedOne {
  Mutation$PasswordUpdateFromUserUpdatedOne({
    this.userUpdateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$PasswordUpdateFromUserUpdatedOne.fromJson(
      Map<String, dynamic> json) {
    final l$userUpdateOne = json['userUpdateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$PasswordUpdateFromUserUpdatedOne(
      userUpdateOne: l$userUpdateOne == null
          ? null
          : Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne.fromJson(
              (l$userUpdateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne? userUpdateOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userUpdateOne = userUpdateOne;
    _resultData['userUpdateOne'] = l$userUpdateOne?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userUpdateOne = userUpdateOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userUpdateOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$PasswordUpdateFromUserUpdatedOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userUpdateOne = userUpdateOne;
    final lOther$userUpdateOne = other.userUpdateOne;
    if (l$userUpdateOne != lOther$userUpdateOne) {
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

extension UtilityExtension$Mutation$PasswordUpdateFromUserUpdatedOne
    on Mutation$PasswordUpdateFromUserUpdatedOne {
  CopyWith$Mutation$PasswordUpdateFromUserUpdatedOne<
          Mutation$PasswordUpdateFromUserUpdatedOne>
      get copyWith => CopyWith$Mutation$PasswordUpdateFromUserUpdatedOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$PasswordUpdateFromUserUpdatedOne<TRes> {
  factory CopyWith$Mutation$PasswordUpdateFromUserUpdatedOne(
    Mutation$PasswordUpdateFromUserUpdatedOne instance,
    TRes Function(Mutation$PasswordUpdateFromUserUpdatedOne) then,
  ) = _CopyWithImpl$Mutation$PasswordUpdateFromUserUpdatedOne;

  factory CopyWith$Mutation$PasswordUpdateFromUserUpdatedOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$PasswordUpdateFromUserUpdatedOne;

  TRes call({
    Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne? userUpdateOne,
    String? $__typename,
  });
  CopyWith$Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne<TRes>
      get userUpdateOne;
}

class _CopyWithImpl$Mutation$PasswordUpdateFromUserUpdatedOne<TRes>
    implements CopyWith$Mutation$PasswordUpdateFromUserUpdatedOne<TRes> {
  _CopyWithImpl$Mutation$PasswordUpdateFromUserUpdatedOne(
    this._instance,
    this._then,
  );

  final Mutation$PasswordUpdateFromUserUpdatedOne _instance;

  final TRes Function(Mutation$PasswordUpdateFromUserUpdatedOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userUpdateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$PasswordUpdateFromUserUpdatedOne(
        userUpdateOne: userUpdateOne == _undefined
            ? _instance.userUpdateOne
            : (userUpdateOne
                as Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne<TRes>
      get userUpdateOne {
    final local$userUpdateOne = _instance.userUpdateOne;
    return local$userUpdateOne == null
        ? CopyWith$Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne.stub(
            _then(_instance))
        : CopyWith$Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne(
            local$userUpdateOne, (e) => call(userUpdateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$PasswordUpdateFromUserUpdatedOne<TRes>
    implements CopyWith$Mutation$PasswordUpdateFromUserUpdatedOne<TRes> {
  _CopyWithStubImpl$Mutation$PasswordUpdateFromUserUpdatedOne(this._res);

  TRes _res;

  call({
    Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne? userUpdateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne<TRes>
      get userUpdateOne =>
          CopyWith$Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne.stub(
              _res);
}

const documentNodeMutationPasswordUpdateFromUserUpdatedOne =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'PasswordUpdateFromUserUpdatedOne'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'data')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserWhereUniqueInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'userUpdateOne'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'data'),
            value: VariableNode(name: NameNode(value: 'data')),
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
            name: NameNode(value: 'email'),
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
Mutation$PasswordUpdateFromUserUpdatedOne
    _parserFn$Mutation$PasswordUpdateFromUserUpdatedOne(
            Map<String, dynamic> data) =>
        Mutation$PasswordUpdateFromUserUpdatedOne.fromJson(data);
typedef OnMutationCompleted$Mutation$PasswordUpdateFromUserUpdatedOne
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$PasswordUpdateFromUserUpdatedOne?,
);

class Options$Mutation$PasswordUpdateFromUserUpdatedOne
    extends graphql.MutationOptions<Mutation$PasswordUpdateFromUserUpdatedOne> {
  Options$Mutation$PasswordUpdateFromUserUpdatedOne({
    String? operationName,
    required Variables$Mutation$PasswordUpdateFromUserUpdatedOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$PasswordUpdateFromUserUpdatedOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$PasswordUpdateFromUserUpdatedOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$PasswordUpdateFromUserUpdatedOne>? update,
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
                    data == null
                        ? null
                        : _parserFn$Mutation$PasswordUpdateFromUserUpdatedOne(
                            data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationPasswordUpdateFromUserUpdatedOne,
          parserFn: _parserFn$Mutation$PasswordUpdateFromUserUpdatedOne,
        );

  final OnMutationCompleted$Mutation$PasswordUpdateFromUserUpdatedOne?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$PasswordUpdateFromUserUpdatedOne extends graphql
    .WatchQueryOptions<Mutation$PasswordUpdateFromUserUpdatedOne> {
  WatchOptions$Mutation$PasswordUpdateFromUserUpdatedOne({
    String? operationName,
    required Variables$Mutation$PasswordUpdateFromUserUpdatedOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$PasswordUpdateFromUserUpdatedOne? typedOptimisticResult,
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
          document: documentNodeMutationPasswordUpdateFromUserUpdatedOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$PasswordUpdateFromUserUpdatedOne,
        );
}

extension ClientExtension$Mutation$PasswordUpdateFromUserUpdatedOne
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$PasswordUpdateFromUserUpdatedOne>>
      mutate$PasswordUpdateFromUserUpdatedOne(
              Options$Mutation$PasswordUpdateFromUserUpdatedOne
                  options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$PasswordUpdateFromUserUpdatedOne>
      watchMutation$PasswordUpdateFromUserUpdatedOne(
              WatchOptions$Mutation$PasswordUpdateFromUserUpdatedOne options) =>
          this.watchMutation(options);
}

class Mutation$PasswordUpdateFromUserUpdatedOne$HookResult {
  Mutation$PasswordUpdateFromUserUpdatedOne$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$PasswordUpdateFromUserUpdatedOne runMutation;

  final graphql.QueryResult<Mutation$PasswordUpdateFromUserUpdatedOne> result;
}

Mutation$PasswordUpdateFromUserUpdatedOne$HookResult
    useMutation$PasswordUpdateFromUserUpdatedOne(
        [WidgetOptions$Mutation$PasswordUpdateFromUserUpdatedOne? options]) {
  final result = graphql_flutter.useMutation(
      options ?? WidgetOptions$Mutation$PasswordUpdateFromUserUpdatedOne());
  return Mutation$PasswordUpdateFromUserUpdatedOne$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$PasswordUpdateFromUserUpdatedOne>
    useWatchMutation$PasswordUpdateFromUserUpdatedOne(
            WatchOptions$Mutation$PasswordUpdateFromUserUpdatedOne options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$PasswordUpdateFromUserUpdatedOne
    extends graphql.MutationOptions<Mutation$PasswordUpdateFromUserUpdatedOne> {
  WidgetOptions$Mutation$PasswordUpdateFromUserUpdatedOne({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$PasswordUpdateFromUserUpdatedOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$PasswordUpdateFromUserUpdatedOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$PasswordUpdateFromUserUpdatedOne>? update,
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
                    data == null
                        ? null
                        : _parserFn$Mutation$PasswordUpdateFromUserUpdatedOne(
                            data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationPasswordUpdateFromUserUpdatedOne,
          parserFn: _parserFn$Mutation$PasswordUpdateFromUserUpdatedOne,
        );

  final OnMutationCompleted$Mutation$PasswordUpdateFromUserUpdatedOne?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$PasswordUpdateFromUserUpdatedOne
    = graphql.MultiSourceResult<Mutation$PasswordUpdateFromUserUpdatedOne>
        Function(
  Variables$Mutation$PasswordUpdateFromUserUpdatedOne, {
  Object? optimisticResult,
  Mutation$PasswordUpdateFromUserUpdatedOne? typedOptimisticResult,
});
typedef Builder$Mutation$PasswordUpdateFromUserUpdatedOne = widgets.Widget
    Function(
  RunMutation$Mutation$PasswordUpdateFromUserUpdatedOne,
  graphql.QueryResult<Mutation$PasswordUpdateFromUserUpdatedOne>?,
);

class Mutation$PasswordUpdateFromUserUpdatedOne$Widget extends graphql_flutter
    .Mutation<Mutation$PasswordUpdateFromUserUpdatedOne> {
  Mutation$PasswordUpdateFromUserUpdatedOne$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$PasswordUpdateFromUserUpdatedOne? options,
    required Builder$Mutation$PasswordUpdateFromUserUpdatedOne builder,
  }) : super(
          key: key,
          options: options ??
              WidgetOptions$Mutation$PasswordUpdateFromUserUpdatedOne(),
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

class Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne {
  Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne({
    required this.id,
    required this.firstName,
    this.lastName,
    required this.email,
    required this.updatedAt,
    this.$__typename = 'User',
  });

  factory Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$email = json['email'];
    final l$updatedAt = json['updatedAt'];
    final l$$__typename = json['__typename'];
    return Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne(
      id: (l$id as String),
      firstName: (l$firstName as String),
      lastName: (l$lastName as String?),
      email: (l$email as String),
      updatedAt: (l$updatedAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String firstName;

  final String? lastName;

  final String email;

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
    final l$updatedAt = updatedAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$firstName,
      l$lastName,
      l$email,
      l$updatedAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne) ||
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

extension UtilityExtension$Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne
    on Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne {
  CopyWith$Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne<
          Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne>
      get copyWith =>
          CopyWith$Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne<
    TRes> {
  factory CopyWith$Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne(
    Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne instance,
    TRes Function(Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne) then,
  ) = _CopyWithImpl$Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne;

  factory CopyWith$Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    String? email,
    String? updatedAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne<
        TRes>
    implements
        CopyWith$Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne<TRes> {
  _CopyWithImpl$Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne(
    this._instance,
    this._then,
  );

  final Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne _instance;

  final TRes Function(Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? email = _undefined,
    Object? updatedAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        firstName: firstName == _undefined || firstName == null
            ? _instance.firstName
            : (firstName as String),
        lastName:
            lastName == _undefined ? _instance.lastName : (lastName as String?),
        email: email == _undefined || email == null
            ? _instance.email
            : (email as String),
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne<
        TRes>
    implements
        CopyWith$Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne<TRes> {
  _CopyWithStubImpl$Mutation$PasswordUpdateFromUserUpdatedOne$userUpdateOne(
      this._res);

  TRes _res;

  call({
    String? id,
    String? firstName,
    String? lastName,
    String? email,
    String? updatedAt,
    String? $__typename,
  }) =>
      _res;
}
