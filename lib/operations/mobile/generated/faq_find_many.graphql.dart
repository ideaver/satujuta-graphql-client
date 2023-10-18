import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$FaqFindMany {
  factory Variables$Query$FaqFindMany({
    Input$FaqWhereInput? where,
    List<Input$FaqOrderByWithRelationInput>? orderBy,
  }) =>
      Variables$Query$FaqFindMany._({
        if (where != null) r'where': where,
        if (orderBy != null) r'orderBy': orderBy,
      });

  Variables$Query$FaqFindMany._(this._$data);

  factory Variables$Query$FaqFindMany.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$FaqWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    if (data.containsKey('orderBy')) {
      final l$orderBy = data['orderBy'];
      result$data['orderBy'] = (l$orderBy as List<dynamic>?)
          ?.map((e) => Input$FaqOrderByWithRelationInput.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    return Variables$Query$FaqFindMany._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FaqWhereInput? get where => (_$data['where'] as Input$FaqWhereInput?);
  List<Input$FaqOrderByWithRelationInput>? get orderBy =>
      (_$data['orderBy'] as List<Input$FaqOrderByWithRelationInput>?);
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
    return result$data;
  }

  CopyWith$Variables$Query$FaqFindMany<Variables$Query$FaqFindMany>
      get copyWith => CopyWith$Variables$Query$FaqFindMany(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FaqFindMany) ||
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
    return true;
  }

  @override
  int get hashCode {
    final l$where = where;
    final l$orderBy = orderBy;
    return Object.hashAll([
      _$data.containsKey('where') ? l$where : const {},
      _$data.containsKey('orderBy')
          ? l$orderBy == null
              ? null
              : Object.hashAll(l$orderBy.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$FaqFindMany<TRes> {
  factory CopyWith$Variables$Query$FaqFindMany(
    Variables$Query$FaqFindMany instance,
    TRes Function(Variables$Query$FaqFindMany) then,
  ) = _CopyWithImpl$Variables$Query$FaqFindMany;

  factory CopyWith$Variables$Query$FaqFindMany.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FaqFindMany;

  TRes call({
    Input$FaqWhereInput? where,
    List<Input$FaqOrderByWithRelationInput>? orderBy,
  });
}

class _CopyWithImpl$Variables$Query$FaqFindMany<TRes>
    implements CopyWith$Variables$Query$FaqFindMany<TRes> {
  _CopyWithImpl$Variables$Query$FaqFindMany(
    this._instance,
    this._then,
  );

  final Variables$Query$FaqFindMany _instance;

  final TRes Function(Variables$Query$FaqFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? where = _undefined,
    Object? orderBy = _undefined,
  }) =>
      _then(Variables$Query$FaqFindMany._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$FaqWhereInput?),
        if (orderBy != _undefined)
          'orderBy': (orderBy as List<Input$FaqOrderByWithRelationInput>?),
      }));
}

class _CopyWithStubImpl$Variables$Query$FaqFindMany<TRes>
    implements CopyWith$Variables$Query$FaqFindMany<TRes> {
  _CopyWithStubImpl$Variables$Query$FaqFindMany(this._res);

  TRes _res;

  call({
    Input$FaqWhereInput? where,
    List<Input$FaqOrderByWithRelationInput>? orderBy,
  }) =>
      _res;
}

class Query$FaqFindMany {
  Query$FaqFindMany({
    this.faqFindMany,
    this.$__typename = 'Query',
  });

  factory Query$FaqFindMany.fromJson(Map<String, dynamic> json) {
    final l$faqFindMany = json['faqFindMany'];
    final l$$__typename = json['__typename'];
    return Query$FaqFindMany(
      faqFindMany: (l$faqFindMany as List<dynamic>?)
          ?.map((e) => Query$FaqFindMany$faqFindMany.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$FaqFindMany$faqFindMany>? faqFindMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$faqFindMany = faqFindMany;
    _resultData['faqFindMany'] = l$faqFindMany?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$faqFindMany = faqFindMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$faqFindMany == null
          ? null
          : Object.hashAll(l$faqFindMany.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FaqFindMany) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$faqFindMany = faqFindMany;
    final lOther$faqFindMany = other.faqFindMany;
    if (l$faqFindMany != null && lOther$faqFindMany != null) {
      if (l$faqFindMany.length != lOther$faqFindMany.length) {
        return false;
      }
      for (int i = 0; i < l$faqFindMany.length; i++) {
        final l$faqFindMany$entry = l$faqFindMany[i];
        final lOther$faqFindMany$entry = lOther$faqFindMany[i];
        if (l$faqFindMany$entry != lOther$faqFindMany$entry) {
          return false;
        }
      }
    } else if (l$faqFindMany != lOther$faqFindMany) {
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

extension UtilityExtension$Query$FaqFindMany on Query$FaqFindMany {
  CopyWith$Query$FaqFindMany<Query$FaqFindMany> get copyWith =>
      CopyWith$Query$FaqFindMany(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FaqFindMany<TRes> {
  factory CopyWith$Query$FaqFindMany(
    Query$FaqFindMany instance,
    TRes Function(Query$FaqFindMany) then,
  ) = _CopyWithImpl$Query$FaqFindMany;

  factory CopyWith$Query$FaqFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$FaqFindMany;

  TRes call({
    List<Query$FaqFindMany$faqFindMany>? faqFindMany,
    String? $__typename,
  });
  TRes faqFindMany(
      Iterable<Query$FaqFindMany$faqFindMany>? Function(
              Iterable<
                  CopyWith$Query$FaqFindMany$faqFindMany<
                      Query$FaqFindMany$faqFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$FaqFindMany<TRes>
    implements CopyWith$Query$FaqFindMany<TRes> {
  _CopyWithImpl$Query$FaqFindMany(
    this._instance,
    this._then,
  );

  final Query$FaqFindMany _instance;

  final TRes Function(Query$FaqFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? faqFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FaqFindMany(
        faqFindMany: faqFindMany == _undefined
            ? _instance.faqFindMany
            : (faqFindMany as List<Query$FaqFindMany$faqFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes faqFindMany(
          Iterable<Query$FaqFindMany$faqFindMany>? Function(
                  Iterable<
                      CopyWith$Query$FaqFindMany$faqFindMany<
                          Query$FaqFindMany$faqFindMany>>?)
              _fn) =>
      call(
          faqFindMany: _fn(_instance.faqFindMany
              ?.map((e) => CopyWith$Query$FaqFindMany$faqFindMany(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$FaqFindMany<TRes>
    implements CopyWith$Query$FaqFindMany<TRes> {
  _CopyWithStubImpl$Query$FaqFindMany(this._res);

  TRes _res;

  call({
    List<Query$FaqFindMany$faqFindMany>? faqFindMany,
    String? $__typename,
  }) =>
      _res;
  faqFindMany(_fn) => _res;
}

const documentNodeQueryFaqFindMany = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FaqFindMany'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'FaqWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'orderBy')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'FaqOrderByWithRelationInput'),
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
        name: NameNode(value: 'faqFindMany'),
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
            name: NameNode(value: 'type'),
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
Query$FaqFindMany _parserFn$Query$FaqFindMany(Map<String, dynamic> data) =>
    Query$FaqFindMany.fromJson(data);
typedef OnQueryComplete$Query$FaqFindMany = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FaqFindMany?,
);

class Options$Query$FaqFindMany
    extends graphql.QueryOptions<Query$FaqFindMany> {
  Options$Query$FaqFindMany({
    String? operationName,
    Variables$Query$FaqFindMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FaqFindMany? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FaqFindMany? onComplete,
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
                    data == null ? null : _parserFn$Query$FaqFindMany(data),
                  ),
          onError: onError,
          document: documentNodeQueryFaqFindMany,
          parserFn: _parserFn$Query$FaqFindMany,
        );

  final OnQueryComplete$Query$FaqFindMany? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FaqFindMany
    extends graphql.WatchQueryOptions<Query$FaqFindMany> {
  WatchOptions$Query$FaqFindMany({
    String? operationName,
    Variables$Query$FaqFindMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FaqFindMany? typedOptimisticResult,
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
          document: documentNodeQueryFaqFindMany,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FaqFindMany,
        );
}

class FetchMoreOptions$Query$FaqFindMany extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FaqFindMany({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$FaqFindMany? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryFaqFindMany,
        );
}

extension ClientExtension$Query$FaqFindMany on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FaqFindMany>> query$FaqFindMany(
          [Options$Query$FaqFindMany? options]) async =>
      await this.query(options ?? Options$Query$FaqFindMany());
  graphql.ObservableQuery<Query$FaqFindMany> watchQuery$FaqFindMany(
          [WatchOptions$Query$FaqFindMany? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$FaqFindMany());
  void writeQuery$FaqFindMany({
    required Query$FaqFindMany data,
    Variables$Query$FaqFindMany? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryFaqFindMany),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FaqFindMany? readQuery$FaqFindMany({
    Variables$Query$FaqFindMany? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryFaqFindMany),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FaqFindMany.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$FaqFindMany> useQuery$FaqFindMany(
        [Options$Query$FaqFindMany? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$FaqFindMany());
graphql.ObservableQuery<Query$FaqFindMany> useWatchQuery$FaqFindMany(
        [WatchOptions$Query$FaqFindMany? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$FaqFindMany());

class Query$FaqFindMany$Widget
    extends graphql_flutter.Query<Query$FaqFindMany> {
  Query$FaqFindMany$Widget({
    widgets.Key? key,
    Options$Query$FaqFindMany? options,
    required graphql_flutter.QueryBuilder<Query$FaqFindMany> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$FaqFindMany(),
          builder: builder,
        );
}

class Query$FaqFindMany$faqFindMany {
  Query$FaqFindMany$faqFindMany({
    required this.id,
    required this.name,
    required this.description,
    required this.createdAt,
    required this.updatedAt,
    required this.type,
    this.$__typename = 'Faq',
  });

  factory Query$FaqFindMany$faqFindMany.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$description = json['description'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$type = json['type'];
    final l$$__typename = json['__typename'];
    return Query$FaqFindMany$faqFindMany(
      id: (l$id as int),
      name: (l$name as String),
      description: (l$description as String),
      createdAt: (l$createdAt as String),
      updatedAt: (l$updatedAt as String),
      type: fromJson$Enum$FaqType((l$type as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String description;

  final String createdAt;

  final String updatedAt;

  final Enum$FaqType type;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$updatedAt = updatedAt;
    _resultData['updatedAt'] = l$updatedAt;
    final l$type = type;
    _resultData['type'] = toJson$Enum$FaqType(l$type);
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$description = description;
    final l$createdAt = createdAt;
    final l$updatedAt = updatedAt;
    final l$type = type;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$description,
      l$createdAt,
      l$updatedAt,
      l$type,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FaqFindMany$faqFindMany) ||
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
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) {
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

extension UtilityExtension$Query$FaqFindMany$faqFindMany
    on Query$FaqFindMany$faqFindMany {
  CopyWith$Query$FaqFindMany$faqFindMany<Query$FaqFindMany$faqFindMany>
      get copyWith => CopyWith$Query$FaqFindMany$faqFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FaqFindMany$faqFindMany<TRes> {
  factory CopyWith$Query$FaqFindMany$faqFindMany(
    Query$FaqFindMany$faqFindMany instance,
    TRes Function(Query$FaqFindMany$faqFindMany) then,
  ) = _CopyWithImpl$Query$FaqFindMany$faqFindMany;

  factory CopyWith$Query$FaqFindMany$faqFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$FaqFindMany$faqFindMany;

  TRes call({
    int? id,
    String? name,
    String? description,
    String? createdAt,
    String? updatedAt,
    Enum$FaqType? type,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FaqFindMany$faqFindMany<TRes>
    implements CopyWith$Query$FaqFindMany$faqFindMany<TRes> {
  _CopyWithImpl$Query$FaqFindMany$faqFindMany(
    this._instance,
    this._then,
  );

  final Query$FaqFindMany$faqFindMany _instance;

  final TRes Function(Query$FaqFindMany$faqFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? description = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? type = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FaqFindMany$faqFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as String),
        type: type == _undefined || type == null
            ? _instance.type
            : (type as Enum$FaqType),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$FaqFindMany$faqFindMany<TRes>
    implements CopyWith$Query$FaqFindMany$faqFindMany<TRes> {
  _CopyWithStubImpl$Query$FaqFindMany$faqFindMany(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? description,
    String? createdAt,
    String? updatedAt,
    Enum$FaqType? type,
    String? $__typename,
  }) =>
      _res;
}
