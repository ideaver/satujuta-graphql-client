import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$UserUpdateOneOfAvatarUrl {
  factory Variables$Mutation$UserUpdateOneOfAvatarUrl({
    required Input$UserUpdateInput data,
    required Input$UserWhereUniqueInput where,
  }) =>
      Variables$Mutation$UserUpdateOneOfAvatarUrl._({
        r'data': data,
        r'where': where,
      });

  Variables$Mutation$UserUpdateOneOfAvatarUrl._(this._$data);

  factory Variables$Mutation$UserUpdateOneOfAvatarUrl.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$UserUpdateInput.fromJson((l$data as Map<String, dynamic>));
    final l$where = data['where'];
    result$data['where'] =
        Input$UserWhereUniqueInput.fromJson((l$where as Map<String, dynamic>));
    return Variables$Mutation$UserUpdateOneOfAvatarUrl._(result$data);
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

  CopyWith$Variables$Mutation$UserUpdateOneOfAvatarUrl<
          Variables$Mutation$UserUpdateOneOfAvatarUrl>
      get copyWith => CopyWith$Variables$Mutation$UserUpdateOneOfAvatarUrl(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UserUpdateOneOfAvatarUrl) ||
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

abstract class CopyWith$Variables$Mutation$UserUpdateOneOfAvatarUrl<TRes> {
  factory CopyWith$Variables$Mutation$UserUpdateOneOfAvatarUrl(
    Variables$Mutation$UserUpdateOneOfAvatarUrl instance,
    TRes Function(Variables$Mutation$UserUpdateOneOfAvatarUrl) then,
  ) = _CopyWithImpl$Variables$Mutation$UserUpdateOneOfAvatarUrl;

  factory CopyWith$Variables$Mutation$UserUpdateOneOfAvatarUrl.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UserUpdateOneOfAvatarUrl;

  TRes call({
    Input$UserUpdateInput? data,
    Input$UserWhereUniqueInput? where,
  });
}

class _CopyWithImpl$Variables$Mutation$UserUpdateOneOfAvatarUrl<TRes>
    implements CopyWith$Variables$Mutation$UserUpdateOneOfAvatarUrl<TRes> {
  _CopyWithImpl$Variables$Mutation$UserUpdateOneOfAvatarUrl(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UserUpdateOneOfAvatarUrl _instance;

  final TRes Function(Variables$Mutation$UserUpdateOneOfAvatarUrl) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? data = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Variables$Mutation$UserUpdateOneOfAvatarUrl._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$UserUpdateInput),
        if (where != _undefined && where != null)
          'where': (where as Input$UserWhereUniqueInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UserUpdateOneOfAvatarUrl<TRes>
    implements CopyWith$Variables$Mutation$UserUpdateOneOfAvatarUrl<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UserUpdateOneOfAvatarUrl(this._res);

  TRes _res;

  call({
    Input$UserUpdateInput? data,
    Input$UserWhereUniqueInput? where,
  }) =>
      _res;
}

class Mutation$UserUpdateOneOfAvatarUrl {
  Mutation$UserUpdateOneOfAvatarUrl({
    this.userUpdateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UserUpdateOneOfAvatarUrl.fromJson(
      Map<String, dynamic> json) {
    final l$userUpdateOne = json['userUpdateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOneOfAvatarUrl(
      userUpdateOne: l$userUpdateOne == null
          ? null
          : Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne.fromJson(
              (l$userUpdateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne? userUpdateOne;

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
    if (!(other is Mutation$UserUpdateOneOfAvatarUrl) ||
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

extension UtilityExtension$Mutation$UserUpdateOneOfAvatarUrl
    on Mutation$UserUpdateOneOfAvatarUrl {
  CopyWith$Mutation$UserUpdateOneOfAvatarUrl<Mutation$UserUpdateOneOfAvatarUrl>
      get copyWith => CopyWith$Mutation$UserUpdateOneOfAvatarUrl(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOneOfAvatarUrl<TRes> {
  factory CopyWith$Mutation$UserUpdateOneOfAvatarUrl(
    Mutation$UserUpdateOneOfAvatarUrl instance,
    TRes Function(Mutation$UserUpdateOneOfAvatarUrl) then,
  ) = _CopyWithImpl$Mutation$UserUpdateOneOfAvatarUrl;

  factory CopyWith$Mutation$UserUpdateOneOfAvatarUrl.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOneOfAvatarUrl;

  TRes call({
    Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne? userUpdateOne,
    String? $__typename,
  });
  CopyWith$Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne<TRes>
      get userUpdateOne;
}

class _CopyWithImpl$Mutation$UserUpdateOneOfAvatarUrl<TRes>
    implements CopyWith$Mutation$UserUpdateOneOfAvatarUrl<TRes> {
  _CopyWithImpl$Mutation$UserUpdateOneOfAvatarUrl(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOneOfAvatarUrl _instance;

  final TRes Function(Mutation$UserUpdateOneOfAvatarUrl) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userUpdateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserUpdateOneOfAvatarUrl(
        userUpdateOne: userUpdateOne == _undefined
            ? _instance.userUpdateOne
            : (userUpdateOne
                as Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne<TRes>
      get userUpdateOne {
    final local$userUpdateOne = _instance.userUpdateOne;
    return local$userUpdateOne == null
        ? CopyWith$Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne.stub(
            _then(_instance))
        : CopyWith$Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne(
            local$userUpdateOne, (e) => call(userUpdateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$UserUpdateOneOfAvatarUrl<TRes>
    implements CopyWith$Mutation$UserUpdateOneOfAvatarUrl<TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOneOfAvatarUrl(this._res);

  TRes _res;

  call({
    Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne? userUpdateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne<TRes>
      get userUpdateOne =>
          CopyWith$Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne.stub(_res);
}

const documentNodeMutationUserUpdateOneOfAvatarUrl = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UserUpdateOneOfAvatarUrl'),
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
            name: NameNode(value: 'avatarUrl'),
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
Mutation$UserUpdateOneOfAvatarUrl _parserFn$Mutation$UserUpdateOneOfAvatarUrl(
        Map<String, dynamic> data) =>
    Mutation$UserUpdateOneOfAvatarUrl.fromJson(data);
typedef OnMutationCompleted$Mutation$UserUpdateOneOfAvatarUrl = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$UserUpdateOneOfAvatarUrl?,
);

class Options$Mutation$UserUpdateOneOfAvatarUrl
    extends graphql.MutationOptions<Mutation$UserUpdateOneOfAvatarUrl> {
  Options$Mutation$UserUpdateOneOfAvatarUrl({
    String? operationName,
    required Variables$Mutation$UserUpdateOneOfAvatarUrl variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserUpdateOneOfAvatarUrl? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserUpdateOneOfAvatarUrl? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserUpdateOneOfAvatarUrl>? update,
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
                        : _parserFn$Mutation$UserUpdateOneOfAvatarUrl(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserUpdateOneOfAvatarUrl,
          parserFn: _parserFn$Mutation$UserUpdateOneOfAvatarUrl,
        );

  final OnMutationCompleted$Mutation$UserUpdateOneOfAvatarUrl?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UserUpdateOneOfAvatarUrl
    extends graphql.WatchQueryOptions<Mutation$UserUpdateOneOfAvatarUrl> {
  WatchOptions$Mutation$UserUpdateOneOfAvatarUrl({
    String? operationName,
    required Variables$Mutation$UserUpdateOneOfAvatarUrl variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserUpdateOneOfAvatarUrl? typedOptimisticResult,
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
          document: documentNodeMutationUserUpdateOneOfAvatarUrl,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UserUpdateOneOfAvatarUrl,
        );
}

extension ClientExtension$Mutation$UserUpdateOneOfAvatarUrl
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UserUpdateOneOfAvatarUrl>>
      mutate$UserUpdateOneOfAvatarUrl(
              Options$Mutation$UserUpdateOneOfAvatarUrl options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$UserUpdateOneOfAvatarUrl>
      watchMutation$UserUpdateOneOfAvatarUrl(
              WatchOptions$Mutation$UserUpdateOneOfAvatarUrl options) =>
          this.watchMutation(options);
}

class Mutation$UserUpdateOneOfAvatarUrl$HookResult {
  Mutation$UserUpdateOneOfAvatarUrl$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$UserUpdateOneOfAvatarUrl runMutation;

  final graphql.QueryResult<Mutation$UserUpdateOneOfAvatarUrl> result;
}

Mutation$UserUpdateOneOfAvatarUrl$HookResult
    useMutation$UserUpdateOneOfAvatarUrl(
        [WidgetOptions$Mutation$UserUpdateOneOfAvatarUrl? options]) {
  final result = graphql_flutter.useMutation(
      options ?? WidgetOptions$Mutation$UserUpdateOneOfAvatarUrl());
  return Mutation$UserUpdateOneOfAvatarUrl$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UserUpdateOneOfAvatarUrl>
    useWatchMutation$UserUpdateOneOfAvatarUrl(
            WatchOptions$Mutation$UserUpdateOneOfAvatarUrl options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$UserUpdateOneOfAvatarUrl
    extends graphql.MutationOptions<Mutation$UserUpdateOneOfAvatarUrl> {
  WidgetOptions$Mutation$UserUpdateOneOfAvatarUrl({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserUpdateOneOfAvatarUrl? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserUpdateOneOfAvatarUrl? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserUpdateOneOfAvatarUrl>? update,
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
                        : _parserFn$Mutation$UserUpdateOneOfAvatarUrl(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserUpdateOneOfAvatarUrl,
          parserFn: _parserFn$Mutation$UserUpdateOneOfAvatarUrl,
        );

  final OnMutationCompleted$Mutation$UserUpdateOneOfAvatarUrl?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$UserUpdateOneOfAvatarUrl
    = graphql.MultiSourceResult<Mutation$UserUpdateOneOfAvatarUrl> Function(
  Variables$Mutation$UserUpdateOneOfAvatarUrl, {
  Object? optimisticResult,
  Mutation$UserUpdateOneOfAvatarUrl? typedOptimisticResult,
});
typedef Builder$Mutation$UserUpdateOneOfAvatarUrl = widgets.Widget Function(
  RunMutation$Mutation$UserUpdateOneOfAvatarUrl,
  graphql.QueryResult<Mutation$UserUpdateOneOfAvatarUrl>?,
);

class Mutation$UserUpdateOneOfAvatarUrl$Widget
    extends graphql_flutter.Mutation<Mutation$UserUpdateOneOfAvatarUrl> {
  Mutation$UserUpdateOneOfAvatarUrl$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UserUpdateOneOfAvatarUrl? options,
    required Builder$Mutation$UserUpdateOneOfAvatarUrl builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$UserUpdateOneOfAvatarUrl(),
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

class Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne {
  Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne({
    required this.id,
    required this.firstName,
    this.lastName,
    this.avatarUrl,
    required this.updatedAt,
    this.$__typename = 'User',
  });

  factory Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$avatarUrl = json['avatarUrl'];
    final l$updatedAt = json['updatedAt'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne(
      id: (l$id as String),
      firstName: (l$firstName as String),
      lastName: (l$lastName as String?),
      avatarUrl: (l$avatarUrl as String?),
      updatedAt: (l$updatedAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String firstName;

  final String? lastName;

  final String? avatarUrl;

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
    final l$avatarUrl = avatarUrl;
    _resultData['avatarUrl'] = l$avatarUrl;
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
    final l$avatarUrl = avatarUrl;
    final l$updatedAt = updatedAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$firstName,
      l$lastName,
      l$avatarUrl,
      l$updatedAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne) ||
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
    final l$avatarUrl = avatarUrl;
    final lOther$avatarUrl = other.avatarUrl;
    if (l$avatarUrl != lOther$avatarUrl) {
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

extension UtilityExtension$Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne
    on Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne {
  CopyWith$Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne<
          Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne>
      get copyWith => CopyWith$Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne<TRes> {
  factory CopyWith$Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne(
    Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne instance,
    TRes Function(Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne) then,
  ) = _CopyWithImpl$Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne;

  factory CopyWith$Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    String? avatarUrl,
    String? updatedAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne<TRes>
    implements CopyWith$Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne<TRes> {
  _CopyWithImpl$Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne _instance;

  final TRes Function(Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? avatarUrl = _undefined,
    Object? updatedAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        firstName: firstName == _undefined || firstName == null
            ? _instance.firstName
            : (firstName as String),
        lastName:
            lastName == _undefined ? _instance.lastName : (lastName as String?),
        avatarUrl: avatarUrl == _undefined
            ? _instance.avatarUrl
            : (avatarUrl as String?),
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne<TRes>
    implements CopyWith$Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne<TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOneOfAvatarUrl$userUpdateOne(this._res);

  TRes _res;

  call({
    String? id,
    String? firstName,
    String? lastName,
    String? avatarUrl,
    String? updatedAt,
    String? $__typename,
  }) =>
      _res;
}
