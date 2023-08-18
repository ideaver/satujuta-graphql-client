import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$ProgramCreate {
  factory Variables$Mutation$ProgramCreate(
          {required Input$ProgramCreateArgs programCreateArgs}) =>
      Variables$Mutation$ProgramCreate._({
        r'programCreateArgs': programCreateArgs,
      });

  Variables$Mutation$ProgramCreate._(this._$data);

  factory Variables$Mutation$ProgramCreate.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$programCreateArgs = data['programCreateArgs'];
    result$data['programCreateArgs'] = Input$ProgramCreateArgs.fromJson(
        (l$programCreateArgs as Map<String, dynamic>));
    return Variables$Mutation$ProgramCreate._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ProgramCreateArgs get programCreateArgs =>
      (_$data['programCreateArgs'] as Input$ProgramCreateArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$programCreateArgs = programCreateArgs;
    result$data['programCreateArgs'] = l$programCreateArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$ProgramCreate<Variables$Mutation$ProgramCreate>
      get copyWith => CopyWith$Variables$Mutation$ProgramCreate(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ProgramCreate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$programCreateArgs = programCreateArgs;
    final lOther$programCreateArgs = other.programCreateArgs;
    if (l$programCreateArgs != lOther$programCreateArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$programCreateArgs = programCreateArgs;
    return Object.hashAll([l$programCreateArgs]);
  }
}

abstract class CopyWith$Variables$Mutation$ProgramCreate<TRes> {
  factory CopyWith$Variables$Mutation$ProgramCreate(
    Variables$Mutation$ProgramCreate instance,
    TRes Function(Variables$Mutation$ProgramCreate) then,
  ) = _CopyWithImpl$Variables$Mutation$ProgramCreate;

  factory CopyWith$Variables$Mutation$ProgramCreate.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ProgramCreate;

  TRes call({Input$ProgramCreateArgs? programCreateArgs});
}

class _CopyWithImpl$Variables$Mutation$ProgramCreate<TRes>
    implements CopyWith$Variables$Mutation$ProgramCreate<TRes> {
  _CopyWithImpl$Variables$Mutation$ProgramCreate(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ProgramCreate _instance;

  final TRes Function(Variables$Mutation$ProgramCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? programCreateArgs = _undefined}) =>
      _then(Variables$Mutation$ProgramCreate._({
        ..._instance._$data,
        if (programCreateArgs != _undefined && programCreateArgs != null)
          'programCreateArgs': (programCreateArgs as Input$ProgramCreateArgs),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ProgramCreate<TRes>
    implements CopyWith$Variables$Mutation$ProgramCreate<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ProgramCreate(this._res);

  TRes _res;

  call({Input$ProgramCreateArgs? programCreateArgs}) => _res;
}

class Mutation$ProgramCreate {
  Mutation$ProgramCreate({
    this.programCreateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ProgramCreate.fromJson(Map<String, dynamic> json) {
    final l$programCreateOne = json['programCreateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$ProgramCreate(
      programCreateOne: l$programCreateOne == null
          ? null
          : Mutation$ProgramCreate$programCreateOne.fromJson(
              (l$programCreateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$ProgramCreate$programCreateOne? programCreateOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$programCreateOne = programCreateOne;
    _resultData['programCreateOne'] = l$programCreateOne?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$programCreateOne = programCreateOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$programCreateOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ProgramCreate) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$programCreateOne = programCreateOne;
    final lOther$programCreateOne = other.programCreateOne;
    if (l$programCreateOne != lOther$programCreateOne) {
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

extension UtilityExtension$Mutation$ProgramCreate on Mutation$ProgramCreate {
  CopyWith$Mutation$ProgramCreate<Mutation$ProgramCreate> get copyWith =>
      CopyWith$Mutation$ProgramCreate(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ProgramCreate<TRes> {
  factory CopyWith$Mutation$ProgramCreate(
    Mutation$ProgramCreate instance,
    TRes Function(Mutation$ProgramCreate) then,
  ) = _CopyWithImpl$Mutation$ProgramCreate;

  factory CopyWith$Mutation$ProgramCreate.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ProgramCreate;

  TRes call({
    Mutation$ProgramCreate$programCreateOne? programCreateOne,
    String? $__typename,
  });
  CopyWith$Mutation$ProgramCreate$programCreateOne<TRes> get programCreateOne;
}

class _CopyWithImpl$Mutation$ProgramCreate<TRes>
    implements CopyWith$Mutation$ProgramCreate<TRes> {
  _CopyWithImpl$Mutation$ProgramCreate(
    this._instance,
    this._then,
  );

  final Mutation$ProgramCreate _instance;

  final TRes Function(Mutation$ProgramCreate) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? programCreateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProgramCreate(
        programCreateOne: programCreateOne == _undefined
            ? _instance.programCreateOne
            : (programCreateOne as Mutation$ProgramCreate$programCreateOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$ProgramCreate$programCreateOne<TRes> get programCreateOne {
    final local$programCreateOne = _instance.programCreateOne;
    return local$programCreateOne == null
        ? CopyWith$Mutation$ProgramCreate$programCreateOne.stub(
            _then(_instance))
        : CopyWith$Mutation$ProgramCreate$programCreateOne(
            local$programCreateOne, (e) => call(programCreateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$ProgramCreate<TRes>
    implements CopyWith$Mutation$ProgramCreate<TRes> {
  _CopyWithStubImpl$Mutation$ProgramCreate(this._res);

  TRes _res;

  call({
    Mutation$ProgramCreate$programCreateOne? programCreateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$ProgramCreate$programCreateOne<TRes> get programCreateOne =>
      CopyWith$Mutation$ProgramCreate$programCreateOne.stub(_res);
}

const documentNodeMutationProgramCreate = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ProgramCreate'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'programCreateArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'ProgramCreateArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'programCreateOne'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'programCreateArgs'),
            value: VariableNode(name: NameNode(value: 'programCreateArgs')),
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
            name: NameNode(value: 'createdAt'),
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
Mutation$ProgramCreate _parserFn$Mutation$ProgramCreate(
        Map<String, dynamic> data) =>
    Mutation$ProgramCreate.fromJson(data);
typedef OnMutationCompleted$Mutation$ProgramCreate = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ProgramCreate?,
);

class Options$Mutation$ProgramCreate
    extends graphql.MutationOptions<Mutation$ProgramCreate> {
  Options$Mutation$ProgramCreate({
    String? operationName,
    required Variables$Mutation$ProgramCreate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProgramCreate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ProgramCreate? onCompleted,
    graphql.OnMutationUpdate<Mutation$ProgramCreate>? update,
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
                        : _parserFn$Mutation$ProgramCreate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationProgramCreate,
          parserFn: _parserFn$Mutation$ProgramCreate,
        );

  final OnMutationCompleted$Mutation$ProgramCreate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ProgramCreate
    extends graphql.WatchQueryOptions<Mutation$ProgramCreate> {
  WatchOptions$Mutation$ProgramCreate({
    String? operationName,
    required Variables$Mutation$ProgramCreate variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProgramCreate? typedOptimisticResult,
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
          document: documentNodeMutationProgramCreate,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ProgramCreate,
        );
}

extension ClientExtension$Mutation$ProgramCreate on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ProgramCreate>> mutate$ProgramCreate(
          Options$Mutation$ProgramCreate options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$ProgramCreate> watchMutation$ProgramCreate(
          WatchOptions$Mutation$ProgramCreate options) =>
      this.watchMutation(options);
}

class Mutation$ProgramCreate$HookResult {
  Mutation$ProgramCreate$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$ProgramCreate runMutation;

  final graphql.QueryResult<Mutation$ProgramCreate> result;
}

Mutation$ProgramCreate$HookResult useMutation$ProgramCreate(
    [WidgetOptions$Mutation$ProgramCreate? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$ProgramCreate());
  return Mutation$ProgramCreate$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$ProgramCreate> useWatchMutation$ProgramCreate(
        WatchOptions$Mutation$ProgramCreate options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$ProgramCreate
    extends graphql.MutationOptions<Mutation$ProgramCreate> {
  WidgetOptions$Mutation$ProgramCreate({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProgramCreate? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ProgramCreate? onCompleted,
    graphql.OnMutationUpdate<Mutation$ProgramCreate>? update,
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
                        : _parserFn$Mutation$ProgramCreate(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationProgramCreate,
          parserFn: _parserFn$Mutation$ProgramCreate,
        );

  final OnMutationCompleted$Mutation$ProgramCreate? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$ProgramCreate
    = graphql.MultiSourceResult<Mutation$ProgramCreate> Function(
  Variables$Mutation$ProgramCreate, {
  Object? optimisticResult,
  Mutation$ProgramCreate? typedOptimisticResult,
});
typedef Builder$Mutation$ProgramCreate = widgets.Widget Function(
  RunMutation$Mutation$ProgramCreate,
  graphql.QueryResult<Mutation$ProgramCreate>?,
);

class Mutation$ProgramCreate$Widget
    extends graphql_flutter.Mutation<Mutation$ProgramCreate> {
  Mutation$ProgramCreate$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$ProgramCreate? options,
    required Builder$Mutation$ProgramCreate builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$ProgramCreate(),
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

class Mutation$ProgramCreate$programCreateOne {
  Mutation$ProgramCreate$programCreateOne({
    required this.id,
    required this.name,
    required this.startDate,
    this.dueDate,
    required this.description,
    required this.createdAt,
    required this.category,
    required this.createdBy,
    this.Images,
    this.$__typename = 'Program',
  });

  factory Mutation$ProgramCreate$programCreateOne.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$startDate = json['startDate'];
    final l$dueDate = json['dueDate'];
    final l$description = json['description'];
    final l$createdAt = json['createdAt'];
    final l$category = json['category'];
    final l$createdBy = json['createdBy'];
    final l$Images = json['Images'];
    final l$$__typename = json['__typename'];
    return Mutation$ProgramCreate$programCreateOne(
      id: (l$id as int),
      name: (l$name as String),
      startDate: (l$startDate as String),
      dueDate: (l$dueDate as String?),
      description: (l$description as String),
      createdAt: (l$createdAt as String),
      category: Mutation$ProgramCreate$programCreateOne$category.fromJson(
          (l$category as Map<String, dynamic>)),
      createdBy: Mutation$ProgramCreate$programCreateOne$createdBy.fromJson(
          (l$createdBy as Map<String, dynamic>)),
      Images: (l$Images as List<dynamic>?)
          ?.map((e) => Mutation$ProgramCreate$programCreateOne$Images.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String startDate;

  final String? dueDate;

  final String description;

  final String createdAt;

  final Mutation$ProgramCreate$programCreateOne$category category;

  final Mutation$ProgramCreate$programCreateOne$createdBy createdBy;

  final List<Mutation$ProgramCreate$programCreateOne$Images>? Images;

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
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$category = category;
    _resultData['category'] = l$category.toJson();
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
    final l$startDate = startDate;
    final l$dueDate = dueDate;
    final l$description = description;
    final l$createdAt = createdAt;
    final l$category = category;
    final l$createdBy = createdBy;
    final l$Images = Images;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$startDate,
      l$dueDate,
      l$description,
      l$createdAt,
      l$category,
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
    if (!(other is Mutation$ProgramCreate$programCreateOne) ||
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
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$category = category;
    final lOther$category = other.category;
    if (l$category != lOther$category) {
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

extension UtilityExtension$Mutation$ProgramCreate$programCreateOne
    on Mutation$ProgramCreate$programCreateOne {
  CopyWith$Mutation$ProgramCreate$programCreateOne<
          Mutation$ProgramCreate$programCreateOne>
      get copyWith => CopyWith$Mutation$ProgramCreate$programCreateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ProgramCreate$programCreateOne<TRes> {
  factory CopyWith$Mutation$ProgramCreate$programCreateOne(
    Mutation$ProgramCreate$programCreateOne instance,
    TRes Function(Mutation$ProgramCreate$programCreateOne) then,
  ) = _CopyWithImpl$Mutation$ProgramCreate$programCreateOne;

  factory CopyWith$Mutation$ProgramCreate$programCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ProgramCreate$programCreateOne;

  TRes call({
    int? id,
    String? name,
    String? startDate,
    String? dueDate,
    String? description,
    String? createdAt,
    Mutation$ProgramCreate$programCreateOne$category? category,
    Mutation$ProgramCreate$programCreateOne$createdBy? createdBy,
    List<Mutation$ProgramCreate$programCreateOne$Images>? Images,
    String? $__typename,
  });
  CopyWith$Mutation$ProgramCreate$programCreateOne$category<TRes> get category;
  CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy<TRes>
      get createdBy;
  TRes Images(
      Iterable<Mutation$ProgramCreate$programCreateOne$Images>? Function(
              Iterable<
                  CopyWith$Mutation$ProgramCreate$programCreateOne$Images<
                      Mutation$ProgramCreate$programCreateOne$Images>>?)
          _fn);
}

class _CopyWithImpl$Mutation$ProgramCreate$programCreateOne<TRes>
    implements CopyWith$Mutation$ProgramCreate$programCreateOne<TRes> {
  _CopyWithImpl$Mutation$ProgramCreate$programCreateOne(
    this._instance,
    this._then,
  );

  final Mutation$ProgramCreate$programCreateOne _instance;

  final TRes Function(Mutation$ProgramCreate$programCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? startDate = _undefined,
    Object? dueDate = _undefined,
    Object? description = _undefined,
    Object? createdAt = _undefined,
    Object? category = _undefined,
    Object? createdBy = _undefined,
    Object? Images = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProgramCreate$programCreateOne(
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
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        category: category == _undefined || category == null
            ? _instance.category
            : (category as Mutation$ProgramCreate$programCreateOne$category),
        createdBy: createdBy == _undefined || createdBy == null
            ? _instance.createdBy
            : (createdBy as Mutation$ProgramCreate$programCreateOne$createdBy),
        Images: Images == _undefined
            ? _instance.Images
            : (Images as List<Mutation$ProgramCreate$programCreateOne$Images>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$ProgramCreate$programCreateOne$category<TRes> get category {
    final local$category = _instance.category;
    return CopyWith$Mutation$ProgramCreate$programCreateOne$category(
        local$category, (e) => call(category: e));
  }

  CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy<TRes>
      get createdBy {
    final local$createdBy = _instance.createdBy;
    return CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy(
        local$createdBy, (e) => call(createdBy: e));
  }

  TRes Images(
          Iterable<Mutation$ProgramCreate$programCreateOne$Images>? Function(
                  Iterable<
                      CopyWith$Mutation$ProgramCreate$programCreateOne$Images<
                          Mutation$ProgramCreate$programCreateOne$Images>>?)
              _fn) =>
      call(
          Images: _fn(_instance.Images?.map(
              (e) => CopyWith$Mutation$ProgramCreate$programCreateOne$Images(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Mutation$ProgramCreate$programCreateOne<TRes>
    implements CopyWith$Mutation$ProgramCreate$programCreateOne<TRes> {
  _CopyWithStubImpl$Mutation$ProgramCreate$programCreateOne(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? startDate,
    String? dueDate,
    String? description,
    String? createdAt,
    Mutation$ProgramCreate$programCreateOne$category? category,
    Mutation$ProgramCreate$programCreateOne$createdBy? createdBy,
    List<Mutation$ProgramCreate$programCreateOne$Images>? Images,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$ProgramCreate$programCreateOne$category<TRes>
      get category =>
          CopyWith$Mutation$ProgramCreate$programCreateOne$category.stub(_res);
  CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy<TRes>
      get createdBy =>
          CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy.stub(_res);
  Images(_fn) => _res;
}

class Mutation$ProgramCreate$programCreateOne$category {
  Mutation$ProgramCreate$programCreateOne$category({
    required this.id,
    required this.name,
    required this.createdAt,
    this.$__typename = 'ProgramCategory',
  });

  factory Mutation$ProgramCreate$programCreateOne$category.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$createdAt = json['createdAt'];
    final l$$__typename = json['__typename'];
    return Mutation$ProgramCreate$programCreateOne$category(
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
    if (!(other is Mutation$ProgramCreate$programCreateOne$category) ||
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

extension UtilityExtension$Mutation$ProgramCreate$programCreateOne$category
    on Mutation$ProgramCreate$programCreateOne$category {
  CopyWith$Mutation$ProgramCreate$programCreateOne$category<
          Mutation$ProgramCreate$programCreateOne$category>
      get copyWith => CopyWith$Mutation$ProgramCreate$programCreateOne$category(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ProgramCreate$programCreateOne$category<TRes> {
  factory CopyWith$Mutation$ProgramCreate$programCreateOne$category(
    Mutation$ProgramCreate$programCreateOne$category instance,
    TRes Function(Mutation$ProgramCreate$programCreateOne$category) then,
  ) = _CopyWithImpl$Mutation$ProgramCreate$programCreateOne$category;

  factory CopyWith$Mutation$ProgramCreate$programCreateOne$category.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ProgramCreate$programCreateOne$category;

  TRes call({
    int? id,
    String? name,
    String? createdAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ProgramCreate$programCreateOne$category<TRes>
    implements CopyWith$Mutation$ProgramCreate$programCreateOne$category<TRes> {
  _CopyWithImpl$Mutation$ProgramCreate$programCreateOne$category(
    this._instance,
    this._then,
  );

  final Mutation$ProgramCreate$programCreateOne$category _instance;

  final TRes Function(Mutation$ProgramCreate$programCreateOne$category) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? createdAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProgramCreate$programCreateOne$category(
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

class _CopyWithStubImpl$Mutation$ProgramCreate$programCreateOne$category<TRes>
    implements CopyWith$Mutation$ProgramCreate$programCreateOne$category<TRes> {
  _CopyWithStubImpl$Mutation$ProgramCreate$programCreateOne$category(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? createdAt,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$ProgramCreate$programCreateOne$createdBy {
  Mutation$ProgramCreate$programCreateOne$createdBy({
    required this.id,
    required this.firstName,
    this.lastName,
    required this.address,
    this.$__typename = 'UserAbstract',
  });

  factory Mutation$ProgramCreate$programCreateOne$createdBy.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$address = json['address'];
    final l$$__typename = json['__typename'];
    return Mutation$ProgramCreate$programCreateOne$createdBy(
      id: (l$id as String),
      firstName: (l$firstName as String),
      lastName: (l$lastName as String?),
      address:
          Mutation$ProgramCreate$programCreateOne$createdBy$address.fromJson(
              (l$address as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String firstName;

  final String? lastName;

  final Mutation$ProgramCreate$programCreateOne$createdBy$address address;

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
    if (!(other is Mutation$ProgramCreate$programCreateOne$createdBy) ||
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

extension UtilityExtension$Mutation$ProgramCreate$programCreateOne$createdBy
    on Mutation$ProgramCreate$programCreateOne$createdBy {
  CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy<
          Mutation$ProgramCreate$programCreateOne$createdBy>
      get copyWith =>
          CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy<
    TRes> {
  factory CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy(
    Mutation$ProgramCreate$programCreateOne$createdBy instance,
    TRes Function(Mutation$ProgramCreate$programCreateOne$createdBy) then,
  ) = _CopyWithImpl$Mutation$ProgramCreate$programCreateOne$createdBy;

  factory CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ProgramCreate$programCreateOne$createdBy;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    Mutation$ProgramCreate$programCreateOne$createdBy$address? address,
    String? $__typename,
  });
  CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy$address<TRes>
      get address;
}

class _CopyWithImpl$Mutation$ProgramCreate$programCreateOne$createdBy<TRes>
    implements
        CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy<TRes> {
  _CopyWithImpl$Mutation$ProgramCreate$programCreateOne$createdBy(
    this._instance,
    this._then,
  );

  final Mutation$ProgramCreate$programCreateOne$createdBy _instance;

  final TRes Function(Mutation$ProgramCreate$programCreateOne$createdBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? address = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProgramCreate$programCreateOne$createdBy(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        firstName: firstName == _undefined || firstName == null
            ? _instance.firstName
            : (firstName as String),
        lastName:
            lastName == _undefined ? _instance.lastName : (lastName as String?),
        address: address == _undefined || address == null
            ? _instance.address
            : (address
                as Mutation$ProgramCreate$programCreateOne$createdBy$address),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy$address<TRes>
      get address {
    final local$address = _instance.address;
    return CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy$address(
        local$address, (e) => call(address: e));
  }
}

class _CopyWithStubImpl$Mutation$ProgramCreate$programCreateOne$createdBy<TRes>
    implements
        CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy<TRes> {
  _CopyWithStubImpl$Mutation$ProgramCreate$programCreateOne$createdBy(
      this._res);

  TRes _res;

  call({
    String? id,
    String? firstName,
    String? lastName,
    Mutation$ProgramCreate$programCreateOne$createdBy$address? address,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy$address<TRes>
      get address =>
          CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy$address
              .stub(_res);
}

class Mutation$ProgramCreate$programCreateOne$createdBy$address {
  Mutation$ProgramCreate$programCreateOne$createdBy$address({
    required this.name,
    this.$__typename = 'Address',
  });

  factory Mutation$ProgramCreate$programCreateOne$createdBy$address.fromJson(
      Map<String, dynamic> json) {
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Mutation$ProgramCreate$programCreateOne$createdBy$address(
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
    if (!(other is Mutation$ProgramCreate$programCreateOne$createdBy$address) ||
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

extension UtilityExtension$Mutation$ProgramCreate$programCreateOne$createdBy$address
    on Mutation$ProgramCreate$programCreateOne$createdBy$address {
  CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy$address<
          Mutation$ProgramCreate$programCreateOne$createdBy$address>
      get copyWith =>
          CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy$address(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy$address<
    TRes> {
  factory CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy$address(
    Mutation$ProgramCreate$programCreateOne$createdBy$address instance,
    TRes Function(Mutation$ProgramCreate$programCreateOne$createdBy$address)
        then,
  ) = _CopyWithImpl$Mutation$ProgramCreate$programCreateOne$createdBy$address;

  factory CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy$address.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ProgramCreate$programCreateOne$createdBy$address;

  TRes call({
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ProgramCreate$programCreateOne$createdBy$address<
        TRes>
    implements
        CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy$address<
            TRes> {
  _CopyWithImpl$Mutation$ProgramCreate$programCreateOne$createdBy$address(
    this._instance,
    this._then,
  );

  final Mutation$ProgramCreate$programCreateOne$createdBy$address _instance;

  final TRes Function(Mutation$ProgramCreate$programCreateOne$createdBy$address)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProgramCreate$programCreateOne$createdBy$address(
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ProgramCreate$programCreateOne$createdBy$address<
        TRes>
    implements
        CopyWith$Mutation$ProgramCreate$programCreateOne$createdBy$address<
            TRes> {
  _CopyWithStubImpl$Mutation$ProgramCreate$programCreateOne$createdBy$address(
      this._res);

  TRes _res;

  call({
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$ProgramCreate$programCreateOne$Images {
  Mutation$ProgramCreate$programCreateOne$Images({
    required this.url,
    this.$__typename = 'Images',
  });

  factory Mutation$ProgramCreate$programCreateOne$Images.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$ProgramCreate$programCreateOne$Images(
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
    if (!(other is Mutation$ProgramCreate$programCreateOne$Images) ||
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

extension UtilityExtension$Mutation$ProgramCreate$programCreateOne$Images
    on Mutation$ProgramCreate$programCreateOne$Images {
  CopyWith$Mutation$ProgramCreate$programCreateOne$Images<
          Mutation$ProgramCreate$programCreateOne$Images>
      get copyWith => CopyWith$Mutation$ProgramCreate$programCreateOne$Images(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ProgramCreate$programCreateOne$Images<TRes> {
  factory CopyWith$Mutation$ProgramCreate$programCreateOne$Images(
    Mutation$ProgramCreate$programCreateOne$Images instance,
    TRes Function(Mutation$ProgramCreate$programCreateOne$Images) then,
  ) = _CopyWithImpl$Mutation$ProgramCreate$programCreateOne$Images;

  factory CopyWith$Mutation$ProgramCreate$programCreateOne$Images.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ProgramCreate$programCreateOne$Images;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ProgramCreate$programCreateOne$Images<TRes>
    implements CopyWith$Mutation$ProgramCreate$programCreateOne$Images<TRes> {
  _CopyWithImpl$Mutation$ProgramCreate$programCreateOne$Images(
    this._instance,
    this._then,
  );

  final Mutation$ProgramCreate$programCreateOne$Images _instance;

  final TRes Function(Mutation$ProgramCreate$programCreateOne$Images) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProgramCreate$programCreateOne$Images(
        url: url == _undefined || url == null ? _instance.url : (url as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ProgramCreate$programCreateOne$Images<TRes>
    implements CopyWith$Mutation$ProgramCreate$programCreateOne$Images<TRes> {
  _CopyWithStubImpl$Mutation$ProgramCreate$programCreateOne$Images(this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}
