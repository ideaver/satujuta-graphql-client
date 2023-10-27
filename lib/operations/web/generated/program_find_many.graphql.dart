import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$ProgramFindMany {
  factory Variables$Query$ProgramFindMany({
    int? skip,
    int? take,
    List<Input$ProgramOrderByWithRelationInput>? orderBy,
    Input$ProgramWhereInput? where,
  }) =>
      Variables$Query$ProgramFindMany._({
        if (skip != null) r'skip': skip,
        if (take != null) r'take': take,
        if (orderBy != null) r'orderBy': orderBy,
        if (where != null) r'where': where,
      });

  Variables$Query$ProgramFindMany._(this._$data);

  factory Variables$Query$ProgramFindMany.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('skip')) {
      final l$skip = data['skip'];
      result$data['skip'] = (l$skip as int?);
    }
    if (data.containsKey('take')) {
      final l$take = data['take'];
      result$data['take'] = (l$take as int?);
    }
    if (data.containsKey('orderBy')) {
      final l$orderBy = data['orderBy'];
      result$data['orderBy'] = (l$orderBy as List<dynamic>?)
          ?.map((e) => Input$ProgramOrderByWithRelationInput.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$ProgramWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$ProgramFindMany._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get skip => (_$data['skip'] as int?);
  int? get take => (_$data['take'] as int?);
  List<Input$ProgramOrderByWithRelationInput>? get orderBy =>
      (_$data['orderBy'] as List<Input$ProgramOrderByWithRelationInput>?);
  Input$ProgramWhereInput? get where =>
      (_$data['where'] as Input$ProgramWhereInput?);
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
    if (_$data.containsKey('orderBy')) {
      final l$orderBy = orderBy;
      result$data['orderBy'] = l$orderBy?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$ProgramFindMany<Variables$Query$ProgramFindMany>
      get copyWith => CopyWith$Variables$Query$ProgramFindMany(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$ProgramFindMany) ||
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
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$skip = skip;
    final l$take = take;
    final l$orderBy = orderBy;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('skip') ? l$skip : const {},
      _$data.containsKey('take') ? l$take : const {},
      _$data.containsKey('orderBy')
          ? l$orderBy == null
              ? null
              : Object.hashAll(l$orderBy.map((v) => v))
          : const {},
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$ProgramFindMany<TRes> {
  factory CopyWith$Variables$Query$ProgramFindMany(
    Variables$Query$ProgramFindMany instance,
    TRes Function(Variables$Query$ProgramFindMany) then,
  ) = _CopyWithImpl$Variables$Query$ProgramFindMany;

  factory CopyWith$Variables$Query$ProgramFindMany.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$ProgramFindMany;

  TRes call({
    int? skip,
    int? take,
    List<Input$ProgramOrderByWithRelationInput>? orderBy,
    Input$ProgramWhereInput? where,
  });
}

class _CopyWithImpl$Variables$Query$ProgramFindMany<TRes>
    implements CopyWith$Variables$Query$ProgramFindMany<TRes> {
  _CopyWithImpl$Variables$Query$ProgramFindMany(
    this._instance,
    this._then,
  );

  final Variables$Query$ProgramFindMany _instance;

  final TRes Function(Variables$Query$ProgramFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? skip = _undefined,
    Object? take = _undefined,
    Object? orderBy = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Variables$Query$ProgramFindMany._({
        ..._instance._$data,
        if (skip != _undefined) 'skip': (skip as int?),
        if (take != _undefined) 'take': (take as int?),
        if (orderBy != _undefined)
          'orderBy': (orderBy as List<Input$ProgramOrderByWithRelationInput>?),
        if (where != _undefined) 'where': (where as Input$ProgramWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$ProgramFindMany<TRes>
    implements CopyWith$Variables$Query$ProgramFindMany<TRes> {
  _CopyWithStubImpl$Variables$Query$ProgramFindMany(this._res);

  TRes _res;

  call({
    int? skip,
    int? take,
    List<Input$ProgramOrderByWithRelationInput>? orderBy,
    Input$ProgramWhereInput? where,
  }) =>
      _res;
}

class Query$ProgramFindMany {
  Query$ProgramFindMany({
    this.programFindMany,
    this.$__typename = 'Query',
  });

  factory Query$ProgramFindMany.fromJson(Map<String, dynamic> json) {
    final l$programFindMany = json['programFindMany'];
    final l$$__typename = json['__typename'];
    return Query$ProgramFindMany(
      programFindMany: (l$programFindMany as List<dynamic>?)
          ?.map((e) => Query$ProgramFindMany$programFindMany.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$ProgramFindMany$programFindMany>? programFindMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$programFindMany = programFindMany;
    _resultData['programFindMany'] =
        l$programFindMany?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$programFindMany = programFindMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$programFindMany == null
          ? null
          : Object.hashAll(l$programFindMany.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ProgramFindMany) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$programFindMany = programFindMany;
    final lOther$programFindMany = other.programFindMany;
    if (l$programFindMany != null && lOther$programFindMany != null) {
      if (l$programFindMany.length != lOther$programFindMany.length) {
        return false;
      }
      for (int i = 0; i < l$programFindMany.length; i++) {
        final l$programFindMany$entry = l$programFindMany[i];
        final lOther$programFindMany$entry = lOther$programFindMany[i];
        if (l$programFindMany$entry != lOther$programFindMany$entry) {
          return false;
        }
      }
    } else if (l$programFindMany != lOther$programFindMany) {
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

extension UtilityExtension$Query$ProgramFindMany on Query$ProgramFindMany {
  CopyWith$Query$ProgramFindMany<Query$ProgramFindMany> get copyWith =>
      CopyWith$Query$ProgramFindMany(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$ProgramFindMany<TRes> {
  factory CopyWith$Query$ProgramFindMany(
    Query$ProgramFindMany instance,
    TRes Function(Query$ProgramFindMany) then,
  ) = _CopyWithImpl$Query$ProgramFindMany;

  factory CopyWith$Query$ProgramFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$ProgramFindMany;

  TRes call({
    List<Query$ProgramFindMany$programFindMany>? programFindMany,
    String? $__typename,
  });
  TRes programFindMany(
      Iterable<Query$ProgramFindMany$programFindMany>? Function(
              Iterable<
                  CopyWith$Query$ProgramFindMany$programFindMany<
                      Query$ProgramFindMany$programFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$ProgramFindMany<TRes>
    implements CopyWith$Query$ProgramFindMany<TRes> {
  _CopyWithImpl$Query$ProgramFindMany(
    this._instance,
    this._then,
  );

  final Query$ProgramFindMany _instance;

  final TRes Function(Query$ProgramFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? programFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProgramFindMany(
        programFindMany: programFindMany == _undefined
            ? _instance.programFindMany
            : (programFindMany as List<Query$ProgramFindMany$programFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes programFindMany(
          Iterable<Query$ProgramFindMany$programFindMany>? Function(
                  Iterable<
                      CopyWith$Query$ProgramFindMany$programFindMany<
                          Query$ProgramFindMany$programFindMany>>?)
              _fn) =>
      call(
          programFindMany: _fn(_instance.programFindMany
              ?.map((e) => CopyWith$Query$ProgramFindMany$programFindMany(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$ProgramFindMany<TRes>
    implements CopyWith$Query$ProgramFindMany<TRes> {
  _CopyWithStubImpl$Query$ProgramFindMany(this._res);

  TRes _res;

  call({
    List<Query$ProgramFindMany$programFindMany>? programFindMany,
    String? $__typename,
  }) =>
      _res;
  programFindMany(_fn) => _res;
}

const documentNodeQueryProgramFindMany = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ProgramFindMany'),
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
        variable: VariableNode(name: NameNode(value: 'orderBy')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'ProgramOrderByWithRelationInput'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'ProgramWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'programFindMany'),
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
            name: NameNode(value: 'orderBy'),
            value: VariableNode(name: NameNode(value: 'orderBy')),
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
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'description'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'category'),
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
                name: NameNode(value: 'createdAt'),
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
            name: NameNode(value: 'startDate'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'dueDate'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: '_count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'participant'),
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
            name: NameNode(value: 'createdBy'),
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
                name: NameNode(value: 'address'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
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
            name: NameNode(value: 'Images'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'url'),
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
Query$ProgramFindMany _parserFn$Query$ProgramFindMany(
        Map<String, dynamic> data) =>
    Query$ProgramFindMany.fromJson(data);
typedef OnQueryComplete$Query$ProgramFindMany = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$ProgramFindMany?,
);

class Options$Query$ProgramFindMany
    extends graphql.QueryOptions<Query$ProgramFindMany> {
  Options$Query$ProgramFindMany({
    String? operationName,
    Variables$Query$ProgramFindMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ProgramFindMany? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ProgramFindMany? onComplete,
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
                    data == null ? null : _parserFn$Query$ProgramFindMany(data),
                  ),
          onError: onError,
          document: documentNodeQueryProgramFindMany,
          parserFn: _parserFn$Query$ProgramFindMany,
        );

  final OnQueryComplete$Query$ProgramFindMany? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ProgramFindMany
    extends graphql.WatchQueryOptions<Query$ProgramFindMany> {
  WatchOptions$Query$ProgramFindMany({
    String? operationName,
    Variables$Query$ProgramFindMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ProgramFindMany? typedOptimisticResult,
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
          document: documentNodeQueryProgramFindMany,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ProgramFindMany,
        );
}

class FetchMoreOptions$Query$ProgramFindMany extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ProgramFindMany({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$ProgramFindMany? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryProgramFindMany,
        );
}

extension ClientExtension$Query$ProgramFindMany on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ProgramFindMany>> query$ProgramFindMany(
          [Options$Query$ProgramFindMany? options]) async =>
      await this.query(options ?? Options$Query$ProgramFindMany());
  graphql.ObservableQuery<Query$ProgramFindMany> watchQuery$ProgramFindMany(
          [WatchOptions$Query$ProgramFindMany? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$ProgramFindMany());
  void writeQuery$ProgramFindMany({
    required Query$ProgramFindMany data,
    Variables$Query$ProgramFindMany? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryProgramFindMany),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ProgramFindMany? readQuery$ProgramFindMany({
    Variables$Query$ProgramFindMany? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryProgramFindMany),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$ProgramFindMany.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$ProgramFindMany> useQuery$ProgramFindMany(
        [Options$Query$ProgramFindMany? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$ProgramFindMany());
graphql.ObservableQuery<Query$ProgramFindMany> useWatchQuery$ProgramFindMany(
        [WatchOptions$Query$ProgramFindMany? options]) =>
    graphql_flutter
        .useWatchQuery(options ?? WatchOptions$Query$ProgramFindMany());

class Query$ProgramFindMany$Widget
    extends graphql_flutter.Query<Query$ProgramFindMany> {
  Query$ProgramFindMany$Widget({
    widgets.Key? key,
    Options$Query$ProgramFindMany? options,
    required graphql_flutter.QueryBuilder<Query$ProgramFindMany> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$ProgramFindMany(),
          builder: builder,
        );
}

class Query$ProgramFindMany$programFindMany {
  Query$ProgramFindMany$programFindMany({
    required this.id,
    required this.name,
    required this.description,
    required this.category,
    required this.startDate,
    this.dueDate,
    required this.$_count,
    required this.createdBy,
    this.Images,
    this.$__typename = 'Program',
  });

  factory Query$ProgramFindMany$programFindMany.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$description = json['description'];
    final l$category = json['category'];
    final l$startDate = json['startDate'];
    final l$dueDate = json['dueDate'];
    final l$$_count = json['_count'];
    final l$createdBy = json['createdBy'];
    final l$Images = json['Images'];
    final l$$__typename = json['__typename'];
    return Query$ProgramFindMany$programFindMany(
      id: (l$id as int),
      name: (l$name as String),
      description: (l$description as String),
      category: Query$ProgramFindMany$programFindMany$category.fromJson(
          (l$category as Map<String, dynamic>)),
      startDate: (l$startDate as String),
      dueDate: (l$dueDate as String?),
      $_count: Query$ProgramFindMany$programFindMany$_count.fromJson(
          (l$$_count as Map<String, dynamic>)),
      createdBy: Query$ProgramFindMany$programFindMany$createdBy.fromJson(
          (l$createdBy as Map<String, dynamic>)),
      Images: (l$Images as List<dynamic>?)
          ?.map((e) => Query$ProgramFindMany$programFindMany$Images.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String description;

  final Query$ProgramFindMany$programFindMany$category category;

  final String startDate;

  final String? dueDate;

  final Query$ProgramFindMany$programFindMany$_count $_count;

  final Query$ProgramFindMany$programFindMany$createdBy createdBy;

  final List<Query$ProgramFindMany$programFindMany$Images>? Images;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$category = category;
    _resultData['category'] = l$category.toJson();
    final l$startDate = startDate;
    _resultData['startDate'] = l$startDate;
    final l$dueDate = dueDate;
    _resultData['dueDate'] = l$dueDate;
    final l$$_count = $_count;
    _resultData['_count'] = l$$_count.toJson();
    final l$createdBy = createdBy;
    _resultData['createdBy'] = l$createdBy.toJson();
    final l$Images = Images;
    _resultData['Images'] = l$Images?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$description = description;
    final l$category = category;
    final l$startDate = startDate;
    final l$dueDate = dueDate;
    final l$$_count = $_count;
    final l$createdBy = createdBy;
    final l$Images = Images;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$description,
      l$category,
      l$startDate,
      l$dueDate,
      l$$_count,
      l$createdBy,
      l$Images == null ? null : Object.hashAll(l$Images.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ProgramFindMany$programFindMany) ||
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
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
      return false;
    }
    final l$category = category;
    final lOther$category = other.category;
    if (l$category != lOther$category) {
      return false;
    }
    final l$startDate = startDate;
    final lOther$startDate = other.startDate;
    if (l$startDate != lOther$startDate) {
      return false;
    }
    final l$dueDate = dueDate;
    final lOther$dueDate = other.dueDate;
    if (l$dueDate != lOther$dueDate) {
      return false;
    }
    final l$$_count = $_count;
    final lOther$$_count = other.$_count;
    if (l$$_count != lOther$$_count) {
      return false;
    }
    final l$createdBy = createdBy;
    final lOther$createdBy = other.createdBy;
    if (l$createdBy != lOther$createdBy) {
      return false;
    }
    final l$Images = Images;
    final lOther$Images = other.Images;
    if (l$Images != null && lOther$Images != null) {
      if (l$Images.length != lOther$Images.length) {
        return false;
      }
      for (int i = 0; i < l$Images.length; i++) {
        final l$Images$entry = l$Images[i];
        final lOther$Images$entry = lOther$Images[i];
        if (l$Images$entry != lOther$Images$entry) {
          return false;
        }
      }
    } else if (l$Images != lOther$Images) {
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

extension UtilityExtension$Query$ProgramFindMany$programFindMany
    on Query$ProgramFindMany$programFindMany {
  CopyWith$Query$ProgramFindMany$programFindMany<
          Query$ProgramFindMany$programFindMany>
      get copyWith => CopyWith$Query$ProgramFindMany$programFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProgramFindMany$programFindMany<TRes> {
  factory CopyWith$Query$ProgramFindMany$programFindMany(
    Query$ProgramFindMany$programFindMany instance,
    TRes Function(Query$ProgramFindMany$programFindMany) then,
  ) = _CopyWithImpl$Query$ProgramFindMany$programFindMany;

  factory CopyWith$Query$ProgramFindMany$programFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$ProgramFindMany$programFindMany;

  TRes call({
    int? id,
    String? name,
    String? description,
    Query$ProgramFindMany$programFindMany$category? category,
    String? startDate,
    String? dueDate,
    Query$ProgramFindMany$programFindMany$_count? $_count,
    Query$ProgramFindMany$programFindMany$createdBy? createdBy,
    List<Query$ProgramFindMany$programFindMany$Images>? Images,
    String? $__typename,
  });
  CopyWith$Query$ProgramFindMany$programFindMany$category<TRes> get category;
  CopyWith$Query$ProgramFindMany$programFindMany$_count<TRes> get $_count;
  CopyWith$Query$ProgramFindMany$programFindMany$createdBy<TRes> get createdBy;
  TRes Images(
      Iterable<Query$ProgramFindMany$programFindMany$Images>? Function(
              Iterable<
                  CopyWith$Query$ProgramFindMany$programFindMany$Images<
                      Query$ProgramFindMany$programFindMany$Images>>?)
          _fn);
}

class _CopyWithImpl$Query$ProgramFindMany$programFindMany<TRes>
    implements CopyWith$Query$ProgramFindMany$programFindMany<TRes> {
  _CopyWithImpl$Query$ProgramFindMany$programFindMany(
    this._instance,
    this._then,
  );

  final Query$ProgramFindMany$programFindMany _instance;

  final TRes Function(Query$ProgramFindMany$programFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? description = _undefined,
    Object? category = _undefined,
    Object? startDate = _undefined,
    Object? dueDate = _undefined,
    Object? $_count = _undefined,
    Object? createdBy = _undefined,
    Object? Images = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProgramFindMany$programFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        category: category == _undefined || category == null
            ? _instance.category
            : (category as Query$ProgramFindMany$programFindMany$category),
        startDate: startDate == _undefined || startDate == null
            ? _instance.startDate
            : (startDate as String),
        dueDate:
            dueDate == _undefined ? _instance.dueDate : (dueDate as String?),
        $_count: $_count == _undefined || $_count == null
            ? _instance.$_count
            : ($_count as Query$ProgramFindMany$programFindMany$_count),
        createdBy: createdBy == _undefined || createdBy == null
            ? _instance.createdBy
            : (createdBy as Query$ProgramFindMany$programFindMany$createdBy),
        Images: Images == _undefined
            ? _instance.Images
            : (Images as List<Query$ProgramFindMany$programFindMany$Images>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$ProgramFindMany$programFindMany$category<TRes> get category {
    final local$category = _instance.category;
    return CopyWith$Query$ProgramFindMany$programFindMany$category(
        local$category, (e) => call(category: e));
  }

  CopyWith$Query$ProgramFindMany$programFindMany$_count<TRes> get $_count {
    final local$$_count = _instance.$_count;
    return CopyWith$Query$ProgramFindMany$programFindMany$_count(
        local$$_count, (e) => call($_count: e));
  }

  CopyWith$Query$ProgramFindMany$programFindMany$createdBy<TRes> get createdBy {
    final local$createdBy = _instance.createdBy;
    return CopyWith$Query$ProgramFindMany$programFindMany$createdBy(
        local$createdBy, (e) => call(createdBy: e));
  }

  TRes Images(
          Iterable<Query$ProgramFindMany$programFindMany$Images>? Function(
                  Iterable<
                      CopyWith$Query$ProgramFindMany$programFindMany$Images<
                          Query$ProgramFindMany$programFindMany$Images>>?)
              _fn) =>
      call(
          Images: _fn(_instance.Images?.map(
              (e) => CopyWith$Query$ProgramFindMany$programFindMany$Images(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$ProgramFindMany$programFindMany<TRes>
    implements CopyWith$Query$ProgramFindMany$programFindMany<TRes> {
  _CopyWithStubImpl$Query$ProgramFindMany$programFindMany(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? description,
    Query$ProgramFindMany$programFindMany$category? category,
    String? startDate,
    String? dueDate,
    Query$ProgramFindMany$programFindMany$_count? $_count,
    Query$ProgramFindMany$programFindMany$createdBy? createdBy,
    List<Query$ProgramFindMany$programFindMany$Images>? Images,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$ProgramFindMany$programFindMany$category<TRes> get category =>
      CopyWith$Query$ProgramFindMany$programFindMany$category.stub(_res);
  CopyWith$Query$ProgramFindMany$programFindMany$_count<TRes> get $_count =>
      CopyWith$Query$ProgramFindMany$programFindMany$_count.stub(_res);
  CopyWith$Query$ProgramFindMany$programFindMany$createdBy<TRes>
      get createdBy =>
          CopyWith$Query$ProgramFindMany$programFindMany$createdBy.stub(_res);
  Images(_fn) => _res;
}

class Query$ProgramFindMany$programFindMany$category {
  Query$ProgramFindMany$programFindMany$category({
    required this.id,
    required this.name,
    required this.createdAt,
    this.$__typename = 'ProgramCategory',
  });

  factory Query$ProgramFindMany$programFindMany$category.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$createdAt = json['createdAt'];
    final l$$__typename = json['__typename'];
    return Query$ProgramFindMany$programFindMany$category(
      id: (l$id as int),
      name: (l$name as String),
      createdAt: (l$createdAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String createdAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$createdAt = createdAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$createdAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ProgramFindMany$programFindMany$category) ||
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
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
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

extension UtilityExtension$Query$ProgramFindMany$programFindMany$category
    on Query$ProgramFindMany$programFindMany$category {
  CopyWith$Query$ProgramFindMany$programFindMany$category<
          Query$ProgramFindMany$programFindMany$category>
      get copyWith => CopyWith$Query$ProgramFindMany$programFindMany$category(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProgramFindMany$programFindMany$category<TRes> {
  factory CopyWith$Query$ProgramFindMany$programFindMany$category(
    Query$ProgramFindMany$programFindMany$category instance,
    TRes Function(Query$ProgramFindMany$programFindMany$category) then,
  ) = _CopyWithImpl$Query$ProgramFindMany$programFindMany$category;

  factory CopyWith$Query$ProgramFindMany$programFindMany$category.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ProgramFindMany$programFindMany$category;

  TRes call({
    int? id,
    String? name,
    String? createdAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$ProgramFindMany$programFindMany$category<TRes>
    implements CopyWith$Query$ProgramFindMany$programFindMany$category<TRes> {
  _CopyWithImpl$Query$ProgramFindMany$programFindMany$category(
    this._instance,
    this._then,
  );

  final Query$ProgramFindMany$programFindMany$category _instance;

  final TRes Function(Query$ProgramFindMany$programFindMany$category) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? createdAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProgramFindMany$programFindMany$category(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$ProgramFindMany$programFindMany$category<TRes>
    implements CopyWith$Query$ProgramFindMany$programFindMany$category<TRes> {
  _CopyWithStubImpl$Query$ProgramFindMany$programFindMany$category(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? createdAt,
    String? $__typename,
  }) =>
      _res;
}

class Query$ProgramFindMany$programFindMany$_count {
  Query$ProgramFindMany$programFindMany$_count({
    required this.participant,
    this.$__typename = 'ProgramCount',
  });

  factory Query$ProgramFindMany$programFindMany$_count.fromJson(
      Map<String, dynamic> json) {
    final l$participant = json['participant'];
    final l$$__typename = json['__typename'];
    return Query$ProgramFindMany$programFindMany$_count(
      participant: (l$participant as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int participant;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$participant = participant;
    _resultData['participant'] = l$participant;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$participant = participant;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$participant,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ProgramFindMany$programFindMany$_count) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$participant = participant;
    final lOther$participant = other.participant;
    if (l$participant != lOther$participant) {
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

extension UtilityExtension$Query$ProgramFindMany$programFindMany$_count
    on Query$ProgramFindMany$programFindMany$_count {
  CopyWith$Query$ProgramFindMany$programFindMany$_count<
          Query$ProgramFindMany$programFindMany$_count>
      get copyWith => CopyWith$Query$ProgramFindMany$programFindMany$_count(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProgramFindMany$programFindMany$_count<TRes> {
  factory CopyWith$Query$ProgramFindMany$programFindMany$_count(
    Query$ProgramFindMany$programFindMany$_count instance,
    TRes Function(Query$ProgramFindMany$programFindMany$_count) then,
  ) = _CopyWithImpl$Query$ProgramFindMany$programFindMany$_count;

  factory CopyWith$Query$ProgramFindMany$programFindMany$_count.stub(TRes res) =
      _CopyWithStubImpl$Query$ProgramFindMany$programFindMany$_count;

  TRes call({
    int? participant,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$ProgramFindMany$programFindMany$_count<TRes>
    implements CopyWith$Query$ProgramFindMany$programFindMany$_count<TRes> {
  _CopyWithImpl$Query$ProgramFindMany$programFindMany$_count(
    this._instance,
    this._then,
  );

  final Query$ProgramFindMany$programFindMany$_count _instance;

  final TRes Function(Query$ProgramFindMany$programFindMany$_count) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? participant = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProgramFindMany$programFindMany$_count(
        participant: participant == _undefined || participant == null
            ? _instance.participant
            : (participant as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$ProgramFindMany$programFindMany$_count<TRes>
    implements CopyWith$Query$ProgramFindMany$programFindMany$_count<TRes> {
  _CopyWithStubImpl$Query$ProgramFindMany$programFindMany$_count(this._res);

  TRes _res;

  call({
    int? participant,
    String? $__typename,
  }) =>
      _res;
}

class Query$ProgramFindMany$programFindMany$createdBy {
  Query$ProgramFindMany$programFindMany$createdBy({
    required this.id,
    required this.firstName,
    this.lastName,
    required this.address,
    this.$__typename = 'User',
  });

  factory Query$ProgramFindMany$programFindMany$createdBy.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$address = json['address'];
    final l$$__typename = json['__typename'];
    return Query$ProgramFindMany$programFindMany$createdBy(
      id: (l$id as String),
      firstName: (l$firstName as String),
      lastName: (l$lastName as String?),
      address: Query$ProgramFindMany$programFindMany$createdBy$address.fromJson(
          (l$address as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String firstName;

  final String? lastName;

  final Query$ProgramFindMany$programFindMany$createdBy$address address;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$firstName = firstName;
    _resultData['firstName'] = l$firstName;
    final l$lastName = lastName;
    _resultData['lastName'] = l$lastName;
    final l$address = address;
    _resultData['address'] = l$address.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$address = address;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$firstName,
      l$lastName,
      l$address,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ProgramFindMany$programFindMany$createdBy) ||
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

extension UtilityExtension$Query$ProgramFindMany$programFindMany$createdBy
    on Query$ProgramFindMany$programFindMany$createdBy {
  CopyWith$Query$ProgramFindMany$programFindMany$createdBy<
          Query$ProgramFindMany$programFindMany$createdBy>
      get copyWith => CopyWith$Query$ProgramFindMany$programFindMany$createdBy(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProgramFindMany$programFindMany$createdBy<TRes> {
  factory CopyWith$Query$ProgramFindMany$programFindMany$createdBy(
    Query$ProgramFindMany$programFindMany$createdBy instance,
    TRes Function(Query$ProgramFindMany$programFindMany$createdBy) then,
  ) = _CopyWithImpl$Query$ProgramFindMany$programFindMany$createdBy;

  factory CopyWith$Query$ProgramFindMany$programFindMany$createdBy.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ProgramFindMany$programFindMany$createdBy;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    Query$ProgramFindMany$programFindMany$createdBy$address? address,
    String? $__typename,
  });
  CopyWith$Query$ProgramFindMany$programFindMany$createdBy$address<TRes>
      get address;
}

class _CopyWithImpl$Query$ProgramFindMany$programFindMany$createdBy<TRes>
    implements CopyWith$Query$ProgramFindMany$programFindMany$createdBy<TRes> {
  _CopyWithImpl$Query$ProgramFindMany$programFindMany$createdBy(
    this._instance,
    this._then,
  );

  final Query$ProgramFindMany$programFindMany$createdBy _instance;

  final TRes Function(Query$ProgramFindMany$programFindMany$createdBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? address = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProgramFindMany$programFindMany$createdBy(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        firstName: firstName == _undefined || firstName == null
            ? _instance.firstName
            : (firstName as String),
        lastName:
            lastName == _undefined ? _instance.lastName : (lastName as String?),
        address: address == _undefined || address == null
            ? _instance.address
            : (address
                as Query$ProgramFindMany$programFindMany$createdBy$address),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$ProgramFindMany$programFindMany$createdBy$address<TRes>
      get address {
    final local$address = _instance.address;
    return CopyWith$Query$ProgramFindMany$programFindMany$createdBy$address(
        local$address, (e) => call(address: e));
  }
}

class _CopyWithStubImpl$Query$ProgramFindMany$programFindMany$createdBy<TRes>
    implements CopyWith$Query$ProgramFindMany$programFindMany$createdBy<TRes> {
  _CopyWithStubImpl$Query$ProgramFindMany$programFindMany$createdBy(this._res);

  TRes _res;

  call({
    String? id,
    String? firstName,
    String? lastName,
    Query$ProgramFindMany$programFindMany$createdBy$address? address,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$ProgramFindMany$programFindMany$createdBy$address<TRes>
      get address =>
          CopyWith$Query$ProgramFindMany$programFindMany$createdBy$address.stub(
              _res);
}

class Query$ProgramFindMany$programFindMany$createdBy$address {
  Query$ProgramFindMany$programFindMany$createdBy$address({
    required this.name,
    this.$__typename = 'Address',
  });

  factory Query$ProgramFindMany$programFindMany$createdBy$address.fromJson(
      Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$ProgramFindMany$programFindMany$createdBy$address(
      name: (l$name as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String name;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$name = name;
    _resultData['name'] = l$name;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$name,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ProgramFindMany$programFindMany$createdBy$address) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$ProgramFindMany$programFindMany$createdBy$address
    on Query$ProgramFindMany$programFindMany$createdBy$address {
  CopyWith$Query$ProgramFindMany$programFindMany$createdBy$address<
          Query$ProgramFindMany$programFindMany$createdBy$address>
      get copyWith =>
          CopyWith$Query$ProgramFindMany$programFindMany$createdBy$address(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProgramFindMany$programFindMany$createdBy$address<
    TRes> {
  factory CopyWith$Query$ProgramFindMany$programFindMany$createdBy$address(
    Query$ProgramFindMany$programFindMany$createdBy$address instance,
    TRes Function(Query$ProgramFindMany$programFindMany$createdBy$address) then,
  ) = _CopyWithImpl$Query$ProgramFindMany$programFindMany$createdBy$address;

  factory CopyWith$Query$ProgramFindMany$programFindMany$createdBy$address.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ProgramFindMany$programFindMany$createdBy$address;

  TRes call({
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$ProgramFindMany$programFindMany$createdBy$address<
        TRes>
    implements
        CopyWith$Query$ProgramFindMany$programFindMany$createdBy$address<TRes> {
  _CopyWithImpl$Query$ProgramFindMany$programFindMany$createdBy$address(
    this._instance,
    this._then,
  );

  final Query$ProgramFindMany$programFindMany$createdBy$address _instance;

  final TRes Function(Query$ProgramFindMany$programFindMany$createdBy$address)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProgramFindMany$programFindMany$createdBy$address(
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$ProgramFindMany$programFindMany$createdBy$address<
        TRes>
    implements
        CopyWith$Query$ProgramFindMany$programFindMany$createdBy$address<TRes> {
  _CopyWithStubImpl$Query$ProgramFindMany$programFindMany$createdBy$address(
      this._res);

  TRes _res;

  call({
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Query$ProgramFindMany$programFindMany$Images {
  Query$ProgramFindMany$programFindMany$Images({
    required this.url,
    this.$__typename = 'Images',
  });

  factory Query$ProgramFindMany$programFindMany$Images.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$ProgramFindMany$programFindMany$Images(
      url: (l$url as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String url;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$url = url;
    _resultData['url'] = l$url;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$url = url;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$url,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ProgramFindMany$programFindMany$Images) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
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

extension UtilityExtension$Query$ProgramFindMany$programFindMany$Images
    on Query$ProgramFindMany$programFindMany$Images {
  CopyWith$Query$ProgramFindMany$programFindMany$Images<
          Query$ProgramFindMany$programFindMany$Images>
      get copyWith => CopyWith$Query$ProgramFindMany$programFindMany$Images(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProgramFindMany$programFindMany$Images<TRes> {
  factory CopyWith$Query$ProgramFindMany$programFindMany$Images(
    Query$ProgramFindMany$programFindMany$Images instance,
    TRes Function(Query$ProgramFindMany$programFindMany$Images) then,
  ) = _CopyWithImpl$Query$ProgramFindMany$programFindMany$Images;

  factory CopyWith$Query$ProgramFindMany$programFindMany$Images.stub(TRes res) =
      _CopyWithStubImpl$Query$ProgramFindMany$programFindMany$Images;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$ProgramFindMany$programFindMany$Images<TRes>
    implements CopyWith$Query$ProgramFindMany$programFindMany$Images<TRes> {
  _CopyWithImpl$Query$ProgramFindMany$programFindMany$Images(
    this._instance,
    this._then,
  );

  final Query$ProgramFindMany$programFindMany$Images _instance;

  final TRes Function(Query$ProgramFindMany$programFindMany$Images) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProgramFindMany$programFindMany$Images(
        url: url == _undefined || url == null ? _instance.url : (url as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$ProgramFindMany$programFindMany$Images<TRes>
    implements CopyWith$Query$ProgramFindMany$programFindMany$Images<TRes> {
  _CopyWithStubImpl$Query$ProgramFindMany$programFindMany$Images(this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}
