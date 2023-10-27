import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$ProgramCreateOne {
  factory Variables$Mutation$ProgramCreateOne(
          {required Input$ProgramCreateInput data}) =>
      Variables$Mutation$ProgramCreateOne._({
        r'data': data,
      });

  Variables$Mutation$ProgramCreateOne._(this._$data);

  factory Variables$Mutation$ProgramCreateOne.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$ProgramCreateInput.fromJson((l$data as Map<String, dynamic>));
    return Variables$Mutation$ProgramCreateOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ProgramCreateInput get data =>
      (_$data['data'] as Input$ProgramCreateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$ProgramCreateOne<
          Variables$Mutation$ProgramCreateOne>
      get copyWith => CopyWith$Variables$Mutation$ProgramCreateOne(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ProgramCreateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    return Object.hashAll([l$data]);
  }
}

abstract class CopyWith$Variables$Mutation$ProgramCreateOne<TRes> {
  factory CopyWith$Variables$Mutation$ProgramCreateOne(
    Variables$Mutation$ProgramCreateOne instance,
    TRes Function(Variables$Mutation$ProgramCreateOne) then,
  ) = _CopyWithImpl$Variables$Mutation$ProgramCreateOne;

  factory CopyWith$Variables$Mutation$ProgramCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ProgramCreateOne;

  TRes call({Input$ProgramCreateInput? data});
}

class _CopyWithImpl$Variables$Mutation$ProgramCreateOne<TRes>
    implements CopyWith$Variables$Mutation$ProgramCreateOne<TRes> {
  _CopyWithImpl$Variables$Mutation$ProgramCreateOne(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ProgramCreateOne _instance;

  final TRes Function(Variables$Mutation$ProgramCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? data = _undefined}) =>
      _then(Variables$Mutation$ProgramCreateOne._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$ProgramCreateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ProgramCreateOne<TRes>
    implements CopyWith$Variables$Mutation$ProgramCreateOne<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ProgramCreateOne(this._res);

  TRes _res;

  call({Input$ProgramCreateInput? data}) => _res;
}

class Mutation$ProgramCreateOne {
  Mutation$ProgramCreateOne({
    this.programCreateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ProgramCreateOne.fromJson(Map<String, dynamic> json) {
    final l$programCreateOne = json['programCreateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$ProgramCreateOne(
      programCreateOne: l$programCreateOne == null
          ? null
          : Mutation$ProgramCreateOne$programCreateOne.fromJson(
              (l$programCreateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$ProgramCreateOne$programCreateOne? programCreateOne;

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
    if (!(other is Mutation$ProgramCreateOne) ||
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

extension UtilityExtension$Mutation$ProgramCreateOne
    on Mutation$ProgramCreateOne {
  CopyWith$Mutation$ProgramCreateOne<Mutation$ProgramCreateOne> get copyWith =>
      CopyWith$Mutation$ProgramCreateOne(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ProgramCreateOne<TRes> {
  factory CopyWith$Mutation$ProgramCreateOne(
    Mutation$ProgramCreateOne instance,
    TRes Function(Mutation$ProgramCreateOne) then,
  ) = _CopyWithImpl$Mutation$ProgramCreateOne;

  factory CopyWith$Mutation$ProgramCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ProgramCreateOne;

  TRes call({
    Mutation$ProgramCreateOne$programCreateOne? programCreateOne,
    String? $__typename,
  });
  CopyWith$Mutation$ProgramCreateOne$programCreateOne<TRes>
      get programCreateOne;
}

class _CopyWithImpl$Mutation$ProgramCreateOne<TRes>
    implements CopyWith$Mutation$ProgramCreateOne<TRes> {
  _CopyWithImpl$Mutation$ProgramCreateOne(
    this._instance,
    this._then,
  );

  final Mutation$ProgramCreateOne _instance;

  final TRes Function(Mutation$ProgramCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? programCreateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProgramCreateOne(
        programCreateOne: programCreateOne == _undefined
            ? _instance.programCreateOne
            : (programCreateOne as Mutation$ProgramCreateOne$programCreateOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$ProgramCreateOne$programCreateOne<TRes>
      get programCreateOne {
    final local$programCreateOne = _instance.programCreateOne;
    return local$programCreateOne == null
        ? CopyWith$Mutation$ProgramCreateOne$programCreateOne.stub(
            _then(_instance))
        : CopyWith$Mutation$ProgramCreateOne$programCreateOne(
            local$programCreateOne, (e) => call(programCreateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$ProgramCreateOne<TRes>
    implements CopyWith$Mutation$ProgramCreateOne<TRes> {
  _CopyWithStubImpl$Mutation$ProgramCreateOne(this._res);

  TRes _res;

  call({
    Mutation$ProgramCreateOne$programCreateOne? programCreateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$ProgramCreateOne$programCreateOne<TRes>
      get programCreateOne =>
          CopyWith$Mutation$ProgramCreateOne$programCreateOne.stub(_res);
}

const documentNodeMutationProgramCreateOne = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ProgramCreateOne'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'data')),
        type: NamedTypeNode(
          name: NameNode(value: 'ProgramCreateInput'),
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
            name: NameNode(value: 'data'),
            value: VariableNode(name: NameNode(value: 'data')),
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
Mutation$ProgramCreateOne _parserFn$Mutation$ProgramCreateOne(
        Map<String, dynamic> data) =>
    Mutation$ProgramCreateOne.fromJson(data);
typedef OnMutationCompleted$Mutation$ProgramCreateOne = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ProgramCreateOne?,
);

class Options$Mutation$ProgramCreateOne
    extends graphql.MutationOptions<Mutation$ProgramCreateOne> {
  Options$Mutation$ProgramCreateOne({
    String? operationName,
    required Variables$Mutation$ProgramCreateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProgramCreateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ProgramCreateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$ProgramCreateOne>? update,
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
                        : _parserFn$Mutation$ProgramCreateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationProgramCreateOne,
          parserFn: _parserFn$Mutation$ProgramCreateOne,
        );

  final OnMutationCompleted$Mutation$ProgramCreateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ProgramCreateOne
    extends graphql.WatchQueryOptions<Mutation$ProgramCreateOne> {
  WatchOptions$Mutation$ProgramCreateOne({
    String? operationName,
    required Variables$Mutation$ProgramCreateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProgramCreateOne? typedOptimisticResult,
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
          document: documentNodeMutationProgramCreateOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ProgramCreateOne,
        );
}

extension ClientExtension$Mutation$ProgramCreateOne on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ProgramCreateOne>>
      mutate$ProgramCreateOne(
              Options$Mutation$ProgramCreateOne options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$ProgramCreateOne>
      watchMutation$ProgramCreateOne(
              WatchOptions$Mutation$ProgramCreateOne options) =>
          this.watchMutation(options);
}

class Mutation$ProgramCreateOne$HookResult {
  Mutation$ProgramCreateOne$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$ProgramCreateOne runMutation;

  final graphql.QueryResult<Mutation$ProgramCreateOne> result;
}

Mutation$ProgramCreateOne$HookResult useMutation$ProgramCreateOne(
    [WidgetOptions$Mutation$ProgramCreateOne? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$ProgramCreateOne());
  return Mutation$ProgramCreateOne$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$ProgramCreateOne>
    useWatchMutation$ProgramCreateOne(
            WatchOptions$Mutation$ProgramCreateOne options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$ProgramCreateOne
    extends graphql.MutationOptions<Mutation$ProgramCreateOne> {
  WidgetOptions$Mutation$ProgramCreateOne({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProgramCreateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ProgramCreateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$ProgramCreateOne>? update,
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
                        : _parserFn$Mutation$ProgramCreateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationProgramCreateOne,
          parserFn: _parserFn$Mutation$ProgramCreateOne,
        );

  final OnMutationCompleted$Mutation$ProgramCreateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$ProgramCreateOne
    = graphql.MultiSourceResult<Mutation$ProgramCreateOne> Function(
  Variables$Mutation$ProgramCreateOne, {
  Object? optimisticResult,
  Mutation$ProgramCreateOne? typedOptimisticResult,
});
typedef Builder$Mutation$ProgramCreateOne = widgets.Widget Function(
  RunMutation$Mutation$ProgramCreateOne,
  graphql.QueryResult<Mutation$ProgramCreateOne>?,
);

class Mutation$ProgramCreateOne$Widget
    extends graphql_flutter.Mutation<Mutation$ProgramCreateOne> {
  Mutation$ProgramCreateOne$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$ProgramCreateOne? options,
    required Builder$Mutation$ProgramCreateOne builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$ProgramCreateOne(),
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

class Mutation$ProgramCreateOne$programCreateOne {
  Mutation$ProgramCreateOne$programCreateOne({
    required this.id,
    required this.name,
    required this.description,
    required this.category,
    required this.startDate,
    this.dueDate,
    required this.createdBy,
    this.Images,
    this.$__typename = 'Program',
  });

  factory Mutation$ProgramCreateOne$programCreateOne.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$description = json['description'];
    final l$category = json['category'];
    final l$startDate = json['startDate'];
    final l$dueDate = json['dueDate'];
    final l$createdBy = json['createdBy'];
    final l$Images = json['Images'];
    final l$$__typename = json['__typename'];
    return Mutation$ProgramCreateOne$programCreateOne(
      id: (l$id as int),
      name: (l$name as String),
      description: (l$description as String),
      category: Mutation$ProgramCreateOne$programCreateOne$category.fromJson(
          (l$category as Map<String, dynamic>)),
      startDate: (l$startDate as String),
      dueDate: (l$dueDate as String?),
      createdBy: Mutation$ProgramCreateOne$programCreateOne$createdBy.fromJson(
          (l$createdBy as Map<String, dynamic>)),
      Images: (l$Images as List<dynamic>?)
          ?.map((e) =>
              Mutation$ProgramCreateOne$programCreateOne$Images.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String description;

  final Mutation$ProgramCreateOne$programCreateOne$category category;

  final String startDate;

  final String? dueDate;

  final Mutation$ProgramCreateOne$programCreateOne$createdBy createdBy;

  final List<Mutation$ProgramCreateOne$programCreateOne$Images>? Images;

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
    final l$description = description;
    final l$category = category;
    final l$startDate = startDate;
    final l$dueDate = dueDate;
    final l$createdBy = createdBy;
    final l$Images = Images;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$description,
      l$category,
      l$startDate,
      l$dueDate,
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
    if (!(other is Mutation$ProgramCreateOne$programCreateOne) ||
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

extension UtilityExtension$Mutation$ProgramCreateOne$programCreateOne
    on Mutation$ProgramCreateOne$programCreateOne {
  CopyWith$Mutation$ProgramCreateOne$programCreateOne<
          Mutation$ProgramCreateOne$programCreateOne>
      get copyWith => CopyWith$Mutation$ProgramCreateOne$programCreateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ProgramCreateOne$programCreateOne<TRes> {
  factory CopyWith$Mutation$ProgramCreateOne$programCreateOne(
    Mutation$ProgramCreateOne$programCreateOne instance,
    TRes Function(Mutation$ProgramCreateOne$programCreateOne) then,
  ) = _CopyWithImpl$Mutation$ProgramCreateOne$programCreateOne;

  factory CopyWith$Mutation$ProgramCreateOne$programCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ProgramCreateOne$programCreateOne;

  TRes call({
    int? id,
    String? name,
    String? description,
    Mutation$ProgramCreateOne$programCreateOne$category? category,
    String? startDate,
    String? dueDate,
    Mutation$ProgramCreateOne$programCreateOne$createdBy? createdBy,
    List<Mutation$ProgramCreateOne$programCreateOne$Images>? Images,
    String? $__typename,
  });
  CopyWith$Mutation$ProgramCreateOne$programCreateOne$category<TRes>
      get category;
  CopyWith$Mutation$ProgramCreateOne$programCreateOne$createdBy<TRes>
      get createdBy;
  TRes Images(
      Iterable<Mutation$ProgramCreateOne$programCreateOne$Images>? Function(
              Iterable<
                  CopyWith$Mutation$ProgramCreateOne$programCreateOne$Images<
                      Mutation$ProgramCreateOne$programCreateOne$Images>>?)
          _fn);
}

class _CopyWithImpl$Mutation$ProgramCreateOne$programCreateOne<TRes>
    implements CopyWith$Mutation$ProgramCreateOne$programCreateOne<TRes> {
  _CopyWithImpl$Mutation$ProgramCreateOne$programCreateOne(
    this._instance,
    this._then,
  );

  final Mutation$ProgramCreateOne$programCreateOne _instance;

  final TRes Function(Mutation$ProgramCreateOne$programCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? description = _undefined,
    Object? category = _undefined,
    Object? startDate = _undefined,
    Object? dueDate = _undefined,
    Object? createdBy = _undefined,
    Object? Images = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProgramCreateOne$programCreateOne(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        category: category == _undefined || category == null
            ? _instance.category
            : (category as Mutation$ProgramCreateOne$programCreateOne$category),
        startDate: startDate == _undefined || startDate == null
            ? _instance.startDate
            : (startDate as String),
        dueDate:
            dueDate == _undefined ? _instance.dueDate : (dueDate as String?),
        createdBy: createdBy == _undefined || createdBy == null
            ? _instance.createdBy
            : (createdBy
                as Mutation$ProgramCreateOne$programCreateOne$createdBy),
        Images: Images == _undefined
            ? _instance.Images
            : (Images
                as List<Mutation$ProgramCreateOne$programCreateOne$Images>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$ProgramCreateOne$programCreateOne$category<TRes>
      get category {
    final local$category = _instance.category;
    return CopyWith$Mutation$ProgramCreateOne$programCreateOne$category(
        local$category, (e) => call(category: e));
  }

  CopyWith$Mutation$ProgramCreateOne$programCreateOne$createdBy<TRes>
      get createdBy {
    final local$createdBy = _instance.createdBy;
    return CopyWith$Mutation$ProgramCreateOne$programCreateOne$createdBy(
        local$createdBy, (e) => call(createdBy: e));
  }

  TRes Images(
          Iterable<Mutation$ProgramCreateOne$programCreateOne$Images>? Function(
                  Iterable<
                      CopyWith$Mutation$ProgramCreateOne$programCreateOne$Images<
                          Mutation$ProgramCreateOne$programCreateOne$Images>>?)
              _fn) =>
      call(
          Images: _fn(_instance.Images?.map(
              (e) => CopyWith$Mutation$ProgramCreateOne$programCreateOne$Images(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Mutation$ProgramCreateOne$programCreateOne<TRes>
    implements CopyWith$Mutation$ProgramCreateOne$programCreateOne<TRes> {
  _CopyWithStubImpl$Mutation$ProgramCreateOne$programCreateOne(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? description,
    Mutation$ProgramCreateOne$programCreateOne$category? category,
    String? startDate,
    String? dueDate,
    Mutation$ProgramCreateOne$programCreateOne$createdBy? createdBy,
    List<Mutation$ProgramCreateOne$programCreateOne$Images>? Images,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$ProgramCreateOne$programCreateOne$category<TRes>
      get category =>
          CopyWith$Mutation$ProgramCreateOne$programCreateOne$category.stub(
              _res);
  CopyWith$Mutation$ProgramCreateOne$programCreateOne$createdBy<TRes>
      get createdBy =>
          CopyWith$Mutation$ProgramCreateOne$programCreateOne$createdBy.stub(
              _res);
  Images(_fn) => _res;
}

class Mutation$ProgramCreateOne$programCreateOne$category {
  Mutation$ProgramCreateOne$programCreateOne$category({
    required this.id,
    required this.name,
    this.$__typename = 'ProgramCategory',
  });

  factory Mutation$ProgramCreateOne$programCreateOne$category.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Mutation$ProgramCreateOne$programCreateOne$category(
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
    if (!(other is Mutation$ProgramCreateOne$programCreateOne$category) ||
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

extension UtilityExtension$Mutation$ProgramCreateOne$programCreateOne$category
    on Mutation$ProgramCreateOne$programCreateOne$category {
  CopyWith$Mutation$ProgramCreateOne$programCreateOne$category<
          Mutation$ProgramCreateOne$programCreateOne$category>
      get copyWith =>
          CopyWith$Mutation$ProgramCreateOne$programCreateOne$category(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ProgramCreateOne$programCreateOne$category<
    TRes> {
  factory CopyWith$Mutation$ProgramCreateOne$programCreateOne$category(
    Mutation$ProgramCreateOne$programCreateOne$category instance,
    TRes Function(Mutation$ProgramCreateOne$programCreateOne$category) then,
  ) = _CopyWithImpl$Mutation$ProgramCreateOne$programCreateOne$category;

  factory CopyWith$Mutation$ProgramCreateOne$programCreateOne$category.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ProgramCreateOne$programCreateOne$category;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ProgramCreateOne$programCreateOne$category<TRes>
    implements
        CopyWith$Mutation$ProgramCreateOne$programCreateOne$category<TRes> {
  _CopyWithImpl$Mutation$ProgramCreateOne$programCreateOne$category(
    this._instance,
    this._then,
  );

  final Mutation$ProgramCreateOne$programCreateOne$category _instance;

  final TRes Function(Mutation$ProgramCreateOne$programCreateOne$category)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProgramCreateOne$programCreateOne$category(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ProgramCreateOne$programCreateOne$category<
        TRes>
    implements
        CopyWith$Mutation$ProgramCreateOne$programCreateOne$category<TRes> {
  _CopyWithStubImpl$Mutation$ProgramCreateOne$programCreateOne$category(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$ProgramCreateOne$programCreateOne$createdBy {
  Mutation$ProgramCreateOne$programCreateOne$createdBy({
    required this.id,
    this.$__typename = 'User',
  });

  factory Mutation$ProgramCreateOne$programCreateOne$createdBy.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Mutation$ProgramCreateOne$programCreateOne$createdBy(
      id: (l$id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ProgramCreateOne$programCreateOne$createdBy) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Mutation$ProgramCreateOne$programCreateOne$createdBy
    on Mutation$ProgramCreateOne$programCreateOne$createdBy {
  CopyWith$Mutation$ProgramCreateOne$programCreateOne$createdBy<
          Mutation$ProgramCreateOne$programCreateOne$createdBy>
      get copyWith =>
          CopyWith$Mutation$ProgramCreateOne$programCreateOne$createdBy(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ProgramCreateOne$programCreateOne$createdBy<
    TRes> {
  factory CopyWith$Mutation$ProgramCreateOne$programCreateOne$createdBy(
    Mutation$ProgramCreateOne$programCreateOne$createdBy instance,
    TRes Function(Mutation$ProgramCreateOne$programCreateOne$createdBy) then,
  ) = _CopyWithImpl$Mutation$ProgramCreateOne$programCreateOne$createdBy;

  factory CopyWith$Mutation$ProgramCreateOne$programCreateOne$createdBy.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ProgramCreateOne$programCreateOne$createdBy;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ProgramCreateOne$programCreateOne$createdBy<TRes>
    implements
        CopyWith$Mutation$ProgramCreateOne$programCreateOne$createdBy<TRes> {
  _CopyWithImpl$Mutation$ProgramCreateOne$programCreateOne$createdBy(
    this._instance,
    this._then,
  );

  final Mutation$ProgramCreateOne$programCreateOne$createdBy _instance;

  final TRes Function(Mutation$ProgramCreateOne$programCreateOne$createdBy)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProgramCreateOne$programCreateOne$createdBy(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ProgramCreateOne$programCreateOne$createdBy<
        TRes>
    implements
        CopyWith$Mutation$ProgramCreateOne$programCreateOne$createdBy<TRes> {
  _CopyWithStubImpl$Mutation$ProgramCreateOne$programCreateOne$createdBy(
      this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}

class Mutation$ProgramCreateOne$programCreateOne$Images {
  Mutation$ProgramCreateOne$programCreateOne$Images({
    required this.url,
    this.$__typename = 'Images',
  });

  factory Mutation$ProgramCreateOne$programCreateOne$Images.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$ProgramCreateOne$programCreateOne$Images(
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
    if (!(other is Mutation$ProgramCreateOne$programCreateOne$Images) ||
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

extension UtilityExtension$Mutation$ProgramCreateOne$programCreateOne$Images
    on Mutation$ProgramCreateOne$programCreateOne$Images {
  CopyWith$Mutation$ProgramCreateOne$programCreateOne$Images<
          Mutation$ProgramCreateOne$programCreateOne$Images>
      get copyWith =>
          CopyWith$Mutation$ProgramCreateOne$programCreateOne$Images(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ProgramCreateOne$programCreateOne$Images<
    TRes> {
  factory CopyWith$Mutation$ProgramCreateOne$programCreateOne$Images(
    Mutation$ProgramCreateOne$programCreateOne$Images instance,
    TRes Function(Mutation$ProgramCreateOne$programCreateOne$Images) then,
  ) = _CopyWithImpl$Mutation$ProgramCreateOne$programCreateOne$Images;

  factory CopyWith$Mutation$ProgramCreateOne$programCreateOne$Images.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ProgramCreateOne$programCreateOne$Images;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ProgramCreateOne$programCreateOne$Images<TRes>
    implements
        CopyWith$Mutation$ProgramCreateOne$programCreateOne$Images<TRes> {
  _CopyWithImpl$Mutation$ProgramCreateOne$programCreateOne$Images(
    this._instance,
    this._then,
  );

  final Mutation$ProgramCreateOne$programCreateOne$Images _instance;

  final TRes Function(Mutation$ProgramCreateOne$programCreateOne$Images) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProgramCreateOne$programCreateOne$Images(
        url: url == _undefined || url == null ? _instance.url : (url as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ProgramCreateOne$programCreateOne$Images<TRes>
    implements
        CopyWith$Mutation$ProgramCreateOne$programCreateOne$Images<TRes> {
  _CopyWithStubImpl$Mutation$ProgramCreateOne$programCreateOne$Images(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}
