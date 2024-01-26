import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$ProgramCategoryFindManyWhereProgramNotNull {
  factory Variables$Query$ProgramCategoryFindManyWhereProgramNotNull({
    int? skip,
    int? take,
    List<Input$ProgramCategoryOrderByWithRelationInput>? orderBy,
    Input$ProgramCategoryWhereInput? where,
  }) =>
      Variables$Query$ProgramCategoryFindManyWhereProgramNotNull._({
        if (skip != null) r'skip': skip,
        if (take != null) r'take': take,
        if (orderBy != null) r'orderBy': orderBy,
        if (where != null) r'where': where,
      });

  Variables$Query$ProgramCategoryFindManyWhereProgramNotNull._(this._$data);

  factory Variables$Query$ProgramCategoryFindManyWhereProgramNotNull.fromJson(
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
    if (data.containsKey('orderBy')) {
      final l$orderBy = data['orderBy'];
      result$data['orderBy'] = (l$orderBy as List<dynamic>?)
          ?.map((e) => Input$ProgramCategoryOrderByWithRelationInput.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$ProgramCategoryWhereInput.fromJson(
              (l$where as Map<String, dynamic>));
    }
    return Variables$Query$ProgramCategoryFindManyWhereProgramNotNull._(
        result$data);
  }

  Map<String, dynamic> _$data;

  int? get skip => (_$data['skip'] as int?);
  int? get take => (_$data['take'] as int?);
  List<Input$ProgramCategoryOrderByWithRelationInput>? get orderBy =>
      (_$data['orderBy']
          as List<Input$ProgramCategoryOrderByWithRelationInput>?);
  Input$ProgramCategoryWhereInput? get where =>
      (_$data['where'] as Input$ProgramCategoryWhereInput?);
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

  CopyWith$Variables$Query$ProgramCategoryFindManyWhereProgramNotNull<
          Variables$Query$ProgramCategoryFindManyWhereProgramNotNull>
      get copyWith =>
          CopyWith$Variables$Query$ProgramCategoryFindManyWhereProgramNotNull(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Variables$Query$ProgramCategoryFindManyWhereProgramNotNull) ||
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

abstract class CopyWith$Variables$Query$ProgramCategoryFindManyWhereProgramNotNull<
    TRes> {
  factory CopyWith$Variables$Query$ProgramCategoryFindManyWhereProgramNotNull(
    Variables$Query$ProgramCategoryFindManyWhereProgramNotNull instance,
    TRes Function(Variables$Query$ProgramCategoryFindManyWhereProgramNotNull)
        then,
  ) = _CopyWithImpl$Variables$Query$ProgramCategoryFindManyWhereProgramNotNull;

  factory CopyWith$Variables$Query$ProgramCategoryFindManyWhereProgramNotNull.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$ProgramCategoryFindManyWhereProgramNotNull;

  TRes call({
    int? skip,
    int? take,
    List<Input$ProgramCategoryOrderByWithRelationInput>? orderBy,
    Input$ProgramCategoryWhereInput? where,
  });
}

class _CopyWithImpl$Variables$Query$ProgramCategoryFindManyWhereProgramNotNull<
        TRes>
    implements
        CopyWith$Variables$Query$ProgramCategoryFindManyWhereProgramNotNull<
            TRes> {
  _CopyWithImpl$Variables$Query$ProgramCategoryFindManyWhereProgramNotNull(
    this._instance,
    this._then,
  );

  final Variables$Query$ProgramCategoryFindManyWhereProgramNotNull _instance;

  final TRes Function(
      Variables$Query$ProgramCategoryFindManyWhereProgramNotNull) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? skip = _undefined,
    Object? take = _undefined,
    Object? orderBy = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Variables$Query$ProgramCategoryFindManyWhereProgramNotNull._({
        ..._instance._$data,
        if (skip != _undefined) 'skip': (skip as int?),
        if (take != _undefined) 'take': (take as int?),
        if (orderBy != _undefined)
          'orderBy':
              (orderBy as List<Input$ProgramCategoryOrderByWithRelationInput>?),
        if (where != _undefined)
          'where': (where as Input$ProgramCategoryWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$ProgramCategoryFindManyWhereProgramNotNull<
        TRes>
    implements
        CopyWith$Variables$Query$ProgramCategoryFindManyWhereProgramNotNull<
            TRes> {
  _CopyWithStubImpl$Variables$Query$ProgramCategoryFindManyWhereProgramNotNull(
      this._res);

  TRes _res;

  call({
    int? skip,
    int? take,
    List<Input$ProgramCategoryOrderByWithRelationInput>? orderBy,
    Input$ProgramCategoryWhereInput? where,
  }) =>
      _res;
}

class Query$ProgramCategoryFindManyWhereProgramNotNull {
  Query$ProgramCategoryFindManyWhereProgramNotNull({
    this.programCategoryFindMany,
    this.$__typename = 'Query',
  });

  factory Query$ProgramCategoryFindManyWhereProgramNotNull.fromJson(
      Map<String, dynamic> json) {
    final l$programCategoryFindMany = json['programCategoryFindMany'];
    final l$$__typename = json['__typename'];
    return Query$ProgramCategoryFindManyWhereProgramNotNull(
      programCategoryFindMany: (l$programCategoryFindMany as List<dynamic>?)
          ?.map((e) =>
              Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<
          Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany>?
      programCategoryFindMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$programCategoryFindMany = programCategoryFindMany;
    _resultData['programCategoryFindMany'] =
        l$programCategoryFindMany?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$programCategoryFindMany = programCategoryFindMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$programCategoryFindMany == null
          ? null
          : Object.hashAll(l$programCategoryFindMany.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ProgramCategoryFindManyWhereProgramNotNull) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$programCategoryFindMany = programCategoryFindMany;
    final lOther$programCategoryFindMany = other.programCategoryFindMany;
    if (l$programCategoryFindMany != null &&
        lOther$programCategoryFindMany != null) {
      if (l$programCategoryFindMany.length !=
          lOther$programCategoryFindMany.length) {
        return false;
      }
      for (int i = 0; i < l$programCategoryFindMany.length; i++) {
        final l$programCategoryFindMany$entry = l$programCategoryFindMany[i];
        final lOther$programCategoryFindMany$entry =
            lOther$programCategoryFindMany[i];
        if (l$programCategoryFindMany$entry !=
            lOther$programCategoryFindMany$entry) {
          return false;
        }
      }
    } else if (l$programCategoryFindMany != lOther$programCategoryFindMany) {
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

extension UtilityExtension$Query$ProgramCategoryFindManyWhereProgramNotNull
    on Query$ProgramCategoryFindManyWhereProgramNotNull {
  CopyWith$Query$ProgramCategoryFindManyWhereProgramNotNull<
          Query$ProgramCategoryFindManyWhereProgramNotNull>
      get copyWith => CopyWith$Query$ProgramCategoryFindManyWhereProgramNotNull(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProgramCategoryFindManyWhereProgramNotNull<TRes> {
  factory CopyWith$Query$ProgramCategoryFindManyWhereProgramNotNull(
    Query$ProgramCategoryFindManyWhereProgramNotNull instance,
    TRes Function(Query$ProgramCategoryFindManyWhereProgramNotNull) then,
  ) = _CopyWithImpl$Query$ProgramCategoryFindManyWhereProgramNotNull;

  factory CopyWith$Query$ProgramCategoryFindManyWhereProgramNotNull.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ProgramCategoryFindManyWhereProgramNotNull;

  TRes call({
    List<Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany>?
        programCategoryFindMany,
    String? $__typename,
  });
  TRes programCategoryFindMany(
      Iterable<Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany>? Function(
              Iterable<
                  CopyWith$Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany<
                      Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$ProgramCategoryFindManyWhereProgramNotNull<TRes>
    implements CopyWith$Query$ProgramCategoryFindManyWhereProgramNotNull<TRes> {
  _CopyWithImpl$Query$ProgramCategoryFindManyWhereProgramNotNull(
    this._instance,
    this._then,
  );

  final Query$ProgramCategoryFindManyWhereProgramNotNull _instance;

  final TRes Function(Query$ProgramCategoryFindManyWhereProgramNotNull) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? programCategoryFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProgramCategoryFindManyWhereProgramNotNull(
        programCategoryFindMany: programCategoryFindMany == _undefined
            ? _instance.programCategoryFindMany
            : (programCategoryFindMany as List<
                Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes programCategoryFindMany(
          Iterable<Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany>? Function(
                  Iterable<
                      CopyWith$Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany<
                          Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany>>?)
              _fn) =>
      call(
          programCategoryFindMany: _fn(_instance.programCategoryFindMany?.map((e) =>
              CopyWith$Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$ProgramCategoryFindManyWhereProgramNotNull<TRes>
    implements CopyWith$Query$ProgramCategoryFindManyWhereProgramNotNull<TRes> {
  _CopyWithStubImpl$Query$ProgramCategoryFindManyWhereProgramNotNull(this._res);

  TRes _res;

  call({
    List<Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany>?
        programCategoryFindMany,
    String? $__typename,
  }) =>
      _res;
  programCategoryFindMany(_fn) => _res;
}

const documentNodeQueryProgramCategoryFindManyWhereProgramNotNull =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ProgramCategoryFindManyWhereProgramNotNull'),
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
            name: NameNode(value: 'ProgramCategoryOrderByWithRelationInput'),
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
          name: NameNode(value: 'ProgramCategoryWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'programCategoryFindMany'),
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
Query$ProgramCategoryFindManyWhereProgramNotNull
    _parserFn$Query$ProgramCategoryFindManyWhereProgramNotNull(
            Map<String, dynamic> data) =>
        Query$ProgramCategoryFindManyWhereProgramNotNull.fromJson(data);
typedef OnQueryComplete$Query$ProgramCategoryFindManyWhereProgramNotNull
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$ProgramCategoryFindManyWhereProgramNotNull?,
);

class Options$Query$ProgramCategoryFindManyWhereProgramNotNull extends graphql
    .QueryOptions<Query$ProgramCategoryFindManyWhereProgramNotNull> {
  Options$Query$ProgramCategoryFindManyWhereProgramNotNull({
    String? operationName,
    Variables$Query$ProgramCategoryFindManyWhereProgramNotNull? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ProgramCategoryFindManyWhereProgramNotNull? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ProgramCategoryFindManyWhereProgramNotNull?
        onComplete,
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
                        : _parserFn$Query$ProgramCategoryFindManyWhereProgramNotNull(
                            data),
                  ),
          onError: onError,
          document: documentNodeQueryProgramCategoryFindManyWhereProgramNotNull,
          parserFn: _parserFn$Query$ProgramCategoryFindManyWhereProgramNotNull,
        );

  final OnQueryComplete$Query$ProgramCategoryFindManyWhereProgramNotNull?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ProgramCategoryFindManyWhereProgramNotNull
    extends graphql
    .WatchQueryOptions<Query$ProgramCategoryFindManyWhereProgramNotNull> {
  WatchOptions$Query$ProgramCategoryFindManyWhereProgramNotNull({
    String? operationName,
    Variables$Query$ProgramCategoryFindManyWhereProgramNotNull? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ProgramCategoryFindManyWhereProgramNotNull? typedOptimisticResult,
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
          document: documentNodeQueryProgramCategoryFindManyWhereProgramNotNull,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ProgramCategoryFindManyWhereProgramNotNull,
        );
}

class FetchMoreOptions$Query$ProgramCategoryFindManyWhereProgramNotNull
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ProgramCategoryFindManyWhereProgramNotNull({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$ProgramCategoryFindManyWhereProgramNotNull? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryProgramCategoryFindManyWhereProgramNotNull,
        );
}

extension ClientExtension$Query$ProgramCategoryFindManyWhereProgramNotNull
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ProgramCategoryFindManyWhereProgramNotNull>>
      query$ProgramCategoryFindManyWhereProgramNotNull(
              [Options$Query$ProgramCategoryFindManyWhereProgramNotNull?
                  options]) async =>
          await this.query(options ??
              Options$Query$ProgramCategoryFindManyWhereProgramNotNull());
  graphql.ObservableQuery<Query$ProgramCategoryFindManyWhereProgramNotNull>
      watchQuery$ProgramCategoryFindManyWhereProgramNotNull(
              [WatchOptions$Query$ProgramCategoryFindManyWhereProgramNotNull?
                  options]) =>
          this.watchQuery(options ??
              WatchOptions$Query$ProgramCategoryFindManyWhereProgramNotNull());
  void writeQuery$ProgramCategoryFindManyWhereProgramNotNull({
    required Query$ProgramCategoryFindManyWhereProgramNotNull data,
    Variables$Query$ProgramCategoryFindManyWhereProgramNotNull? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document:
                  documentNodeQueryProgramCategoryFindManyWhereProgramNotNull),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ProgramCategoryFindManyWhereProgramNotNull?
      readQuery$ProgramCategoryFindManyWhereProgramNotNull({
    Variables$Query$ProgramCategoryFindManyWhereProgramNotNull? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document:
                documentNodeQueryProgramCategoryFindManyWhereProgramNotNull),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$ProgramCategoryFindManyWhereProgramNotNull.fromJson(result);
  }
}

graphql_flutter
    .QueryHookResult<Query$ProgramCategoryFindManyWhereProgramNotNull>
    useQuery$ProgramCategoryFindManyWhereProgramNotNull(
            [Options$Query$ProgramCategoryFindManyWhereProgramNotNull?
                options]) =>
        graphql_flutter.useQuery(options ??
            Options$Query$ProgramCategoryFindManyWhereProgramNotNull());
graphql.ObservableQuery<Query$ProgramCategoryFindManyWhereProgramNotNull>
    useWatchQuery$ProgramCategoryFindManyWhereProgramNotNull(
            [WatchOptions$Query$ProgramCategoryFindManyWhereProgramNotNull?
                options]) =>
        graphql_flutter.useWatchQuery(options ??
            WatchOptions$Query$ProgramCategoryFindManyWhereProgramNotNull());

class Query$ProgramCategoryFindManyWhereProgramNotNull$Widget
    extends graphql_flutter
    .Query<Query$ProgramCategoryFindManyWhereProgramNotNull> {
  Query$ProgramCategoryFindManyWhereProgramNotNull$Widget({
    widgets.Key? key,
    Options$Query$ProgramCategoryFindManyWhereProgramNotNull? options,
    required graphql_flutter
        .QueryBuilder<Query$ProgramCategoryFindManyWhereProgramNotNull>
        builder,
  }) : super(
          key: key,
          options: options ??
              Options$Query$ProgramCategoryFindManyWhereProgramNotNull(),
          builder: builder,
        );
}

class Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany {
  Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany({
    required this.id,
    required this.name,
    this.$__typename = 'ProgramCategory',
  });

  factory Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany(
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
            is Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany) ||
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

extension UtilityExtension$Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany
    on Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany {
  CopyWith$Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany<
          Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany>
      get copyWith =>
          CopyWith$Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany<
    TRes> {
  factory CopyWith$Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany(
    Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany
        instance,
    TRes Function(
            Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany)
        then,
  ) = _CopyWithImpl$Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany;

  factory CopyWith$Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany<
        TRes>
    implements
        CopyWith$Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany<
            TRes> {
  _CopyWithImpl$Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany(
    this._instance,
    this._then,
  );

  final Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany
      _instance;

  final TRes Function(
          Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany<
        TRes>
    implements
        CopyWith$Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany<
            TRes> {
  _CopyWithStubImpl$Query$ProgramCategoryFindManyWhereProgramNotNull$programCategoryFindMany(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}
