import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$ProjectFindMany {
  factory Variables$Query$ProjectFindMany({
    int? skip,
    int? take,
    List<Input$ProjectOrderByWithRelationInput>? orderBy,
    Input$ProjectWhereInput? where,
  }) =>
      Variables$Query$ProjectFindMany._({
        if (skip != null) r'skip': skip,
        if (take != null) r'take': take,
        if (orderBy != null) r'orderBy': orderBy,
        if (where != null) r'where': where,
      });

  Variables$Query$ProjectFindMany._(this._$data);

  factory Variables$Query$ProjectFindMany.fromJson(Map<String, dynamic> data) {
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
          ?.map((e) => Input$ProjectOrderByWithRelationInput.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$ProjectWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$ProjectFindMany._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get skip => (_$data['skip'] as int?);
  int? get take => (_$data['take'] as int?);
  List<Input$ProjectOrderByWithRelationInput>? get orderBy =>
      (_$data['orderBy'] as List<Input$ProjectOrderByWithRelationInput>?);
  Input$ProjectWhereInput? get where =>
      (_$data['where'] as Input$ProjectWhereInput?);
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

  CopyWith$Variables$Query$ProjectFindMany<Variables$Query$ProjectFindMany>
      get copyWith => CopyWith$Variables$Query$ProjectFindMany(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$ProjectFindMany) ||
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

abstract class CopyWith$Variables$Query$ProjectFindMany<TRes> {
  factory CopyWith$Variables$Query$ProjectFindMany(
    Variables$Query$ProjectFindMany instance,
    TRes Function(Variables$Query$ProjectFindMany) then,
  ) = _CopyWithImpl$Variables$Query$ProjectFindMany;

  factory CopyWith$Variables$Query$ProjectFindMany.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$ProjectFindMany;

  TRes call({
    int? skip,
    int? take,
    List<Input$ProjectOrderByWithRelationInput>? orderBy,
    Input$ProjectWhereInput? where,
  });
}

class _CopyWithImpl$Variables$Query$ProjectFindMany<TRes>
    implements CopyWith$Variables$Query$ProjectFindMany<TRes> {
  _CopyWithImpl$Variables$Query$ProjectFindMany(
    this._instance,
    this._then,
  );

  final Variables$Query$ProjectFindMany _instance;

  final TRes Function(Variables$Query$ProjectFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? skip = _undefined,
    Object? take = _undefined,
    Object? orderBy = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Variables$Query$ProjectFindMany._({
        ..._instance._$data,
        if (skip != _undefined) 'skip': (skip as int?),
        if (take != _undefined) 'take': (take as int?),
        if (orderBy != _undefined)
          'orderBy': (orderBy as List<Input$ProjectOrderByWithRelationInput>?),
        if (where != _undefined) 'where': (where as Input$ProjectWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$ProjectFindMany<TRes>
    implements CopyWith$Variables$Query$ProjectFindMany<TRes> {
  _CopyWithStubImpl$Variables$Query$ProjectFindMany(this._res);

  TRes _res;

  call({
    int? skip,
    int? take,
    List<Input$ProjectOrderByWithRelationInput>? orderBy,
    Input$ProjectWhereInput? where,
  }) =>
      _res;
}

class Query$ProjectFindMany {
  Query$ProjectFindMany({
    this.projectFindMany,
    this.$__typename = 'Query',
  });

  factory Query$ProjectFindMany.fromJson(Map<String, dynamic> json) {
    final l$projectFindMany = json['projectFindMany'];
    final l$$__typename = json['__typename'];
    return Query$ProjectFindMany(
      projectFindMany: (l$projectFindMany as List<dynamic>?)
          ?.map((e) => Query$ProjectFindMany$projectFindMany.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$ProjectFindMany$projectFindMany>? projectFindMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$projectFindMany = projectFindMany;
    _resultData['projectFindMany'] =
        l$projectFindMany?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$projectFindMany = projectFindMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$projectFindMany == null
          ? null
          : Object.hashAll(l$projectFindMany.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ProjectFindMany) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$projectFindMany = projectFindMany;
    final lOther$projectFindMany = other.projectFindMany;
    if (l$projectFindMany != null && lOther$projectFindMany != null) {
      if (l$projectFindMany.length != lOther$projectFindMany.length) {
        return false;
      }
      for (int i = 0; i < l$projectFindMany.length; i++) {
        final l$projectFindMany$entry = l$projectFindMany[i];
        final lOther$projectFindMany$entry = lOther$projectFindMany[i];
        if (l$projectFindMany$entry != lOther$projectFindMany$entry) {
          return false;
        }
      }
    } else if (l$projectFindMany != lOther$projectFindMany) {
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

extension UtilityExtension$Query$ProjectFindMany on Query$ProjectFindMany {
  CopyWith$Query$ProjectFindMany<Query$ProjectFindMany> get copyWith =>
      CopyWith$Query$ProjectFindMany(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$ProjectFindMany<TRes> {
  factory CopyWith$Query$ProjectFindMany(
    Query$ProjectFindMany instance,
    TRes Function(Query$ProjectFindMany) then,
  ) = _CopyWithImpl$Query$ProjectFindMany;

  factory CopyWith$Query$ProjectFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$ProjectFindMany;

  TRes call({
    List<Query$ProjectFindMany$projectFindMany>? projectFindMany,
    String? $__typename,
  });
  TRes projectFindMany(
      Iterable<Query$ProjectFindMany$projectFindMany>? Function(
              Iterable<
                  CopyWith$Query$ProjectFindMany$projectFindMany<
                      Query$ProjectFindMany$projectFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$ProjectFindMany<TRes>
    implements CopyWith$Query$ProjectFindMany<TRes> {
  _CopyWithImpl$Query$ProjectFindMany(
    this._instance,
    this._then,
  );

  final Query$ProjectFindMany _instance;

  final TRes Function(Query$ProjectFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? projectFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProjectFindMany(
        projectFindMany: projectFindMany == _undefined
            ? _instance.projectFindMany
            : (projectFindMany as List<Query$ProjectFindMany$projectFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes projectFindMany(
          Iterable<Query$ProjectFindMany$projectFindMany>? Function(
                  Iterable<
                      CopyWith$Query$ProjectFindMany$projectFindMany<
                          Query$ProjectFindMany$projectFindMany>>?)
              _fn) =>
      call(
          projectFindMany: _fn(_instance.projectFindMany
              ?.map((e) => CopyWith$Query$ProjectFindMany$projectFindMany(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$ProjectFindMany<TRes>
    implements CopyWith$Query$ProjectFindMany<TRes> {
  _CopyWithStubImpl$Query$ProjectFindMany(this._res);

  TRes _res;

  call({
    List<Query$ProjectFindMany$projectFindMany>? projectFindMany,
    String? $__typename,
  }) =>
      _res;
  projectFindMany(_fn) => _res;
}

const documentNodeQueryProjectFindMany = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ProjectFindMany'),
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
            name: NameNode(value: 'ProjectOrderByWithRelationInput'),
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
          name: NameNode(value: 'ProjectWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'projectFindMany'),
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
            name: NameNode(value: 'projectCategory'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'startDate'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'endDate'),
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
                name: NameNode(value: 'orderCart'),
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
            name: NameNode(value: 'images'),
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
            name: NameNode(value: 'minimumInvestment'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'goalAmount'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'maxInvestor'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'returnRate'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'orderCart'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'cost'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'price'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'quantity'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'membershipItem'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: '_count'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                        name: NameNode(value: 'cart'),
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
]);
Query$ProjectFindMany _parserFn$Query$ProjectFindMany(
        Map<String, dynamic> data) =>
    Query$ProjectFindMany.fromJson(data);
typedef OnQueryComplete$Query$ProjectFindMany = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$ProjectFindMany?,
);

class Options$Query$ProjectFindMany
    extends graphql.QueryOptions<Query$ProjectFindMany> {
  Options$Query$ProjectFindMany({
    String? operationName,
    Variables$Query$ProjectFindMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ProjectFindMany? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ProjectFindMany? onComplete,
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
                    data == null ? null : _parserFn$Query$ProjectFindMany(data),
                  ),
          onError: onError,
          document: documentNodeQueryProjectFindMany,
          parserFn: _parserFn$Query$ProjectFindMany,
        );

  final OnQueryComplete$Query$ProjectFindMany? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ProjectFindMany
    extends graphql.WatchQueryOptions<Query$ProjectFindMany> {
  WatchOptions$Query$ProjectFindMany({
    String? operationName,
    Variables$Query$ProjectFindMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ProjectFindMany? typedOptimisticResult,
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
          document: documentNodeQueryProjectFindMany,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ProjectFindMany,
        );
}

class FetchMoreOptions$Query$ProjectFindMany extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ProjectFindMany({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$ProjectFindMany? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryProjectFindMany,
        );
}

extension ClientExtension$Query$ProjectFindMany on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ProjectFindMany>> query$ProjectFindMany(
          [Options$Query$ProjectFindMany? options]) async =>
      await this.query(options ?? Options$Query$ProjectFindMany());
  graphql.ObservableQuery<Query$ProjectFindMany> watchQuery$ProjectFindMany(
          [WatchOptions$Query$ProjectFindMany? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$ProjectFindMany());
  void writeQuery$ProjectFindMany({
    required Query$ProjectFindMany data,
    Variables$Query$ProjectFindMany? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryProjectFindMany),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ProjectFindMany? readQuery$ProjectFindMany({
    Variables$Query$ProjectFindMany? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryProjectFindMany),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$ProjectFindMany.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$ProjectFindMany> useQuery$ProjectFindMany(
        [Options$Query$ProjectFindMany? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$ProjectFindMany());
graphql.ObservableQuery<Query$ProjectFindMany> useWatchQuery$ProjectFindMany(
        [WatchOptions$Query$ProjectFindMany? options]) =>
    graphql_flutter
        .useWatchQuery(options ?? WatchOptions$Query$ProjectFindMany());

class Query$ProjectFindMany$Widget
    extends graphql_flutter.Query<Query$ProjectFindMany> {
  Query$ProjectFindMany$Widget({
    widgets.Key? key,
    Options$Query$ProjectFindMany? options,
    required graphql_flutter.QueryBuilder<Query$ProjectFindMany> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$ProjectFindMany(),
          builder: builder,
        );
}

class Query$ProjectFindMany$projectFindMany {
  Query$ProjectFindMany$projectFindMany({
    required this.id,
    required this.name,
    required this.description,
    required this.projectCategory,
    required this.startDate,
    required this.endDate,
    required this.$_count,
    this.images,
    required this.minimumInvestment,
    required this.goalAmount,
    required this.maxInvestor,
    required this.returnRate,
    this.orderCart,
    this.$__typename = 'Project',
  });

  factory Query$ProjectFindMany$projectFindMany.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$description = json['description'];
    final l$projectCategory = json['projectCategory'];
    final l$startDate = json['startDate'];
    final l$endDate = json['endDate'];
    final l$$_count = json['_count'];
    final l$images = json['images'];
    final l$minimumInvestment = json['minimumInvestment'];
    final l$goalAmount = json['goalAmount'];
    final l$maxInvestor = json['maxInvestor'];
    final l$returnRate = json['returnRate'];
    final l$orderCart = json['orderCart'];
    final l$$__typename = json['__typename'];
    return Query$ProjectFindMany$projectFindMany(
      id: (l$id as int),
      name: (l$name as String),
      description: (l$description as String),
      projectCategory:
          fromJson$Enum$ProjectCategory((l$projectCategory as String)),
      startDate: (l$startDate as String),
      endDate: (l$endDate as String),
      $_count: Query$ProjectFindMany$projectFindMany$_count.fromJson(
          (l$$_count as Map<String, dynamic>)),
      images: (l$images as List<dynamic>?)
          ?.map((e) => Query$ProjectFindMany$projectFindMany$images.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      minimumInvestment: (l$minimumInvestment as num).toDouble(),
      goalAmount: (l$goalAmount as num).toDouble(),
      maxInvestor: (l$maxInvestor as int),
      returnRate: (l$returnRate as num).toDouble(),
      orderCart: (l$orderCart as List<dynamic>?)
          ?.map((e) => Query$ProjectFindMany$projectFindMany$orderCart.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String description;

  final Enum$ProjectCategory projectCategory;

  final String startDate;

  final String endDate;

  final Query$ProjectFindMany$projectFindMany$_count $_count;

  final List<Query$ProjectFindMany$projectFindMany$images>? images;

  final double minimumInvestment;

  final double goalAmount;

  final int maxInvestor;

  final double returnRate;

  final List<Query$ProjectFindMany$projectFindMany$orderCart>? orderCart;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$projectCategory = projectCategory;
    _resultData['projectCategory'] =
        toJson$Enum$ProjectCategory(l$projectCategory);
    final l$startDate = startDate;
    _resultData['startDate'] = l$startDate;
    final l$endDate = endDate;
    _resultData['endDate'] = l$endDate;
    final l$$_count = $_count;
    _resultData['_count'] = l$$_count.toJson();
    final l$images = images;
    _resultData['images'] = l$images?.map((e) => e.toJson()).toList();
    final l$minimumInvestment = minimumInvestment;
    _resultData['minimumInvestment'] = l$minimumInvestment;
    final l$goalAmount = goalAmount;
    _resultData['goalAmount'] = l$goalAmount;
    final l$maxInvestor = maxInvestor;
    _resultData['maxInvestor'] = l$maxInvestor;
    final l$returnRate = returnRate;
    _resultData['returnRate'] = l$returnRate;
    final l$orderCart = orderCart;
    _resultData['orderCart'] = l$orderCart?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$description = description;
    final l$projectCategory = projectCategory;
    final l$startDate = startDate;
    final l$endDate = endDate;
    final l$$_count = $_count;
    final l$images = images;
    final l$minimumInvestment = minimumInvestment;
    final l$goalAmount = goalAmount;
    final l$maxInvestor = maxInvestor;
    final l$returnRate = returnRate;
    final l$orderCart = orderCart;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$description,
      l$projectCategory,
      l$startDate,
      l$endDate,
      l$$_count,
      l$images == null ? null : Object.hashAll(l$images.map((v) => v)),
      l$minimumInvestment,
      l$goalAmount,
      l$maxInvestor,
      l$returnRate,
      l$orderCart == null ? null : Object.hashAll(l$orderCart.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ProjectFindMany$projectFindMany) ||
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
    final l$projectCategory = projectCategory;
    final lOther$projectCategory = other.projectCategory;
    if (l$projectCategory != lOther$projectCategory) {
      return false;
    }
    final l$startDate = startDate;
    final lOther$startDate = other.startDate;
    if (l$startDate != lOther$startDate) {
      return false;
    }
    final l$endDate = endDate;
    final lOther$endDate = other.endDate;
    if (l$endDate != lOther$endDate) {
      return false;
    }
    final l$$_count = $_count;
    final lOther$$_count = other.$_count;
    if (l$$_count != lOther$$_count) {
      return false;
    }
    final l$images = images;
    final lOther$images = other.images;
    if (l$images != null && lOther$images != null) {
      if (l$images.length != lOther$images.length) {
        return false;
      }
      for (int i = 0; i < l$images.length; i++) {
        final l$images$entry = l$images[i];
        final lOther$images$entry = lOther$images[i];
        if (l$images$entry != lOther$images$entry) {
          return false;
        }
      }
    } else if (l$images != lOther$images) {
      return false;
    }
    final l$minimumInvestment = minimumInvestment;
    final lOther$minimumInvestment = other.minimumInvestment;
    if (l$minimumInvestment != lOther$minimumInvestment) {
      return false;
    }
    final l$goalAmount = goalAmount;
    final lOther$goalAmount = other.goalAmount;
    if (l$goalAmount != lOther$goalAmount) {
      return false;
    }
    final l$maxInvestor = maxInvestor;
    final lOther$maxInvestor = other.maxInvestor;
    if (l$maxInvestor != lOther$maxInvestor) {
      return false;
    }
    final l$returnRate = returnRate;
    final lOther$returnRate = other.returnRate;
    if (l$returnRate != lOther$returnRate) {
      return false;
    }
    final l$orderCart = orderCart;
    final lOther$orderCart = other.orderCart;
    if (l$orderCart != null && lOther$orderCart != null) {
      if (l$orderCart.length != lOther$orderCart.length) {
        return false;
      }
      for (int i = 0; i < l$orderCart.length; i++) {
        final l$orderCart$entry = l$orderCart[i];
        final lOther$orderCart$entry = lOther$orderCart[i];
        if (l$orderCart$entry != lOther$orderCart$entry) {
          return false;
        }
      }
    } else if (l$orderCart != lOther$orderCart) {
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

extension UtilityExtension$Query$ProjectFindMany$projectFindMany
    on Query$ProjectFindMany$projectFindMany {
  CopyWith$Query$ProjectFindMany$projectFindMany<
          Query$ProjectFindMany$projectFindMany>
      get copyWith => CopyWith$Query$ProjectFindMany$projectFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProjectFindMany$projectFindMany<TRes> {
  factory CopyWith$Query$ProjectFindMany$projectFindMany(
    Query$ProjectFindMany$projectFindMany instance,
    TRes Function(Query$ProjectFindMany$projectFindMany) then,
  ) = _CopyWithImpl$Query$ProjectFindMany$projectFindMany;

  factory CopyWith$Query$ProjectFindMany$projectFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$ProjectFindMany$projectFindMany;

  TRes call({
    int? id,
    String? name,
    String? description,
    Enum$ProjectCategory? projectCategory,
    String? startDate,
    String? endDate,
    Query$ProjectFindMany$projectFindMany$_count? $_count,
    List<Query$ProjectFindMany$projectFindMany$images>? images,
    double? minimumInvestment,
    double? goalAmount,
    int? maxInvestor,
    double? returnRate,
    List<Query$ProjectFindMany$projectFindMany$orderCart>? orderCart,
    String? $__typename,
  });
  CopyWith$Query$ProjectFindMany$projectFindMany$_count<TRes> get $_count;
  TRes images(
      Iterable<Query$ProjectFindMany$projectFindMany$images>? Function(
              Iterable<
                  CopyWith$Query$ProjectFindMany$projectFindMany$images<
                      Query$ProjectFindMany$projectFindMany$images>>?)
          _fn);
  TRes orderCart(
      Iterable<Query$ProjectFindMany$projectFindMany$orderCart>? Function(
              Iterable<
                  CopyWith$Query$ProjectFindMany$projectFindMany$orderCart<
                      Query$ProjectFindMany$projectFindMany$orderCart>>?)
          _fn);
}

class _CopyWithImpl$Query$ProjectFindMany$projectFindMany<TRes>
    implements CopyWith$Query$ProjectFindMany$projectFindMany<TRes> {
  _CopyWithImpl$Query$ProjectFindMany$projectFindMany(
    this._instance,
    this._then,
  );

  final Query$ProjectFindMany$projectFindMany _instance;

  final TRes Function(Query$ProjectFindMany$projectFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? description = _undefined,
    Object? projectCategory = _undefined,
    Object? startDate = _undefined,
    Object? endDate = _undefined,
    Object? $_count = _undefined,
    Object? images = _undefined,
    Object? minimumInvestment = _undefined,
    Object? goalAmount = _undefined,
    Object? maxInvestor = _undefined,
    Object? returnRate = _undefined,
    Object? orderCart = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProjectFindMany$projectFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        projectCategory:
            projectCategory == _undefined || projectCategory == null
                ? _instance.projectCategory
                : (projectCategory as Enum$ProjectCategory),
        startDate: startDate == _undefined || startDate == null
            ? _instance.startDate
            : (startDate as String),
        endDate: endDate == _undefined || endDate == null
            ? _instance.endDate
            : (endDate as String),
        $_count: $_count == _undefined || $_count == null
            ? _instance.$_count
            : ($_count as Query$ProjectFindMany$projectFindMany$_count),
        images: images == _undefined
            ? _instance.images
            : (images as List<Query$ProjectFindMany$projectFindMany$images>?),
        minimumInvestment:
            minimumInvestment == _undefined || minimumInvestment == null
                ? _instance.minimumInvestment
                : (minimumInvestment as double),
        goalAmount: goalAmount == _undefined || goalAmount == null
            ? _instance.goalAmount
            : (goalAmount as double),
        maxInvestor: maxInvestor == _undefined || maxInvestor == null
            ? _instance.maxInvestor
            : (maxInvestor as int),
        returnRate: returnRate == _undefined || returnRate == null
            ? _instance.returnRate
            : (returnRate as double),
        orderCart: orderCart == _undefined
            ? _instance.orderCart
            : (orderCart
                as List<Query$ProjectFindMany$projectFindMany$orderCart>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$ProjectFindMany$projectFindMany$_count<TRes> get $_count {
    final local$$_count = _instance.$_count;
    return CopyWith$Query$ProjectFindMany$projectFindMany$_count(
        local$$_count, (e) => call($_count: e));
  }

  TRes images(
          Iterable<Query$ProjectFindMany$projectFindMany$images>? Function(
                  Iterable<
                      CopyWith$Query$ProjectFindMany$projectFindMany$images<
                          Query$ProjectFindMany$projectFindMany$images>>?)
              _fn) =>
      call(
          images: _fn(_instance.images?.map(
              (e) => CopyWith$Query$ProjectFindMany$projectFindMany$images(
                    e,
                    (i) => i,
                  )))?.toList());
  TRes orderCart(
          Iterable<Query$ProjectFindMany$projectFindMany$orderCart>? Function(
                  Iterable<
                      CopyWith$Query$ProjectFindMany$projectFindMany$orderCart<
                          Query$ProjectFindMany$projectFindMany$orderCart>>?)
              _fn) =>
      call(
          orderCart: _fn(_instance.orderCart?.map(
              (e) => CopyWith$Query$ProjectFindMany$projectFindMany$orderCart(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$ProjectFindMany$projectFindMany<TRes>
    implements CopyWith$Query$ProjectFindMany$projectFindMany<TRes> {
  _CopyWithStubImpl$Query$ProjectFindMany$projectFindMany(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? description,
    Enum$ProjectCategory? projectCategory,
    String? startDate,
    String? endDate,
    Query$ProjectFindMany$projectFindMany$_count? $_count,
    List<Query$ProjectFindMany$projectFindMany$images>? images,
    double? minimumInvestment,
    double? goalAmount,
    int? maxInvestor,
    double? returnRate,
    List<Query$ProjectFindMany$projectFindMany$orderCart>? orderCart,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$ProjectFindMany$projectFindMany$_count<TRes> get $_count =>
      CopyWith$Query$ProjectFindMany$projectFindMany$_count.stub(_res);
  images(_fn) => _res;
  orderCart(_fn) => _res;
}

class Query$ProjectFindMany$projectFindMany$_count {
  Query$ProjectFindMany$projectFindMany$_count({
    required this.orderCart,
    this.$__typename = 'ProjectCount',
  });

  factory Query$ProjectFindMany$projectFindMany$_count.fromJson(
      Map<String, dynamic> json) {
    final l$orderCart = json['orderCart'];
    final l$$__typename = json['__typename'];
    return Query$ProjectFindMany$projectFindMany$_count(
      orderCart: (l$orderCart as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int orderCart;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$orderCart = orderCart;
    _resultData['orderCart'] = l$orderCart;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$orderCart = orderCart;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$orderCart,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ProjectFindMany$projectFindMany$_count) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$orderCart = orderCart;
    final lOther$orderCart = other.orderCart;
    if (l$orderCart != lOther$orderCart) {
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

extension UtilityExtension$Query$ProjectFindMany$projectFindMany$_count
    on Query$ProjectFindMany$projectFindMany$_count {
  CopyWith$Query$ProjectFindMany$projectFindMany$_count<
          Query$ProjectFindMany$projectFindMany$_count>
      get copyWith => CopyWith$Query$ProjectFindMany$projectFindMany$_count(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProjectFindMany$projectFindMany$_count<TRes> {
  factory CopyWith$Query$ProjectFindMany$projectFindMany$_count(
    Query$ProjectFindMany$projectFindMany$_count instance,
    TRes Function(Query$ProjectFindMany$projectFindMany$_count) then,
  ) = _CopyWithImpl$Query$ProjectFindMany$projectFindMany$_count;

  factory CopyWith$Query$ProjectFindMany$projectFindMany$_count.stub(TRes res) =
      _CopyWithStubImpl$Query$ProjectFindMany$projectFindMany$_count;

  TRes call({
    int? orderCart,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$ProjectFindMany$projectFindMany$_count<TRes>
    implements CopyWith$Query$ProjectFindMany$projectFindMany$_count<TRes> {
  _CopyWithImpl$Query$ProjectFindMany$projectFindMany$_count(
    this._instance,
    this._then,
  );

  final Query$ProjectFindMany$projectFindMany$_count _instance;

  final TRes Function(Query$ProjectFindMany$projectFindMany$_count) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? orderCart = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProjectFindMany$projectFindMany$_count(
        orderCart: orderCart == _undefined || orderCart == null
            ? _instance.orderCart
            : (orderCart as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$ProjectFindMany$projectFindMany$_count<TRes>
    implements CopyWith$Query$ProjectFindMany$projectFindMany$_count<TRes> {
  _CopyWithStubImpl$Query$ProjectFindMany$projectFindMany$_count(this._res);

  TRes _res;

  call({
    int? orderCart,
    String? $__typename,
  }) =>
      _res;
}

class Query$ProjectFindMany$projectFindMany$images {
  Query$ProjectFindMany$projectFindMany$images({
    required this.url,
    this.$__typename = 'Images',
  });

  factory Query$ProjectFindMany$projectFindMany$images.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$ProjectFindMany$projectFindMany$images(
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
    if (!(other is Query$ProjectFindMany$projectFindMany$images) ||
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

extension UtilityExtension$Query$ProjectFindMany$projectFindMany$images
    on Query$ProjectFindMany$projectFindMany$images {
  CopyWith$Query$ProjectFindMany$projectFindMany$images<
          Query$ProjectFindMany$projectFindMany$images>
      get copyWith => CopyWith$Query$ProjectFindMany$projectFindMany$images(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProjectFindMany$projectFindMany$images<TRes> {
  factory CopyWith$Query$ProjectFindMany$projectFindMany$images(
    Query$ProjectFindMany$projectFindMany$images instance,
    TRes Function(Query$ProjectFindMany$projectFindMany$images) then,
  ) = _CopyWithImpl$Query$ProjectFindMany$projectFindMany$images;

  factory CopyWith$Query$ProjectFindMany$projectFindMany$images.stub(TRes res) =
      _CopyWithStubImpl$Query$ProjectFindMany$projectFindMany$images;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$ProjectFindMany$projectFindMany$images<TRes>
    implements CopyWith$Query$ProjectFindMany$projectFindMany$images<TRes> {
  _CopyWithImpl$Query$ProjectFindMany$projectFindMany$images(
    this._instance,
    this._then,
  );

  final Query$ProjectFindMany$projectFindMany$images _instance;

  final TRes Function(Query$ProjectFindMany$projectFindMany$images) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProjectFindMany$projectFindMany$images(
        url: url == _undefined || url == null ? _instance.url : (url as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$ProjectFindMany$projectFindMany$images<TRes>
    implements CopyWith$Query$ProjectFindMany$projectFindMany$images<TRes> {
  _CopyWithStubImpl$Query$ProjectFindMany$projectFindMany$images(this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$ProjectFindMany$projectFindMany$orderCart {
  Query$ProjectFindMany$projectFindMany$orderCart({
    required this.cost,
    required this.price,
    required this.quantity,
    this.membershipItem,
    this.$__typename = 'Cart',
  });

  factory Query$ProjectFindMany$projectFindMany$orderCart.fromJson(
      Map<String, dynamic> json) {
    final l$cost = json['cost'];
    final l$price = json['price'];
    final l$quantity = json['quantity'];
    final l$membershipItem = json['membershipItem'];
    final l$$__typename = json['__typename'];
    return Query$ProjectFindMany$projectFindMany$orderCart(
      cost: (l$cost as num).toDouble(),
      price: (l$price as num).toDouble(),
      quantity: (l$quantity as int),
      membershipItem: l$membershipItem == null
          ? null
          : Query$ProjectFindMany$projectFindMany$orderCart$membershipItem
              .fromJson((l$membershipItem as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final double cost;

  final double price;

  final int quantity;

  final Query$ProjectFindMany$projectFindMany$orderCart$membershipItem?
      membershipItem;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$cost = cost;
    _resultData['cost'] = l$cost;
    final l$price = price;
    _resultData['price'] = l$price;
    final l$quantity = quantity;
    _resultData['quantity'] = l$quantity;
    final l$membershipItem = membershipItem;
    _resultData['membershipItem'] = l$membershipItem?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$cost = cost;
    final l$price = price;
    final l$quantity = quantity;
    final l$membershipItem = membershipItem;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$cost,
      l$price,
      l$quantity,
      l$membershipItem,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ProjectFindMany$projectFindMany$orderCart) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cost = cost;
    final lOther$cost = other.cost;
    if (l$cost != lOther$cost) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (l$price != lOther$price) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) {
      return false;
    }
    final l$membershipItem = membershipItem;
    final lOther$membershipItem = other.membershipItem;
    if (l$membershipItem != lOther$membershipItem) {
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

extension UtilityExtension$Query$ProjectFindMany$projectFindMany$orderCart
    on Query$ProjectFindMany$projectFindMany$orderCart {
  CopyWith$Query$ProjectFindMany$projectFindMany$orderCart<
          Query$ProjectFindMany$projectFindMany$orderCart>
      get copyWith => CopyWith$Query$ProjectFindMany$projectFindMany$orderCart(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProjectFindMany$projectFindMany$orderCart<TRes> {
  factory CopyWith$Query$ProjectFindMany$projectFindMany$orderCart(
    Query$ProjectFindMany$projectFindMany$orderCart instance,
    TRes Function(Query$ProjectFindMany$projectFindMany$orderCart) then,
  ) = _CopyWithImpl$Query$ProjectFindMany$projectFindMany$orderCart;

  factory CopyWith$Query$ProjectFindMany$projectFindMany$orderCart.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ProjectFindMany$projectFindMany$orderCart;

  TRes call({
    double? cost,
    double? price,
    int? quantity,
    Query$ProjectFindMany$projectFindMany$orderCart$membershipItem?
        membershipItem,
    String? $__typename,
  });
  CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem<TRes>
      get membershipItem;
}

class _CopyWithImpl$Query$ProjectFindMany$projectFindMany$orderCart<TRes>
    implements CopyWith$Query$ProjectFindMany$projectFindMany$orderCart<TRes> {
  _CopyWithImpl$Query$ProjectFindMany$projectFindMany$orderCart(
    this._instance,
    this._then,
  );

  final Query$ProjectFindMany$projectFindMany$orderCart _instance;

  final TRes Function(Query$ProjectFindMany$projectFindMany$orderCart) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cost = _undefined,
    Object? price = _undefined,
    Object? quantity = _undefined,
    Object? membershipItem = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProjectFindMany$projectFindMany$orderCart(
        cost: cost == _undefined || cost == null
            ? _instance.cost
            : (cost as double),
        price: price == _undefined || price == null
            ? _instance.price
            : (price as double),
        quantity: quantity == _undefined || quantity == null
            ? _instance.quantity
            : (quantity as int),
        membershipItem: membershipItem == _undefined
            ? _instance.membershipItem
            : (membershipItem
                as Query$ProjectFindMany$projectFindMany$orderCart$membershipItem?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem<TRes>
      get membershipItem {
    final local$membershipItem = _instance.membershipItem;
    return local$membershipItem == null
        ? CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem
            .stub(_then(_instance))
        : CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem(
            local$membershipItem, (e) => call(membershipItem: e));
  }
}

class _CopyWithStubImpl$Query$ProjectFindMany$projectFindMany$orderCart<TRes>
    implements CopyWith$Query$ProjectFindMany$projectFindMany$orderCart<TRes> {
  _CopyWithStubImpl$Query$ProjectFindMany$projectFindMany$orderCart(this._res);

  TRes _res;

  call({
    double? cost,
    double? price,
    int? quantity,
    Query$ProjectFindMany$projectFindMany$orderCart$membershipItem?
        membershipItem,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem<TRes>
      get membershipItem =>
          CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem
              .stub(_res);
}

class Query$ProjectFindMany$projectFindMany$orderCart$membershipItem {
  Query$ProjectFindMany$projectFindMany$orderCart$membershipItem({
    required this.$_count,
    this.$__typename = 'Item',
  });

  factory Query$ProjectFindMany$projectFindMany$orderCart$membershipItem.fromJson(
      Map<String, dynamic> json) {
    final l$$_count = json['_count'];
    final l$$__typename = json['__typename'];
    return Query$ProjectFindMany$projectFindMany$orderCart$membershipItem(
      $_count:
          Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count
              .fromJson((l$$_count as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count
      $_count;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$$_count = $_count;
    _resultData['_count'] = l$$_count.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$$_count = $_count;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$$_count,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$ProjectFindMany$projectFindMany$orderCart$membershipItem) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_count = $_count;
    final lOther$$_count = other.$_count;
    if (l$$_count != lOther$$_count) {
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

extension UtilityExtension$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem
    on Query$ProjectFindMany$projectFindMany$orderCart$membershipItem {
  CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem<
          Query$ProjectFindMany$projectFindMany$orderCart$membershipItem>
      get copyWith =>
          CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem<
    TRes> {
  factory CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem(
    Query$ProjectFindMany$projectFindMany$orderCart$membershipItem instance,
    TRes Function(
            Query$ProjectFindMany$projectFindMany$orderCart$membershipItem)
        then,
  ) = _CopyWithImpl$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem;

  factory CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem;

  TRes call({
    Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count?
        $_count,
    String? $__typename,
  });
  CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count<
      TRes> get $_count;
}

class _CopyWithImpl$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem<
        TRes>
    implements
        CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem<
            TRes> {
  _CopyWithImpl$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem(
    this._instance,
    this._then,
  );

  final Query$ProjectFindMany$projectFindMany$orderCart$membershipItem
      _instance;

  final TRes Function(
      Query$ProjectFindMany$projectFindMany$orderCart$membershipItem) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $_count = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProjectFindMany$projectFindMany$orderCart$membershipItem(
        $_count: $_count == _undefined || $_count == null
            ? _instance.$_count
            : ($_count
                as Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count<
      TRes> get $_count {
    final local$$_count = _instance.$_count;
    return CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count(
        local$$_count, (e) => call($_count: e));
  }
}

class _CopyWithStubImpl$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem<
        TRes>
    implements
        CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem<
            TRes> {
  _CopyWithStubImpl$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem(
      this._res);

  TRes _res;

  call({
    Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count?
        $_count,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count<
          TRes>
      get $_count =>
          CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count
              .stub(_res);
}

class Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count {
  Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count({
    required this.cart,
    this.$__typename = 'ItemCount',
  });

  factory Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count.fromJson(
      Map<String, dynamic> json) {
    final l$cart = json['cart'];
    final l$$__typename = json['__typename'];
    return Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count(
      cart: (l$cart as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int cart;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$cart = cart;
    _resultData['cart'] = l$cart;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$cart = cart;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$cart,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$cart = cart;
    final lOther$cart = other.cart;
    if (l$cart != lOther$cart) {
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

extension UtilityExtension$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count
    on Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count {
  CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count<
          Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count>
      get copyWith =>
          CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count<
    TRes> {
  factory CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count(
    Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count
        instance,
    TRes Function(
            Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count)
        then,
  ) = _CopyWithImpl$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count;

  factory CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count;

  TRes call({
    int? cart,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count<
        TRes>
    implements
        CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count<
            TRes> {
  _CopyWithImpl$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count(
    this._instance,
    this._then,
  );

  final Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count
      _instance;

  final TRes Function(
          Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cart = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count(
        cart:
            cart == _undefined || cart == null ? _instance.cart : (cart as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count<
        TRes>
    implements
        CopyWith$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count<
            TRes> {
  _CopyWithStubImpl$Query$ProjectFindMany$projectFindMany$orderCart$membershipItem$_count(
      this._res);

  TRes _res;

  call({
    int? cart,
    String? $__typename,
  }) =>
      _res;
}
