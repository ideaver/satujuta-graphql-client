import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$FileFindMany {
  factory Variables$Query$FileFindMany({
    Input$FileWhereInput? where,
    int? take,
    int? skip,
    List<Input$FileOrderByWithRelationInput>? orderBy,
  }) =>
      Variables$Query$FileFindMany._({
        if (where != null) r'where': where,
        if (take != null) r'take': take,
        if (skip != null) r'skip': skip,
        if (orderBy != null) r'orderBy': orderBy,
      });

  Variables$Query$FileFindMany._(this._$data);

  factory Variables$Query$FileFindMany.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$FileWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    if (data.containsKey('take')) {
      final l$take = data['take'];
      result$data['take'] = (l$take as int?);
    }
    if (data.containsKey('skip')) {
      final l$skip = data['skip'];
      result$data['skip'] = (l$skip as int?);
    }
    if (data.containsKey('orderBy')) {
      final l$orderBy = data['orderBy'];
      result$data['orderBy'] = (l$orderBy as List<dynamic>?)
          ?.map((e) => Input$FileOrderByWithRelationInput.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    return Variables$Query$FileFindMany._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FileWhereInput? get where => (_$data['where'] as Input$FileWhereInput?);
  int? get take => (_$data['take'] as int?);
  int? get skip => (_$data['skip'] as int?);
  List<Input$FileOrderByWithRelationInput>? get orderBy =>
      (_$data['orderBy'] as List<Input$FileOrderByWithRelationInput>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    if (_$data.containsKey('take')) {
      final l$take = take;
      result$data['take'] = l$take;
    }
    if (_$data.containsKey('skip')) {
      final l$skip = skip;
      result$data['skip'] = l$skip;
    }
    if (_$data.containsKey('orderBy')) {
      final l$orderBy = orderBy;
      result$data['orderBy'] = l$orderBy?.map((e) => e.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Variables$Query$FileFindMany<Variables$Query$FileFindMany>
      get copyWith => CopyWith$Variables$Query$FileFindMany(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$FileFindMany) ||
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
    final l$take = take;
    final lOther$take = other.take;
    if (_$data.containsKey('take') != other._$data.containsKey('take')) {
      return false;
    }
    if (l$take != lOther$take) {
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
    final l$take = take;
    final l$skip = skip;
    final l$orderBy = orderBy;
    return Object.hashAll([
      _$data.containsKey('where') ? l$where : const {},
      _$data.containsKey('take') ? l$take : const {},
      _$data.containsKey('skip') ? l$skip : const {},
      _$data.containsKey('orderBy')
          ? l$orderBy == null
              ? null
              : Object.hashAll(l$orderBy.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$FileFindMany<TRes> {
  factory CopyWith$Variables$Query$FileFindMany(
    Variables$Query$FileFindMany instance,
    TRes Function(Variables$Query$FileFindMany) then,
  ) = _CopyWithImpl$Variables$Query$FileFindMany;

  factory CopyWith$Variables$Query$FileFindMany.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$FileFindMany;

  TRes call({
    Input$FileWhereInput? where,
    int? take,
    int? skip,
    List<Input$FileOrderByWithRelationInput>? orderBy,
  });
}

class _CopyWithImpl$Variables$Query$FileFindMany<TRes>
    implements CopyWith$Variables$Query$FileFindMany<TRes> {
  _CopyWithImpl$Variables$Query$FileFindMany(
    this._instance,
    this._then,
  );

  final Variables$Query$FileFindMany _instance;

  final TRes Function(Variables$Query$FileFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? where = _undefined,
    Object? take = _undefined,
    Object? skip = _undefined,
    Object? orderBy = _undefined,
  }) =>
      _then(Variables$Query$FileFindMany._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$FileWhereInput?),
        if (take != _undefined) 'take': (take as int?),
        if (skip != _undefined) 'skip': (skip as int?),
        if (orderBy != _undefined)
          'orderBy': (orderBy as List<Input$FileOrderByWithRelationInput>?),
      }));
}

class _CopyWithStubImpl$Variables$Query$FileFindMany<TRes>
    implements CopyWith$Variables$Query$FileFindMany<TRes> {
  _CopyWithStubImpl$Variables$Query$FileFindMany(this._res);

  TRes _res;

  call({
    Input$FileWhereInput? where,
    int? take,
    int? skip,
    List<Input$FileOrderByWithRelationInput>? orderBy,
  }) =>
      _res;
}

class Query$FileFindMany {
  Query$FileFindMany({
    this.fileFindMany,
    this.$__typename = 'Query',
  });

  factory Query$FileFindMany.fromJson(Map<String, dynamic> json) {
    final l$fileFindMany = json['fileFindMany'];
    final l$$__typename = json['__typename'];
    return Query$FileFindMany(
      fileFindMany: (l$fileFindMany as List<dynamic>?)
          ?.map((e) => Query$FileFindMany$fileFindMany.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$FileFindMany$fileFindMany>? fileFindMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$fileFindMany = fileFindMany;
    _resultData['fileFindMany'] =
        l$fileFindMany?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$fileFindMany = fileFindMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$fileFindMany == null
          ? null
          : Object.hashAll(l$fileFindMany.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$FileFindMany) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$fileFindMany = fileFindMany;
    final lOther$fileFindMany = other.fileFindMany;
    if (l$fileFindMany != null && lOther$fileFindMany != null) {
      if (l$fileFindMany.length != lOther$fileFindMany.length) {
        return false;
      }
      for (int i = 0; i < l$fileFindMany.length; i++) {
        final l$fileFindMany$entry = l$fileFindMany[i];
        final lOther$fileFindMany$entry = lOther$fileFindMany[i];
        if (l$fileFindMany$entry != lOther$fileFindMany$entry) {
          return false;
        }
      }
    } else if (l$fileFindMany != lOther$fileFindMany) {
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

extension UtilityExtension$Query$FileFindMany on Query$FileFindMany {
  CopyWith$Query$FileFindMany<Query$FileFindMany> get copyWith =>
      CopyWith$Query$FileFindMany(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$FileFindMany<TRes> {
  factory CopyWith$Query$FileFindMany(
    Query$FileFindMany instance,
    TRes Function(Query$FileFindMany) then,
  ) = _CopyWithImpl$Query$FileFindMany;

  factory CopyWith$Query$FileFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$FileFindMany;

  TRes call({
    List<Query$FileFindMany$fileFindMany>? fileFindMany,
    String? $__typename,
  });
  TRes fileFindMany(
      Iterable<Query$FileFindMany$fileFindMany>? Function(
              Iterable<
                  CopyWith$Query$FileFindMany$fileFindMany<
                      Query$FileFindMany$fileFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$FileFindMany<TRes>
    implements CopyWith$Query$FileFindMany<TRes> {
  _CopyWithImpl$Query$FileFindMany(
    this._instance,
    this._then,
  );

  final Query$FileFindMany _instance;

  final TRes Function(Query$FileFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? fileFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FileFindMany(
        fileFindMany: fileFindMany == _undefined
            ? _instance.fileFindMany
            : (fileFindMany as List<Query$FileFindMany$fileFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes fileFindMany(
          Iterable<Query$FileFindMany$fileFindMany>? Function(
                  Iterable<
                      CopyWith$Query$FileFindMany$fileFindMany<
                          Query$FileFindMany$fileFindMany>>?)
              _fn) =>
      call(
          fileFindMany: _fn(_instance.fileFindMany
              ?.map((e) => CopyWith$Query$FileFindMany$fileFindMany(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$FileFindMany<TRes>
    implements CopyWith$Query$FileFindMany<TRes> {
  _CopyWithStubImpl$Query$FileFindMany(this._res);

  TRes _res;

  call({
    List<Query$FileFindMany$fileFindMany>? fileFindMany,
    String? $__typename,
  }) =>
      _res;
  fileFindMany(_fn) => _res;
}

const documentNodeQueryFileFindMany = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'FileFindMany'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'FileWhereInput'),
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
        variable: VariableNode(name: NameNode(value: 'skip')),
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
            name: NameNode(value: 'FileOrderByWithRelationInput'),
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
        name: NameNode(value: 'fileFindMany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: VariableNode(name: NameNode(value: 'where')),
          ),
          ArgumentNode(
            name: NameNode(value: 'take'),
            value: VariableNode(name: NameNode(value: 'take')),
          ),
          ArgumentNode(
            name: NameNode(value: 'skip'),
            value: VariableNode(name: NameNode(value: 'skip')),
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
            name: NameNode(value: 'fileType'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'filesize'),
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
            name: NameNode(value: 'url'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'createdById'),
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
Query$FileFindMany _parserFn$Query$FileFindMany(Map<String, dynamic> data) =>
    Query$FileFindMany.fromJson(data);
typedef OnQueryComplete$Query$FileFindMany = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$FileFindMany?,
);

class Options$Query$FileFindMany
    extends graphql.QueryOptions<Query$FileFindMany> {
  Options$Query$FileFindMany({
    String? operationName,
    Variables$Query$FileFindMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FileFindMany? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$FileFindMany? onComplete,
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
                    data == null ? null : _parserFn$Query$FileFindMany(data),
                  ),
          onError: onError,
          document: documentNodeQueryFileFindMany,
          parserFn: _parserFn$Query$FileFindMany,
        );

  final OnQueryComplete$Query$FileFindMany? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$FileFindMany
    extends graphql.WatchQueryOptions<Query$FileFindMany> {
  WatchOptions$Query$FileFindMany({
    String? operationName,
    Variables$Query$FileFindMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$FileFindMany? typedOptimisticResult,
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
          document: documentNodeQueryFileFindMany,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$FileFindMany,
        );
}

class FetchMoreOptions$Query$FileFindMany extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$FileFindMany({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$FileFindMany? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryFileFindMany,
        );
}

extension ClientExtension$Query$FileFindMany on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$FileFindMany>> query$FileFindMany(
          [Options$Query$FileFindMany? options]) async =>
      await this.query(options ?? Options$Query$FileFindMany());
  graphql.ObservableQuery<Query$FileFindMany> watchQuery$FileFindMany(
          [WatchOptions$Query$FileFindMany? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$FileFindMany());
  void writeQuery$FileFindMany({
    required Query$FileFindMany data,
    Variables$Query$FileFindMany? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryFileFindMany),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$FileFindMany? readQuery$FileFindMany({
    Variables$Query$FileFindMany? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryFileFindMany),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$FileFindMany.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$FileFindMany> useQuery$FileFindMany(
        [Options$Query$FileFindMany? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$FileFindMany());
graphql.ObservableQuery<Query$FileFindMany> useWatchQuery$FileFindMany(
        [WatchOptions$Query$FileFindMany? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$FileFindMany());

class Query$FileFindMany$Widget
    extends graphql_flutter.Query<Query$FileFindMany> {
  Query$FileFindMany$Widget({
    widgets.Key? key,
    Options$Query$FileFindMany? options,
    required graphql_flutter.QueryBuilder<Query$FileFindMany> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$FileFindMany(),
          builder: builder,
        );
}

class Query$FileFindMany$fileFindMany {
  Query$FileFindMany$fileFindMany({
    required this.id,
    required this.fileType,
    required this.filesize,
    required this.name,
    required this.description,
    required this.url,
    required this.createdById,
    required this.createdAt,
    required this.updatedAt,
    this.$__typename = 'File',
  });

  factory Query$FileFindMany$fileFindMany.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$fileType = json['fileType'];
    final l$filesize = json['filesize'];
    final l$name = json['name'];
    final l$description = json['description'];
    final l$url = json['url'];
    final l$createdById = json['createdById'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$$__typename = json['__typename'];
    return Query$FileFindMany$fileFindMany(
      id: (l$id as int),
      fileType: fromJson$Enum$FileType((l$fileType as String)),
      filesize: (l$filesize as num).toDouble(),
      name: (l$name as String),
      description: (l$description as String),
      url: (l$url as String),
      createdById: (l$createdById as String),
      createdAt: (l$createdAt as String),
      updatedAt: (l$updatedAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final Enum$FileType fileType;

  final double filesize;

  final String name;

  final String description;

  final String url;

  final String createdById;

  final String createdAt;

  final String updatedAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$fileType = fileType;
    _resultData['fileType'] = toJson$Enum$FileType(l$fileType);
    final l$filesize = filesize;
    _resultData['filesize'] = l$filesize;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$url = url;
    _resultData['url'] = l$url;
    final l$createdById = createdById;
    _resultData['createdById'] = l$createdById;
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
    final l$fileType = fileType;
    final l$filesize = filesize;
    final l$name = name;
    final l$description = description;
    final l$url = url;
    final l$createdById = createdById;
    final l$createdAt = createdAt;
    final l$updatedAt = updatedAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$fileType,
      l$filesize,
      l$name,
      l$description,
      l$url,
      l$createdById,
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
    if (!(other is Query$FileFindMany$fileFindMany) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$fileType = fileType;
    final lOther$fileType = other.fileType;
    if (l$fileType != lOther$fileType) {
      return false;
    }
    final l$filesize = filesize;
    final lOther$filesize = other.filesize;
    if (l$filesize != lOther$filesize) {
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
    final l$url = url;
    final lOther$url = other.url;
    if (l$url != lOther$url) {
      return false;
    }
    final l$createdById = createdById;
    final lOther$createdById = other.createdById;
    if (l$createdById != lOther$createdById) {
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

extension UtilityExtension$Query$FileFindMany$fileFindMany
    on Query$FileFindMany$fileFindMany {
  CopyWith$Query$FileFindMany$fileFindMany<Query$FileFindMany$fileFindMany>
      get copyWith => CopyWith$Query$FileFindMany$fileFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$FileFindMany$fileFindMany<TRes> {
  factory CopyWith$Query$FileFindMany$fileFindMany(
    Query$FileFindMany$fileFindMany instance,
    TRes Function(Query$FileFindMany$fileFindMany) then,
  ) = _CopyWithImpl$Query$FileFindMany$fileFindMany;

  factory CopyWith$Query$FileFindMany$fileFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$FileFindMany$fileFindMany;

  TRes call({
    int? id,
    Enum$FileType? fileType,
    double? filesize,
    String? name,
    String? description,
    String? url,
    String? createdById,
    String? createdAt,
    String? updatedAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$FileFindMany$fileFindMany<TRes>
    implements CopyWith$Query$FileFindMany$fileFindMany<TRes> {
  _CopyWithImpl$Query$FileFindMany$fileFindMany(
    this._instance,
    this._then,
  );

  final Query$FileFindMany$fileFindMany _instance;

  final TRes Function(Query$FileFindMany$fileFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? fileType = _undefined,
    Object? filesize = _undefined,
    Object? name = _undefined,
    Object? description = _undefined,
    Object? url = _undefined,
    Object? createdById = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$FileFindMany$fileFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        fileType: fileType == _undefined || fileType == null
            ? _instance.fileType
            : (fileType as Enum$FileType),
        filesize: filesize == _undefined || filesize == null
            ? _instance.filesize
            : (filesize as double),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        url: url == _undefined || url == null ? _instance.url : (url as String),
        createdById: createdById == _undefined || createdById == null
            ? _instance.createdById
            : (createdById as String),
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
}

class _CopyWithStubImpl$Query$FileFindMany$fileFindMany<TRes>
    implements CopyWith$Query$FileFindMany$fileFindMany<TRes> {
  _CopyWithStubImpl$Query$FileFindMany$fileFindMany(this._res);

  TRes _res;

  call({
    int? id,
    Enum$FileType? fileType,
    double? filesize,
    String? name,
    String? description,
    String? url,
    String? createdById,
    String? createdAt,
    String? updatedAt,
    String? $__typename,
  }) =>
      _res;
}
