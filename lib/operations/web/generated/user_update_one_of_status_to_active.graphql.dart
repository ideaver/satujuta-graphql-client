import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$UserUpdateOneOfStatusToActive {
  factory Variables$Mutation$UserUpdateOneOfStatusToActive(
          {required String userId}) =>
      Variables$Mutation$UserUpdateOneOfStatusToActive._({
        r'userId': userId,
      });

  Variables$Mutation$UserUpdateOneOfStatusToActive._(this._$data);

  factory Variables$Mutation$UserUpdateOneOfStatusToActive.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$userId = data['userId'];
    result$data['userId'] = (l$userId as String);
    return Variables$Mutation$UserUpdateOneOfStatusToActive._(result$data);
  }

  Map<String, dynamic> _$data;

  String get userId => (_$data['userId'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$userId = userId;
    result$data['userId'] = l$userId;
    return result$data;
  }

  CopyWith$Variables$Mutation$UserUpdateOneOfStatusToActive<
          Variables$Mutation$UserUpdateOneOfStatusToActive>
      get copyWith => CopyWith$Variables$Mutation$UserUpdateOneOfStatusToActive(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UserUpdateOneOfStatusToActive) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$userId = userId;
    return Object.hashAll([l$userId]);
  }
}

abstract class CopyWith$Variables$Mutation$UserUpdateOneOfStatusToActive<TRes> {
  factory CopyWith$Variables$Mutation$UserUpdateOneOfStatusToActive(
    Variables$Mutation$UserUpdateOneOfStatusToActive instance,
    TRes Function(Variables$Mutation$UserUpdateOneOfStatusToActive) then,
  ) = _CopyWithImpl$Variables$Mutation$UserUpdateOneOfStatusToActive;

  factory CopyWith$Variables$Mutation$UserUpdateOneOfStatusToActive.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UserUpdateOneOfStatusToActive;

  TRes call({String? userId});
}

