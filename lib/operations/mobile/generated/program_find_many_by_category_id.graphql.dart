import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$ProgramFindManyByCategoryId {
  factory Variables$Query$ProgramFindManyByCategoryId({
    List<Input$ProgramOrderByWithRelationInput>? orderBy,
    int? skip,
    int? take,
    Input$ProgramWhereInput? where,
  }) =>
      Variables$Query$ProgramFindManyByCategoryId._({
        if (orderBy != null) r'orderBy': orderBy,
        if (skip != null) r'skip': skip,
        if (take != null) r'take': take,
        if (where != null) r'where': where,
      });

  Variables$Query$ProgramFindManyByCategoryId._(this._$data);

  factory Variables$Query$ProgramFindManyByCategoryId.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('orderBy')) {
      final l$orderBy = data['orderBy'];
      result$data['orderBy'] = (l$orderBy as List<dynamic>?)
          ?.map((e) => Input$ProgramOrderByWithRelationInput.fromJson(
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
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$ProgramWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$ProgramFindManyByCategoryId._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$ProgramOrderByWithRelationInput>? get orderBy =>
      (_$data['orderBy'] as List<Input$ProgramOrderByWithRelationInput>?);
  int? get skip => (_$data['skip'] as int?);
  int? get take => (_$data['take'] as int?);
  Input$ProgramWhereInput? get where =>
      (_$data['where'] as Input$ProgramWhereInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
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
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$ProgramFindManyByCategoryId<
          Variables$Query$ProgramFindManyByCategoryId>
      get copyWith => CopyWith$Variables$Query$ProgramFindManyByCategoryId(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$ProgramFindManyByCategoryId) ||
        runtimeType != other.runtimeType) {
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
    final l$orderBy = orderBy;
    final l$skip = skip;
    final l$take = take;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('orderBy')
          ? l$orderBy == null
              ? null
              : Object.hashAll(l$orderBy.map((v) => v))
          : const {},
      _$data.containsKey('skip') ? l$skip : const {},
      _$data.containsKey('take') ? l$take : const {},
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$ProgramFindManyByCategoryId<TRes> {
  factory CopyWith$Variables$Query$ProgramFindManyByCategoryId(
    Variables$Query$ProgramFindManyByCategoryId instance,
    TRes Function(Variables$Query$ProgramFindManyByCategoryId) then,
  ) = _CopyWithImpl$Variables$Query$ProgramFindManyByCategoryId;

  factory CopyWith$Variables$Query$ProgramFindManyByCategoryId.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$ProgramFindManyByCategoryId;

  TRes call({
    List<Input$ProgramOrderByWithRelationInput>? orderBy,
    int? skip,
    int? take,
    Input$ProgramWhereInput? where,
  });
}

class _CopyWithImpl$Variables$Query$ProgramFindManyByCategoryId<TRes>
    implements CopyWith$Variables$Query$ProgramFindManyByCategoryId<TRes> {
  _CopyWithImpl$Variables$Query$ProgramFindManyByCategoryId(
    this._instance,
    this._then,
  );

  final Variables$Query$ProgramFindManyByCategoryId _instance;

  final TRes Function(Variables$Query$ProgramFindManyByCategoryId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? orderBy = _undefined,
    Object? skip = _undefined,
    Object? take = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Variables$Query$ProgramFindManyByCategoryId._({
        ..._instance._$data,
        if (orderBy != _undefined)
          'orderBy': (orderBy as List<Input$ProgramOrderByWithRelationInput>?),
        if (skip != _undefined) 'skip': (skip as int?),
        if (take != _undefined) 'take': (take as int?),
        if (where != _undefined) 'where': (where as Input$ProgramWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$ProgramFindManyByCategoryId<TRes>
    implements CopyWith$Variables$Query$ProgramFindManyByCategoryId<TRes> {
  _CopyWithStubImpl$Variables$Query$ProgramFindManyByCategoryId(this._res);

  TRes _res;

  call({
    List<Input$ProgramOrderByWithRelationInput>? orderBy,
    int? skip,
    int? take,
    Input$ProgramWhereInput? where,
  }) =>
      _res;
}

class Query$ProgramFindManyByCategoryId {
  Query$ProgramFindManyByCategoryId({
    this.programFindMany,
    this.$__typename = 'Query',
  });

  factory Query$ProgramFindManyByCategoryId.fromJson(
      Map<String, dynamic> json) {
    final l$programFindMany = json['programFindMany'];
    final l$$__typename = json['__typename'];
    return Query$ProgramFindManyByCategoryId(
      programFindMany: (l$programFindMany as List<dynamic>?)
          ?.map((e) =>
              Query$ProgramFindManyByCategoryId$programFindMany.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$ProgramFindManyByCategoryId$programFindMany>?
      programFindMany;

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
    if (!(other is Query$ProgramFindManyByCategoryId) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$ProgramFindManyByCategoryId
    on Query$ProgramFindManyByCategoryId {
  CopyWith$Query$ProgramFindManyByCategoryId<Query$ProgramFindManyByCategoryId>
      get copyWith => CopyWith$Query$ProgramFindManyByCategoryId(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProgramFindManyByCategoryId<TRes> {
  factory CopyWith$Query$ProgramFindManyByCategoryId(
    Query$ProgramFindManyByCategoryId instance,
    TRes Function(Query$ProgramFindManyByCategoryId) then,
  ) = _CopyWithImpl$Query$ProgramFindManyByCategoryId;

  factory CopyWith$Query$ProgramFindManyByCategoryId.stub(TRes res) =
      _CopyWithStubImpl$Query$ProgramFindManyByCategoryId;

  TRes call({
    List<Query$ProgramFindManyByCategoryId$programFindMany>? programFindMany,
    String? $__typename,
  });
  TRes programFindMany(
      Iterable<Query$ProgramFindManyByCategoryId$programFindMany>? Function(
              Iterable<
                  CopyWith$Query$ProgramFindManyByCategoryId$programFindMany<
                      Query$ProgramFindManyByCategoryId$programFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$ProgramFindManyByCategoryId<TRes>
    implements CopyWith$Query$ProgramFindManyByCategoryId<TRes> {
  _CopyWithImpl$Query$ProgramFindManyByCategoryId(
    this._instance,
    this._then,
  );

  final Query$ProgramFindManyByCategoryId _instance;

  final TRes Function(Query$ProgramFindManyByCategoryId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? programFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProgramFindManyByCategoryId(
        programFindMany: programFindMany == _undefined
            ? _instance.programFindMany
            : (programFindMany
                as List<Query$ProgramFindManyByCategoryId$programFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes programFindMany(
          Iterable<Query$ProgramFindManyByCategoryId$programFindMany>? Function(
                  Iterable<
                      CopyWith$Query$ProgramFindManyByCategoryId$programFindMany<
                          Query$ProgramFindManyByCategoryId$programFindMany>>?)
              _fn) =>
      call(
          programFindMany: _fn(_instance.programFindMany?.map(
              (e) => CopyWith$Query$ProgramFindManyByCategoryId$programFindMany(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$ProgramFindManyByCategoryId<TRes>
    implements CopyWith$Query$ProgramFindManyByCategoryId<TRes> {
  _CopyWithStubImpl$Query$ProgramFindManyByCategoryId(this._res);

  TRes _res;

  call({
    List<Query$ProgramFindManyByCategoryId$programFindMany>? programFindMany,
    String? $__typename,
  }) =>
      _res;
  programFindMany(_fn) => _res;
}

const documentNodeQueryProgramFindManyByCategoryId = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ProgramFindManyByCategoryId'),
    variableDefinitions: [
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
Query$ProgramFindManyByCategoryId _parserFn$Query$ProgramFindManyByCategoryId(
        Map<String, dynamic> data) =>
    Query$ProgramFindManyByCategoryId.fromJson(data);
typedef OnQueryComplete$Query$ProgramFindManyByCategoryId = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$ProgramFindManyByCategoryId?,
);

class Options$Query$ProgramFindManyByCategoryId
    extends graphql.QueryOptions<Query$ProgramFindManyByCategoryId> {
  Options$Query$ProgramFindManyByCategoryId({
    String? operationName,
    Variables$Query$ProgramFindManyByCategoryId? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ProgramFindManyByCategoryId? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ProgramFindManyByCategoryId? onComplete,
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
                        : _parserFn$Query$ProgramFindManyByCategoryId(data),
                  ),
          onError: onError,
          document: documentNodeQueryProgramFindManyByCategoryId,
          parserFn: _parserFn$Query$ProgramFindManyByCategoryId,
        );

  final OnQueryComplete$Query$ProgramFindManyByCategoryId? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ProgramFindManyByCategoryId
    extends graphql.WatchQueryOptions<Query$ProgramFindManyByCategoryId> {
  WatchOptions$Query$ProgramFindManyByCategoryId({
    String? operationName,
    Variables$Query$ProgramFindManyByCategoryId? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ProgramFindManyByCategoryId? typedOptimisticResult,
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
          document: documentNodeQueryProgramFindManyByCategoryId,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ProgramFindManyByCategoryId,
        );
}

class FetchMoreOptions$Query$ProgramFindManyByCategoryId
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ProgramFindManyByCategoryId({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$ProgramFindManyByCategoryId? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryProgramFindManyByCategoryId,
        );
}

extension ClientExtension$Query$ProgramFindManyByCategoryId
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ProgramFindManyByCategoryId>>
      query$ProgramFindManyByCategoryId(
              [Options$Query$ProgramFindManyByCategoryId? options]) async =>
          await this
              .query(options ?? Options$Query$ProgramFindManyByCategoryId());
  graphql.ObservableQuery<Query$ProgramFindManyByCategoryId>
      watchQuery$ProgramFindManyByCategoryId(
              [WatchOptions$Query$ProgramFindManyByCategoryId? options]) =>
          this.watchQuery(
              options ?? WatchOptions$Query$ProgramFindManyByCategoryId());
  void writeQuery$ProgramFindManyByCategoryId({
    required Query$ProgramFindManyByCategoryId data,
    Variables$Query$ProgramFindManyByCategoryId? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryProgramFindManyByCategoryId),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ProgramFindManyByCategoryId? readQuery$ProgramFindManyByCategoryId({
    Variables$Query$ProgramFindManyByCategoryId? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryProgramFindManyByCategoryId),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$ProgramFindManyByCategoryId.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$ProgramFindManyByCategoryId>
    useQuery$ProgramFindManyByCategoryId(
            [Options$Query$ProgramFindManyByCategoryId? options]) =>
        graphql_flutter
            .useQuery(options ?? Options$Query$ProgramFindManyByCategoryId());
graphql.ObservableQuery<Query$ProgramFindManyByCategoryId>
    useWatchQuery$ProgramFindManyByCategoryId(
            [WatchOptions$Query$ProgramFindManyByCategoryId? options]) =>
        graphql_flutter.useWatchQuery(
            options ?? WatchOptions$Query$ProgramFindManyByCategoryId());

class Query$ProgramFindManyByCategoryId$Widget
    extends graphql_flutter.Query<Query$ProgramFindManyByCategoryId> {
  Query$ProgramFindManyByCategoryId$Widget({
    widgets.Key? key,
    Options$Query$ProgramFindManyByCategoryId? options,
    required graphql_flutter.QueryBuilder<Query$ProgramFindManyByCategoryId>
        builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$ProgramFindManyByCategoryId(),
          builder: builder,
        );
}

class Query$ProgramFindManyByCategoryId$programFindMany {
  Query$ProgramFindManyByCategoryId$programFindMany({
    required this.id,
    required this.name,
    required this.description,
    required this.category,
    required this.startDate,
    this.dueDate,
    required this.$_count,
    this.Images,
    this.$__typename = 'Program',
  });

  factory Query$ProgramFindManyByCategoryId$programFindMany.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$description = json['description'];
    final l$category = json['category'];
    final l$startDate = json['startDate'];
    final l$dueDate = json['dueDate'];
    final l$$_count = json['_count'];
    final l$Images = json['Images'];
    final l$$__typename = json['__typename'];
    return Query$ProgramFindManyByCategoryId$programFindMany(
      id: (l$id as int),
      name: (l$name as String),
      description: (l$description as String),
      category:
          Query$ProgramFindManyByCategoryId$programFindMany$category.fromJson(
              (l$category as Map<String, dynamic>)),
      startDate: (l$startDate as String),
      dueDate: (l$dueDate as String?),
      $_count:
          Query$ProgramFindManyByCategoryId$programFindMany$_count.fromJson(
              (l$$_count as Map<String, dynamic>)),
      Images: (l$Images as List<dynamic>?)
          ?.map((e) =>
              Query$ProgramFindManyByCategoryId$programFindMany$Images.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String description;

  final Query$ProgramFindManyByCategoryId$programFindMany$category category;

  final String startDate;

  final String? dueDate;

  final Query$ProgramFindManyByCategoryId$programFindMany$_count $_count;

  final List<Query$ProgramFindManyByCategoryId$programFindMany$Images>? Images;

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
      l$Images == null ? null : Object.hashAll(l$Images.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ProgramFindManyByCategoryId$programFindMany) ||
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

extension UtilityExtension$Query$ProgramFindManyByCategoryId$programFindMany
    on Query$ProgramFindManyByCategoryId$programFindMany {
  CopyWith$Query$ProgramFindManyByCategoryId$programFindMany<
          Query$ProgramFindManyByCategoryId$programFindMany>
      get copyWith =>
          CopyWith$Query$ProgramFindManyByCategoryId$programFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProgramFindManyByCategoryId$programFindMany<
    TRes> {
  factory CopyWith$Query$ProgramFindManyByCategoryId$programFindMany(
    Query$ProgramFindManyByCategoryId$programFindMany instance,
    TRes Function(Query$ProgramFindManyByCategoryId$programFindMany) then,
  ) = _CopyWithImpl$Query$ProgramFindManyByCategoryId$programFindMany;

  factory CopyWith$Query$ProgramFindManyByCategoryId$programFindMany.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ProgramFindManyByCategoryId$programFindMany;

  TRes call({
    int? id,
    String? name,
    String? description,
    Query$ProgramFindManyByCategoryId$programFindMany$category? category,
    String? startDate,
    String? dueDate,
    Query$ProgramFindManyByCategoryId$programFindMany$_count? $_count,
    List<Query$ProgramFindManyByCategoryId$programFindMany$Images>? Images,
    String? $__typename,
  });
  CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$category<TRes>
      get category;
  CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$_count<TRes>
      get $_count;
  TRes Images(
      Iterable<Query$ProgramFindManyByCategoryId$programFindMany$Images>? Function(
              Iterable<
                  CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$Images<
                      Query$ProgramFindManyByCategoryId$programFindMany$Images>>?)
          _fn);
}

class _CopyWithImpl$Query$ProgramFindManyByCategoryId$programFindMany<TRes>
    implements
        CopyWith$Query$ProgramFindManyByCategoryId$programFindMany<TRes> {
  _CopyWithImpl$Query$ProgramFindManyByCategoryId$programFindMany(
    this._instance,
    this._then,
  );

  final Query$ProgramFindManyByCategoryId$programFindMany _instance;

  final TRes Function(Query$ProgramFindManyByCategoryId$programFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? description = _undefined,
    Object? category = _undefined,
    Object? startDate = _undefined,
    Object? dueDate = _undefined,
    Object? $_count = _undefined,
    Object? Images = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProgramFindManyByCategoryId$programFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        category: category == _undefined || category == null
            ? _instance.category
            : (category
                as Query$ProgramFindManyByCategoryId$programFindMany$category),
        startDate: startDate == _undefined || startDate == null
            ? _instance.startDate
            : (startDate as String),
        dueDate:
            dueDate == _undefined ? _instance.dueDate : (dueDate as String?),
        $_count: $_count == _undefined || $_count == null
            ? _instance.$_count
            : ($_count
                as Query$ProgramFindManyByCategoryId$programFindMany$_count),
        Images: Images == _undefined
            ? _instance.Images
            : (Images as List<
                Query$ProgramFindManyByCategoryId$programFindMany$Images>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$category<TRes>
      get category {
    final local$category = _instance.category;
    return CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$category(
        local$category, (e) => call(category: e));
  }

  CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$_count<TRes>
      get $_count {
    final local$$_count = _instance.$_count;
    return CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$_count(
        local$$_count, (e) => call($_count: e));
  }

  TRes Images(
          Iterable<Query$ProgramFindManyByCategoryId$programFindMany$Images>? Function(
                  Iterable<
                      CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$Images<
                          Query$ProgramFindManyByCategoryId$programFindMany$Images>>?)
              _fn) =>
      call(
          Images: _fn(_instance.Images?.map((e) =>
              CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$Images(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$ProgramFindManyByCategoryId$programFindMany<TRes>
    implements
        CopyWith$Query$ProgramFindManyByCategoryId$programFindMany<TRes> {
  _CopyWithStubImpl$Query$ProgramFindManyByCategoryId$programFindMany(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? description,
    Query$ProgramFindManyByCategoryId$programFindMany$category? category,
    String? startDate,
    String? dueDate,
    Query$ProgramFindManyByCategoryId$programFindMany$_count? $_count,
    List<Query$ProgramFindManyByCategoryId$programFindMany$Images>? Images,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$category<TRes>
      get category =>
          CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$category
              .stub(_res);
  CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$_count<TRes>
      get $_count =>
          CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$_count
              .stub(_res);
  Images(_fn) => _res;
}

class Query$ProgramFindManyByCategoryId$programFindMany$category {
  Query$ProgramFindManyByCategoryId$programFindMany$category({
    required this.id,
    required this.name,
    required this.createdAt,
    this.$__typename = 'ProgramCategory',
  });

  factory Query$ProgramFindManyByCategoryId$programFindMany$category.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$createdAt = json['createdAt'];
    final l$$__typename = json['__typename'];
    return Query$ProgramFindManyByCategoryId$programFindMany$category(
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
    if (!(other
            is Query$ProgramFindManyByCategoryId$programFindMany$category) ||
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

extension UtilityExtension$Query$ProgramFindManyByCategoryId$programFindMany$category
    on Query$ProgramFindManyByCategoryId$programFindMany$category {
  CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$category<
          Query$ProgramFindManyByCategoryId$programFindMany$category>
      get copyWith =>
          CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$category(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$category<
    TRes> {
  factory CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$category(
    Query$ProgramFindManyByCategoryId$programFindMany$category instance,
    TRes Function(Query$ProgramFindManyByCategoryId$programFindMany$category)
        then,
  ) = _CopyWithImpl$Query$ProgramFindManyByCategoryId$programFindMany$category;

  factory CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$category.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ProgramFindManyByCategoryId$programFindMany$category;

  TRes call({
    int? id,
    String? name,
    String? createdAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$ProgramFindManyByCategoryId$programFindMany$category<
        TRes>
    implements
        CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$category<
            TRes> {
  _CopyWithImpl$Query$ProgramFindManyByCategoryId$programFindMany$category(
    this._instance,
    this._then,
  );

  final Query$ProgramFindManyByCategoryId$programFindMany$category _instance;

  final TRes Function(
      Query$ProgramFindManyByCategoryId$programFindMany$category) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? createdAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProgramFindManyByCategoryId$programFindMany$category(
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

class _CopyWithStubImpl$Query$ProgramFindManyByCategoryId$programFindMany$category<
        TRes>
    implements
        CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$category<
            TRes> {
  _CopyWithStubImpl$Query$ProgramFindManyByCategoryId$programFindMany$category(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? createdAt,
    String? $__typename,
  }) =>
      _res;
}

class Query$ProgramFindManyByCategoryId$programFindMany$_count {
  Query$ProgramFindManyByCategoryId$programFindMany$_count({
    required this.participant,
    this.$__typename = 'ProgramCount',
  });

  factory Query$ProgramFindManyByCategoryId$programFindMany$_count.fromJson(
      Map<String, dynamic> json) {
    final l$participant = json['participant'];
    final l$$__typename = json['__typename'];
    return Query$ProgramFindManyByCategoryId$programFindMany$_count(
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
    if (!(other is Query$ProgramFindManyByCategoryId$programFindMany$_count) ||
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

extension UtilityExtension$Query$ProgramFindManyByCategoryId$programFindMany$_count
    on Query$ProgramFindManyByCategoryId$programFindMany$_count {
  CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$_count<
          Query$ProgramFindManyByCategoryId$programFindMany$_count>
      get copyWith =>
          CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$_count(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$_count<
    TRes> {
  factory CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$_count(
    Query$ProgramFindManyByCategoryId$programFindMany$_count instance,
    TRes Function(Query$ProgramFindManyByCategoryId$programFindMany$_count)
        then,
  ) = _CopyWithImpl$Query$ProgramFindManyByCategoryId$programFindMany$_count;

  factory CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$_count.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ProgramFindManyByCategoryId$programFindMany$_count;

  TRes call({
    int? participant,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$ProgramFindManyByCategoryId$programFindMany$_count<
        TRes>
    implements
        CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$_count<
            TRes> {
  _CopyWithImpl$Query$ProgramFindManyByCategoryId$programFindMany$_count(
    this._instance,
    this._then,
  );

  final Query$ProgramFindManyByCategoryId$programFindMany$_count _instance;

  final TRes Function(Query$ProgramFindManyByCategoryId$programFindMany$_count)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? participant = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProgramFindManyByCategoryId$programFindMany$_count(
        participant: participant == _undefined || participant == null
            ? _instance.participant
            : (participant as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$ProgramFindManyByCategoryId$programFindMany$_count<
        TRes>
    implements
        CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$_count<
            TRes> {
  _CopyWithStubImpl$Query$ProgramFindManyByCategoryId$programFindMany$_count(
      this._res);

  TRes _res;

  call({
    int? participant,
    String? $__typename,
  }) =>
      _res;
}

class Query$ProgramFindManyByCategoryId$programFindMany$Images {
  Query$ProgramFindManyByCategoryId$programFindMany$Images({
    required this.url,
    this.$__typename = 'Images',
  });

  factory Query$ProgramFindManyByCategoryId$programFindMany$Images.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$ProgramFindManyByCategoryId$programFindMany$Images(
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
    if (!(other is Query$ProgramFindManyByCategoryId$programFindMany$Images) ||
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

extension UtilityExtension$Query$ProgramFindManyByCategoryId$programFindMany$Images
    on Query$ProgramFindManyByCategoryId$programFindMany$Images {
  CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$Images<
          Query$ProgramFindManyByCategoryId$programFindMany$Images>
      get copyWith =>
          CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$Images(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$Images<
    TRes> {
  factory CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$Images(
    Query$ProgramFindManyByCategoryId$programFindMany$Images instance,
    TRes Function(Query$ProgramFindManyByCategoryId$programFindMany$Images)
        then,
  ) = _CopyWithImpl$Query$ProgramFindManyByCategoryId$programFindMany$Images;

  factory CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$Images.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ProgramFindManyByCategoryId$programFindMany$Images;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$ProgramFindManyByCategoryId$programFindMany$Images<
        TRes>
    implements
        CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$Images<
            TRes> {
  _CopyWithImpl$Query$ProgramFindManyByCategoryId$programFindMany$Images(
    this._instance,
    this._then,
  );

  final Query$ProgramFindManyByCategoryId$programFindMany$Images _instance;

  final TRes Function(Query$ProgramFindManyByCategoryId$programFindMany$Images)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProgramFindManyByCategoryId$programFindMany$Images(
        url: url == _undefined || url == null ? _instance.url : (url as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$ProgramFindManyByCategoryId$programFindMany$Images<
        TRes>
    implements
        CopyWith$Query$ProgramFindManyByCategoryId$programFindMany$Images<
            TRes> {
  _CopyWithStubImpl$Query$ProgramFindManyByCategoryId$programFindMany$Images(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}
