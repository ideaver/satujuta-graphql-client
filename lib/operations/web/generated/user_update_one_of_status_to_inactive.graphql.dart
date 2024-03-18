import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$UserUpdateOneOfStatusToInactive {
  factory Variables$Mutation$UserUpdateOneOfStatusToInactive(
          {required String userId}) =>
      Variables$Mutation$UserUpdateOneOfStatusToInactive._({
        r'userId': userId,
      });

  Variables$Mutation$UserUpdateOneOfStatusToInactive._(this._$data);

  factory Variables$Mutation$UserUpdateOneOfStatusToInactive.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$userId = data['userId'];
    result$data['userId'] = (l$userId as String);
    return Variables$Mutation$UserUpdateOneOfStatusToInactive._(result$data);
  }

  Map<String, dynamic> _$data;

  String get userId => (_$data['userId'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$userId = userId;
    result$data['userId'] = l$userId;
    return result$data;
  }

  CopyWith$Variables$Mutation$UserUpdateOneOfStatusToInactive<
          Variables$Mutation$UserUpdateOneOfStatusToInactive>
      get copyWith =>
          CopyWith$Variables$Mutation$UserUpdateOneOfStatusToInactive(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UserUpdateOneOfStatusToInactive) ||
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

abstract class CopyWith$Variables$Mutation$UserUpdateOneOfStatusToInactive<
    TRes> {
  factory CopyWith$Variables$Mutation$UserUpdateOneOfStatusToInactive(
    Variables$Mutation$UserUpdateOneOfStatusToInactive instance,
    TRes Function(Variables$Mutation$UserUpdateOneOfStatusToInactive) then,
  ) = _CopyWithImpl$Variables$Mutation$UserUpdateOneOfStatusToInactive;

  factory CopyWith$Variables$Mutation$UserUpdateOneOfStatusToInactive.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UserUpdateOneOfStatusToInactive;

  TRes call({String? userId});
}

class _CopyWithImpl$Variables$Mutation$UserUpdateOneOfStatusToInactive<TRes>
    implements
        CopyWith$Variables$Mutation$UserUpdateOneOfStatusToInactive<TRes> {
  _CopyWithImpl$Variables$Mutation$UserUpdateOneOfStatusToInactive(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UserUpdateOneOfStatusToInactive _instance;

  final TRes Function(Variables$Mutation$UserUpdateOneOfStatusToInactive) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? userId = _undefined}) =>
      _then(Variables$Mutation$UserUpdateOneOfStatusToInactive._({
        ..._instance._$data,
        if (userId != _undefined && userId != null)
          'userId': (userId as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UserUpdateOneOfStatusToInactive<TRes>
    implements
        CopyWith$Variables$Mutation$UserUpdateOneOfStatusToInactive<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UserUpdateOneOfStatusToInactive(
      this._res);

  TRes _res;

  call({String? userId}) => _res;
}

class Mutation$UserUpdateOneOfStatusToInactive {
  Mutation$UserUpdateOneOfStatusToInactive({
    this.userUpdateOneOfStatusToInactive,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UserUpdateOneOfStatusToInactive.fromJson(
      Map<String, dynamic> json) {
    final l$userUpdateOneOfStatusToInactive =
        json['userUpdateOneOfStatusToInactive'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOneOfStatusToInactive(
      userUpdateOneOfStatusToInactive: l$userUpdateOneOfStatusToInactive == null
          ? null
          : Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive
              .fromJson(
                  (l$userUpdateOneOfStatusToInactive as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive?
      userUpdateOneOfStatusToInactive;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userUpdateOneOfStatusToInactive = userUpdateOneOfStatusToInactive;
    _resultData['userUpdateOneOfStatusToInactive'] =
        l$userUpdateOneOfStatusToInactive?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userUpdateOneOfStatusToInactive = userUpdateOneOfStatusToInactive;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userUpdateOneOfStatusToInactive,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserUpdateOneOfStatusToInactive) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userUpdateOneOfStatusToInactive = userUpdateOneOfStatusToInactive;
    final lOther$userUpdateOneOfStatusToInactive =
        other.userUpdateOneOfStatusToInactive;
    if (l$userUpdateOneOfStatusToInactive !=
        lOther$userUpdateOneOfStatusToInactive) {
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

extension UtilityExtension$Mutation$UserUpdateOneOfStatusToInactive
    on Mutation$UserUpdateOneOfStatusToInactive {
  CopyWith$Mutation$UserUpdateOneOfStatusToInactive<
          Mutation$UserUpdateOneOfStatusToInactive>
      get copyWith => CopyWith$Mutation$UserUpdateOneOfStatusToInactive(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOneOfStatusToInactive<TRes> {
  factory CopyWith$Mutation$UserUpdateOneOfStatusToInactive(
    Mutation$UserUpdateOneOfStatusToInactive instance,
    TRes Function(Mutation$UserUpdateOneOfStatusToInactive) then,
  ) = _CopyWithImpl$Mutation$UserUpdateOneOfStatusToInactive;

  factory CopyWith$Mutation$UserUpdateOneOfStatusToInactive.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOneOfStatusToInactive;

  TRes call({
    Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive?
        userUpdateOneOfStatusToInactive,
    String? $__typename,
  });
  CopyWith$Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive<
      TRes> get userUpdateOneOfStatusToInactive;
}

class _CopyWithImpl$Mutation$UserUpdateOneOfStatusToInactive<TRes>
    implements CopyWith$Mutation$UserUpdateOneOfStatusToInactive<TRes> {
  _CopyWithImpl$Mutation$UserUpdateOneOfStatusToInactive(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOneOfStatusToInactive _instance;

  final TRes Function(Mutation$UserUpdateOneOfStatusToInactive) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userUpdateOneOfStatusToInactive = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserUpdateOneOfStatusToInactive(
        userUpdateOneOfStatusToInactive: userUpdateOneOfStatusToInactive ==
                _undefined
            ? _instance.userUpdateOneOfStatusToInactive
            : (userUpdateOneOfStatusToInactive
                as Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive<
      TRes> get userUpdateOneOfStatusToInactive {
    final local$userUpdateOneOfStatusToInactive =
        _instance.userUpdateOneOfStatusToInactive;
    return local$userUpdateOneOfStatusToInactive == null
        ? CopyWith$Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive
            .stub(_then(_instance))
        : CopyWith$Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive(
            local$userUpdateOneOfStatusToInactive,
            (e) => call(userUpdateOneOfStatusToInactive: e));
  }
}

class _CopyWithStubImpl$Mutation$UserUpdateOneOfStatusToInactive<TRes>
    implements CopyWith$Mutation$UserUpdateOneOfStatusToInactive<TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOneOfStatusToInactive(this._res);

  TRes _res;

  call({
    Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive?
        userUpdateOneOfStatusToInactive,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive<
          TRes>
      get userUpdateOneOfStatusToInactive =>
          CopyWith$Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive
              .stub(_res);
}

const documentNodeMutationUserUpdateOneOfStatusToInactive =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UserUpdateOneOfStatusToInactive'),
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
        name: NameNode(value: 'userUpdateOneOfStatusToInactive'),
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
Mutation$UserUpdateOneOfStatusToInactive
    _parserFn$Mutation$UserUpdateOneOfStatusToInactive(
            Map<String, dynamic> data) =>
        Mutation$UserUpdateOneOfStatusToInactive.fromJson(data);
typedef OnMutationCompleted$Mutation$UserUpdateOneOfStatusToInactive
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$UserUpdateOneOfStatusToInactive?,
);

class Options$Mutation$UserUpdateOneOfStatusToInactive
    extends graphql.MutationOptions<Mutation$UserUpdateOneOfStatusToInactive> {
  Options$Mutation$UserUpdateOneOfStatusToInactive({
    String? operationName,
    required Variables$Mutation$UserUpdateOneOfStatusToInactive variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserUpdateOneOfStatusToInactive? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserUpdateOneOfStatusToInactive? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserUpdateOneOfStatusToInactive>? update,
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
                        : _parserFn$Mutation$UserUpdateOneOfStatusToInactive(
                            data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserUpdateOneOfStatusToInactive,
          parserFn: _parserFn$Mutation$UserUpdateOneOfStatusToInactive,
        );

  final OnMutationCompleted$Mutation$UserUpdateOneOfStatusToInactive?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UserUpdateOneOfStatusToInactive extends graphql
    .WatchQueryOptions<Mutation$UserUpdateOneOfStatusToInactive> {
  WatchOptions$Mutation$UserUpdateOneOfStatusToInactive({
    String? operationName,
    required Variables$Mutation$UserUpdateOneOfStatusToInactive variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserUpdateOneOfStatusToInactive? typedOptimisticResult,
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
          document: documentNodeMutationUserUpdateOneOfStatusToInactive,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UserUpdateOneOfStatusToInactive,
        );
}

extension ClientExtension$Mutation$UserUpdateOneOfStatusToInactive
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UserUpdateOneOfStatusToInactive>>
      mutate$UserUpdateOneOfStatusToInactive(
              Options$Mutation$UserUpdateOneOfStatusToInactive options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$UserUpdateOneOfStatusToInactive>
      watchMutation$UserUpdateOneOfStatusToInactive(
              WatchOptions$Mutation$UserUpdateOneOfStatusToInactive options) =>
          this.watchMutation(options);
}

class Mutation$UserUpdateOneOfStatusToInactive$HookResult {
  Mutation$UserUpdateOneOfStatusToInactive$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$UserUpdateOneOfStatusToInactive runMutation;

  final graphql.QueryResult<Mutation$UserUpdateOneOfStatusToInactive> result;
}

Mutation$UserUpdateOneOfStatusToInactive$HookResult
    useMutation$UserUpdateOneOfStatusToInactive(
        [WidgetOptions$Mutation$UserUpdateOneOfStatusToInactive? options]) {
  final result = graphql_flutter.useMutation(
      options ?? WidgetOptions$Mutation$UserUpdateOneOfStatusToInactive());
  return Mutation$UserUpdateOneOfStatusToInactive$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UserUpdateOneOfStatusToInactive>
    useWatchMutation$UserUpdateOneOfStatusToInactive(
            WatchOptions$Mutation$UserUpdateOneOfStatusToInactive options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$UserUpdateOneOfStatusToInactive
    extends graphql.MutationOptions<Mutation$UserUpdateOneOfStatusToInactive> {
  WidgetOptions$Mutation$UserUpdateOneOfStatusToInactive({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserUpdateOneOfStatusToInactive? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserUpdateOneOfStatusToInactive? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserUpdateOneOfStatusToInactive>? update,
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
                        : _parserFn$Mutation$UserUpdateOneOfStatusToInactive(
                            data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserUpdateOneOfStatusToInactive,
          parserFn: _parserFn$Mutation$UserUpdateOneOfStatusToInactive,
        );

  final OnMutationCompleted$Mutation$UserUpdateOneOfStatusToInactive?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$UserUpdateOneOfStatusToInactive
    = graphql.MultiSourceResult<Mutation$UserUpdateOneOfStatusToInactive>
        Function(
  Variables$Mutation$UserUpdateOneOfStatusToInactive, {
  Object? optimisticResult,
  Mutation$UserUpdateOneOfStatusToInactive? typedOptimisticResult,
});
typedef Builder$Mutation$UserUpdateOneOfStatusToInactive = widgets.Widget
    Function(
  RunMutation$Mutation$UserUpdateOneOfStatusToInactive,
  graphql.QueryResult<Mutation$UserUpdateOneOfStatusToInactive>?,
);

class Mutation$UserUpdateOneOfStatusToInactive$Widget
    extends graphql_flutter.Mutation<Mutation$UserUpdateOneOfStatusToInactive> {
  Mutation$UserUpdateOneOfStatusToInactive$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UserUpdateOneOfStatusToInactive? options,
    required Builder$Mutation$UserUpdateOneOfStatusToInactive builder,
  }) : super(
          key: key,
          options: options ??
              WidgetOptions$Mutation$UserUpdateOneOfStatusToInactive(),
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

class Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive {
  Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive({
    required this.id,
    required this.firstName,
    this.lastName,
    required this.status,
    this.$__typename = 'User',
  });

  factory Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$status = json['status'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive(
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
            is Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive) ||
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

extension UtilityExtension$Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive
    on Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive {
  CopyWith$Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive<
          Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive>
      get copyWith =>
          CopyWith$Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive<
    TRes> {
  factory CopyWith$Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive(
    Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive
        instance,
    TRes Function(
            Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive)
        then,
  ) = _CopyWithImpl$Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive;

  factory CopyWith$Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    Enum$UserStatus? status,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive<
        TRes>
    implements
        CopyWith$Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive<
            TRes> {
  _CopyWithImpl$Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive
      _instance;

  final TRes Function(
          Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive)
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
          Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive(
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

class _CopyWithStubImpl$Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive<
        TRes>
    implements
        CopyWith$Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive<
            TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOneOfStatusToInactive$userUpdateOneOfStatusToInactive(
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
