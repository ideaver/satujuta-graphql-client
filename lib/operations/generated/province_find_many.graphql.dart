import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$ProvinceFindMany {
  factory Variables$Query$ProvinceFindMany({
    int? skip,
    int? take,
    Input$ProvinceWhereInput? where,
    List<Input$ProvinceOrderByWithRelationInput>? orderBy,
  }) =>
      Variables$Query$ProvinceFindMany._({
        if (skip != null) r'skip': skip,
        if (take != null) r'take': take,
        if (where != null) r'where': where,
        if (orderBy != null) r'orderBy': orderBy,
      });

  Variables$Query$ProvinceFindMany._(this._$data);

  factory Variables$Query$ProvinceFindMany.fromJson(Map<String, dynamic> data) {
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
          : Input$ProvinceWhereInput.fromJson(
              (l$where as Map<String, dynamic>));
    }
    if (data.containsKey('orderBy')) {
      final l$orderBy = data['orderBy'];
      result$data['orderBy'] = (l$orderBy as List<dynamic>?)
          ?.map((e) => Input$ProvinceOrderByWithRelationInput.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    return Variables$Query$ProvinceFindMany._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get skip => (_$data['skip'] as int?);
  int? get take => (_$data['take'] as int?);
  Input$ProvinceWhereInput? get where =>
      (_$data['where'] as Input$ProvinceWhereInput?);
  List<Input$ProvinceOrderByWithRelationInput>? get orderBy =>
      (_$data['orderBy'] as List<Input$ProvinceOrderByWithRelationInput>?);
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

  CopyWith$Variables$Query$ProvinceFindMany<Variables$Query$ProvinceFindMany>
      get copyWith => CopyWith$Variables$Query$ProvinceFindMany(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$ProvinceFindMany) ||
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

abstract class CopyWith$Variables$Query$ProvinceFindMany<TRes> {
  factory CopyWith$Variables$Query$ProvinceFindMany(
    Variables$Query$ProvinceFindMany instance,
    TRes Function(Variables$Query$ProvinceFindMany) then,
  ) = _CopyWithImpl$Variables$Query$ProvinceFindMany;

  factory CopyWith$Variables$Query$ProvinceFindMany.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$ProvinceFindMany;

  TRes call({
    int? skip,
    int? take,
    Input$ProvinceWhereInput? where,
    List<Input$ProvinceOrderByWithRelationInput>? orderBy,
  });
}

class _CopyWithImpl$Variables$Query$ProvinceFindMany<TRes>
    implements CopyWith$Variables$Query$ProvinceFindMany<TRes> {
  _CopyWithImpl$Variables$Query$ProvinceFindMany(
    this._instance,
    this._then,
  );

  final Variables$Query$ProvinceFindMany _instance;

  final TRes Function(Variables$Query$ProvinceFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? skip = _undefined,
    Object? take = _undefined,
    Object? where = _undefined,
    Object? orderBy = _undefined,
  }) =>
      _then(Variables$Query$ProvinceFindMany._({
        ..._instance._$data,
        if (skip != _undefined) 'skip': (skip as int?),
        if (take != _undefined) 'take': (take as int?),
        if (where != _undefined) 'where': (where as Input$ProvinceWhereInput?),
        if (orderBy != _undefined)
          'orderBy': (orderBy as List<Input$ProvinceOrderByWithRelationInput>?),
      }));
}

class _CopyWithStubImpl$Variables$Query$ProvinceFindMany<TRes>
    implements CopyWith$Variables$Query$ProvinceFindMany<TRes> {
  _CopyWithStubImpl$Variables$Query$ProvinceFindMany(this._res);

  TRes _res;

  call({
    int? skip,
    int? take,
    Input$ProvinceWhereInput? where,
    List<Input$ProvinceOrderByWithRelationInput>? orderBy,
  }) =>
      _res;
}

class Query$ProvinceFindMany {
  Query$ProvinceFindMany({
    this.provinceFindMany,
    this.$__typename = 'Query',
  });

  factory Query$ProvinceFindMany.fromJson(Map<String, dynamic> json) {
    final l$provinceFindMany = json['provinceFindMany'];
    final l$$__typename = json['__typename'];
    return Query$ProvinceFindMany(
      provinceFindMany: (l$provinceFindMany as List<dynamic>?)
          ?.map((e) => Query$ProvinceFindMany$provinceFindMany.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$ProvinceFindMany$provinceFindMany>? provinceFindMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$provinceFindMany = provinceFindMany;
    _resultData['provinceFindMany'] =
        l$provinceFindMany?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$provinceFindMany = provinceFindMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$provinceFindMany == null
          ? null
          : Object.hashAll(l$provinceFindMany.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ProvinceFindMany) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$provinceFindMany = provinceFindMany;
    final lOther$provinceFindMany = other.provinceFindMany;
    if (l$provinceFindMany != null && lOther$provinceFindMany != null) {
      if (l$provinceFindMany.length != lOther$provinceFindMany.length) {
        return false;
      }
      for (int i = 0; i < l$provinceFindMany.length; i++) {
        final l$provinceFindMany$entry = l$provinceFindMany[i];
        final lOther$provinceFindMany$entry = lOther$provinceFindMany[i];
        if (l$provinceFindMany$entry != lOther$provinceFindMany$entry) {
          return false;
        }
      }
    } else if (l$provinceFindMany != lOther$provinceFindMany) {
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

extension UtilityExtension$Query$ProvinceFindMany on Query$ProvinceFindMany {
  CopyWith$Query$ProvinceFindMany<Query$ProvinceFindMany> get copyWith =>
      CopyWith$Query$ProvinceFindMany(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$ProvinceFindMany<TRes> {
  factory CopyWith$Query$ProvinceFindMany(
    Query$ProvinceFindMany instance,
    TRes Function(Query$ProvinceFindMany) then,
  ) = _CopyWithImpl$Query$ProvinceFindMany;

  factory CopyWith$Query$ProvinceFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$ProvinceFindMany;

  TRes call({
    List<Query$ProvinceFindMany$provinceFindMany>? provinceFindMany,
    String? $__typename,
  });
  TRes provinceFindMany(
      Iterable<Query$ProvinceFindMany$provinceFindMany>? Function(
              Iterable<
                  CopyWith$Query$ProvinceFindMany$provinceFindMany<
                      Query$ProvinceFindMany$provinceFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$ProvinceFindMany<TRes>
    implements CopyWith$Query$ProvinceFindMany<TRes> {
  _CopyWithImpl$Query$ProvinceFindMany(
    this._instance,
    this._then,
  );

  final Query$ProvinceFindMany _instance;

  final TRes Function(Query$ProvinceFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? provinceFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProvinceFindMany(
        provinceFindMany: provinceFindMany == _undefined
            ? _instance.provinceFindMany
            : (provinceFindMany
                as List<Query$ProvinceFindMany$provinceFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes provinceFindMany(
          Iterable<Query$ProvinceFindMany$provinceFindMany>? Function(
                  Iterable<
                      CopyWith$Query$ProvinceFindMany$provinceFindMany<
                          Query$ProvinceFindMany$provinceFindMany>>?)
              _fn) =>
      call(
          provinceFindMany: _fn(_instance.provinceFindMany
              ?.map((e) => CopyWith$Query$ProvinceFindMany$provinceFindMany(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$ProvinceFindMany<TRes>
    implements CopyWith$Query$ProvinceFindMany<TRes> {
  _CopyWithStubImpl$Query$ProvinceFindMany(this._res);

  TRes _res;

  call({
    List<Query$ProvinceFindMany$provinceFindMany>? provinceFindMany,
    String? $__typename,
  }) =>
      _res;
  provinceFindMany(_fn) => _res;
}

const documentNodeQueryProvinceFindMany = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ProvinceFindMany'),
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
          name: NameNode(value: 'ProvinceWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'orderBy')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'ProvinceOrderByWithRelationInput'),
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
        name: NameNode(value: 'provinceFindMany'),
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
Query$ProvinceFindMany _parserFn$Query$ProvinceFindMany(
        Map<String, dynamic> data) =>
    Query$ProvinceFindMany.fromJson(data);
typedef OnQueryComplete$Query$ProvinceFindMany = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$ProvinceFindMany?,
);

class Options$Query$ProvinceFindMany
    extends graphql.QueryOptions<Query$ProvinceFindMany> {
  Options$Query$ProvinceFindMany({
    String? operationName,
    Variables$Query$ProvinceFindMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ProvinceFindMany? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ProvinceFindMany? onComplete,
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
                        : _parserFn$Query$ProvinceFindMany(data),
                  ),
          onError: onError,
          document: documentNodeQueryProvinceFindMany,
          parserFn: _parserFn$Query$ProvinceFindMany,
        );

  final OnQueryComplete$Query$ProvinceFindMany? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ProvinceFindMany
    extends graphql.WatchQueryOptions<Query$ProvinceFindMany> {
  WatchOptions$Query$ProvinceFindMany({
    String? operationName,
    Variables$Query$ProvinceFindMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ProvinceFindMany? typedOptimisticResult,
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
          document: documentNodeQueryProvinceFindMany,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ProvinceFindMany,
        );
}

class FetchMoreOptions$Query$ProvinceFindMany extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ProvinceFindMany({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$ProvinceFindMany? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryProvinceFindMany,
        );
}

extension ClientExtension$Query$ProvinceFindMany on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ProvinceFindMany>> query$ProvinceFindMany(
          [Options$Query$ProvinceFindMany? options]) async =>
      await this.query(options ?? Options$Query$ProvinceFindMany());
  graphql.ObservableQuery<Query$ProvinceFindMany> watchQuery$ProvinceFindMany(
          [WatchOptions$Query$ProvinceFindMany? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$ProvinceFindMany());
  void writeQuery$ProvinceFindMany({
    required Query$ProvinceFindMany data,
    Variables$Query$ProvinceFindMany? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryProvinceFindMany),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ProvinceFindMany? readQuery$ProvinceFindMany({
    Variables$Query$ProvinceFindMany? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation:
            graphql.Operation(document: documentNodeQueryProvinceFindMany),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$ProvinceFindMany.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$ProvinceFindMany>
    useQuery$ProvinceFindMany([Options$Query$ProvinceFindMany? options]) =>
        graphql_flutter.useQuery(options ?? Options$Query$ProvinceFindMany());
graphql.ObservableQuery<Query$ProvinceFindMany> useWatchQuery$ProvinceFindMany(
        [WatchOptions$Query$ProvinceFindMany? options]) =>
    graphql_flutter
        .useWatchQuery(options ?? WatchOptions$Query$ProvinceFindMany());

class Query$ProvinceFindMany$Widget
    extends graphql_flutter.Query<Query$ProvinceFindMany> {
  Query$ProvinceFindMany$Widget({
    widgets.Key? key,
    Options$Query$ProvinceFindMany? options,
    required graphql_flutter.QueryBuilder<Query$ProvinceFindMany> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$ProvinceFindMany(),
          builder: builder,
        );
}

class Query$ProvinceFindMany$provinceFindMany {
  Query$ProvinceFindMany$provinceFindMany({
    required this.id,
    required this.name,
    this.$__typename = 'Province',
  });

  factory Query$ProvinceFindMany$provinceFindMany.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$ProvinceFindMany$provinceFindMany(
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
    if (!(other is Query$ProvinceFindMany$provinceFindMany) ||
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

extension UtilityExtension$Query$ProvinceFindMany$provinceFindMany
    on Query$ProvinceFindMany$provinceFindMany {
  CopyWith$Query$ProvinceFindMany$provinceFindMany<
          Query$ProvinceFindMany$provinceFindMany>
      get copyWith => CopyWith$Query$ProvinceFindMany$provinceFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProvinceFindMany$provinceFindMany<TRes> {
  factory CopyWith$Query$ProvinceFindMany$provinceFindMany(
    Query$ProvinceFindMany$provinceFindMany instance,
    TRes Function(Query$ProvinceFindMany$provinceFindMany) then,
  ) = _CopyWithImpl$Query$ProvinceFindMany$provinceFindMany;

  factory CopyWith$Query$ProvinceFindMany$provinceFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$ProvinceFindMany$provinceFindMany;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$ProvinceFindMany$provinceFindMany<TRes>
    implements CopyWith$Query$ProvinceFindMany$provinceFindMany<TRes> {
  _CopyWithImpl$Query$ProvinceFindMany$provinceFindMany(
    this._instance,
    this._then,
  );

  final Query$ProvinceFindMany$provinceFindMany _instance;

  final TRes Function(Query$ProvinceFindMany$provinceFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProvinceFindMany$provinceFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$ProvinceFindMany$provinceFindMany<TRes>
    implements CopyWith$Query$ProvinceFindMany$provinceFindMany<TRes> {
  _CopyWithStubImpl$Query$ProvinceFindMany$provinceFindMany(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}
