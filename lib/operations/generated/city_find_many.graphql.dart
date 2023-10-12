import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$CityFindMany {
  factory Variables$Query$CityFindMany({
    int? skip,
    int? take,
    Input$CityWhereInput? where,
    List<Input$CityOrderByWithRelationInput>? orderBy,
  }) =>
      Variables$Query$CityFindMany._({
        if (skip != null) r'skip': skip,
        if (take != null) r'take': take,
        if (where != null) r'where': where,
        if (orderBy != null) r'orderBy': orderBy,
      });

  Variables$Query$CityFindMany._(this._$data);

  factory Variables$Query$CityFindMany.fromJson(Map<String, dynamic> data) {
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
          : Input$CityWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    if (data.containsKey('orderBy')) {
      final l$orderBy = data['orderBy'];
      result$data['orderBy'] = (l$orderBy as List<dynamic>?)
          ?.map((e) => Input$CityOrderByWithRelationInput.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    return Variables$Query$CityFindMany._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get skip => (_$data['skip'] as int?);
  int? get take => (_$data['take'] as int?);
  Input$CityWhereInput? get where => (_$data['where'] as Input$CityWhereInput?);
  List<Input$CityOrderByWithRelationInput>? get orderBy =>
      (_$data['orderBy'] as List<Input$CityOrderByWithRelationInput>?);
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

  CopyWith$Variables$Query$CityFindMany<Variables$Query$CityFindMany>
      get copyWith => CopyWith$Variables$Query$CityFindMany(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$CityFindMany) ||
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

abstract class CopyWith$Variables$Query$CityFindMany<TRes> {
  factory CopyWith$Variables$Query$CityFindMany(
    Variables$Query$CityFindMany instance,
    TRes Function(Variables$Query$CityFindMany) then,
  ) = _CopyWithImpl$Variables$Query$CityFindMany;

  factory CopyWith$Variables$Query$CityFindMany.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$CityFindMany;

  TRes call({
    int? skip,
    int? take,
    Input$CityWhereInput? where,
    List<Input$CityOrderByWithRelationInput>? orderBy,
  });
}

class _CopyWithImpl$Variables$Query$CityFindMany<TRes>
    implements CopyWith$Variables$Query$CityFindMany<TRes> {
  _CopyWithImpl$Variables$Query$CityFindMany(
    this._instance,
    this._then,
  );

  final Variables$Query$CityFindMany _instance;

  final TRes Function(Variables$Query$CityFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? skip = _undefined,
    Object? take = _undefined,
    Object? where = _undefined,
    Object? orderBy = _undefined,
  }) =>
      _then(Variables$Query$CityFindMany._({
        ..._instance._$data,
        if (skip != _undefined) 'skip': (skip as int?),
        if (take != _undefined) 'take': (take as int?),
        if (where != _undefined) 'where': (where as Input$CityWhereInput?),
        if (orderBy != _undefined)
          'orderBy': (orderBy as List<Input$CityOrderByWithRelationInput>?),
      }));
}

class _CopyWithStubImpl$Variables$Query$CityFindMany<TRes>
    implements CopyWith$Variables$Query$CityFindMany<TRes> {
  _CopyWithStubImpl$Variables$Query$CityFindMany(this._res);

  TRes _res;

  call({
    int? skip,
    int? take,
    Input$CityWhereInput? where,
    List<Input$CityOrderByWithRelationInput>? orderBy,
  }) =>
      _res;
}

class Query$CityFindMany {
  Query$CityFindMany({
    this.cityFindMany,
    this.$__typename = 'Query',
  });

  factory Query$CityFindMany.fromJson(Map<String, dynamic> json) {
    final l$cityFindMany = json['cityFindMany'];
    final l$$__typename = json['__typename'];
    return Query$CityFindMany(
      cityFindMany: (l$cityFindMany as List<dynamic>?)
          ?.map((e) => Query$CityFindMany$cityFindMany.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$CityFindMany$cityFindMany>? cityFindMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$cityFindMany = cityFindMany;
    _resultData['cityFindMany'] =
        l$cityFindMany?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$cityFindMany = cityFindMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$cityFindMany == null
          ? null
          : Object.hashAll(l$cityFindMany.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$CityFindMany) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$cityFindMany = cityFindMany;
    final lOther$cityFindMany = other.cityFindMany;
    if (l$cityFindMany != null && lOther$cityFindMany != null) {
      if (l$cityFindMany.length != lOther$cityFindMany.length) {
        return false;
      }
      for (int i = 0; i < l$cityFindMany.length; i++) {
        final l$cityFindMany$entry = l$cityFindMany[i];
        final lOther$cityFindMany$entry = lOther$cityFindMany[i];
        if (l$cityFindMany$entry != lOther$cityFindMany$entry) {
          return false;
        }
      }
    } else if (l$cityFindMany != lOther$cityFindMany) {
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

extension UtilityExtension$Query$CityFindMany on Query$CityFindMany {
  CopyWith$Query$CityFindMany<Query$CityFindMany> get copyWith =>
      CopyWith$Query$CityFindMany(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$CityFindMany<TRes> {
  factory CopyWith$Query$CityFindMany(
    Query$CityFindMany instance,
    TRes Function(Query$CityFindMany) then,
  ) = _CopyWithImpl$Query$CityFindMany;

  factory CopyWith$Query$CityFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$CityFindMany;

  TRes call({
    List<Query$CityFindMany$cityFindMany>? cityFindMany,
    String? $__typename,
  });
  TRes cityFindMany(
      Iterable<Query$CityFindMany$cityFindMany>? Function(
              Iterable<
                  CopyWith$Query$CityFindMany$cityFindMany<
                      Query$CityFindMany$cityFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$CityFindMany<TRes>
    implements CopyWith$Query$CityFindMany<TRes> {
  _CopyWithImpl$Query$CityFindMany(
    this._instance,
    this._then,
  );

  final Query$CityFindMany _instance;

  final TRes Function(Query$CityFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? cityFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CityFindMany(
        cityFindMany: cityFindMany == _undefined
            ? _instance.cityFindMany
            : (cityFindMany as List<Query$CityFindMany$cityFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes cityFindMany(
          Iterable<Query$CityFindMany$cityFindMany>? Function(
                  Iterable<
                      CopyWith$Query$CityFindMany$cityFindMany<
                          Query$CityFindMany$cityFindMany>>?)
              _fn) =>
      call(
          cityFindMany: _fn(_instance.cityFindMany
              ?.map((e) => CopyWith$Query$CityFindMany$cityFindMany(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$CityFindMany<TRes>
    implements CopyWith$Query$CityFindMany<TRes> {
  _CopyWithStubImpl$Query$CityFindMany(this._res);

  TRes _res;

  call({
    List<Query$CityFindMany$cityFindMany>? cityFindMany,
    String? $__typename,
  }) =>
      _res;
  cityFindMany(_fn) => _res;
}

const documentNodeQueryCityFindMany = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'CityFindMany'),
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
          name: NameNode(value: 'CityWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'orderBy')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'CityOrderByWithRelationInput'),
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
        name: NameNode(value: 'cityFindMany'),
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
Query$CityFindMany _parserFn$Query$CityFindMany(Map<String, dynamic> data) =>
    Query$CityFindMany.fromJson(data);
typedef OnQueryComplete$Query$CityFindMany = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$CityFindMany?,
);

class Options$Query$CityFindMany
    extends graphql.QueryOptions<Query$CityFindMany> {
  Options$Query$CityFindMany({
    String? operationName,
    Variables$Query$CityFindMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CityFindMany? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$CityFindMany? onComplete,
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
                    data == null ? null : _parserFn$Query$CityFindMany(data),
                  ),
          onError: onError,
          document: documentNodeQueryCityFindMany,
          parserFn: _parserFn$Query$CityFindMany,
        );

  final OnQueryComplete$Query$CityFindMany? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$CityFindMany
    extends graphql.WatchQueryOptions<Query$CityFindMany> {
  WatchOptions$Query$CityFindMany({
    String? operationName,
    Variables$Query$CityFindMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CityFindMany? typedOptimisticResult,
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
          document: documentNodeQueryCityFindMany,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$CityFindMany,
        );
}

class FetchMoreOptions$Query$CityFindMany extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$CityFindMany({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$CityFindMany? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryCityFindMany,
        );
}

extension ClientExtension$Query$CityFindMany on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$CityFindMany>> query$CityFindMany(
          [Options$Query$CityFindMany? options]) async =>
      await this.query(options ?? Options$Query$CityFindMany());
  graphql.ObservableQuery<Query$CityFindMany> watchQuery$CityFindMany(
          [WatchOptions$Query$CityFindMany? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$CityFindMany());
  void writeQuery$CityFindMany({
    required Query$CityFindMany data,
    Variables$Query$CityFindMany? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryCityFindMany),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$CityFindMany? readQuery$CityFindMany({
    Variables$Query$CityFindMany? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryCityFindMany),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$CityFindMany.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$CityFindMany> useQuery$CityFindMany(
        [Options$Query$CityFindMany? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$CityFindMany());
graphql.ObservableQuery<Query$CityFindMany> useWatchQuery$CityFindMany(
        [WatchOptions$Query$CityFindMany? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$CityFindMany());

class Query$CityFindMany$Widget
    extends graphql_flutter.Query<Query$CityFindMany> {
  Query$CityFindMany$Widget({
    widgets.Key? key,
    Options$Query$CityFindMany? options,
    required graphql_flutter.QueryBuilder<Query$CityFindMany> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$CityFindMany(),
          builder: builder,
        );
}

class Query$CityFindMany$cityFindMany {
  Query$CityFindMany$cityFindMany({
    required this.id,
    required this.name,
    this.$__typename = 'City',
  });

  factory Query$CityFindMany$cityFindMany.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$CityFindMany$cityFindMany(
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
    if (!(other is Query$CityFindMany$cityFindMany) ||
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

extension UtilityExtension$Query$CityFindMany$cityFindMany
    on Query$CityFindMany$cityFindMany {
  CopyWith$Query$CityFindMany$cityFindMany<Query$CityFindMany$cityFindMany>
      get copyWith => CopyWith$Query$CityFindMany$cityFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$CityFindMany$cityFindMany<TRes> {
  factory CopyWith$Query$CityFindMany$cityFindMany(
    Query$CityFindMany$cityFindMany instance,
    TRes Function(Query$CityFindMany$cityFindMany) then,
  ) = _CopyWithImpl$Query$CityFindMany$cityFindMany;

  factory CopyWith$Query$CityFindMany$cityFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$CityFindMany$cityFindMany;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$CityFindMany$cityFindMany<TRes>
    implements CopyWith$Query$CityFindMany$cityFindMany<TRes> {
  _CopyWithImpl$Query$CityFindMany$cityFindMany(
    this._instance,
    this._then,
  );

  final Query$CityFindMany$cityFindMany _instance;

  final TRes Function(Query$CityFindMany$cityFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CityFindMany$cityFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$CityFindMany$cityFindMany<TRes>
    implements CopyWith$Query$CityFindMany$cityFindMany<TRes> {
  _CopyWithStubImpl$Query$CityFindMany$cityFindMany(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}
