import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$UserFindMany {
  factory Variables$Query$UserFindMany({
    Input$UserWhereInput? where,
    List<Input$UserOrderByWithRelationInput>? orderBy,
    int? skip,
    int? take,
  }) =>
      Variables$Query$UserFindMany._({
        if (where != null) r'where': where,
        if (orderBy != null) r'orderBy': orderBy,
        if (skip != null) r'skip': skip,
        if (take != null) r'take': take,
      });

  Variables$Query$UserFindMany._(this._$data);

  factory Variables$Query$UserFindMany.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$UserWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    if (data.containsKey('orderBy')) {
      final l$orderBy = data['orderBy'];
      result$data['orderBy'] = (l$orderBy as List<dynamic>?)
          ?.map((e) => Input$UserOrderByWithRelationInput.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('skip')) {
      final l$skip = data['skip'];
      result$data['skip'] = (l$skip as int?);
    }
    if (data.containsKey('take')) {
      final l$take = data['take'];
      result$data['take'] = (l$take as int?);
    }
    return Variables$Query$UserFindMany._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UserWhereInput? get where => (_$data['where'] as Input$UserWhereInput?);
  List<Input$UserOrderByWithRelationInput>? get orderBy =>
      (_$data['orderBy'] as List<Input$UserOrderByWithRelationInput>?);
  int? get skip => (_$data['skip'] as int?);
  int? get take => (_$data['take'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    if (_$data.containsKey('orderBy')) {
      final l$orderBy = orderBy;
      result$data['orderBy'] = l$orderBy?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('skip')) {
      final l$skip = skip;
      result$data['skip'] = l$skip;
    }
    if (_$data.containsKey('take')) {
      final l$take = take;
      result$data['take'] = l$take;
    }
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
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    final l$orderBy = orderBy;
    final lOther$orderBy = other.orderBy;
    if (_$data.containsKey('orderBy') != other._$data.containsKey('orderBy')) {
      return false;
    }
    if (l$orderBy != null && lOther$orderBy != null) {
      if (l$orderBy.length != lOther$orderBy.length) {
        return false;
      }
      for (int i = 0; i < l$orderBy.length; i++) {
        final l$orderBy$entry = l$orderBy[i];
        final lOther$orderBy$entry = lOther$orderBy[i];
        if (l$orderBy$entry != lOther$orderBy$entry) {
          return false;
        }
      }
    } else if (l$orderBy != lOther$orderBy) {
      return false;
    }
    final l$skip = skip;
    final lOther$skip = other.skip;
    if (_$data.containsKey('skip') != other._$data.containsKey('skip')) {
      return false;
    }
    if (l$skip != lOther$skip) {
      return false;
    }
    final l$take = take;
    final lOther$take = other.take;
    if (_$data.containsKey('take') != other._$data.containsKey('take')) {
      return false;
    }
    if (l$take != lOther$take) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$where = where;
    final l$orderBy = orderBy;
    final l$skip = skip;
    final l$take = take;
    return Object.hashAll([
      _$data.containsKey('where') ? l$where : const {},
      _$data.containsKey('orderBy')
          ? l$orderBy == null
              ? null
              : Object.hashAll(l$orderBy.map((v) => v))
          : const {},
      _$data.containsKey('skip') ? l$skip : const {},
      _$data.containsKey('take') ? l$take : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$UserFindMany<TRes> {
  factory CopyWith$Variables$Query$UserFindMany(
    Variables$Query$UserFindMany instance,
    TRes Function(Variables$Query$UserFindMany) then,
  ) = _CopyWithImpl$Variables$Query$UserFindMany;

  factory CopyWith$Variables$Query$UserFindMany.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$UserFindMany;

  TRes call({
    Input$UserWhereInput? where,
    List<Input$UserOrderByWithRelationInput>? orderBy,
    int? skip,
    int? take,
  });
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

  TRes call({
    Object? where = _undefined,
    Object? orderBy = _undefined,
    Object? skip = _undefined,
    Object? take = _undefined,
  }) =>
      _then(Variables$Query$UserFindMany._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$UserWhereInput?),
        if (orderBy != _undefined)
          'orderBy': (orderBy as List<Input$UserOrderByWithRelationInput>?),
        if (skip != _undefined) 'skip': (skip as int?),
        if (take != _undefined) 'take': (take as int?),
      }));
}

class _CopyWithStubImpl$Variables$Query$UserFindMany<TRes>
    implements CopyWith$Variables$Query$UserFindMany<TRes> {
  _CopyWithStubImpl$Variables$Query$UserFindMany(this._res);

  TRes _res;

  call({
    Input$UserWhereInput? where,
    List<Input$UserOrderByWithRelationInput>? orderBy,
    int? skip,
    int? take,
  }) =>
      _res;
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
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'orderBy')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'UserOrderByWithRelationInput'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'skip')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'take')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'userFindMany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: VariableNode(name: NameNode(value: 'where')),
          ),
          ArgumentNode(
            name: NameNode(value: 'orderBy'),
            value: VariableNode(name: NameNode(value: 'orderBy')),
          ),
          ArgumentNode(
            name: NameNode(value: 'skip'),
            value: VariableNode(name: NameNode(value: 'skip')),
          ),
          ArgumentNode(
            name: NameNode(value: 'take'),
            value: VariableNode(name: NameNode(value: 'take')),
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
            name: NameNode(value: 'referredById'),
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
            name: NameNode(value: 'theme'),
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
            name: NameNode(value: '_count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'referredUsers'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'claimedRewards'),
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
    Variables$Query$UserFindMany? variables,
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
          variables: variables?.toJson() ?? {},
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
    Variables$Query$UserFindMany? variables,
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
          variables: variables?.toJson() ?? {},
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
    Variables$Query$UserFindMany? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryUserFindMany,
        );
}

