import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$ProgramCategoryFindMany {
  factory Variables$Query$ProgramCategoryFindMany(
          {required Input$ProgramCategoryFindManyArgs
              programCategoryFindManyArgs}) =>
      Variables$Query$ProgramCategoryFindMany._({
        r'programCategoryFindManyArgs': programCategoryFindManyArgs,
      });

  Variables$Query$ProgramCategoryFindMany._(this._$data);

  factory Variables$Query$ProgramCategoryFindMany.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$programCategoryFindManyArgs = data['programCategoryFindManyArgs'];
    result$data['programCategoryFindManyArgs'] =
        Input$ProgramCategoryFindManyArgs.fromJson(
            (l$programCategoryFindManyArgs as Map<String, dynamic>));
    return Variables$Query$ProgramCategoryFindMany._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ProgramCategoryFindManyArgs get programCategoryFindManyArgs =>
      (_$data['programCategoryFindManyArgs']
          as Input$ProgramCategoryFindManyArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$programCategoryFindManyArgs = programCategoryFindManyArgs;
    result$data['programCategoryFindManyArgs'] =
        l$programCategoryFindManyArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$ProgramCategoryFindMany<
          Variables$Query$ProgramCategoryFindMany>
      get copyWith => CopyWith$Variables$Query$ProgramCategoryFindMany(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$ProgramCategoryFindMany) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$programCategoryFindManyArgs = programCategoryFindManyArgs;
    final lOther$programCategoryFindManyArgs =
        other.programCategoryFindManyArgs;
    if (l$programCategoryFindManyArgs != lOther$programCategoryFindManyArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$programCategoryFindManyArgs = programCategoryFindManyArgs;
    return Object.hashAll([l$programCategoryFindManyArgs]);
  }
}

abstract class CopyWith$Variables$Query$ProgramCategoryFindMany<TRes> {
  factory CopyWith$Variables$Query$ProgramCategoryFindMany(
    Variables$Query$ProgramCategoryFindMany instance,
    TRes Function(Variables$Query$ProgramCategoryFindMany) then,
  ) = _CopyWithImpl$Variables$Query$ProgramCategoryFindMany;

  factory CopyWith$Variables$Query$ProgramCategoryFindMany.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$ProgramCategoryFindMany;

  TRes call({Input$ProgramCategoryFindManyArgs? programCategoryFindManyArgs});
}

class _CopyWithImpl$Variables$Query$ProgramCategoryFindMany<TRes>
    implements CopyWith$Variables$Query$ProgramCategoryFindMany<TRes> {
  _CopyWithImpl$Variables$Query$ProgramCategoryFindMany(
    this._instance,
    this._then,
  );

  final Variables$Query$ProgramCategoryFindMany _instance;

  final TRes Function(Variables$Query$ProgramCategoryFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? programCategoryFindManyArgs = _undefined}) =>
      _then(Variables$Query$ProgramCategoryFindMany._({
        ..._instance._$data,
        if (programCategoryFindManyArgs != _undefined &&
            programCategoryFindManyArgs != null)
          'programCategoryFindManyArgs': (programCategoryFindManyArgs
              as Input$ProgramCategoryFindManyArgs),
      }));
}

class _CopyWithStubImpl$Variables$Query$ProgramCategoryFindMany<TRes>
    implements CopyWith$Variables$Query$ProgramCategoryFindMany<TRes> {
  _CopyWithStubImpl$Variables$Query$ProgramCategoryFindMany(this._res);

  TRes _res;

  call({Input$ProgramCategoryFindManyArgs? programCategoryFindManyArgs}) =>
      _res;
}

class Query$ProgramCategoryFindMany {
  Query$ProgramCategoryFindMany({
    this.programCategoryFindMany,
    this.$__typename = 'Query',
  });

