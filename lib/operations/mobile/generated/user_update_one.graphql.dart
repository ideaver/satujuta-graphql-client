import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$UserUpdateOne {
  factory Variables$Mutation$UserUpdateOne({
    required Input$UserWhereUniqueInput where,
    required Input$UserUpdateInput data,
  }) =>
      Variables$Mutation$UserUpdateOne._({
        r'where': where,
        r'data': data,
      });

  Variables$Mutation$UserUpdateOne._(this._$data);

  factory Variables$Mutation$UserUpdateOne.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$where = data['where'];
    result$data['where'] =
        Input$UserWhereUniqueInput.fromJson((l$where as Map<String, dynamic>));
    final l$data = data['data'];
    result$data['data'] =
        Input$UserUpdateInput.fromJson((l$data as Map<String, dynamic>));
    return Variables$Mutation$UserUpdateOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UserWhereUniqueInput get where =>
      (_$data['where'] as Input$UserWhereUniqueInput);
  Input$UserUpdateInput get data => (_$data['data'] as Input$UserUpdateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$where = where;
    result$data['where'] = l$where.toJson();
    final l$data = data;
    result$data['data'] = l$data.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$UserUpdateOne<Variables$Mutation$UserUpdateOne>
      get copyWith => CopyWith$Variables$Mutation$UserUpdateOne(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UserUpdateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$where = where;
    final l$data = data;
    return Object.hashAll([
      l$where,
      l$data,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$UserUpdateOne<TRes> {
  factory CopyWith$Variables$Mutation$UserUpdateOne(
    Variables$Mutation$UserUpdateOne instance,
    TRes Function(Variables$Mutation$UserUpdateOne) then,
  ) = _CopyWithImpl$Variables$Mutation$UserUpdateOne;

  factory CopyWith$Variables$Mutation$UserUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UserUpdateOne;

  TRes call({
    Input$UserWhereUniqueInput? where,
    Input$UserUpdateInput? data,
  });
}

class _CopyWithImpl$Variables$Mutation$UserUpdateOne<TRes>
    implements CopyWith$Variables$Mutation$UserUpdateOne<TRes> {
  _CopyWithImpl$Variables$Mutation$UserUpdateOne(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UserUpdateOne _instance;

  final TRes Function(Variables$Mutation$UserUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? where = _undefined,
    Object? data = _undefined,
  }) =>
      _then(Variables$Mutation$UserUpdateOne._({
        ..._instance._$data,
        if (where != _undefined && where != null)
          'where': (where as Input$UserWhereUniqueInput),
        if (data != _undefined && data != null)
          'data': (data as Input$UserUpdateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UserUpdateOne<TRes>
    implements CopyWith$Variables$Mutation$UserUpdateOne<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UserUpdateOne(this._res);

  TRes _res;

  call({
    Input$UserWhereUniqueInput? where,
    Input$UserUpdateInput? data,
  }) =>
      _res;
}

class Mutation$UserUpdateOne {
  Mutation$UserUpdateOne({
    this.userUpdateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UserUpdateOne.fromJson(Map<String, dynamic> json) {
    final l$userUpdateOne = json['userUpdateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOne(
      userUpdateOne: l$userUpdateOne == null
          ? null
          : Mutation$UserUpdateOne$userUpdateOne.fromJson(
              (l$userUpdateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UserUpdateOne$userUpdateOne? userUpdateOne;

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
    if (!(other is Mutation$UserUpdateOne) ||
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

extension UtilityExtension$Mutation$UserUpdateOne on Mutation$UserUpdateOne {
  CopyWith$Mutation$UserUpdateOne<Mutation$UserUpdateOne> get copyWith =>
      CopyWith$Mutation$UserUpdateOne(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UserUpdateOne<TRes> {
  factory CopyWith$Mutation$UserUpdateOne(
    Mutation$UserUpdateOne instance,
    TRes Function(Mutation$UserUpdateOne) then,
  ) = _CopyWithImpl$Mutation$UserUpdateOne;

  factory CopyWith$Mutation$UserUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOne;

  TRes call({
    Mutation$UserUpdateOne$userUpdateOne? userUpdateOne,
    String? $__typename,
  });
  CopyWith$Mutation$UserUpdateOne$userUpdateOne<TRes> get userUpdateOne;
}

class _CopyWithImpl$Mutation$UserUpdateOne<TRes>
    implements CopyWith$Mutation$UserUpdateOne<TRes> {
  _CopyWithImpl$Mutation$UserUpdateOne(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOne _instance;

  final TRes Function(Mutation$UserUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userUpdateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserUpdateOne(
        userUpdateOne: userUpdateOne == _undefined
            ? _instance.userUpdateOne
            : (userUpdateOne as Mutation$UserUpdateOne$userUpdateOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UserUpdateOne$userUpdateOne<TRes> get userUpdateOne {
    final local$userUpdateOne = _instance.userUpdateOne;
    return local$userUpdateOne == null
        ? CopyWith$Mutation$UserUpdateOne$userUpdateOne.stub(_then(_instance))
        : CopyWith$Mutation$UserUpdateOne$userUpdateOne(
            local$userUpdateOne, (e) => call(userUpdateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$UserUpdateOne<TRes>
    implements CopyWith$Mutation$UserUpdateOne<TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOne(this._res);

  TRes _res;

  call({
    Mutation$UserUpdateOne$userUpdateOne? userUpdateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UserUpdateOne$userUpdateOne<TRes> get userUpdateOne =>
      CopyWith$Mutation$UserUpdateOne$userUpdateOne.stub(_res);
}

const documentNodeMutationUserUpdateOne = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UserUpdateOne'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserWhereUniqueInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'data')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserUpdateInput'),
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
            name: NameNode(value: 'where'),
            value: VariableNode(name: NameNode(value: 'where')),
          ),
          ArgumentNode(
            name: NameNode(value: 'data'),
            value: VariableNode(name: NameNode(value: 'data')),
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
                name: NameNode(value: 'referralCode'),
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
                    name: NameNode(value: 'subdistrictId'),
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
Mutation$UserUpdateOne _parserFn$Mutation$UserUpdateOne(
        Map<String, dynamic> data) =>
    Mutation$UserUpdateOne.fromJson(data);
typedef OnMutationCompleted$Mutation$UserUpdateOne = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$UserUpdateOne?,
);

class Options$Mutation$UserUpdateOne
    extends graphql.MutationOptions<Mutation$UserUpdateOne> {
  Options$Mutation$UserUpdateOne({
    String? operationName,
    required Variables$Mutation$UserUpdateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserUpdateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserUpdateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserUpdateOne>? update,
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
                        : _parserFn$Mutation$UserUpdateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserUpdateOne,
          parserFn: _parserFn$Mutation$UserUpdateOne,
        );

  final OnMutationCompleted$Mutation$UserUpdateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UserUpdateOne
    extends graphql.WatchQueryOptions<Mutation$UserUpdateOne> {
  WatchOptions$Mutation$UserUpdateOne({
    String? operationName,
    required Variables$Mutation$UserUpdateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserUpdateOne? typedOptimisticResult,
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
          document: documentNodeMutationUserUpdateOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UserUpdateOne,
        );
}

extension ClientExtension$Mutation$UserUpdateOne on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UserUpdateOne>> mutate$UserUpdateOne(
          Options$Mutation$UserUpdateOne options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$UserUpdateOne> watchMutation$UserUpdateOne(
          WatchOptions$Mutation$UserUpdateOne options) =>
      this.watchMutation(options);
}

class Mutation$UserUpdateOne$HookResult {
  Mutation$UserUpdateOne$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$UserUpdateOne runMutation;

  final graphql.QueryResult<Mutation$UserUpdateOne> result;
}

Mutation$UserUpdateOne$HookResult useMutation$UserUpdateOne(
    [WidgetOptions$Mutation$UserUpdateOne? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$UserUpdateOne());
  return Mutation$UserUpdateOne$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UserUpdateOne> useWatchMutation$UserUpdateOne(
        WatchOptions$Mutation$UserUpdateOne options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$UserUpdateOne
    extends graphql.MutationOptions<Mutation$UserUpdateOne> {
  WidgetOptions$Mutation$UserUpdateOne({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserUpdateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserUpdateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserUpdateOne>? update,
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
                        : _parserFn$Mutation$UserUpdateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserUpdateOne,
          parserFn: _parserFn$Mutation$UserUpdateOne,
        );

  final OnMutationCompleted$Mutation$UserUpdateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$UserUpdateOne
    = graphql.MultiSourceResult<Mutation$UserUpdateOne> Function(
  Variables$Mutation$UserUpdateOne, {
  Object? optimisticResult,
  Mutation$UserUpdateOne? typedOptimisticResult,
});
typedef Builder$Mutation$UserUpdateOne = widgets.Widget Function(
  RunMutation$Mutation$UserUpdateOne,
  graphql.QueryResult<Mutation$UserUpdateOne>?,
);

class Mutation$UserUpdateOne$Widget
    extends graphql_flutter.Mutation<Mutation$UserUpdateOne> {
  Mutation$UserUpdateOne$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UserUpdateOne? options,
    required Builder$Mutation$UserUpdateOne builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$UserUpdateOne(),
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

class Mutation$UserUpdateOne$userUpdateOne {
  Mutation$UserUpdateOne$userUpdateOne({
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
    required this.updatedAt,
    this.$__typename = 'User',
  });

  factory Mutation$UserUpdateOne$userUpdateOne.fromJson(
      Map<String, dynamic> json) {
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
    final l$updatedAt = json['updatedAt'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOne$userUpdateOne(
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
          : Mutation$UserUpdateOne$userUpdateOne$referredBy.fromJson(
              (l$referredBy as Map<String, dynamic>)),
      school: l$school == null
          ? null
          : Mutation$UserUpdateOne$userUpdateOne$school.fromJson(
              (l$school as Map<String, dynamic>)),
      address: Mutation$UserUpdateOne$userUpdateOne$address.fromJson(
          (l$address as Map<String, dynamic>)),
      accounts: (l$accounts as List<dynamic>?)
          ?.map((e) => Mutation$UserUpdateOne$userUpdateOne$accounts.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
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

  final Mutation$UserUpdateOne$userUpdateOne$referredBy? referredBy;

  final Mutation$UserUpdateOne$userUpdateOne$school? school;

  final Mutation$UserUpdateOne$userUpdateOne$address address;

  final List<Mutation$UserUpdateOne$userUpdateOne$accounts>? accounts;

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
      l$updatedAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserUpdateOne$userUpdateOne) ||
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

extension UtilityExtension$Mutation$UserUpdateOne$userUpdateOne
    on Mutation$UserUpdateOne$userUpdateOne {
  CopyWith$Mutation$UserUpdateOne$userUpdateOne<
          Mutation$UserUpdateOne$userUpdateOne>
      get copyWith => CopyWith$Mutation$UserUpdateOne$userUpdateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOne$userUpdateOne<TRes> {
  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne(
    Mutation$UserUpdateOne$userUpdateOne instance,
    TRes Function(Mutation$UserUpdateOne$userUpdateOne) then,
  ) = _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne;

  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne;

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
    Mutation$UserUpdateOne$userUpdateOne$referredBy? referredBy,
    Mutation$UserUpdateOne$userUpdateOne$school? school,
    Mutation$UserUpdateOne$userUpdateOne$address? address,
    List<Mutation$UserUpdateOne$userUpdateOne$accounts>? accounts,
    String? updatedAt,
    String? $__typename,
  });
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$referredBy<TRes> get referredBy;
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$school<TRes> get school;
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$address<TRes> get address;
  TRes accounts(
      Iterable<Mutation$UserUpdateOne$userUpdateOne$accounts>? Function(
              Iterable<
                  CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts<
                      Mutation$UserUpdateOne$userUpdateOne$accounts>>?)
          _fn);
}

class _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne<TRes>
    implements CopyWith$Mutation$UserUpdateOne$userUpdateOne<TRes> {
  _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOne$userUpdateOne _instance;

  final TRes Function(Mutation$UserUpdateOne$userUpdateOne) _then;

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
    Object? updatedAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserUpdateOne$userUpdateOne(
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
            : (referredBy as Mutation$UserUpdateOne$userUpdateOne$referredBy?),
        school: school == _undefined
            ? _instance.school
            : (school as Mutation$UserUpdateOne$userUpdateOne$school?),
        address: address == _undefined || address == null
            ? _instance.address
            : (address as Mutation$UserUpdateOne$userUpdateOne$address),
        accounts: accounts == _undefined
            ? _instance.accounts
            : (accounts
                as List<Mutation$UserUpdateOne$userUpdateOne$accounts>?),
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$referredBy<TRes>
      get referredBy {
    final local$referredBy = _instance.referredBy;
    return local$referredBy == null
        ? CopyWith$Mutation$UserUpdateOne$userUpdateOne$referredBy.stub(
            _then(_instance))
        : CopyWith$Mutation$UserUpdateOne$userUpdateOne$referredBy(
            local$referredBy, (e) => call(referredBy: e));
  }

  CopyWith$Mutation$UserUpdateOne$userUpdateOne$school<TRes> get school {
    final local$school = _instance.school;
    return local$school == null
        ? CopyWith$Mutation$UserUpdateOne$userUpdateOne$school.stub(
            _then(_instance))
        : CopyWith$Mutation$UserUpdateOne$userUpdateOne$school(
            local$school, (e) => call(school: e));
  }

  CopyWith$Mutation$UserUpdateOne$userUpdateOne$address<TRes> get address {
    final local$address = _instance.address;
    return CopyWith$Mutation$UserUpdateOne$userUpdateOne$address(
        local$address, (e) => call(address: e));
  }

  TRes accounts(
          Iterable<Mutation$UserUpdateOne$userUpdateOne$accounts>? Function(
                  Iterable<
                      CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts<
                          Mutation$UserUpdateOne$userUpdateOne$accounts>>?)
              _fn) =>
      call(
          accounts: _fn(_instance.accounts?.map(
              (e) => CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne<TRes>
    implements CopyWith$Mutation$UserUpdateOne$userUpdateOne<TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne(this._res);

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
    Mutation$UserUpdateOne$userUpdateOne$referredBy? referredBy,
    Mutation$UserUpdateOne$userUpdateOne$school? school,
    Mutation$UserUpdateOne$userUpdateOne$address? address,
    List<Mutation$UserUpdateOne$userUpdateOne$accounts>? accounts,
    String? updatedAt,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$referredBy<TRes>
      get referredBy =>
          CopyWith$Mutation$UserUpdateOne$userUpdateOne$referredBy.stub(_res);
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$school<TRes> get school =>
      CopyWith$Mutation$UserUpdateOne$userUpdateOne$school.stub(_res);
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$address<TRes> get address =>
      CopyWith$Mutation$UserUpdateOne$userUpdateOne$address.stub(_res);
  accounts(_fn) => _res;
}

class Mutation$UserUpdateOne$userUpdateOne$referredBy {
  Mutation$UserUpdateOne$userUpdateOne$referredBy({
    required this.id,
    required this.firstName,
    this.lastName,
    required this.referralCode,
    this.$__typename = 'User',
  });

  factory Mutation$UserUpdateOne$userUpdateOne$referredBy.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$referralCode = json['referralCode'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOne$userUpdateOne$referredBy(
      id: (l$id as String),
      firstName: (l$firstName as String),
      lastName: (l$lastName as String?),
      referralCode: (l$referralCode as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String firstName;

  final String? lastName;

  final String referralCode;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$firstName = firstName;
    _resultData['firstName'] = l$firstName;
    final l$lastName = lastName;
    _resultData['lastName'] = l$lastName;
    final l$referralCode = referralCode;
    _resultData['referralCode'] = l$referralCode;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$referralCode = referralCode;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$firstName,
      l$lastName,
      l$referralCode,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserUpdateOne$userUpdateOne$referredBy) ||
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
    final l$referralCode = referralCode;
    final lOther$referralCode = other.referralCode;
    if (l$referralCode != lOther$referralCode) {
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

extension UtilityExtension$Mutation$UserUpdateOne$userUpdateOne$referredBy
    on Mutation$UserUpdateOne$userUpdateOne$referredBy {
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$referredBy<
          Mutation$UserUpdateOne$userUpdateOne$referredBy>
      get copyWith => CopyWith$Mutation$UserUpdateOne$userUpdateOne$referredBy(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOne$userUpdateOne$referredBy<TRes> {
  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne$referredBy(
    Mutation$UserUpdateOne$userUpdateOne$referredBy instance,
    TRes Function(Mutation$UserUpdateOne$userUpdateOne$referredBy) then,
  ) = _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$referredBy;

  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne$referredBy.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$referredBy;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    String? referralCode,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$referredBy<TRes>
    implements CopyWith$Mutation$UserUpdateOne$userUpdateOne$referredBy<TRes> {
  _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$referredBy(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOne$userUpdateOne$referredBy _instance;

  final TRes Function(Mutation$UserUpdateOne$userUpdateOne$referredBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? referralCode = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserUpdateOne$userUpdateOne$referredBy(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        firstName: firstName == _undefined || firstName == null
            ? _instance.firstName
            : (firstName as String),
        lastName:
            lastName == _undefined ? _instance.lastName : (lastName as String?),
        referralCode: referralCode == _undefined || referralCode == null
            ? _instance.referralCode
            : (referralCode as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$referredBy<TRes>
    implements CopyWith$Mutation$UserUpdateOne$userUpdateOne$referredBy<TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$referredBy(this._res);

  TRes _res;

  call({
    String? id,
    String? firstName,
    String? lastName,
    String? referralCode,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$UserUpdateOne$userUpdateOne$school {
  Mutation$UserUpdateOne$userUpdateOne$school({
    required this.id,
    required this.name,
    required this.address,
    required this.updatedAt,
    this.$__typename = 'School',
  });

  factory Mutation$UserUpdateOne$userUpdateOne$school.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$address = json['address'];
    final l$updatedAt = json['updatedAt'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOne$userUpdateOne$school(
      id: (l$id as int),
      name: (l$name as String),
      address: Mutation$UserUpdateOne$userUpdateOne$school$address.fromJson(
          (l$address as Map<String, dynamic>)),
      updatedAt: (l$updatedAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Mutation$UserUpdateOne$userUpdateOne$school$address address;

  final String updatedAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$address = address;
    _resultData['address'] = l$address.toJson();
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
    final l$address = address;
    final l$updatedAt = updatedAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$address,
      l$updatedAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserUpdateOne$userUpdateOne$school) ||
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
    final l$address = address;
    final lOther$address = other.address;
    if (l$address != lOther$address) {
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

extension UtilityExtension$Mutation$UserUpdateOne$userUpdateOne$school
    on Mutation$UserUpdateOne$userUpdateOne$school {
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$school<
          Mutation$UserUpdateOne$userUpdateOne$school>
      get copyWith => CopyWith$Mutation$UserUpdateOne$userUpdateOne$school(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOne$userUpdateOne$school<TRes> {
  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne$school(
    Mutation$UserUpdateOne$userUpdateOne$school instance,
    TRes Function(Mutation$UserUpdateOne$userUpdateOne$school) then,
  ) = _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$school;

  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne$school.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$school;

  TRes call({
    int? id,
    String? name,
    Mutation$UserUpdateOne$userUpdateOne$school$address? address,
    String? updatedAt,
    String? $__typename,
  });
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$school$address<TRes>
      get address;
}

class _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$school<TRes>
    implements CopyWith$Mutation$UserUpdateOne$userUpdateOne$school<TRes> {
  _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$school(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOne$userUpdateOne$school _instance;

  final TRes Function(Mutation$UserUpdateOne$userUpdateOne$school) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? address = _undefined,
    Object? updatedAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserUpdateOne$userUpdateOne$school(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        address: address == _undefined || address == null
            ? _instance.address
            : (address as Mutation$UserUpdateOne$userUpdateOne$school$address),
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$school$address<TRes>
      get address {
    final local$address = _instance.address;
    return CopyWith$Mutation$UserUpdateOne$userUpdateOne$school$address(
        local$address, (e) => call(address: e));
  }
}

class _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$school<TRes>
    implements CopyWith$Mutation$UserUpdateOne$userUpdateOne$school<TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$school(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Mutation$UserUpdateOne$userUpdateOne$school$address? address,
    String? updatedAt,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$school$address<TRes>
      get address =>
          CopyWith$Mutation$UserUpdateOne$userUpdateOne$school$address.stub(
              _res);
}

class Mutation$UserUpdateOne$userUpdateOne$school$address {
  Mutation$UserUpdateOne$userUpdateOne$school$address({
    required this.id,
    required this.name,
    required this.subdistrictId,
    this.$__typename = 'Address',
  });

  factory Mutation$UserUpdateOne$userUpdateOne$school$address.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$subdistrictId = json['subdistrictId'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOne$userUpdateOne$school$address(
      id: (l$id as int),
      name: (l$name as String),
      subdistrictId: (l$subdistrictId as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final int subdistrictId;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$subdistrictId = subdistrictId;
    _resultData['subdistrictId'] = l$subdistrictId;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$subdistrictId = subdistrictId;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$subdistrictId,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserUpdateOne$userUpdateOne$school$address) ||
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
    final l$subdistrictId = subdistrictId;
    final lOther$subdistrictId = other.subdistrictId;
    if (l$subdistrictId != lOther$subdistrictId) {
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

extension UtilityExtension$Mutation$UserUpdateOne$userUpdateOne$school$address
    on Mutation$UserUpdateOne$userUpdateOne$school$address {
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$school$address<
          Mutation$UserUpdateOne$userUpdateOne$school$address>
      get copyWith =>
          CopyWith$Mutation$UserUpdateOne$userUpdateOne$school$address(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOne$userUpdateOne$school$address<
    TRes> {
  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne$school$address(
    Mutation$UserUpdateOne$userUpdateOne$school$address instance,
    TRes Function(Mutation$UserUpdateOne$userUpdateOne$school$address) then,
  ) = _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$school$address;

  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne$school$address.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$school$address;

  TRes call({
    int? id,
    String? name,
    int? subdistrictId,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$school$address<TRes>
    implements
        CopyWith$Mutation$UserUpdateOne$userUpdateOne$school$address<TRes> {
  _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$school$address(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOne$userUpdateOne$school$address _instance;

  final TRes Function(Mutation$UserUpdateOne$userUpdateOne$school$address)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? subdistrictId = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserUpdateOne$userUpdateOne$school$address(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        subdistrictId: subdistrictId == _undefined || subdistrictId == null
            ? _instance.subdistrictId
            : (subdistrictId as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$school$address<
        TRes>
    implements
        CopyWith$Mutation$UserUpdateOne$userUpdateOne$school$address<TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$school$address(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    int? subdistrictId,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$UserUpdateOne$userUpdateOne$address {
  Mutation$UserUpdateOne$userUpdateOne$address({
    required this.id,
    required this.name,
    required this.subdistrict,
    this.$__typename = 'Address',
  });

  factory Mutation$UserUpdateOne$userUpdateOne$address.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$subdistrict = json['subdistrict'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOne$userUpdateOne$address(
      id: (l$id as int),
      name: (l$name as String),
      subdistrict:
          Mutation$UserUpdateOne$userUpdateOne$address$subdistrict.fromJson(
              (l$subdistrict as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Mutation$UserUpdateOne$userUpdateOne$address$subdistrict subdistrict;

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
    if (!(other is Mutation$UserUpdateOne$userUpdateOne$address) ||
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

extension UtilityExtension$Mutation$UserUpdateOne$userUpdateOne$address
    on Mutation$UserUpdateOne$userUpdateOne$address {
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$address<
          Mutation$UserUpdateOne$userUpdateOne$address>
      get copyWith => CopyWith$Mutation$UserUpdateOne$userUpdateOne$address(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOne$userUpdateOne$address<TRes> {
  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne$address(
    Mutation$UserUpdateOne$userUpdateOne$address instance,
    TRes Function(Mutation$UserUpdateOne$userUpdateOne$address) then,
  ) = _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$address;

  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne$address.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$address;

  TRes call({
    int? id,
    String? name,
    Mutation$UserUpdateOne$userUpdateOne$address$subdistrict? subdistrict,
    String? $__typename,
  });
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict<TRes>
      get subdistrict;
}

class _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$address<TRes>
    implements CopyWith$Mutation$UserUpdateOne$userUpdateOne$address<TRes> {
  _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$address(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOne$userUpdateOne$address _instance;

  final TRes Function(Mutation$UserUpdateOne$userUpdateOne$address) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? subdistrict = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserUpdateOne$userUpdateOne$address(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        subdistrict: subdistrict == _undefined || subdistrict == null
            ? _instance.subdistrict
            : (subdistrict
                as Mutation$UserUpdateOne$userUpdateOne$address$subdistrict),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict<TRes>
      get subdistrict {
    final local$subdistrict = _instance.subdistrict;
    return CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict(
        local$subdistrict, (e) => call(subdistrict: e));
  }
}

class _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$address<TRes>
    implements CopyWith$Mutation$UserUpdateOne$userUpdateOne$address<TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$address(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Mutation$UserUpdateOne$userUpdateOne$address$subdistrict? subdistrict,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict<TRes>
      get subdistrict =>
          CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict
              .stub(_res);
}

class Mutation$UserUpdateOne$userUpdateOne$address$subdistrict {
  Mutation$UserUpdateOne$userUpdateOne$address$subdistrict({
    required this.id,
    required this.name,
    required this.postalCode,
    required this.district,
    this.$__typename = 'Subdistrict',
  });

  factory Mutation$UserUpdateOne$userUpdateOne$address$subdistrict.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$postalCode = json['postalCode'];
    final l$district = json['district'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOne$userUpdateOne$address$subdistrict(
      id: (l$id as int),
      name: (l$name as String),
      postalCode: (l$postalCode as String),
      district:
          Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district
              .fromJson((l$district as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String postalCode;

  final Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district
      district;

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
    if (!(other is Mutation$UserUpdateOne$userUpdateOne$address$subdistrict) ||
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

extension UtilityExtension$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict
    on Mutation$UserUpdateOne$userUpdateOne$address$subdistrict {
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict<
          Mutation$UserUpdateOne$userUpdateOne$address$subdistrict>
      get copyWith =>
          CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict<
    TRes> {
  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict(
    Mutation$UserUpdateOne$userUpdateOne$address$subdistrict instance,
    TRes Function(Mutation$UserUpdateOne$userUpdateOne$address$subdistrict)
        then,
  ) = _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict;

  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict;

  TRes call({
    int? id,
    String? name,
    String? postalCode,
    Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district? district,
    String? $__typename,
  });
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district<
      TRes> get district;
}

class _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict<
        TRes>
    implements
        CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict<
            TRes> {
  _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOne$userUpdateOne$address$subdistrict _instance;

  final TRes Function(Mutation$UserUpdateOne$userUpdateOne$address$subdistrict)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? postalCode = _undefined,
    Object? district = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserUpdateOne$userUpdateOne$address$subdistrict(
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
                as Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district<
      TRes> get district {
    final local$district = _instance.district;
    return CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district(
        local$district, (e) => call(district: e));
  }
}

class _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict<
        TRes>
    implements
        CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict<
            TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? postalCode,
    Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district? district,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district<
          TRes>
      get district =>
          CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district
              .stub(_res);
}

class Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district {
  Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district({
    required this.id,
    required this.name,
    required this.city,
    this.$__typename = 'District',
  });

  factory Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$city = json['city'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district(
      id: (l$id as int),
      name: (l$name as String),
      city:
          Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city
              .fromJson((l$city as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city
      city;

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
            is Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district) ||
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

extension UtilityExtension$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district
    on Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district {
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district<
          Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district>
      get copyWith =>
          CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district<
    TRes> {
  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district(
    Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district instance,
    TRes Function(
            Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district)
        then,
  ) = _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district;

  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district;

  TRes call({
    int? id,
    String? name,
    Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city?
        city,
    String? $__typename,
  });
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city<
      TRes> get city;
}

class _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district<
        TRes>
    implements
        CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district<
            TRes> {
  _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district
      _instance;

  final TRes Function(
      Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? city = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        city: city == _undefined || city == null
            ? _instance.city
            : (city
                as Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city<
      TRes> get city {
    final local$city = _instance.city;
    return CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city(
        local$city, (e) => call(city: e));
  }
}

class _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district<
        TRes>
    implements
        CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district<
            TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city?
        city,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city<
          TRes>
      get city =>
          CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city
              .stub(_res);
}

class Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city {
  Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city({
    required this.id,
    required this.name,
    required this.province,
    this.$__typename = 'City',
  });

  factory Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$province = json['province'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city(
      id: (l$id as int),
      name: (l$name as String),
      province:
          Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province
              .fromJson((l$province as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province
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
            is Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city) ||
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

extension UtilityExtension$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city
    on Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city {
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city<
          Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city>
      get copyWith =>
          CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city<
    TRes> {
  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city(
    Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city
        instance,
    TRes Function(
            Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city)
        then,
  ) = _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city;

  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city;

  TRes call({
    int? id,
    String? name,
    Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province?
        province,
    String? $__typename,
  });
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province<
      TRes> get province;
}

class _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city<
        TRes>
    implements
        CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city<
            TRes> {
  _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city
      _instance;

  final TRes Function(
          Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? province = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        province: province == _undefined || province == null
            ? _instance.province
            : (province
                as Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province<
      TRes> get province {
    final local$province = _instance.province;
    return CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province(
        local$province, (e) => call(province: e));
  }
}

class _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city<
        TRes>
    implements
        CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city<
            TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province?
        province,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province<
          TRes>
      get province =>
          CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province
              .stub(_res);
}

class Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province {
  Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province({
    required this.id,
    required this.name,
    this.$__typename = 'Province',
  });

  factory Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province(
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
            is Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province) ||
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

extension UtilityExtension$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province
    on Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province {
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province<
          Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province>
      get copyWith =>
          CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province<
    TRes> {
  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province(
    Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province
        instance,
    TRes Function(
            Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province)
        then,
  ) = _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province;

  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province<
        TRes>
    implements
        CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province<
            TRes> {
  _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province
      _instance;

  final TRes Function(
          Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province<
        TRes>
    implements
        CopyWith$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province<
            TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$address$subdistrict$district$city$province(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$UserUpdateOne$userUpdateOne$accounts {
  Mutation$UserUpdateOne$userUpdateOne$accounts({
    required this.id,
    required this.name,
    required this.accountCategory,
    this.accountNumber,
    this.bankAccount,
    this.$__typename = 'Account',
  });

  factory Mutation$UserUpdateOne$userUpdateOne$accounts.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$accountCategory = json['accountCategory'];
    final l$accountNumber = json['accountNumber'];
    final l$bankAccount = json['bankAccount'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOne$userUpdateOne$accounts(
      id: (l$id as int),
      name: (l$name as String),
      accountCategory:
          fromJson$Enum$AccountCategory((l$accountCategory as String)),
      accountNumber: (l$accountNumber as num?)?.toDouble(),
      bankAccount: l$bankAccount == null
          ? null
          : Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount.fromJson(
              (l$bankAccount as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Enum$AccountCategory accountCategory;

  final double? accountNumber;

  final Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount? bankAccount;

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
    if (!(other is Mutation$UserUpdateOne$userUpdateOne$accounts) ||
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

extension UtilityExtension$Mutation$UserUpdateOne$userUpdateOne$accounts
    on Mutation$UserUpdateOne$userUpdateOne$accounts {
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts<
          Mutation$UserUpdateOne$userUpdateOne$accounts>
      get copyWith => CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts<TRes> {
  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts(
    Mutation$UserUpdateOne$userUpdateOne$accounts instance,
    TRes Function(Mutation$UserUpdateOne$userUpdateOne$accounts) then,
  ) = _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$accounts;

  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$accounts;

  TRes call({
    int? id,
    String? name,
    Enum$AccountCategory? accountCategory,
    double? accountNumber,
    Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount? bankAccount,
    String? $__typename,
  });
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount<TRes>
      get bankAccount;
}

class _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$accounts<TRes>
    implements CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts<TRes> {
  _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$accounts(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOne$userUpdateOne$accounts _instance;

  final TRes Function(Mutation$UserUpdateOne$userUpdateOne$accounts) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? accountCategory = _undefined,
    Object? accountNumber = _undefined,
    Object? bankAccount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserUpdateOne$userUpdateOne$accounts(
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
                as Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount<TRes>
      get bankAccount {
    final local$bankAccount = _instance.bankAccount;
    return local$bankAccount == null
        ? CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount
            .stub(_then(_instance))
        : CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount(
            local$bankAccount, (e) => call(bankAccount: e));
  }
}

class _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$accounts<TRes>
    implements CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts<TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$accounts(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Enum$AccountCategory? accountCategory,
    double? accountNumber,
    Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount? bankAccount,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount<TRes>
      get bankAccount =>
          CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount
              .stub(_res);
}

class Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount {
  Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount({
    required this.id,
    required this.name,
    required this.logoUrl,
    required this.accountId,
    required this.accountNumber,
    this.$__typename = 'Bank',
  });

  factory Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$logoUrl = json['logoUrl'];
    final l$accountId = json['accountId'];
    final l$accountNumber = json['accountNumber'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount(
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
    if (!(other is Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount) ||
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

extension UtilityExtension$Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount
    on Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount {
  CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount<
          Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount>
      get copyWith =>
          CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount<
    TRes> {
  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount(
    Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount instance,
    TRes Function(Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount)
        then,
  ) = _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount;

  factory CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount;

  TRes call({
    int? id,
    String? name,
    String? logoUrl,
    int? accountId,
    double? accountNumber,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount<
        TRes>
    implements
        CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount<
            TRes> {
  _CopyWithImpl$Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount _instance;

  final TRes Function(Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? logoUrl = _undefined,
    Object? accountId = _undefined,
    Object? accountNumber = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount(
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

class _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount<
        TRes>
    implements
        CopyWith$Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount<
            TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOne$userUpdateOne$accounts$bankAccount(
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
