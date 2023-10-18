import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$SchoolFindManyByName {
  factory Variables$Query$SchoolFindManyByName({
    int? skip,
    int? take,
    Input$SchoolWhereInput? where,
    List<Input$SchoolOrderByWithRelationInput>? orderBy,
  }) =>
      Variables$Query$SchoolFindManyByName._({
        if (skip != null) r'skip': skip,
        if (take != null) r'take': take,
        if (where != null) r'where': where,
        if (orderBy != null) r'orderBy': orderBy,
      });

  Variables$Query$SchoolFindManyByName._(this._$data);

  factory Variables$Query$SchoolFindManyByName.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('skip')) {
      final l$skip = data['skip'];
      result$data['skip'] = (l$skip as int?);
    }
    if (data.containsKey('take')) {
      final l$take = data['take'];
      result$data['take'] = (l$take as int?);
    }
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$SchoolWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    if (data.containsKey('orderBy')) {
      final l$orderBy = data['orderBy'];
      result$data['orderBy'] = (l$orderBy as List<dynamic>?)
          ?.map((e) => Input$SchoolOrderByWithRelationInput.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    return Variables$Query$SchoolFindManyByName._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get skip => (_$data['skip'] as int?);
  int? get take => (_$data['take'] as int?);
  Input$SchoolWhereInput? get where =>
      (_$data['where'] as Input$SchoolWhereInput?);
  List<Input$SchoolOrderByWithRelationInput>? get orderBy =>
      (_$data['orderBy'] as List<Input$SchoolOrderByWithRelationInput>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('skip')) {
      final l$skip = skip;
      result$data['skip'] = l$skip;
    }
    if (_$data.containsKey('take')) {
      final l$take = take;
      result$data['take'] = l$take;
    }
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    if (_$data.containsKey('orderBy')) {
      final l$orderBy = orderBy;
      result$data['orderBy'] = l$orderBy?.map((e) => e.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Variables$Query$SchoolFindManyByName<
          Variables$Query$SchoolFindManyByName>
      get copyWith => CopyWith$Variables$Query$SchoolFindManyByName(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$SchoolFindManyByName) ||
        runtimeType != other.runtimeType) {
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
    return true;
  }

  @override
  int get hashCode {
    final l$skip = skip;
    final l$take = take;
    final l$where = where;
    final l$orderBy = orderBy;
    return Object.hashAll([
      _$data.containsKey('skip') ? l$skip : const {},
      _$data.containsKey('take') ? l$take : const {},
      _$data.containsKey('where') ? l$where : const {},
      _$data.containsKey('orderBy')
          ? l$orderBy == null
              ? null
              : Object.hashAll(l$orderBy.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$SchoolFindManyByName<TRes> {
  factory CopyWith$Variables$Query$SchoolFindManyByName(
    Variables$Query$SchoolFindManyByName instance,
    TRes Function(Variables$Query$SchoolFindManyByName) then,
  ) = _CopyWithImpl$Variables$Query$SchoolFindManyByName;

  factory CopyWith$Variables$Query$SchoolFindManyByName.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$SchoolFindManyByName;

  TRes call({
    int? skip,
    int? take,
    Input$SchoolWhereInput? where,
    List<Input$SchoolOrderByWithRelationInput>? orderBy,
  });
}

class _CopyWithImpl$Variables$Query$SchoolFindManyByName<TRes>
    implements CopyWith$Variables$Query$SchoolFindManyByName<TRes> {
  _CopyWithImpl$Variables$Query$SchoolFindManyByName(
    this._instance,
    this._then,
  );

  final Variables$Query$SchoolFindManyByName _instance;

  final TRes Function(Variables$Query$SchoolFindManyByName) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? skip = _undefined,
    Object? take = _undefined,
    Object? where = _undefined,
    Object? orderBy = _undefined,
  }) =>
      _then(Variables$Query$SchoolFindManyByName._({
        ..._instance._$data,
        if (skip != _undefined) 'skip': (skip as int?),
        if (take != _undefined) 'take': (take as int?),
        if (where != _undefined) 'where': (where as Input$SchoolWhereInput?),
        if (orderBy != _undefined)
          'orderBy': (orderBy as List<Input$SchoolOrderByWithRelationInput>?),
      }));
}

class _CopyWithStubImpl$Variables$Query$SchoolFindManyByName<TRes>
    implements CopyWith$Variables$Query$SchoolFindManyByName<TRes> {
  _CopyWithStubImpl$Variables$Query$SchoolFindManyByName(this._res);

  TRes _res;

  call({
    int? skip,
    int? take,
    Input$SchoolWhereInput? where,
    List<Input$SchoolOrderByWithRelationInput>? orderBy,
  }) =>
      _res;
}

class Query$SchoolFindManyByName {
  Query$SchoolFindManyByName({
    this.schoolFindMany,
    this.$__typename = 'Query',
  });

  factory Query$SchoolFindManyByName.fromJson(Map<String, dynamic> json) {
    final l$schoolFindMany = json['schoolFindMany'];
    final l$$__typename = json['__typename'];
    return Query$SchoolFindManyByName(
      schoolFindMany: (l$schoolFindMany as List<dynamic>?)
          ?.map((e) => Query$SchoolFindManyByName$schoolFindMany.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$SchoolFindManyByName$schoolFindMany>? schoolFindMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$schoolFindMany = schoolFindMany;
    _resultData['schoolFindMany'] =
        l$schoolFindMany?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$schoolFindMany = schoolFindMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$schoolFindMany == null
          ? null
          : Object.hashAll(l$schoolFindMany.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$SchoolFindManyByName) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$schoolFindMany = schoolFindMany;
    final lOther$schoolFindMany = other.schoolFindMany;
    if (l$schoolFindMany != null && lOther$schoolFindMany != null) {
      if (l$schoolFindMany.length != lOther$schoolFindMany.length) {
        return false;
      }
      for (int i = 0; i < l$schoolFindMany.length; i++) {
        final l$schoolFindMany$entry = l$schoolFindMany[i];
        final lOther$schoolFindMany$entry = lOther$schoolFindMany[i];
        if (l$schoolFindMany$entry != lOther$schoolFindMany$entry) {
          return false;
        }
      }
    } else if (l$schoolFindMany != lOther$schoolFindMany) {
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

extension UtilityExtension$Query$SchoolFindManyByName
    on Query$SchoolFindManyByName {
  CopyWith$Query$SchoolFindManyByName<Query$SchoolFindManyByName>
      get copyWith => CopyWith$Query$SchoolFindManyByName(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$SchoolFindManyByName<TRes> {
  factory CopyWith$Query$SchoolFindManyByName(
    Query$SchoolFindManyByName instance,
    TRes Function(Query$SchoolFindManyByName) then,
  ) = _CopyWithImpl$Query$SchoolFindManyByName;

  factory CopyWith$Query$SchoolFindManyByName.stub(TRes res) =
      _CopyWithStubImpl$Query$SchoolFindManyByName;

  TRes call({
    List<Query$SchoolFindManyByName$schoolFindMany>? schoolFindMany,
    String? $__typename,
  });
  TRes schoolFindMany(
      Iterable<Query$SchoolFindManyByName$schoolFindMany>? Function(
              Iterable<
                  CopyWith$Query$SchoolFindManyByName$schoolFindMany<
                      Query$SchoolFindManyByName$schoolFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$SchoolFindManyByName<TRes>
    implements CopyWith$Query$SchoolFindManyByName<TRes> {
  _CopyWithImpl$Query$SchoolFindManyByName(
    this._instance,
    this._then,
  );

  final Query$SchoolFindManyByName _instance;

  final TRes Function(Query$SchoolFindManyByName) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? schoolFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$SchoolFindManyByName(
        schoolFindMany: schoolFindMany == _undefined
            ? _instance.schoolFindMany
            : (schoolFindMany
                as List<Query$SchoolFindManyByName$schoolFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes schoolFindMany(
          Iterable<Query$SchoolFindManyByName$schoolFindMany>? Function(
                  Iterable<
                      CopyWith$Query$SchoolFindManyByName$schoolFindMany<
                          Query$SchoolFindManyByName$schoolFindMany>>?)
              _fn) =>
      call(
          schoolFindMany: _fn(_instance.schoolFindMany
              ?.map((e) => CopyWith$Query$SchoolFindManyByName$schoolFindMany(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$SchoolFindManyByName<TRes>
    implements CopyWith$Query$SchoolFindManyByName<TRes> {
  _CopyWithStubImpl$Query$SchoolFindManyByName(this._res);

  TRes _res;

  call({
    List<Query$SchoolFindManyByName$schoolFindMany>? schoolFindMany,
    String? $__typename,
  }) =>
      _res;
  schoolFindMany(_fn) => _res;
}

const documentNodeQuerySchoolFindManyByName = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'SchoolFindManyByName'),
    variableDefinitions: [
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
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'SchoolWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'orderBy')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'SchoolOrderByWithRelationInput'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'schoolFindMany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'skip'),
            value: VariableNode(name: NameNode(value: 'skip')),
          ),
          ArgumentNode(
            name: NameNode(value: 'take'),
            value: VariableNode(name: NameNode(value: 'take')),
          ),
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: VariableNode(name: NameNode(value: 'where')),
          ),
          ArgumentNode(
            name: NameNode(value: 'orderBy'),
            value: VariableNode(name: NameNode(value: 'orderBy')),
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
Query$SchoolFindManyByName _parserFn$Query$SchoolFindManyByName(
        Map<String, dynamic> data) =>
    Query$SchoolFindManyByName.fromJson(data);
typedef OnQueryComplete$Query$SchoolFindManyByName = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$SchoolFindManyByName?,
);

class Options$Query$SchoolFindManyByName
    extends graphql.QueryOptions<Query$SchoolFindManyByName> {
  Options$Query$SchoolFindManyByName({
    String? operationName,
    Variables$Query$SchoolFindManyByName? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$SchoolFindManyByName? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$SchoolFindManyByName? onComplete,
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
                    data == null
                        ? null
                        : _parserFn$Query$SchoolFindManyByName(data),
                  ),
          onError: onError,
          document: documentNodeQuerySchoolFindManyByName,
          parserFn: _parserFn$Query$SchoolFindManyByName,
        );

  final OnQueryComplete$Query$SchoolFindManyByName? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$SchoolFindManyByName
    extends graphql.WatchQueryOptions<Query$SchoolFindManyByName> {
  WatchOptions$Query$SchoolFindManyByName({
    String? operationName,
    Variables$Query$SchoolFindManyByName? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$SchoolFindManyByName? typedOptimisticResult,
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
          document: documentNodeQuerySchoolFindManyByName,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$SchoolFindManyByName,
        );
}

class FetchMoreOptions$Query$SchoolFindManyByName
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$SchoolFindManyByName({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$SchoolFindManyByName? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQuerySchoolFindManyByName,
        );
}

extension ClientExtension$Query$SchoolFindManyByName on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$SchoolFindManyByName>>
      query$SchoolFindManyByName(
              [Options$Query$SchoolFindManyByName? options]) async =>
          await this.query(options ?? Options$Query$SchoolFindManyByName());
  graphql.ObservableQuery<Query$SchoolFindManyByName>
      watchQuery$SchoolFindManyByName(
              [WatchOptions$Query$SchoolFindManyByName? options]) =>
          this.watchQuery(options ?? WatchOptions$Query$SchoolFindManyByName());
  void writeQuery$SchoolFindManyByName({
    required Query$SchoolFindManyByName data,
    Variables$Query$SchoolFindManyByName? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQuerySchoolFindManyByName),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$SchoolFindManyByName? readQuery$SchoolFindManyByName({
    Variables$Query$SchoolFindManyByName? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQuerySchoolFindManyByName),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$SchoolFindManyByName.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$SchoolFindManyByName>
    useQuery$SchoolFindManyByName(
            [Options$Query$SchoolFindManyByName? options]) =>
        graphql_flutter
            .useQuery(options ?? Options$Query$SchoolFindManyByName());
graphql.ObservableQuery<Query$SchoolFindManyByName>
    useWatchQuery$SchoolFindManyByName(
            [WatchOptions$Query$SchoolFindManyByName? options]) =>
        graphql_flutter.useWatchQuery(
            options ?? WatchOptions$Query$SchoolFindManyByName());

class Query$SchoolFindManyByName$Widget
    extends graphql_flutter.Query<Query$SchoolFindManyByName> {
  Query$SchoolFindManyByName$Widget({
    widgets.Key? key,
    Options$Query$SchoolFindManyByName? options,
    required graphql_flutter.QueryBuilder<Query$SchoolFindManyByName> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$SchoolFindManyByName(),
          builder: builder,
        );
}

class Query$SchoolFindManyByName$schoolFindMany {
  Query$SchoolFindManyByName$schoolFindMany({
    required this.id,
    required this.name,
    required this.address,
    this.$__typename = 'School',
  });

  factory Query$SchoolFindManyByName$schoolFindMany.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$address = json['address'];
    final l$$__typename = json['__typename'];
    return Query$SchoolFindManyByName$schoolFindMany(
      id: (l$id as int),
      name: (l$name as String),
      address: Query$SchoolFindManyByName$schoolFindMany$address.fromJson(
          (l$address as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$SchoolFindManyByName$schoolFindMany$address address;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$address = address;
    _resultData['address'] = l$address.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$address = address;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$address,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$SchoolFindManyByName$schoolFindMany) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$SchoolFindManyByName$schoolFindMany
    on Query$SchoolFindManyByName$schoolFindMany {
  CopyWith$Query$SchoolFindManyByName$schoolFindMany<
          Query$SchoolFindManyByName$schoolFindMany>
      get copyWith => CopyWith$Query$SchoolFindManyByName$schoolFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$SchoolFindManyByName$schoolFindMany<TRes> {
  factory CopyWith$Query$SchoolFindManyByName$schoolFindMany(
    Query$SchoolFindManyByName$schoolFindMany instance,
    TRes Function(Query$SchoolFindManyByName$schoolFindMany) then,
  ) = _CopyWithImpl$Query$SchoolFindManyByName$schoolFindMany;

  factory CopyWith$Query$SchoolFindManyByName$schoolFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$SchoolFindManyByName$schoolFindMany;

  TRes call({
    int? id,
    String? name,
    Query$SchoolFindManyByName$schoolFindMany$address? address,
    String? $__typename,
  });
  CopyWith$Query$SchoolFindManyByName$schoolFindMany$address<TRes> get address;
}

class _CopyWithImpl$Query$SchoolFindManyByName$schoolFindMany<TRes>
    implements CopyWith$Query$SchoolFindManyByName$schoolFindMany<TRes> {
  _CopyWithImpl$Query$SchoolFindManyByName$schoolFindMany(
    this._instance,
    this._then,
  );

  final Query$SchoolFindManyByName$schoolFindMany _instance;

  final TRes Function(Query$SchoolFindManyByName$schoolFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? address = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$SchoolFindManyByName$schoolFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        address: address == _undefined || address == null
            ? _instance.address
            : (address as Query$SchoolFindManyByName$schoolFindMany$address),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$SchoolFindManyByName$schoolFindMany$address<TRes> get address {
    final local$address = _instance.address;
    return CopyWith$Query$SchoolFindManyByName$schoolFindMany$address(
        local$address, (e) => call(address: e));
  }
}

class _CopyWithStubImpl$Query$SchoolFindManyByName$schoolFindMany<TRes>
    implements CopyWith$Query$SchoolFindManyByName$schoolFindMany<TRes> {
  _CopyWithStubImpl$Query$SchoolFindManyByName$schoolFindMany(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$SchoolFindManyByName$schoolFindMany$address? address,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$SchoolFindManyByName$schoolFindMany$address<TRes>
      get address =>
          CopyWith$Query$SchoolFindManyByName$schoolFindMany$address.stub(_res);
}

class Query$SchoolFindManyByName$schoolFindMany$address {
  Query$SchoolFindManyByName$schoolFindMany$address({
    required this.id,
    required this.name,
    required this.subdistrict,
    this.$__typename = 'Address',
  });

  factory Query$SchoolFindManyByName$schoolFindMany$address.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$subdistrict = json['subdistrict'];
    final l$$__typename = json['__typename'];
    return Query$SchoolFindManyByName$schoolFindMany$address(
      id: (l$id as int),
      name: (l$name as String),
      subdistrict: Query$SchoolFindManyByName$schoolFindMany$address$subdistrict
          .fromJson((l$subdistrict as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$SchoolFindManyByName$schoolFindMany$address$subdistrict
      subdistrict;

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
    if (!(other is Query$SchoolFindManyByName$schoolFindMany$address) ||
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

extension UtilityExtension$Query$SchoolFindManyByName$schoolFindMany$address
    on Query$SchoolFindManyByName$schoolFindMany$address {
  CopyWith$Query$SchoolFindManyByName$schoolFindMany$address<
          Query$SchoolFindManyByName$schoolFindMany$address>
      get copyWith =>
          CopyWith$Query$SchoolFindManyByName$schoolFindMany$address(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$SchoolFindManyByName$schoolFindMany$address<
    TRes> {
  factory CopyWith$Query$SchoolFindManyByName$schoolFindMany$address(
    Query$SchoolFindManyByName$schoolFindMany$address instance,
    TRes Function(Query$SchoolFindManyByName$schoolFindMany$address) then,
  ) = _CopyWithImpl$Query$SchoolFindManyByName$schoolFindMany$address;

  factory CopyWith$Query$SchoolFindManyByName$schoolFindMany$address.stub(
          TRes res) =
      _CopyWithStubImpl$Query$SchoolFindManyByName$schoolFindMany$address;

  TRes call({
    int? id,
    String? name,
    Query$SchoolFindManyByName$schoolFindMany$address$subdistrict? subdistrict,
    String? $__typename,
  });
  CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict<TRes>
      get subdistrict;
}

class _CopyWithImpl$Query$SchoolFindManyByName$schoolFindMany$address<TRes>
    implements
        CopyWith$Query$SchoolFindManyByName$schoolFindMany$address<TRes> {
  _CopyWithImpl$Query$SchoolFindManyByName$schoolFindMany$address(
    this._instance,
    this._then,
  );

  final Query$SchoolFindManyByName$schoolFindMany$address _instance;

  final TRes Function(Query$SchoolFindManyByName$schoolFindMany$address) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? subdistrict = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$SchoolFindManyByName$schoolFindMany$address(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        subdistrict: subdistrict == _undefined || subdistrict == null
            ? _instance.subdistrict
            : (subdistrict
                as Query$SchoolFindManyByName$schoolFindMany$address$subdistrict),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict<TRes>
      get subdistrict {
    final local$subdistrict = _instance.subdistrict;
    return CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict(
        local$subdistrict, (e) => call(subdistrict: e));
  }
}

class _CopyWithStubImpl$Query$SchoolFindManyByName$schoolFindMany$address<TRes>
    implements
        CopyWith$Query$SchoolFindManyByName$schoolFindMany$address<TRes> {
  _CopyWithStubImpl$Query$SchoolFindManyByName$schoolFindMany$address(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$SchoolFindManyByName$schoolFindMany$address$subdistrict? subdistrict,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict<TRes>
      get subdistrict =>
          CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict
              .stub(_res);
}

class Query$SchoolFindManyByName$schoolFindMany$address$subdistrict {
  Query$SchoolFindManyByName$schoolFindMany$address$subdistrict({
    required this.id,
    required this.name,
    required this.postalCode,
    required this.district,
    this.$__typename = 'Subdistrict',
  });

  factory Query$SchoolFindManyByName$schoolFindMany$address$subdistrict.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$postalCode = json['postalCode'];
    final l$district = json['district'];
    final l$$__typename = json['__typename'];
    return Query$SchoolFindManyByName$schoolFindMany$address$subdistrict(
      id: (l$id as int),
      name: (l$name as String),
      postalCode: (l$postalCode as String),
      district:
          Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district
              .fromJson((l$district as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String postalCode;

  final Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district
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
    if (!(other
            is Query$SchoolFindManyByName$schoolFindMany$address$subdistrict) ||
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

extension UtilityExtension$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict
    on Query$SchoolFindManyByName$schoolFindMany$address$subdistrict {
  CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict<
          Query$SchoolFindManyByName$schoolFindMany$address$subdistrict>
      get copyWith =>
          CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict<
    TRes> {
  factory CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict(
    Query$SchoolFindManyByName$schoolFindMany$address$subdistrict instance,
    TRes Function(Query$SchoolFindManyByName$schoolFindMany$address$subdistrict)
        then,
  ) = _CopyWithImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict;

  factory CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict.stub(
          TRes res) =
      _CopyWithStubImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict;

  TRes call({
    int? id,
    String? name,
    String? postalCode,
    Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district?
        district,
    String? $__typename,
  });
  CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district<
      TRes> get district;
}

class _CopyWithImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict<
        TRes>
    implements
        CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict<
            TRes> {
  _CopyWithImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict(
    this._instance,
    this._then,
  );

  final Query$SchoolFindManyByName$schoolFindMany$address$subdistrict _instance;

  final TRes Function(
      Query$SchoolFindManyByName$schoolFindMany$address$subdistrict) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? postalCode = _undefined,
    Object? district = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$SchoolFindManyByName$schoolFindMany$address$subdistrict(
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
                as Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district<
      TRes> get district {
    final local$district = _instance.district;
    return CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district(
        local$district, (e) => call(district: e));
  }
}

class _CopyWithStubImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict<
        TRes>
    implements
        CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict<
            TRes> {
  _CopyWithStubImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? postalCode,
    Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district?
        district,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district<
          TRes>
      get district =>
          CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district
              .stub(_res);
}

class Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district {
  Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district({
    required this.id,
    required this.name,
    required this.city,
    this.$__typename = 'District',
  });

  factory Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$city = json['city'];
    final l$$__typename = json['__typename'];
    return Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district(
      id: (l$id as int),
      name: (l$name as String),
      city:
          Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city
              .fromJson((l$city as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city
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
            is Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district) ||
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

extension UtilityExtension$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district
    on Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district {
  CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district<
          Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district>
      get copyWith =>
          CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district<
    TRes> {
  factory CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district(
    Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district
        instance,
    TRes Function(
            Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district)
        then,
  ) = _CopyWithImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district;

  factory CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district.stub(
          TRes res) =
      _CopyWithStubImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district;

  TRes call({
    int? id,
    String? name,
    Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city?
        city,
    String? $__typename,
  });
  CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city<
      TRes> get city;
}

class _CopyWithImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district<
        TRes>
    implements
        CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district<
            TRes> {
  _CopyWithImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district(
    this._instance,
    this._then,
  );

  final Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district
      _instance;

  final TRes Function(
          Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? city = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        city: city == _undefined || city == null
            ? _instance.city
            : (city
                as Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city<
      TRes> get city {
    final local$city = _instance.city;
    return CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city(
        local$city, (e) => call(city: e));
  }
}

class _CopyWithStubImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district<
        TRes>
    implements
        CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district<
            TRes> {
  _CopyWithStubImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city?
        city,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city<
          TRes>
      get city =>
          CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city
              .stub(_res);
}

class Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city {
  Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city({
    required this.id,
    required this.name,
    required this.province,
    this.$__typename = 'City',
  });

  factory Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$province = json['province'];
    final l$$__typename = json['__typename'];
    return Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city(
      id: (l$id as int),
      name: (l$name as String),
      province:
          Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province
              .fromJson((l$province as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province
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
            is Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city) ||
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

extension UtilityExtension$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city
    on Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city {
  CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city<
          Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city>
      get copyWith =>
          CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city<
    TRes> {
  factory CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city(
    Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city
        instance,
    TRes Function(
            Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city)
        then,
  ) = _CopyWithImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city;

  factory CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city.stub(
          TRes res) =
      _CopyWithStubImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city;

  TRes call({
    int? id,
    String? name,
    Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province?
        province,
    String? $__typename,
  });
  CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province<
      TRes> get province;
}

class _CopyWithImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city<
        TRes>
    implements
        CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city<
            TRes> {
  _CopyWithImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city(
    this._instance,
    this._then,
  );

  final Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city
      _instance;

  final TRes Function(
          Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? province = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        province: province == _undefined || province == null
            ? _instance.province
            : (province
                as Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province<
      TRes> get province {
    final local$province = _instance.province;
    return CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province(
        local$province, (e) => call(province: e));
  }
}

class _CopyWithStubImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city<
        TRes>
    implements
        CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city<
            TRes> {
  _CopyWithStubImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province?
        province,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province<
          TRes>
      get province =>
          CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province
              .stub(_res);
}

class Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province {
  Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province({
    required this.id,
    required this.name,
    this.$__typename = 'Province',
  });

  factory Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province(
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
            is Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province) ||
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

extension UtilityExtension$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province
    on Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province {
  CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province<
          Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province>
      get copyWith =>
          CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province<
    TRes> {
  factory CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province(
    Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province
        instance,
    TRes Function(
            Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province)
        then,
  ) = _CopyWithImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province;

  factory CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province.stub(
          TRes res) =
      _CopyWithStubImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province<
        TRes>
    implements
        CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province<
            TRes> {
  _CopyWithImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province(
    this._instance,
    this._then,
  );

  final Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province
      _instance;

  final TRes Function(
          Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province<
        TRes>
    implements
        CopyWith$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province<
            TRes> {
  _CopyWithStubImpl$Query$SchoolFindManyByName$schoolFindMany$address$subdistrict$district$city$province(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}