  factory Query$ProgramCategoryFindMany.fromJson(Map<String, dynamic> json) {
    final l$programCategoryFindMany = json['programCategoryFindMany'];
    final l$$__typename = json['__typename'];
    return Query$ProgramCategoryFindMany(
      programCategoryFindMany: (l$programCategoryFindMany as List<dynamic>?)
          ?.map((e) =>
              Query$ProgramCategoryFindMany$programCategoryFindMany.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$ProgramCategoryFindMany$programCategoryFindMany>?
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
    if (!(other is Query$ProgramCategoryFindMany) ||
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

extension UtilityExtension$Query$ProgramCategoryFindMany
    on Query$ProgramCategoryFindMany {
  CopyWith$Query$ProgramCategoryFindMany<Query$ProgramCategoryFindMany>
      get copyWith => CopyWith$Query$ProgramCategoryFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProgramCategoryFindMany<TRes> {
  factory CopyWith$Query$ProgramCategoryFindMany(
    Query$ProgramCategoryFindMany instance,
    TRes Function(Query$ProgramCategoryFindMany) then,
  ) = _CopyWithImpl$Query$ProgramCategoryFindMany;

  factory CopyWith$Query$ProgramCategoryFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$ProgramCategoryFindMany;

  TRes call({
    List<Query$ProgramCategoryFindMany$programCategoryFindMany>?
        programCategoryFindMany,
    String? $__typename,
  });
  TRes programCategoryFindMany(
      Iterable<Query$ProgramCategoryFindMany$programCategoryFindMany>? Function(
              Iterable<
                  CopyWith$Query$ProgramCategoryFindMany$programCategoryFindMany<
                      Query$ProgramCategoryFindMany$programCategoryFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$ProgramCategoryFindMany<TRes>
    implements CopyWith$Query$ProgramCategoryFindMany<TRes> {
  _CopyWithImpl$Query$ProgramCategoryFindMany(
    this._instance,
    this._then,
  );

  final Query$ProgramCategoryFindMany _instance;

  final TRes Function(Query$ProgramCategoryFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? programCategoryFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProgramCategoryFindMany(
        programCategoryFindMany: programCategoryFindMany == _undefined
            ? _instance.programCategoryFindMany
            : (programCategoryFindMany as List<
                Query$ProgramCategoryFindMany$programCategoryFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes programCategoryFindMany(
          Iterable<Query$ProgramCategoryFindMany$programCategoryFindMany>? Function(
                  Iterable<
                      CopyWith$Query$ProgramCategoryFindMany$programCategoryFindMany<
                          Query$ProgramCategoryFindMany$programCategoryFindMany>>?)
              _fn) =>
      call(
          programCategoryFindMany: _fn(_instance.programCategoryFindMany?.map(
              (e) =>
                  CopyWith$Query$ProgramCategoryFindMany$programCategoryFindMany(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$ProgramCategoryFindMany<TRes>
    implements CopyWith$Query$ProgramCategoryFindMany<TRes> {
  _CopyWithStubImpl$Query$ProgramCategoryFindMany(this._res);

  TRes _res;

  call({
    List<Query$ProgramCategoryFindMany$programCategoryFindMany>?
        programCategoryFindMany,
    String? $__typename,
  }) =>
      _res;
  programCategoryFindMany(_fn) => _res;
}

const documentNodeQueryProgramCategoryFindMany = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ProgramCategoryFindMany'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable:
            VariableNode(name: NameNode(value: 'programCategoryFindManyArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'ProgramCategoryFindManyArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'programCategoryFindMany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'programCategoryFindManyArgs'),
            value: VariableNode(
                name: NameNode(value: 'programCategoryFindManyArgs')),
          )
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
Query$ProgramCategoryFindMany _parserFn$Query$ProgramCategoryFindMany(
        Map<String, dynamic> data) =>
    Query$ProgramCategoryFindMany.fromJson(data);
typedef OnQueryComplete$Query$ProgramCategoryFindMany = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$ProgramCategoryFindMany?,
);

class Options$Query$ProgramCategoryFindMany
    extends graphql.QueryOptions<Query$ProgramCategoryFindMany> {
  Options$Query$ProgramCategoryFindMany({
    String? operationName,
    required Variables$Query$ProgramCategoryFindMany variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ProgramCategoryFindMany? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ProgramCategoryFindMany? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables.toJson(),
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
                        : _parserFn$Query$ProgramCategoryFindMany(data),
                  ),
          onError: onError,
          document: documentNodeQueryProgramCategoryFindMany,
          parserFn: _parserFn$Query$ProgramCategoryFindMany,
        );

  final OnQueryComplete$Query$ProgramCategoryFindMany? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ProgramCategoryFindMany
    extends graphql.WatchQueryOptions<Query$ProgramCategoryFindMany> {
  WatchOptions$Query$ProgramCategoryFindMany({
    String? operationName,
    required Variables$Query$ProgramCategoryFindMany variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ProgramCategoryFindMany? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryProgramCategoryFindMany,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ProgramCategoryFindMany,
        );
}

class FetchMoreOptions$Query$ProgramCategoryFindMany
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ProgramCategoryFindMany({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$ProgramCategoryFindMany variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryProgramCategoryFindMany,
        );
}

extension ClientExtension$Query$ProgramCategoryFindMany
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ProgramCategoryFindMany>>
      query$ProgramCategoryFindMany(
              Options$Query$ProgramCategoryFindMany options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$ProgramCategoryFindMany>
      watchQuery$ProgramCategoryFindMany(
              WatchOptions$Query$ProgramCategoryFindMany options) =>
          this.watchQuery(options);
  void writeQuery$ProgramCategoryFindMany({
    required Query$ProgramCategoryFindMany data,
    required Variables$Query$ProgramCategoryFindMany variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryProgramCategoryFindMany),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ProgramCategoryFindMany? readQuery$ProgramCategoryFindMany({
    required Variables$Query$ProgramCategoryFindMany variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryProgramCategoryFindMany),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$ProgramCategoryFindMany.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$ProgramCategoryFindMany>
    useQuery$ProgramCategoryFindMany(
            Options$Query$ProgramCategoryFindMany options) =>
        graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$ProgramCategoryFindMany>
    useWatchQuery$ProgramCategoryFindMany(
            WatchOptions$Query$ProgramCategoryFindMany options) =>
        graphql_flutter.useWatchQuery(options);

class Query$ProgramCategoryFindMany$Widget
    extends graphql_flutter.Query<Query$ProgramCategoryFindMany> {
  Query$ProgramCategoryFindMany$Widget({
    widgets.Key? key,
    required Options$Query$ProgramCategoryFindMany options,
    required graphql_flutter.QueryBuilder<Query$ProgramCategoryFindMany>
        builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$ProgramCategoryFindMany$programCategoryFindMany {
  Query$ProgramCategoryFindMany$programCategoryFindMany({
    required this.id,
    required this.name,
    this.$__typename = 'ProgramCategory',
  });

  factory Query$ProgramCategoryFindMany$programCategoryFindMany.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$ProgramCategoryFindMany$programCategoryFindMany(
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
    if (!(other is Query$ProgramCategoryFindMany$programCategoryFindMany) ||
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

extension UtilityExtension$Query$ProgramCategoryFindMany$programCategoryFindMany
    on Query$ProgramCategoryFindMany$programCategoryFindMany {
  CopyWith$Query$ProgramCategoryFindMany$programCategoryFindMany<
          Query$ProgramCategoryFindMany$programCategoryFindMany>
      get copyWith =>
          CopyWith$Query$ProgramCategoryFindMany$programCategoryFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProgramCategoryFindMany$programCategoryFindMany<
    TRes> {
  factory CopyWith$Query$ProgramCategoryFindMany$programCategoryFindMany(
    Query$ProgramCategoryFindMany$programCategoryFindMany instance,
    TRes Function(Query$ProgramCategoryFindMany$programCategoryFindMany) then,
  ) = _CopyWithImpl$Query$ProgramCategoryFindMany$programCategoryFindMany;

  factory CopyWith$Query$ProgramCategoryFindMany$programCategoryFindMany.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ProgramCategoryFindMany$programCategoryFindMany;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$ProgramCategoryFindMany$programCategoryFindMany<TRes>
    implements
        CopyWith$Query$ProgramCategoryFindMany$programCategoryFindMany<TRes> {
  _CopyWithImpl$Query$ProgramCategoryFindMany$programCategoryFindMany(
    this._instance,
    this._then,
  );

  final Query$ProgramCategoryFindMany$programCategoryFindMany _instance;

  final TRes Function(Query$ProgramCategoryFindMany$programCategoryFindMany)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProgramCategoryFindMany$programCategoryFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$ProgramCategoryFindMany$programCategoryFindMany<
        TRes>
    implements
        CopyWith$Query$ProgramCategoryFindMany$programCategoryFindMany<TRes> {
  _CopyWithStubImpl$Query$ProgramCategoryFindMany$programCategoryFindMany(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}
