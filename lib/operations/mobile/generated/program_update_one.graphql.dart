import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$ProgramUpdateOne {
  factory Variables$Mutation$ProgramUpdateOne({
    required Input$ProgramUpdateInput data,
    required Input$ProgramWhereUniqueInput where,
  }) =>
      Variables$Mutation$ProgramUpdateOne._({
        r'data': data,
        r'where': where,
      });

  Variables$Mutation$ProgramUpdateOne._(this._$data);

  factory Variables$Mutation$ProgramUpdateOne.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$ProgramUpdateInput.fromJson((l$data as Map<String, dynamic>));
    final l$where = data['where'];
    result$data['where'] = Input$ProgramWhereUniqueInput.fromJson(
        (l$where as Map<String, dynamic>));
    return Variables$Mutation$ProgramUpdateOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ProgramUpdateInput get data =>
      (_$data['data'] as Input$ProgramUpdateInput);
  Input$ProgramWhereUniqueInput get where =>
      (_$data['where'] as Input$ProgramWhereUniqueInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$ProgramUpdateOne<
          Variables$Mutation$ProgramUpdateOne>
      get copyWith => CopyWith$Variables$Mutation$ProgramUpdateOne(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ProgramUpdateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    final l$where = where;
    return Object.hashAll([
      l$data,
      l$where,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$ProgramUpdateOne<TRes> {
  factory CopyWith$Variables$Mutation$ProgramUpdateOne(
    Variables$Mutation$ProgramUpdateOne instance,
    TRes Function(Variables$Mutation$ProgramUpdateOne) then,
  ) = _CopyWithImpl$Variables$Mutation$ProgramUpdateOne;

  factory CopyWith$Variables$Mutation$ProgramUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ProgramUpdateOne;

  TRes call({
    Input$ProgramUpdateInput? data,
    Input$ProgramWhereUniqueInput? where,
  });
}

class _CopyWithImpl$Variables$Mutation$ProgramUpdateOne<TRes>
    implements CopyWith$Variables$Mutation$ProgramUpdateOne<TRes> {
  _CopyWithImpl$Variables$Mutation$ProgramUpdateOne(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ProgramUpdateOne _instance;

  final TRes Function(Variables$Mutation$ProgramUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? data = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Variables$Mutation$ProgramUpdateOne._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$ProgramUpdateInput),
        if (where != _undefined && where != null)
          'where': (where as Input$ProgramWhereUniqueInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ProgramUpdateOne<TRes>
    implements CopyWith$Variables$Mutation$ProgramUpdateOne<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ProgramUpdateOne(this._res);

  TRes _res;

  call({
    Input$ProgramUpdateInput? data,
    Input$ProgramWhereUniqueInput? where,
  }) =>
      _res;
}

class Mutation$ProgramUpdateOne {
  Mutation$ProgramUpdateOne({
    this.programUpdateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ProgramUpdateOne.fromJson(Map<String, dynamic> json) {
    final l$programUpdateOne = json['programUpdateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$ProgramUpdateOne(
      programUpdateOne: l$programUpdateOne == null
          ? null
          : Mutation$ProgramUpdateOne$programUpdateOne.fromJson(
              (l$programUpdateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$ProgramUpdateOne$programUpdateOne? programUpdateOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$programUpdateOne = programUpdateOne;
    _resultData['programUpdateOne'] = l$programUpdateOne?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$programUpdateOne = programUpdateOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$programUpdateOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ProgramUpdateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$programUpdateOne = programUpdateOne;
    final lOther$programUpdateOne = other.programUpdateOne;
    if (l$programUpdateOne != lOther$programUpdateOne) {
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

extension UtilityExtension$Mutation$ProgramUpdateOne
    on Mutation$ProgramUpdateOne {
  CopyWith$Mutation$ProgramUpdateOne<Mutation$ProgramUpdateOne> get copyWith =>
      CopyWith$Mutation$ProgramUpdateOne(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ProgramUpdateOne<TRes> {
  factory CopyWith$Mutation$ProgramUpdateOne(
    Mutation$ProgramUpdateOne instance,
    TRes Function(Mutation$ProgramUpdateOne) then,
  ) = _CopyWithImpl$Mutation$ProgramUpdateOne;

  factory CopyWith$Mutation$ProgramUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ProgramUpdateOne;

  TRes call({
    Mutation$ProgramUpdateOne$programUpdateOne? programUpdateOne,
    String? $__typename,
  });
  CopyWith$Mutation$ProgramUpdateOne$programUpdateOne<TRes>
      get programUpdateOne;
}

class _CopyWithImpl$Mutation$ProgramUpdateOne<TRes>
    implements CopyWith$Mutation$ProgramUpdateOne<TRes> {
  _CopyWithImpl$Mutation$ProgramUpdateOne(
    this._instance,
    this._then,
  );

  final Mutation$ProgramUpdateOne _instance;

  final TRes Function(Mutation$ProgramUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? programUpdateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProgramUpdateOne(
        programUpdateOne: programUpdateOne == _undefined
            ? _instance.programUpdateOne
            : (programUpdateOne as Mutation$ProgramUpdateOne$programUpdateOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$ProgramUpdateOne$programUpdateOne<TRes>
      get programUpdateOne {
    final local$programUpdateOne = _instance.programUpdateOne;
    return local$programUpdateOne == null
        ? CopyWith$Mutation$ProgramUpdateOne$programUpdateOne.stub(
            _then(_instance))
        : CopyWith$Mutation$ProgramUpdateOne$programUpdateOne(
            local$programUpdateOne, (e) => call(programUpdateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$ProgramUpdateOne<TRes>
    implements CopyWith$Mutation$ProgramUpdateOne<TRes> {
  _CopyWithStubImpl$Mutation$ProgramUpdateOne(this._res);

  TRes _res;

  call({
    Mutation$ProgramUpdateOne$programUpdateOne? programUpdateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$ProgramUpdateOne$programUpdateOne<TRes>
      get programUpdateOne =>
          CopyWith$Mutation$ProgramUpdateOne$programUpdateOne.stub(_res);
}

const documentNodeMutationProgramUpdateOne = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ProgramUpdateOne'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'data')),
        type: NamedTypeNode(
          name: NameNode(value: 'ProgramUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'ProgramWhereUniqueInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'programUpdateOne'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'data'),
            value: VariableNode(name: NameNode(value: 'data')),
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
            name: NameNode(value: 'description'),
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
            name: NameNode(value: 'categoryId'),
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
Mutation$ProgramUpdateOne _parserFn$Mutation$ProgramUpdateOne(
        Map<String, dynamic> data) =>
    Mutation$ProgramUpdateOne.fromJson(data);
typedef OnMutationCompleted$Mutation$ProgramUpdateOne = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ProgramUpdateOne?,
);

class Options$Mutation$ProgramUpdateOne
    extends graphql.MutationOptions<Mutation$ProgramUpdateOne> {
  Options$Mutation$ProgramUpdateOne({
    String? operationName,
    required Variables$Mutation$ProgramUpdateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProgramUpdateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ProgramUpdateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$ProgramUpdateOne>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null
                        ? null
                        : _parserFn$Mutation$ProgramUpdateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationProgramUpdateOne,
          parserFn: _parserFn$Mutation$ProgramUpdateOne,
        );

  final OnMutationCompleted$Mutation$ProgramUpdateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ProgramUpdateOne
    extends graphql.WatchQueryOptions<Mutation$ProgramUpdateOne> {
  WatchOptions$Mutation$ProgramUpdateOne({
    String? operationName,
    required Variables$Mutation$ProgramUpdateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProgramUpdateOne? typedOptimisticResult,
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
          document: documentNodeMutationProgramUpdateOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ProgramUpdateOne,
        );
}

extension ClientExtension$Mutation$ProgramUpdateOne on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ProgramUpdateOne>>
      mutate$ProgramUpdateOne(
              Options$Mutation$ProgramUpdateOne options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$ProgramUpdateOne>
      watchMutation$ProgramUpdateOne(
              WatchOptions$Mutation$ProgramUpdateOne options) =>
          this.watchMutation(options);
}

class Mutation$ProgramUpdateOne$HookResult {
  Mutation$ProgramUpdateOne$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$ProgramUpdateOne runMutation;

  final graphql.QueryResult<Mutation$ProgramUpdateOne> result;
}

Mutation$ProgramUpdateOne$HookResult useMutation$ProgramUpdateOne(
    [WidgetOptions$Mutation$ProgramUpdateOne? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$ProgramUpdateOne());
  return Mutation$ProgramUpdateOne$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$ProgramUpdateOne>
    useWatchMutation$ProgramUpdateOne(
            WatchOptions$Mutation$ProgramUpdateOne options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$ProgramUpdateOne
    extends graphql.MutationOptions<Mutation$ProgramUpdateOne> {
  WidgetOptions$Mutation$ProgramUpdateOne({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProgramUpdateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ProgramUpdateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$ProgramUpdateOne>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null
                        ? null
                        : _parserFn$Mutation$ProgramUpdateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationProgramUpdateOne,
          parserFn: _parserFn$Mutation$ProgramUpdateOne,
        );

  final OnMutationCompleted$Mutation$ProgramUpdateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$ProgramUpdateOne
    = graphql.MultiSourceResult<Mutation$ProgramUpdateOne> Function(
  Variables$Mutation$ProgramUpdateOne, {
  Object? optimisticResult,
  Mutation$ProgramUpdateOne? typedOptimisticResult,
});
typedef Builder$Mutation$ProgramUpdateOne = widgets.Widget Function(
  RunMutation$Mutation$ProgramUpdateOne,
  graphql.QueryResult<Mutation$ProgramUpdateOne>?,
);

class Mutation$ProgramUpdateOne$Widget
    extends graphql_flutter.Mutation<Mutation$ProgramUpdateOne> {
  Mutation$ProgramUpdateOne$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$ProgramUpdateOne? options,
    required Builder$Mutation$ProgramUpdateOne builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$ProgramUpdateOne(),
          builder: (
            run,
            result,
          ) =>
              builder(
            (
              variables, {
              optimisticResult,
              typedOptimisticResult,
            }) =>
                run(
              variables.toJson(),
              optimisticResult:
                  optimisticResult ?? typedOptimisticResult?.toJson(),
            ),
            result,
          ),
        );
}

class Mutation$ProgramUpdateOne$programUpdateOne {
  Mutation$ProgramUpdateOne$programUpdateOne({
    required this.id,
    required this.name,
    required this.startDate,
    this.dueDate,
    required this.description,
    required this.createdById,
    required this.categoryId,
    required this.createdAt,
    required this.updatedAt,
    this.Images,
    required this.category,
    this.$__typename = 'Program',
  });

  factory Mutation$ProgramUpdateOne$programUpdateOne.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$startDate = json['startDate'];
    final l$dueDate = json['dueDate'];
    final l$description = json['description'];
    final l$createdById = json['createdById'];
    final l$categoryId = json['categoryId'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$Images = json['Images'];
    final l$category = json['category'];
    final l$$__typename = json['__typename'];
    return Mutation$ProgramUpdateOne$programUpdateOne(
      id: (l$id as int),
      name: (l$name as String),
      startDate: (l$startDate as String),
      dueDate: (l$dueDate as String?),
      description: (l$description as String),
      createdById: (l$createdById as String),
      categoryId: (l$categoryId as int),
      createdAt: (l$createdAt as String),
      updatedAt: (l$updatedAt as String),
      Images: (l$Images as List<dynamic>?)
          ?.map((e) =>
              Mutation$ProgramUpdateOne$programUpdateOne$Images.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      category: Mutation$ProgramUpdateOne$programUpdateOne$category.fromJson(
          (l$category as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String startDate;

  final String? dueDate;

  final String description;

  final String createdById;

  final int categoryId;

  final String createdAt;

  final String updatedAt;

  final List<Mutation$ProgramUpdateOne$programUpdateOne$Images>? Images;

  final Mutation$ProgramUpdateOne$programUpdateOne$category category;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$startDate = startDate;
    _resultData['startDate'] = l$startDate;
    final l$dueDate = dueDate;
    _resultData['dueDate'] = l$dueDate;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$createdById = createdById;
    _resultData['createdById'] = l$createdById;
    final l$categoryId = categoryId;
    _resultData['categoryId'] = l$categoryId;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$updatedAt = updatedAt;
    _resultData['updatedAt'] = l$updatedAt;
    final l$Images = Images;
    _resultData['Images'] = l$Images?.map((e) => e.toJson()).toList();
    final l$category = category;
    _resultData['category'] = l$category.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$startDate = startDate;
    final l$dueDate = dueDate;
    final l$description = description;
    final l$createdById = createdById;
    final l$categoryId = categoryId;
    final l$createdAt = createdAt;
    final l$updatedAt = updatedAt;
    final l$Images = Images;
    final l$category = category;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$startDate,
      l$dueDate,
      l$description,
      l$createdById,
      l$categoryId,
      l$createdAt,
      l$updatedAt,
      l$Images == null ? null : Object.hashAll(l$Images.map((v) => v)),
      l$category,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ProgramUpdateOne$programUpdateOne) ||
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
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
      return false;
    }
    final l$createdById = createdById;
    final lOther$createdById = other.createdById;
    if (l$createdById != lOther$createdById) {
      return false;
    }
    final l$categoryId = categoryId;
    final lOther$categoryId = other.categoryId;
    if (l$categoryId != lOther$categoryId) {
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
    final l$category = category;
    final lOther$category = other.category;
    if (l$category != lOther$category) {
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

extension UtilityExtension$Mutation$ProgramUpdateOne$programUpdateOne
    on Mutation$ProgramUpdateOne$programUpdateOne {
  CopyWith$Mutation$ProgramUpdateOne$programUpdateOne<
          Mutation$ProgramUpdateOne$programUpdateOne>
      get copyWith => CopyWith$Mutation$ProgramUpdateOne$programUpdateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ProgramUpdateOne$programUpdateOne<TRes> {
  factory CopyWith$Mutation$ProgramUpdateOne$programUpdateOne(
    Mutation$ProgramUpdateOne$programUpdateOne instance,
    TRes Function(Mutation$ProgramUpdateOne$programUpdateOne) then,
  ) = _CopyWithImpl$Mutation$ProgramUpdateOne$programUpdateOne;

  factory CopyWith$Mutation$ProgramUpdateOne$programUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ProgramUpdateOne$programUpdateOne;

  TRes call({
    int? id,
    String? name,
    String? startDate,
    String? dueDate,
    String? description,
    String? createdById,
    int? categoryId,
    String? createdAt,
    String? updatedAt,
    List<Mutation$ProgramUpdateOne$programUpdateOne$Images>? Images,
    Mutation$ProgramUpdateOne$programUpdateOne$category? category,
    String? $__typename,
  });
  TRes Images(
      Iterable<Mutation$ProgramUpdateOne$programUpdateOne$Images>? Function(
              Iterable<
                  CopyWith$Mutation$ProgramUpdateOne$programUpdateOne$Images<
                      Mutation$ProgramUpdateOne$programUpdateOne$Images>>?)
          _fn);
  CopyWith$Mutation$ProgramUpdateOne$programUpdateOne$category<TRes>
      get category;
}

class _CopyWithImpl$Mutation$ProgramUpdateOne$programUpdateOne<TRes>
    implements CopyWith$Mutation$ProgramUpdateOne$programUpdateOne<TRes> {
  _CopyWithImpl$Mutation$ProgramUpdateOne$programUpdateOne(
    this._instance,
    this._then,
  );

  final Mutation$ProgramUpdateOne$programUpdateOne _instance;

  final TRes Function(Mutation$ProgramUpdateOne$programUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? startDate = _undefined,
    Object? dueDate = _undefined,
    Object? description = _undefined,
    Object? createdById = _undefined,
    Object? categoryId = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? Images = _undefined,
    Object? category = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProgramUpdateOne$programUpdateOne(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        startDate: startDate == _undefined || startDate == null
            ? _instance.startDate
            : (startDate as String),
        dueDate:
            dueDate == _undefined ? _instance.dueDate : (dueDate as String?),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        createdById: createdById == _undefined || createdById == null
            ? _instance.createdById
            : (createdById as String),
        categoryId: categoryId == _undefined || categoryId == null
            ? _instance.categoryId
            : (categoryId as int),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as String),
        Images: Images == _undefined
            ? _instance.Images
            : (Images
                as List<Mutation$ProgramUpdateOne$programUpdateOne$Images>?),
        category: category == _undefined || category == null
            ? _instance.category
            : (category as Mutation$ProgramUpdateOne$programUpdateOne$category),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes Images(
          Iterable<Mutation$ProgramUpdateOne$programUpdateOne$Images>? Function(
                  Iterable<
                      CopyWith$Mutation$ProgramUpdateOne$programUpdateOne$Images<
                          Mutation$ProgramUpdateOne$programUpdateOne$Images>>?)
              _fn) =>
      call(
          Images: _fn(_instance.Images?.map(
              (e) => CopyWith$Mutation$ProgramUpdateOne$programUpdateOne$Images(
                    e,
                    (i) => i,
                  )))?.toList());
  CopyWith$Mutation$ProgramUpdateOne$programUpdateOne$category<TRes>
      get category {
    final local$category = _instance.category;
    return CopyWith$Mutation$ProgramUpdateOne$programUpdateOne$category(
        local$category, (e) => call(category: e));
  }
}

class _CopyWithStubImpl$Mutation$ProgramUpdateOne$programUpdateOne<TRes>
    implements CopyWith$Mutation$ProgramUpdateOne$programUpdateOne<TRes> {
  _CopyWithStubImpl$Mutation$ProgramUpdateOne$programUpdateOne(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? startDate,
    String? dueDate,
    String? description,
    String? createdById,
    int? categoryId,
    String? createdAt,
    String? updatedAt,
    List<Mutation$ProgramUpdateOne$programUpdateOne$Images>? Images,
    Mutation$ProgramUpdateOne$programUpdateOne$category? category,
    String? $__typename,
  }) =>
      _res;
  Images(_fn) => _res;
  CopyWith$Mutation$ProgramUpdateOne$programUpdateOne$category<TRes>
      get category =>
          CopyWith$Mutation$ProgramUpdateOne$programUpdateOne$category.stub(
              _res);
}

class Mutation$ProgramUpdateOne$programUpdateOne$Images {
  Mutation$ProgramUpdateOne$programUpdateOne$Images({
    required this.url,
    this.$__typename = 'Images',
  });

  factory Mutation$ProgramUpdateOne$programUpdateOne$Images.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$ProgramUpdateOne$programUpdateOne$Images(
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
    if (!(other is Mutation$ProgramUpdateOne$programUpdateOne$Images) ||
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

extension UtilityExtension$Mutation$ProgramUpdateOne$programUpdateOne$Images
    on Mutation$ProgramUpdateOne$programUpdateOne$Images {
  CopyWith$Mutation$ProgramUpdateOne$programUpdateOne$Images<
          Mutation$ProgramUpdateOne$programUpdateOne$Images>
      get copyWith =>
          CopyWith$Mutation$ProgramUpdateOne$programUpdateOne$Images(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ProgramUpdateOne$programUpdateOne$Images<
    TRes> {
  factory CopyWith$Mutation$ProgramUpdateOne$programUpdateOne$Images(
    Mutation$ProgramUpdateOne$programUpdateOne$Images instance,
    TRes Function(Mutation$ProgramUpdateOne$programUpdateOne$Images) then,
  ) = _CopyWithImpl$Mutation$ProgramUpdateOne$programUpdateOne$Images;

  factory CopyWith$Mutation$ProgramUpdateOne$programUpdateOne$Images.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ProgramUpdateOne$programUpdateOne$Images;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ProgramUpdateOne$programUpdateOne$Images<TRes>
    implements
        CopyWith$Mutation$ProgramUpdateOne$programUpdateOne$Images<TRes> {
  _CopyWithImpl$Mutation$ProgramUpdateOne$programUpdateOne$Images(
    this._instance,
    this._then,
  );

  final Mutation$ProgramUpdateOne$programUpdateOne$Images _instance;

  final TRes Function(Mutation$ProgramUpdateOne$programUpdateOne$Images) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProgramUpdateOne$programUpdateOne$Images(
        url: url == _undefined || url == null ? _instance.url : (url as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ProgramUpdateOne$programUpdateOne$Images<TRes>
    implements
        CopyWith$Mutation$ProgramUpdateOne$programUpdateOne$Images<TRes> {
  _CopyWithStubImpl$Mutation$ProgramUpdateOne$programUpdateOne$Images(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$ProgramUpdateOne$programUpdateOne$category {
  Mutation$ProgramUpdateOne$programUpdateOne$category({
    required this.id,
    required this.name,
    required this.createdAt,
    required this.updatedAt,
    this.$__typename = 'ProgramCategory',
  });

  factory Mutation$ProgramUpdateOne$programUpdateOne$category.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$$__typename = json['__typename'];
    return Mutation$ProgramUpdateOne$programUpdateOne$category(
      id: (l$id as int),
      name: (l$name as String),
      createdAt: (l$createdAt as String),
      updatedAt: (l$updatedAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String createdAt;

  final String updatedAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
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
    final l$name = name;
    final l$createdAt = createdAt;
    final l$updatedAt = updatedAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
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
    if (!(other is Mutation$ProgramUpdateOne$programUpdateOne$category) ||
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

extension UtilityExtension$Mutation$ProgramUpdateOne$programUpdateOne$category
    on Mutation$ProgramUpdateOne$programUpdateOne$category {
  CopyWith$Mutation$ProgramUpdateOne$programUpdateOne$category<
          Mutation$ProgramUpdateOne$programUpdateOne$category>
      get copyWith =>
          CopyWith$Mutation$ProgramUpdateOne$programUpdateOne$category(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ProgramUpdateOne$programUpdateOne$category<
    TRes> {
  factory CopyWith$Mutation$ProgramUpdateOne$programUpdateOne$category(
    Mutation$ProgramUpdateOne$programUpdateOne$category instance,
    TRes Function(Mutation$ProgramUpdateOne$programUpdateOne$category) then,
  ) = _CopyWithImpl$Mutation$ProgramUpdateOne$programUpdateOne$category;

  factory CopyWith$Mutation$ProgramUpdateOne$programUpdateOne$category.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ProgramUpdateOne$programUpdateOne$category;

  TRes call({
    int? id,
    String? name,
    String? createdAt,
    String? updatedAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ProgramUpdateOne$programUpdateOne$category<TRes>
    implements
        CopyWith$Mutation$ProgramUpdateOne$programUpdateOne$category<TRes> {
  _CopyWithImpl$Mutation$ProgramUpdateOne$programUpdateOne$category(
    this._instance,
    this._then,
  );

  final Mutation$ProgramUpdateOne$programUpdateOne$category _instance;

  final TRes Function(Mutation$ProgramUpdateOne$programUpdateOne$category)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProgramUpdateOne$programUpdateOne$category(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
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

class _CopyWithStubImpl$Mutation$ProgramUpdateOne$programUpdateOne$category<
        TRes>
    implements
        CopyWith$Mutation$ProgramUpdateOne$programUpdateOne$category<TRes> {
  _CopyWithStubImpl$Mutation$ProgramUpdateOne$programUpdateOne$category(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? createdAt,
    String? updatedAt,
    String? $__typename,
  }) =>
      _res;
}