extension ClientExtension$Query$UserFindMany on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$UserFindMany>> query$UserFindMany(
          [Options$Query$UserFindMany? options]) async =>
      await this.query(options ?? Options$Query$UserFindMany());
  graphql.ObservableQuery<Query$UserFindMany> watchQuery$UserFindMany(
          [WatchOptions$Query$UserFindMany? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$UserFindMany());
  void writeQuery$UserFindMany({
    required Query$UserFindMany data,
    Variables$Query$UserFindMany? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryUserFindMany),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$UserFindMany? readQuery$UserFindMany({
    Variables$Query$UserFindMany? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryUserFindMany),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$UserFindMany.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$UserFindMany> useQuery$UserFindMany(
        [Options$Query$UserFindMany? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$UserFindMany());
graphql.ObservableQuery<Query$UserFindMany> useWatchQuery$UserFindMany(
        [WatchOptions$Query$UserFindMany? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$UserFindMany());

class Query$UserFindMany$Widget
    extends graphql_flutter.Query<Query$UserFindMany> {
  Query$UserFindMany$Widget({
    widgets.Key? key,
    Options$Query$UserFindMany? options,
    required graphql_flutter.QueryBuilder<Query$UserFindMany> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$UserFindMany(),
          builder: builder,
        );
}

class Query$UserFindMany$userFindMany {
  Query$UserFindMany$userFindMany({
    required this.id,
    required this.firstName,
    this.lastName,
    required this.email,
    required this.userRole,
    required this.userType,
    this.avatarUrl,
    required this.whatsappNumber,
    this.whatsappVerifiedAt,
    this.referredById,
    required this.referralCode,
    required this.status,
    required this.theme,
    this.referredBy,
    this.school,
    required this.address,
    required this.$_count,
    required this.createdAt,
    required this.updatedAt,
    this.$__typename = 'User',
  });

  factory Query$UserFindMany$userFindMany.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$email = json['email'];
    final l$userRole = json['userRole'];
    final l$userType = json['userType'];
    final l$avatarUrl = json['avatarUrl'];
    final l$whatsappNumber = json['whatsappNumber'];
    final l$whatsappVerifiedAt = json['whatsappVerifiedAt'];
    final l$referredById = json['referredById'];
    final l$referralCode = json['referralCode'];
    final l$status = json['status'];
    final l$theme = json['theme'];
    final l$referredBy = json['referredBy'];
    final l$school = json['school'];
    final l$address = json['address'];
    final l$$_count = json['_count'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$$__typename = json['__typename'];
    return Query$UserFindMany$userFindMany(
      id: (l$id as String),
      firstName: (l$firstName as String),
      lastName: (l$lastName as String?),
      email: (l$email as String),
      userRole: fromJson$Enum$UserRole((l$userRole as String)),
      userType: fromJson$Enum$UserType((l$userType as String)),
      avatarUrl: (l$avatarUrl as String?),
      whatsappNumber: (l$whatsappNumber as String),
      whatsappVerifiedAt: (l$whatsappVerifiedAt as String?),
      referredById: (l$referredById as String?),
      referralCode: (l$referralCode as String),
      status: fromJson$Enum$UserStatus((l$status as String)),
      theme: fromJson$Enum$Theme((l$theme as String)),
      referredBy: l$referredBy == null
          ? null
          : Query$UserFindMany$userFindMany$referredBy.fromJson(
              (l$referredBy as Map<String, dynamic>)),
      school: l$school == null
          ? null
          : Query$UserFindMany$userFindMany$school.fromJson(
              (l$school as Map<String, dynamic>)),
      address: Query$UserFindMany$userFindMany$address.fromJson(
          (l$address as Map<String, dynamic>)),
      $_count: Query$UserFindMany$userFindMany$_count.fromJson(
          (l$$_count as Map<String, dynamic>)),
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

  final String? referredById;

  final String referralCode;

  final Enum$UserStatus status;

  final Enum$Theme theme;

  final Query$UserFindMany$userFindMany$referredBy? referredBy;

  final Query$UserFindMany$userFindMany$school? school;

  final Query$UserFindMany$userFindMany$address address;

  final Query$UserFindMany$userFindMany$_count $_count;

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
    final l$referredById = referredById;
    _resultData['referredById'] = l$referredById;
    final l$referralCode = referralCode;
    _resultData['referralCode'] = l$referralCode;
    final l$status = status;
    _resultData['status'] = toJson$Enum$UserStatus(l$status);
    final l$theme = theme;
    _resultData['theme'] = toJson$Enum$Theme(l$theme);
    final l$referredBy = referredBy;
    _resultData['referredBy'] = l$referredBy?.toJson();
    final l$school = school;
    _resultData['school'] = l$school?.toJson();
    final l$address = address;
    _resultData['address'] = l$address.toJson();
    final l$$_count = $_count;
    _resultData['_count'] = l$$_count.toJson();
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
    final l$referredById = referredById;
    final l$referralCode = referralCode;
    final l$status = status;
    final l$theme = theme;
    final l$referredBy = referredBy;
    final l$school = school;
    final l$address = address;
    final l$$_count = $_count;
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
      l$referredById,
      l$referralCode,
      l$status,
      l$theme,
      l$referredBy,
      l$school,
      l$address,
      l$$_count,
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
    final l$theme = theme;
    final lOther$theme = other.theme;
    if (l$theme != lOther$theme) {
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
    final l$$_count = $_count;
    final lOther$$_count = other.$_count;
    if (l$$_count != lOther$$_count) {
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
    Enum$UserRole? userRole,
    Enum$UserType? userType,
    String? avatarUrl,
    String? whatsappNumber,
    String? whatsappVerifiedAt,
    String? referredById,
    String? referralCode,
    Enum$UserStatus? status,
    Enum$Theme? theme,
    Query$UserFindMany$userFindMany$referredBy? referredBy,
    Query$UserFindMany$userFindMany$school? school,
    Query$UserFindMany$userFindMany$address? address,
    Query$UserFindMany$userFindMany$_count? $_count,
    String? createdAt,
    String? updatedAt,
    String? $__typename,
  });
  CopyWith$Query$UserFindMany$userFindMany$referredBy<TRes> get referredBy;
  CopyWith$Query$UserFindMany$userFindMany$school<TRes> get school;
  CopyWith$Query$UserFindMany$userFindMany$address<TRes> get address;
  CopyWith$Query$UserFindMany$userFindMany$_count<TRes> get $_count;
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
    Object? userRole = _undefined,
    Object? userType = _undefined,
    Object? avatarUrl = _undefined,
    Object? whatsappNumber = _undefined,
    Object? whatsappVerifiedAt = _undefined,
    Object? referredById = _undefined,
    Object? referralCode = _undefined,
    Object? status = _undefined,
    Object? theme = _undefined,
    Object? referredBy = _undefined,
    Object? school = _undefined,
    Object? address = _undefined,
    Object? $_count = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
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
        referralCode: referralCode == _undefined || referralCode == null
            ? _instance.referralCode
            : (referralCode as String),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as Enum$UserStatus),
        theme: theme == _undefined || theme == null
            ? _instance.theme
            : (theme as Enum$Theme),
        referredBy: referredBy == _undefined
            ? _instance.referredBy
            : (referredBy as Query$UserFindMany$userFindMany$referredBy?),
        school: school == _undefined
            ? _instance.school
            : (school as Query$UserFindMany$userFindMany$school?),
        address: address == _undefined || address == null
            ? _instance.address
            : (address as Query$UserFindMany$userFindMany$address),
        $_count: $_count == _undefined || $_count == null
            ? _instance.$_count
            : ($_count as Query$UserFindMany$userFindMany$_count),
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
  CopyWith$Query$UserFindMany$userFindMany$referredBy<TRes> get referredBy {
    final local$referredBy = _instance.referredBy;
    return local$referredBy == null
        ? CopyWith$Query$UserFindMany$userFindMany$referredBy.stub(
            _then(_instance))
        : CopyWith$Query$UserFindMany$userFindMany$referredBy(
            local$referredBy, (e) => call(referredBy: e));
  }

  CopyWith$Query$UserFindMany$userFindMany$school<TRes> get school {
    final local$school = _instance.school;
    return local$school == null
        ? CopyWith$Query$UserFindMany$userFindMany$school.stub(_then(_instance))
        : CopyWith$Query$UserFindMany$userFindMany$school(
            local$school, (e) => call(school: e));
  }

  CopyWith$Query$UserFindMany$userFindMany$address<TRes> get address {
    final local$address = _instance.address;
    return CopyWith$Query$UserFindMany$userFindMany$address(
        local$address, (e) => call(address: e));
  }

  CopyWith$Query$UserFindMany$userFindMany$_count<TRes> get $_count {
    final local$$_count = _instance.$_count;
    return CopyWith$Query$UserFindMany$userFindMany$_count(
        local$$_count, (e) => call($_count: e));
  }
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
    Enum$UserRole? userRole,
    Enum$UserType? userType,
    String? avatarUrl,
    String? whatsappNumber,
    String? whatsappVerifiedAt,
    String? referredById,
    String? referralCode,
    Enum$UserStatus? status,
    Enum$Theme? theme,
    Query$UserFindMany$userFindMany$referredBy? referredBy,
    Query$UserFindMany$userFindMany$school? school,
    Query$UserFindMany$userFindMany$address? address,
    Query$UserFindMany$userFindMany$_count? $_count,
    String? createdAt,
    String? updatedAt,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$UserFindMany$userFindMany$referredBy<TRes> get referredBy =>
      CopyWith$Query$UserFindMany$userFindMany$referredBy.stub(_res);
  CopyWith$Query$UserFindMany$userFindMany$school<TRes> get school =>
      CopyWith$Query$UserFindMany$userFindMany$school.stub(_res);
  CopyWith$Query$UserFindMany$userFindMany$address<TRes> get address =>
      CopyWith$Query$UserFindMany$userFindMany$address.stub(_res);
  CopyWith$Query$UserFindMany$userFindMany$_count<TRes> get $_count =>
      CopyWith$Query$UserFindMany$userFindMany$_count.stub(_res);
}

class Query$UserFindMany$userFindMany$referredBy {
  Query$UserFindMany$userFindMany$referredBy({
    required this.id,
    required this.firstName,
    this.lastName,
    this.$__typename = 'User',
  });

  factory Query$UserFindMany$userFindMany$referredBy.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$$__typename = json['__typename'];
    return Query$UserFindMany$userFindMany$referredBy(
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
    if (!(other is Query$UserFindMany$userFindMany$referredBy) ||
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

extension UtilityExtension$Query$UserFindMany$userFindMany$referredBy
    on Query$UserFindMany$userFindMany$referredBy {
  CopyWith$Query$UserFindMany$userFindMany$referredBy<
          Query$UserFindMany$userFindMany$referredBy>
      get copyWith => CopyWith$Query$UserFindMany$userFindMany$referredBy(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindMany$userFindMany$referredBy<TRes> {
  factory CopyWith$Query$UserFindMany$userFindMany$referredBy(
    Query$UserFindMany$userFindMany$referredBy instance,
    TRes Function(Query$UserFindMany$userFindMany$referredBy) then,
  ) = _CopyWithImpl$Query$UserFindMany$userFindMany$referredBy;

  factory CopyWith$Query$UserFindMany$userFindMany$referredBy.stub(TRes res) =
      _CopyWithStubImpl$Query$UserFindMany$userFindMany$referredBy;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$UserFindMany$userFindMany$referredBy<TRes>
    implements CopyWith$Query$UserFindMany$userFindMany$referredBy<TRes> {
  _CopyWithImpl$Query$UserFindMany$userFindMany$referredBy(
    this._instance,
    this._then,
  );

  final Query$UserFindMany$userFindMany$referredBy _instance;

  final TRes Function(Query$UserFindMany$userFindMany$referredBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindMany$userFindMany$referredBy(
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

class _CopyWithStubImpl$Query$UserFindMany$userFindMany$referredBy<TRes>
    implements CopyWith$Query$UserFindMany$userFindMany$referredBy<TRes> {
  _CopyWithStubImpl$Query$UserFindMany$userFindMany$referredBy(this._res);

  TRes _res;

  call({
    String? id,
    String? firstName,
    String? lastName,
    String? $__typename,
  }) =>
      _res;
}

class Query$UserFindMany$userFindMany$school {
  Query$UserFindMany$userFindMany$school({
    required this.id,
    required this.name,
    this.$__typename = 'School',
  });

  factory Query$UserFindMany$userFindMany$school.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$UserFindMany$userFindMany$school(
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
    if (!(other is Query$UserFindMany$userFindMany$school) ||
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

extension UtilityExtension$Query$UserFindMany$userFindMany$school
    on Query$UserFindMany$userFindMany$school {
  CopyWith$Query$UserFindMany$userFindMany$school<
          Query$UserFindMany$userFindMany$school>
      get copyWith => CopyWith$Query$UserFindMany$userFindMany$school(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindMany$userFindMany$school<TRes> {
  factory CopyWith$Query$UserFindMany$userFindMany$school(
    Query$UserFindMany$userFindMany$school instance,
    TRes Function(Query$UserFindMany$userFindMany$school) then,
  ) = _CopyWithImpl$Query$UserFindMany$userFindMany$school;

  factory CopyWith$Query$UserFindMany$userFindMany$school.stub(TRes res) =
      _CopyWithStubImpl$Query$UserFindMany$userFindMany$school;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$UserFindMany$userFindMany$school<TRes>
    implements CopyWith$Query$UserFindMany$userFindMany$school<TRes> {
  _CopyWithImpl$Query$UserFindMany$userFindMany$school(
    this._instance,
    this._then,
  );

  final Query$UserFindMany$userFindMany$school _instance;

  final TRes Function(Query$UserFindMany$userFindMany$school) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindMany$userFindMany$school(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$UserFindMany$userFindMany$school<TRes>
    implements CopyWith$Query$UserFindMany$userFindMany$school<TRes> {
  _CopyWithStubImpl$Query$UserFindMany$userFindMany$school(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Query$UserFindMany$userFindMany$address {
  Query$UserFindMany$userFindMany$address({
    required this.id,
    required this.name,
    required this.subdistrict,
    this.$__typename = 'Address',
  });

  factory Query$UserFindMany$userFindMany$address.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$subdistrict = json['subdistrict'];
    final l$$__typename = json['__typename'];
    return Query$UserFindMany$userFindMany$address(
      id: (l$id as int),
      name: (l$name as String),
      subdistrict: Query$UserFindMany$userFindMany$address$subdistrict.fromJson(
          (l$subdistrict as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$UserFindMany$userFindMany$address$subdistrict subdistrict;

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
    if (!(other is Query$UserFindMany$userFindMany$address) ||
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

extension UtilityExtension$Query$UserFindMany$userFindMany$address
    on Query$UserFindMany$userFindMany$address {
  CopyWith$Query$UserFindMany$userFindMany$address<
          Query$UserFindMany$userFindMany$address>
      get copyWith => CopyWith$Query$UserFindMany$userFindMany$address(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindMany$userFindMany$address<TRes> {
  factory CopyWith$Query$UserFindMany$userFindMany$address(
    Query$UserFindMany$userFindMany$address instance,
    TRes Function(Query$UserFindMany$userFindMany$address) then,
  ) = _CopyWithImpl$Query$UserFindMany$userFindMany$address;

  factory CopyWith$Query$UserFindMany$userFindMany$address.stub(TRes res) =
      _CopyWithStubImpl$Query$UserFindMany$userFindMany$address;

  TRes call({
    int? id,
    String? name,
    Query$UserFindMany$userFindMany$address$subdistrict? subdistrict,
    String? $__typename,
  });
  CopyWith$Query$UserFindMany$userFindMany$address$subdistrict<TRes>
      get subdistrict;
}

class _CopyWithImpl$Query$UserFindMany$userFindMany$address<TRes>
    implements CopyWith$Query$UserFindMany$userFindMany$address<TRes> {
  _CopyWithImpl$Query$UserFindMany$userFindMany$address(
    this._instance,
    this._then,
  );

  final Query$UserFindMany$userFindMany$address _instance;

  final TRes Function(Query$UserFindMany$userFindMany$address) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? subdistrict = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindMany$userFindMany$address(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        subdistrict: subdistrict == _undefined || subdistrict == null
            ? _instance.subdistrict
            : (subdistrict
                as Query$UserFindMany$userFindMany$address$subdistrict),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$UserFindMany$userFindMany$address$subdistrict<TRes>
      get subdistrict {
    final local$subdistrict = _instance.subdistrict;
    return CopyWith$Query$UserFindMany$userFindMany$address$subdistrict(
        local$subdistrict, (e) => call(subdistrict: e));
  }
}

class _CopyWithStubImpl$Query$UserFindMany$userFindMany$address<TRes>
    implements CopyWith$Query$UserFindMany$userFindMany$address<TRes> {
  _CopyWithStubImpl$Query$UserFindMany$userFindMany$address(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$UserFindMany$userFindMany$address$subdistrict? subdistrict,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$UserFindMany$userFindMany$address$subdistrict<TRes>
      get subdistrict =>
          CopyWith$Query$UserFindMany$userFindMany$address$subdistrict.stub(
              _res);
}

class Query$UserFindMany$userFindMany$address$subdistrict {
  Query$UserFindMany$userFindMany$address$subdistrict({
    required this.id,
    required this.name,
    required this.postalCode,
    required this.district,
    this.$__typename = 'Subdistrict',
  });

  factory Query$UserFindMany$userFindMany$address$subdistrict.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$postalCode = json['postalCode'];
    final l$district = json['district'];
    final l$$__typename = json['__typename'];
    return Query$UserFindMany$userFindMany$address$subdistrict(
      id: (l$id as int),
      name: (l$name as String),
      postalCode: (l$postalCode as String),
      district:
          Query$UserFindMany$userFindMany$address$subdistrict$district.fromJson(
              (l$district as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String postalCode;

  final Query$UserFindMany$userFindMany$address$subdistrict$district district;

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
    if (!(other is Query$UserFindMany$userFindMany$address$subdistrict) ||
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

extension UtilityExtension$Query$UserFindMany$userFindMany$address$subdistrict
    on Query$UserFindMany$userFindMany$address$subdistrict {
  CopyWith$Query$UserFindMany$userFindMany$address$subdistrict<
          Query$UserFindMany$userFindMany$address$subdistrict>
      get copyWith =>
          CopyWith$Query$UserFindMany$userFindMany$address$subdistrict(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindMany$userFindMany$address$subdistrict<
    TRes> {
  factory CopyWith$Query$UserFindMany$userFindMany$address$subdistrict(
    Query$UserFindMany$userFindMany$address$subdistrict instance,
    TRes Function(Query$UserFindMany$userFindMany$address$subdistrict) then,
  ) = _CopyWithImpl$Query$UserFindMany$userFindMany$address$subdistrict;

  factory CopyWith$Query$UserFindMany$userFindMany$address$subdistrict.stub(
          TRes res) =
      _CopyWithStubImpl$Query$UserFindMany$userFindMany$address$subdistrict;

  TRes call({
    int? id,
    String? name,
    String? postalCode,
    Query$UserFindMany$userFindMany$address$subdistrict$district? district,
    String? $__typename,
  });
  CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district<TRes>
      get district;
}

class _CopyWithImpl$Query$UserFindMany$userFindMany$address$subdistrict<TRes>
    implements
        CopyWith$Query$UserFindMany$userFindMany$address$subdistrict<TRes> {
  _CopyWithImpl$Query$UserFindMany$userFindMany$address$subdistrict(
    this._instance,
    this._then,
  );

  final Query$UserFindMany$userFindMany$address$subdistrict _instance;

  final TRes Function(Query$UserFindMany$userFindMany$address$subdistrict)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? postalCode = _undefined,
    Object? district = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindMany$userFindMany$address$subdistrict(
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
                as Query$UserFindMany$userFindMany$address$subdistrict$district),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district<TRes>
      get district {
    final local$district = _instance.district;
    return CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district(
        local$district, (e) => call(district: e));
  }
}

class _CopyWithStubImpl$Query$UserFindMany$userFindMany$address$subdistrict<
        TRes>
    implements
        CopyWith$Query$UserFindMany$userFindMany$address$subdistrict<TRes> {
  _CopyWithStubImpl$Query$UserFindMany$userFindMany$address$subdistrict(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? postalCode,
    Query$UserFindMany$userFindMany$address$subdistrict$district? district,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district<TRes>
      get district =>
          CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district
              .stub(_res);
}

class Query$UserFindMany$userFindMany$address$subdistrict$district {
  Query$UserFindMany$userFindMany$address$subdistrict$district({
    required this.id,
    required this.name,
    required this.city,
    this.$__typename = 'District',
  });

  factory Query$UserFindMany$userFindMany$address$subdistrict$district.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$city = json['city'];
    final l$$__typename = json['__typename'];
    return Query$UserFindMany$userFindMany$address$subdistrict$district(
      id: (l$id as int),
      name: (l$name as String),
      city: Query$UserFindMany$userFindMany$address$subdistrict$district$city
          .fromJson((l$city as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$UserFindMany$userFindMany$address$subdistrict$district$city city;

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
            is Query$UserFindMany$userFindMany$address$subdistrict$district) ||
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

extension UtilityExtension$Query$UserFindMany$userFindMany$address$subdistrict$district
    on Query$UserFindMany$userFindMany$address$subdistrict$district {
  CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district<
          Query$UserFindMany$userFindMany$address$subdistrict$district>
      get copyWith =>
          CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district<
    TRes> {
  factory CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district(
    Query$UserFindMany$userFindMany$address$subdistrict$district instance,
    TRes Function(Query$UserFindMany$userFindMany$address$subdistrict$district)
        then,
  ) = _CopyWithImpl$Query$UserFindMany$userFindMany$address$subdistrict$district;

  factory CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district.stub(
          TRes res) =
      _CopyWithStubImpl$Query$UserFindMany$userFindMany$address$subdistrict$district;

  TRes call({
    int? id,
    String? name,
    Query$UserFindMany$userFindMany$address$subdistrict$district$city? city,
    String? $__typename,
  });
  CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city<
      TRes> get city;
}

class _CopyWithImpl$Query$UserFindMany$userFindMany$address$subdistrict$district<
        TRes>
    implements
        CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district<
            TRes> {
  _CopyWithImpl$Query$UserFindMany$userFindMany$address$subdistrict$district(
    this._instance,
    this._then,
  );

  final Query$UserFindMany$userFindMany$address$subdistrict$district _instance;

  final TRes Function(
      Query$UserFindMany$userFindMany$address$subdistrict$district) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? city = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindMany$userFindMany$address$subdistrict$district(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        city: city == _undefined || city == null
            ? _instance.city
            : (city
                as Query$UserFindMany$userFindMany$address$subdistrict$district$city),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city<
      TRes> get city {
    final local$city = _instance.city;
    return CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city(
        local$city, (e) => call(city: e));
  }
}

class _CopyWithStubImpl$Query$UserFindMany$userFindMany$address$subdistrict$district<
        TRes>
    implements
        CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district<
            TRes> {
  _CopyWithStubImpl$Query$UserFindMany$userFindMany$address$subdistrict$district(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$UserFindMany$userFindMany$address$subdistrict$district$city? city,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city<
          TRes>
      get city =>
          CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city
              .stub(_res);
}

class Query$UserFindMany$userFindMany$address$subdistrict$district$city {
  Query$UserFindMany$userFindMany$address$subdistrict$district$city({
    required this.id,
    required this.name,
    required this.province,
    this.$__typename = 'City',
  });

  factory Query$UserFindMany$userFindMany$address$subdistrict$district$city.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$province = json['province'];
    final l$$__typename = json['__typename'];
    return Query$UserFindMany$userFindMany$address$subdistrict$district$city(
      id: (l$id as int),
      name: (l$name as String),
      province:
          Query$UserFindMany$userFindMany$address$subdistrict$district$city$province
              .fromJson((l$province as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$UserFindMany$userFindMany$address$subdistrict$district$city$province
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
            is Query$UserFindMany$userFindMany$address$subdistrict$district$city) ||
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

extension UtilityExtension$Query$UserFindMany$userFindMany$address$subdistrict$district$city
    on Query$UserFindMany$userFindMany$address$subdistrict$district$city {
  CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city<
          Query$UserFindMany$userFindMany$address$subdistrict$district$city>
      get copyWith =>
          CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city<
    TRes> {
  factory CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city(
    Query$UserFindMany$userFindMany$address$subdistrict$district$city instance,
    TRes Function(
            Query$UserFindMany$userFindMany$address$subdistrict$district$city)
        then,
  ) = _CopyWithImpl$Query$UserFindMany$userFindMany$address$subdistrict$district$city;

  factory CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city.stub(
          TRes res) =
      _CopyWithStubImpl$Query$UserFindMany$userFindMany$address$subdistrict$district$city;

  TRes call({
    int? id,
    String? name,
    Query$UserFindMany$userFindMany$address$subdistrict$district$city$province?
        province,
    String? $__typename,
  });
  CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city$province<
      TRes> get province;
}

class _CopyWithImpl$Query$UserFindMany$userFindMany$address$subdistrict$district$city<
        TRes>
    implements
        CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city<
            TRes> {
  _CopyWithImpl$Query$UserFindMany$userFindMany$address$subdistrict$district$city(
    this._instance,
    this._then,
  );

  final Query$UserFindMany$userFindMany$address$subdistrict$district$city
      _instance;

  final TRes Function(
      Query$UserFindMany$userFindMany$address$subdistrict$district$city) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? province = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindMany$userFindMany$address$subdistrict$district$city(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        province: province == _undefined || province == null
            ? _instance.province
            : (province
                as Query$UserFindMany$userFindMany$address$subdistrict$district$city$province),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city$province<
      TRes> get province {
    final local$province = _instance.province;
    return CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city$province(
        local$province, (e) => call(province: e));
  }
}

class _CopyWithStubImpl$Query$UserFindMany$userFindMany$address$subdistrict$district$city<
        TRes>
    implements
        CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city<
            TRes> {
  _CopyWithStubImpl$Query$UserFindMany$userFindMany$address$subdistrict$district$city(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$UserFindMany$userFindMany$address$subdistrict$district$city$province?
        province,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city$province<
          TRes>
      get province =>
          CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city$province
              .stub(_res);
}

class Query$UserFindMany$userFindMany$address$subdistrict$district$city$province {
  Query$UserFindMany$userFindMany$address$subdistrict$district$city$province({
    required this.id,
    required this.name,
    this.$__typename = 'Province',
  });

  factory Query$UserFindMany$userFindMany$address$subdistrict$district$city$province.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$UserFindMany$userFindMany$address$subdistrict$district$city$province(
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
            is Query$UserFindMany$userFindMany$address$subdistrict$district$city$province) ||
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

extension UtilityExtension$Query$UserFindMany$userFindMany$address$subdistrict$district$city$province
    on Query$UserFindMany$userFindMany$address$subdistrict$district$city$province {
  CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city$province<
          Query$UserFindMany$userFindMany$address$subdistrict$district$city$province>
      get copyWith =>
          CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city$province(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city$province<
    TRes> {
  factory CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city$province(
    Query$UserFindMany$userFindMany$address$subdistrict$district$city$province
        instance,
    TRes Function(
            Query$UserFindMany$userFindMany$address$subdistrict$district$city$province)
        then,
  ) = _CopyWithImpl$Query$UserFindMany$userFindMany$address$subdistrict$district$city$province;

  factory CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city$province.stub(
          TRes res) =
      _CopyWithStubImpl$Query$UserFindMany$userFindMany$address$subdistrict$district$city$province;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$UserFindMany$userFindMany$address$subdistrict$district$city$province<
        TRes>
    implements
        CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city$province<
            TRes> {
  _CopyWithImpl$Query$UserFindMany$userFindMany$address$subdistrict$district$city$province(
    this._instance,
    this._then,
  );

  final Query$UserFindMany$userFindMany$address$subdistrict$district$city$province
      _instance;

  final TRes Function(
          Query$UserFindMany$userFindMany$address$subdistrict$district$city$province)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$UserFindMany$userFindMany$address$subdistrict$district$city$province(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$UserFindMany$userFindMany$address$subdistrict$district$city$province<
        TRes>
    implements
        CopyWith$Query$UserFindMany$userFindMany$address$subdistrict$district$city$province<
            TRes> {
  _CopyWithStubImpl$Query$UserFindMany$userFindMany$address$subdistrict$district$city$province(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Query$UserFindMany$userFindMany$_count {
  Query$UserFindMany$userFindMany$_count({
    required this.referredUsers,
    required this.claimedRewards,
    this.$__typename = 'UserCount',
  });

  factory Query$UserFindMany$userFindMany$_count.fromJson(
      Map<String, dynamic> json) {
    final l$referredUsers = json['referredUsers'];
    final l$claimedRewards = json['claimedRewards'];
    final l$$__typename = json['__typename'];
    return Query$UserFindMany$userFindMany$_count(
      referredUsers: (l$referredUsers as int),
      claimedRewards: (l$claimedRewards as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int referredUsers;

  final int claimedRewards;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$referredUsers = referredUsers;
    _resultData['referredUsers'] = l$referredUsers;
    final l$claimedRewards = claimedRewards;
    _resultData['claimedRewards'] = l$claimedRewards;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$referredUsers = referredUsers;
    final l$claimedRewards = claimedRewards;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$referredUsers,
      l$claimedRewards,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$UserFindMany$userFindMany$_count) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$referredUsers = referredUsers;
    final lOther$referredUsers = other.referredUsers;
    if (l$referredUsers != lOther$referredUsers) {
      return false;
    }
    final l$claimedRewards = claimedRewards;
    final lOther$claimedRewards = other.claimedRewards;
    if (l$claimedRewards != lOther$claimedRewards) {
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

extension UtilityExtension$Query$UserFindMany$userFindMany$_count
    on Query$UserFindMany$userFindMany$_count {
  CopyWith$Query$UserFindMany$userFindMany$_count<
          Query$UserFindMany$userFindMany$_count>
      get copyWith => CopyWith$Query$UserFindMany$userFindMany$_count(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindMany$userFindMany$_count<TRes> {
  factory CopyWith$Query$UserFindMany$userFindMany$_count(
    Query$UserFindMany$userFindMany$_count instance,
    TRes Function(Query$UserFindMany$userFindMany$_count) then,
  ) = _CopyWithImpl$Query$UserFindMany$userFindMany$_count;

  factory CopyWith$Query$UserFindMany$userFindMany$_count.stub(TRes res) =
      _CopyWithStubImpl$Query$UserFindMany$userFindMany$_count;

  TRes call({
    int? referredUsers,
    int? claimedRewards,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$UserFindMany$userFindMany$_count<TRes>
    implements CopyWith$Query$UserFindMany$userFindMany$_count<TRes> {
  _CopyWithImpl$Query$UserFindMany$userFindMany$_count(
    this._instance,
    this._then,
  );

  final Query$UserFindMany$userFindMany$_count _instance;

  final TRes Function(Query$UserFindMany$userFindMany$_count) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? referredUsers = _undefined,
    Object? claimedRewards = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindMany$userFindMany$_count(
        referredUsers: referredUsers == _undefined || referredUsers == null
            ? _instance.referredUsers
            : (referredUsers as int),
        claimedRewards: claimedRewards == _undefined || claimedRewards == null
            ? _instance.claimedRewards
            : (claimedRewards as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$UserFindMany$userFindMany$_count<TRes>
    implements CopyWith$Query$UserFindMany$userFindMany$_count<TRes> {
  _CopyWithStubImpl$Query$UserFindMany$userFindMany$_count(this._res);

  TRes _res;

  call({
    int? referredUsers,
    int? claimedRewards,
    String? $__typename,
  }) =>
      _res;
}
