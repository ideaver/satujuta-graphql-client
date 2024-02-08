import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$FileCreateOne {
  factory Variables$Mutation$FileCreateOne(
          {required Input$FileCreateInput data}) =>
      Variables$Mutation$FileCreateOne._({
        r'data': data,
      });

  Variables$Mutation$FileCreateOne._(this._$data);

  factory Variables$Mutation$FileCreateOne.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$FileCreateInput.fromJson((l$data as Map<String, dynamic>));
    return Variables$Mutation$FileCreateOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$FileCreateInput get data => (_$data['data'] as Input$FileCreateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$FileCreateOne<Variables$Mutation$FileCreateOne>
      get copyWith => CopyWith$Variables$Mutation$FileCreateOne(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$FileCreateOne) ||
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

abstract class CopyWith$Variables$Mutation$FileCreateOne<TRes> {
  factory CopyWith$Variables$Mutation$FileCreateOne(
    Variables$Mutation$FileCreateOne instance,
    TRes Function(Variables$Mutation$FileCreateOne) then,
  ) = _CopyWithImpl$Variables$Mutation$FileCreateOne;

  factory CopyWith$Variables$Mutation$FileCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$FileCreateOne;

  TRes call({Input$FileCreateInput? data});
}

class _CopyWithImpl$Variables$Mutation$FileCreateOne<TRes>
    implements CopyWith$Variables$Mutation$FileCreateOne<TRes> {
  _CopyWithImpl$Variables$Mutation$FileCreateOne(
    this._instance,
    this._then,
  );

  final Variables$Mutation$FileCreateOne _instance;

  final TRes Function(Variables$Mutation$FileCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? data = _undefined}) =>
      _then(Variables$Mutation$FileCreateOne._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$FileCreateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$FileCreateOne<TRes>
    implements CopyWith$Variables$Mutation$FileCreateOne<TRes> {
  _CopyWithStubImpl$Variables$Mutation$FileCreateOne(this._res);

  TRes _res;

  call({Input$FileCreateInput? data}) => _res;
}

class Mutation$FileCreateOne {
  Mutation$FileCreateOne({
    this.fileCreateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$FileCreateOne.fromJson(Map<String, dynamic> json) {
    final l$fileCreateOne = json['fileCreateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$FileCreateOne(
      fileCreateOne: l$fileCreateOne == null
          ? null
          : Mutation$FileCreateOne$fileCreateOne.fromJson(
              (l$fileCreateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$FileCreateOne$fileCreateOne? fileCreateOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$fileCreateOne = fileCreateOne;
    _resultData['fileCreateOne'] = l$fileCreateOne?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$fileCreateOne = fileCreateOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$fileCreateOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$FileCreateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$fileCreateOne = fileCreateOne;
    final lOther$fileCreateOne = other.fileCreateOne;
    if (l$fileCreateOne != lOther$fileCreateOne) {
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

extension UtilityExtension$Mutation$FileCreateOne on Mutation$FileCreateOne {
  CopyWith$Mutation$FileCreateOne<Mutation$FileCreateOne> get copyWith =>
      CopyWith$Mutation$FileCreateOne(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$FileCreateOne<TRes> {
  factory CopyWith$Mutation$FileCreateOne(
    Mutation$FileCreateOne instance,
    TRes Function(Mutation$FileCreateOne) then,
  ) = _CopyWithImpl$Mutation$FileCreateOne;

  factory CopyWith$Mutation$FileCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$FileCreateOne;

  TRes call({
    Mutation$FileCreateOne$fileCreateOne? fileCreateOne,
    String? $__typename,
  });
  CopyWith$Mutation$FileCreateOne$fileCreateOne<TRes> get fileCreateOne;
}

class _CopyWithImpl$Mutation$FileCreateOne<TRes>
    implements CopyWith$Mutation$FileCreateOne<TRes> {
  _CopyWithImpl$Mutation$FileCreateOne(
    this._instance,
    this._then,
  );

  final Mutation$FileCreateOne _instance;

  final TRes Function(Mutation$FileCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? fileCreateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$FileCreateOne(
        fileCreateOne: fileCreateOne == _undefined
            ? _instance.fileCreateOne
            : (fileCreateOne as Mutation$FileCreateOne$fileCreateOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$FileCreateOne$fileCreateOne<TRes> get fileCreateOne {
    final local$fileCreateOne = _instance.fileCreateOne;
    return local$fileCreateOne == null
        ? CopyWith$Mutation$FileCreateOne$fileCreateOne.stub(_then(_instance))
        : CopyWith$Mutation$FileCreateOne$fileCreateOne(
            local$fileCreateOne, (e) => call(fileCreateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$FileCreateOne<TRes>
    implements CopyWith$Mutation$FileCreateOne<TRes> {
  _CopyWithStubImpl$Mutation$FileCreateOne(this._res);

  TRes _res;

  call({
    Mutation$FileCreateOne$fileCreateOne? fileCreateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$FileCreateOne$fileCreateOne<TRes> get fileCreateOne =>
      CopyWith$Mutation$FileCreateOne$fileCreateOne.stub(_res);
}

const documentNodeMutationFileCreateOne = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'FileCreateOne'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'data')),
        type: NamedTypeNode(
          name: NameNode(value: 'FileCreateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'fileCreateOne'),
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
Mutation$FileCreateOne _parserFn$Mutation$FileCreateOne(
        Map<String, dynamic> data) =>
    Mutation$FileCreateOne.fromJson(data);
typedef OnMutationCompleted$Mutation$FileCreateOne = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$FileCreateOne?,
);

class Options$Mutation$FileCreateOne
    extends graphql.MutationOptions<Mutation$FileCreateOne> {
  Options$Mutation$FileCreateOne({
    String? operationName,
    required Variables$Mutation$FileCreateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$FileCreateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$FileCreateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$FileCreateOne>? update,
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
                        : _parserFn$Mutation$FileCreateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationFileCreateOne,
          parserFn: _parserFn$Mutation$FileCreateOne,
        );

  final OnMutationCompleted$Mutation$FileCreateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$FileCreateOne
    extends graphql.WatchQueryOptions<Mutation$FileCreateOne> {
  WatchOptions$Mutation$FileCreateOne({
    String? operationName,
    required Variables$Mutation$FileCreateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$FileCreateOne? typedOptimisticResult,
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
          document: documentNodeMutationFileCreateOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$FileCreateOne,
        );
}

extension ClientExtension$Mutation$FileCreateOne on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$FileCreateOne>> mutate$FileCreateOne(
          Options$Mutation$FileCreateOne options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$FileCreateOne> watchMutation$FileCreateOne(
          WatchOptions$Mutation$FileCreateOne options) =>
      this.watchMutation(options);
}

class Mutation$FileCreateOne$HookResult {
  Mutation$FileCreateOne$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$FileCreateOne runMutation;

  final graphql.QueryResult<Mutation$FileCreateOne> result;
}

Mutation$FileCreateOne$HookResult useMutation$FileCreateOne(
    [WidgetOptions$Mutation$FileCreateOne? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$FileCreateOne());
  return Mutation$FileCreateOne$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$FileCreateOne> useWatchMutation$FileCreateOne(
        WatchOptions$Mutation$FileCreateOne options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$FileCreateOne
    extends graphql.MutationOptions<Mutation$FileCreateOne> {
  WidgetOptions$Mutation$FileCreateOne({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$FileCreateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$FileCreateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$FileCreateOne>? update,
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
                        : _parserFn$Mutation$FileCreateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationFileCreateOne,
          parserFn: _parserFn$Mutation$FileCreateOne,
        );

  final OnMutationCompleted$Mutation$FileCreateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$FileCreateOne
    = graphql.MultiSourceResult<Mutation$FileCreateOne> Function(
  Variables$Mutation$FileCreateOne, {
  Object? optimisticResult,
  Mutation$FileCreateOne? typedOptimisticResult,
});
typedef Builder$Mutation$FileCreateOne = widgets.Widget Function(
  RunMutation$Mutation$FileCreateOne,
  graphql.QueryResult<Mutation$FileCreateOne>?,
);

class Mutation$FileCreateOne$Widget
    extends graphql_flutter.Mutation<Mutation$FileCreateOne> {
  Mutation$FileCreateOne$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$FileCreateOne? options,
    required Builder$Mutation$FileCreateOne builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$FileCreateOne(),
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

class Mutation$FileCreateOne$fileCreateOne {
  Mutation$FileCreateOne$fileCreateOne({
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

  factory Mutation$FileCreateOne$fileCreateOne.fromJson(
      Map<String, dynamic> json) {
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
    return Mutation$FileCreateOne$fileCreateOne(
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
    if (!(other is Mutation$FileCreateOne$fileCreateOne) ||
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

extension UtilityExtension$Mutation$FileCreateOne$fileCreateOne
    on Mutation$FileCreateOne$fileCreateOne {
  CopyWith$Mutation$FileCreateOne$fileCreateOne<
          Mutation$FileCreateOne$fileCreateOne>
      get copyWith => CopyWith$Mutation$FileCreateOne$fileCreateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$FileCreateOne$fileCreateOne<TRes> {
  factory CopyWith$Mutation$FileCreateOne$fileCreateOne(
    Mutation$FileCreateOne$fileCreateOne instance,
    TRes Function(Mutation$FileCreateOne$fileCreateOne) then,
  ) = _CopyWithImpl$Mutation$FileCreateOne$fileCreateOne;

  factory CopyWith$Mutation$FileCreateOne$fileCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$FileCreateOne$fileCreateOne;

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

class _CopyWithImpl$Mutation$FileCreateOne$fileCreateOne<TRes>
    implements CopyWith$Mutation$FileCreateOne$fileCreateOne<TRes> {
  _CopyWithImpl$Mutation$FileCreateOne$fileCreateOne(
    this._instance,
    this._then,
  );

  final Mutation$FileCreateOne$fileCreateOne _instance;

  final TRes Function(Mutation$FileCreateOne$fileCreateOne) _then;

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
      _then(Mutation$FileCreateOne$fileCreateOne(
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

class _CopyWithStubImpl$Mutation$FileCreateOne$fileCreateOne<TRes>
    implements CopyWith$Mutation$FileCreateOne$fileCreateOne<TRes> {
  _CopyWithStubImpl$Mutation$FileCreateOne$fileCreateOne(this._res);

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