class _CopyWithImpl$Variables$Mutation$UserUpdateOneOfStatusToActive<TRes>
    implements CopyWith$Variables$Mutation$UserUpdateOneOfStatusToActive<TRes> {
  _CopyWithImpl$Variables$Mutation$UserUpdateOneOfStatusToActive(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UserUpdateOneOfStatusToActive _instance;

  final TRes Function(Variables$Mutation$UserUpdateOneOfStatusToActive) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? userId = _undefined}) =>
      _then(Variables$Mutation$UserUpdateOneOfStatusToActive._({
        ..._instance._$data,
        if (userId != _undefined && userId != null)
          'userId': (userId as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UserUpdateOneOfStatusToActive<TRes>
    implements CopyWith$Variables$Mutation$UserUpdateOneOfStatusToActive<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UserUpdateOneOfStatusToActive(this._res);

  TRes _res;

  call({String? userId}) => _res;
}

class Mutation$UserUpdateOneOfStatusToActive {
  Mutation$UserUpdateOneOfStatusToActive({
    this.userUpdateOneOfStatusToActive,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UserUpdateOneOfStatusToActive.fromJson(
      Map<String, dynamic> json) {
    final l$userUpdateOneOfStatusToActive =
        json['userUpdateOneOfStatusToActive'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOneOfStatusToActive(
      userUpdateOneOfStatusToActive: l$userUpdateOneOfStatusToActive == null
          ? null
          : Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive
              .fromJson(
                  (l$userUpdateOneOfStatusToActive as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive?
      userUpdateOneOfStatusToActive;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userUpdateOneOfStatusToActive = userUpdateOneOfStatusToActive;
    _resultData['userUpdateOneOfStatusToActive'] =
        l$userUpdateOneOfStatusToActive?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userUpdateOneOfStatusToActive = userUpdateOneOfStatusToActive;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userUpdateOneOfStatusToActive,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserUpdateOneOfStatusToActive) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userUpdateOneOfStatusToActive = userUpdateOneOfStatusToActive;
    final lOther$userUpdateOneOfStatusToActive =
        other.userUpdateOneOfStatusToActive;
    if (l$userUpdateOneOfStatusToActive !=
        lOther$userUpdateOneOfStatusToActive) {
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

extension UtilityExtension$Mutation$UserUpdateOneOfStatusToActive
    on Mutation$UserUpdateOneOfStatusToActive {
  CopyWith$Mutation$UserUpdateOneOfStatusToActive<
          Mutation$UserUpdateOneOfStatusToActive>
      get copyWith => CopyWith$Mutation$UserUpdateOneOfStatusToActive(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOneOfStatusToActive<TRes> {
  factory CopyWith$Mutation$UserUpdateOneOfStatusToActive(
    Mutation$UserUpdateOneOfStatusToActive instance,
    TRes Function(Mutation$UserUpdateOneOfStatusToActive) then,
  ) = _CopyWithImpl$Mutation$UserUpdateOneOfStatusToActive;

  factory CopyWith$Mutation$UserUpdateOneOfStatusToActive.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOneOfStatusToActive;

  TRes call({
    Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive?
        userUpdateOneOfStatusToActive,
    String? $__typename,
  });
  CopyWith$Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive<
      TRes> get userUpdateOneOfStatusToActive;
}

class _CopyWithImpl$Mutation$UserUpdateOneOfStatusToActive<TRes>
    implements CopyWith$Mutation$UserUpdateOneOfStatusToActive<TRes> {
  _CopyWithImpl$Mutation$UserUpdateOneOfStatusToActive(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOneOfStatusToActive _instance;

  final TRes Function(Mutation$UserUpdateOneOfStatusToActive) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userUpdateOneOfStatusToActive = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserUpdateOneOfStatusToActive(
        userUpdateOneOfStatusToActive: userUpdateOneOfStatusToActive ==
                _undefined
            ? _instance.userUpdateOneOfStatusToActive
            : (userUpdateOneOfStatusToActive
                as Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive<
      TRes> get userUpdateOneOfStatusToActive {
    final local$userUpdateOneOfStatusToActive =
        _instance.userUpdateOneOfStatusToActive;
    return local$userUpdateOneOfStatusToActive == null
        ? CopyWith$Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive
            .stub(_then(_instance))
        : CopyWith$Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive(
            local$userUpdateOneOfStatusToActive,
            (e) => call(userUpdateOneOfStatusToActive: e));
  }
}

class _CopyWithStubImpl$Mutation$UserUpdateOneOfStatusToActive<TRes>
    implements CopyWith$Mutation$UserUpdateOneOfStatusToActive<TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOneOfStatusToActive(this._res);

  TRes _res;

  call({
    Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive?
        userUpdateOneOfStatusToActive,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive<
          TRes>
      get userUpdateOneOfStatusToActive =>
          CopyWith$Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive
              .stub(_res);
}

const documentNodeMutationUserUpdateOneOfStatusToActive =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UserUpdateOneOfStatusToActive'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'userId')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'userUpdateOneOfStatusToActive'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'userId'),
            value: VariableNode(name: NameNode(value: 'userId')),
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
            name: NameNode(value: 'status'),
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
Mutation$UserUpdateOneOfStatusToActive
    _parserFn$Mutation$UserUpdateOneOfStatusToActive(
            Map<String, dynamic> data) =>
        Mutation$UserUpdateOneOfStatusToActive.fromJson(data);
typedef OnMutationCompleted$Mutation$UserUpdateOneOfStatusToActive
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$UserUpdateOneOfStatusToActive?,
);

class Options$Mutation$UserUpdateOneOfStatusToActive
    extends graphql.MutationOptions<Mutation$UserUpdateOneOfStatusToActive> {
  Options$Mutation$UserUpdateOneOfStatusToActive({
    String? operationName,
    required Variables$Mutation$UserUpdateOneOfStatusToActive variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserUpdateOneOfStatusToActive? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserUpdateOneOfStatusToActive? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserUpdateOneOfStatusToActive>? update,
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
                        : _parserFn$Mutation$UserUpdateOneOfStatusToActive(
                            data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserUpdateOneOfStatusToActive,
          parserFn: _parserFn$Mutation$UserUpdateOneOfStatusToActive,
        );

  final OnMutationCompleted$Mutation$UserUpdateOneOfStatusToActive?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UserUpdateOneOfStatusToActive
    extends graphql.WatchQueryOptions<Mutation$UserUpdateOneOfStatusToActive> {
  WatchOptions$Mutation$UserUpdateOneOfStatusToActive({
    String? operationName,
    required Variables$Mutation$UserUpdateOneOfStatusToActive variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserUpdateOneOfStatusToActive? typedOptimisticResult,
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
          document: documentNodeMutationUserUpdateOneOfStatusToActive,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UserUpdateOneOfStatusToActive,
        );
}

extension ClientExtension$Mutation$UserUpdateOneOfStatusToActive
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UserUpdateOneOfStatusToActive>>
      mutate$UserUpdateOneOfStatusToActive(
              Options$Mutation$UserUpdateOneOfStatusToActive options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$UserUpdateOneOfStatusToActive>
      watchMutation$UserUpdateOneOfStatusToActive(
              WatchOptions$Mutation$UserUpdateOneOfStatusToActive options) =>
          this.watchMutation(options);
}

class Mutation$UserUpdateOneOfStatusToActive$HookResult {
  Mutation$UserUpdateOneOfStatusToActive$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$UserUpdateOneOfStatusToActive runMutation;

  final graphql.QueryResult<Mutation$UserUpdateOneOfStatusToActive> result;
}

Mutation$UserUpdateOneOfStatusToActive$HookResult
    useMutation$UserUpdateOneOfStatusToActive(
        [WidgetOptions$Mutation$UserUpdateOneOfStatusToActive? options]) {
  final result = graphql_flutter.useMutation(
      options ?? WidgetOptions$Mutation$UserUpdateOneOfStatusToActive());
  return Mutation$UserUpdateOneOfStatusToActive$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UserUpdateOneOfStatusToActive>
    useWatchMutation$UserUpdateOneOfStatusToActive(
            WatchOptions$Mutation$UserUpdateOneOfStatusToActive options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$UserUpdateOneOfStatusToActive
    extends graphql.MutationOptions<Mutation$UserUpdateOneOfStatusToActive> {
  WidgetOptions$Mutation$UserUpdateOneOfStatusToActive({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserUpdateOneOfStatusToActive? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserUpdateOneOfStatusToActive? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserUpdateOneOfStatusToActive>? update,
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
                        : _parserFn$Mutation$UserUpdateOneOfStatusToActive(
                            data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserUpdateOneOfStatusToActive,
          parserFn: _parserFn$Mutation$UserUpdateOneOfStatusToActive,
        );

  final OnMutationCompleted$Mutation$UserUpdateOneOfStatusToActive?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$UserUpdateOneOfStatusToActive
    = graphql.MultiSourceResult<Mutation$UserUpdateOneOfStatusToActive>
        Function(
  Variables$Mutation$UserUpdateOneOfStatusToActive, {
  Object? optimisticResult,
  Mutation$UserUpdateOneOfStatusToActive? typedOptimisticResult,
});
typedef Builder$Mutation$UserUpdateOneOfStatusToActive = widgets.Widget
    Function(
  RunMutation$Mutation$UserUpdateOneOfStatusToActive,
  graphql.QueryResult<Mutation$UserUpdateOneOfStatusToActive>?,
);

class Mutation$UserUpdateOneOfStatusToActive$Widget
    extends graphql_flutter.Mutation<Mutation$UserUpdateOneOfStatusToActive> {
  Mutation$UserUpdateOneOfStatusToActive$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UserUpdateOneOfStatusToActive? options,
    required Builder$Mutation$UserUpdateOneOfStatusToActive builder,
  }) : super(
          key: key,
          options:
              options ?? WidgetOptions$Mutation$UserUpdateOneOfStatusToActive(),
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

class Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive {
  Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive({
    required this.id,
    required this.firstName,
    this.lastName,
    required this.status,
    this.$__typename = 'User',
  });

  factory Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$status = json['status'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive(
      id: (l$id as String),
      firstName: (l$firstName as String),
      lastName: (l$lastName as String?),
      status: fromJson$Enum$UserStatus((l$status as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String firstName;

  final String? lastName;

  final Enum$UserStatus status;

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
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$firstName,
      l$lastName,
      l$status,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive
    on Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive {
  CopyWith$Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive<
          Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive>
      get copyWith =>
          CopyWith$Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive<
    TRes> {
  factory CopyWith$Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive(
    Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive
        instance,
    TRes Function(
            Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive)
        then,
  ) = _CopyWithImpl$Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive;

  factory CopyWith$Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    Enum$UserStatus? status,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive<
        TRes>
    implements
        CopyWith$Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive<
            TRes> {
  _CopyWithImpl$Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive
      _instance;

  final TRes Function(
          Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? status = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        firstName: firstName == _undefined || firstName == null
            ? _instance.firstName
            : (firstName as String),
        lastName:
            lastName == _undefined ? _instance.lastName : (lastName as String?),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as Enum$UserStatus),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive<
        TRes>
    implements
        CopyWith$Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive<
            TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOneOfStatusToActive$userUpdateOneOfStatusToActive(
      this._res);

  TRes _res;

  call({
    String? id,
    String? firstName,
    String? lastName,
    Enum$UserStatus? status,
    String? $__typename,
  }) =>
      _res;
}
