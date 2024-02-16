import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$UploadMultiFile {
  factory Variables$Mutation$UploadMultiFile({
    required String userId,
    List<String>? files,
  }) =>
      Variables$Mutation$UploadMultiFile._({
        r'userId': userId,
        if (files != null) r'files': files,
      });

  Variables$Mutation$UploadMultiFile._(this._$data);

  factory Variables$Mutation$UploadMultiFile.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$userId = data['userId'];
    result$data['userId'] = (l$userId as String);
    if (data.containsKey('files')) {
      final l$files = data['files'];
      result$data['files'] =
          (l$files as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    return Variables$Mutation$UploadMultiFile._(result$data);
  }

  Map<String, dynamic> _$data;

  String get userId => (_$data['userId'] as String);
  List<String>? get files => (_$data['files'] as List<String>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$userId = userId;
    result$data['userId'] = l$userId;
    if (_$data.containsKey('files')) {
      final l$files = files;
      result$data['files'] = l$files?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$UploadMultiFile<
          Variables$Mutation$UploadMultiFile>
      get copyWith => CopyWith$Variables$Mutation$UploadMultiFile(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UploadMultiFile) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) {
      return false;
    }
    final l$files = files;
    final lOther$files = other.files;
    if (_$data.containsKey('files') != other._$data.containsKey('files')) {
      return false;
    }
    if (l$files != null && lOther$files != null) {
      if (l$files.length != lOther$files.length) {
        return false;
      }
      for (int i = 0; i < l$files.length; i++) {
        final l$files$entry = l$files[i];
        final lOther$files$entry = lOther$files[i];
        if (l$files$entry != lOther$files$entry) {
          return false;
        }
      }
    } else if (l$files != lOther$files) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$userId = userId;
    final l$files = files;
    return Object.hashAll([
      l$userId,
      _$data.containsKey('files')
          ? l$files == null
              ? null
              : Object.hashAll(l$files.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$UploadMultiFile<TRes> {
  factory CopyWith$Variables$Mutation$UploadMultiFile(
    Variables$Mutation$UploadMultiFile instance,
    TRes Function(Variables$Mutation$UploadMultiFile) then,
  ) = _CopyWithImpl$Variables$Mutation$UploadMultiFile;

  factory CopyWith$Variables$Mutation$UploadMultiFile.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UploadMultiFile;

  TRes call({
    String? userId,
    List<String>? files,
  });
}

class _CopyWithImpl$Variables$Mutation$UploadMultiFile<TRes>
    implements CopyWith$Variables$Mutation$UploadMultiFile<TRes> {
  _CopyWithImpl$Variables$Mutation$UploadMultiFile(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UploadMultiFile _instance;

  final TRes Function(Variables$Mutation$UploadMultiFile) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userId = _undefined,
    Object? files = _undefined,
  }) =>
      _then(Variables$Mutation$UploadMultiFile._({
        ..._instance._$data,
        if (userId != _undefined && userId != null)
          'userId': (userId as String),
        if (files != _undefined) 'files': (files as List<String>?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UploadMultiFile<TRes>
    implements CopyWith$Variables$Mutation$UploadMultiFile<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UploadMultiFile(this._res);

  TRes _res;

  call({
    String? userId,
    List<String>? files,
  }) =>
      _res;
}

class Mutation$UploadMultiFile {
  Mutation$UploadMultiFile({
    this.uploadMultiFile,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UploadMultiFile.fromJson(Map<String, dynamic> json) {
    final l$uploadMultiFile = json['uploadMultiFile'];
    final l$$__typename = json['__typename'];
    return Mutation$UploadMultiFile(
      uploadMultiFile: (l$uploadMultiFile as List<dynamic>?)
          ?.map((e) => (e as String))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<String>? uploadMultiFile;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uploadMultiFile = uploadMultiFile;
    _resultData['uploadMultiFile'] = l$uploadMultiFile?.map((e) => e).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uploadMultiFile = uploadMultiFile;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uploadMultiFile == null
          ? null
          : Object.hashAll(l$uploadMultiFile.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UploadMultiFile) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uploadMultiFile = uploadMultiFile;
    final lOther$uploadMultiFile = other.uploadMultiFile;
    if (l$uploadMultiFile != null && lOther$uploadMultiFile != null) {
      if (l$uploadMultiFile.length != lOther$uploadMultiFile.length) {
        return false;
      }
      for (int i = 0; i < l$uploadMultiFile.length; i++) {
        final l$uploadMultiFile$entry = l$uploadMultiFile[i];
        final lOther$uploadMultiFile$entry = lOther$uploadMultiFile[i];
        if (l$uploadMultiFile$entry != lOther$uploadMultiFile$entry) {
          return false;
        }
      }
    } else if (l$uploadMultiFile != lOther$uploadMultiFile) {
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

extension UtilityExtension$Mutation$UploadMultiFile
    on Mutation$UploadMultiFile {
  CopyWith$Mutation$UploadMultiFile<Mutation$UploadMultiFile> get copyWith =>
      CopyWith$Mutation$UploadMultiFile(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UploadMultiFile<TRes> {
  factory CopyWith$Mutation$UploadMultiFile(
    Mutation$UploadMultiFile instance,
    TRes Function(Mutation$UploadMultiFile) then,
  ) = _CopyWithImpl$Mutation$UploadMultiFile;

  factory CopyWith$Mutation$UploadMultiFile.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UploadMultiFile;

  TRes call({
    List<String>? uploadMultiFile,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UploadMultiFile<TRes>
    implements CopyWith$Mutation$UploadMultiFile<TRes> {
  _CopyWithImpl$Mutation$UploadMultiFile(
    this._instance,
    this._then,
  );

  final Mutation$UploadMultiFile _instance;

  final TRes Function(Mutation$UploadMultiFile) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uploadMultiFile = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UploadMultiFile(
        uploadMultiFile: uploadMultiFile == _undefined
            ? _instance.uploadMultiFile
            : (uploadMultiFile as List<String>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UploadMultiFile<TRes>
    implements CopyWith$Mutation$UploadMultiFile<TRes> {
  _CopyWithStubImpl$Mutation$UploadMultiFile(this._res);

  TRes _res;

  call({
    List<String>? uploadMultiFile,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationUploadMultiFile = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UploadMultiFile'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'userId')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'files')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'Upload'),
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
        name: NameNode(value: 'uploadMultiFile'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'userId'),
            value: VariableNode(name: NameNode(value: 'userId')),
          ),
          ArgumentNode(
            name: NameNode(value: 'files'),
            value: VariableNode(name: NameNode(value: 'files')),
          ),
        ],
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
]);
Mutation$UploadMultiFile _parserFn$Mutation$UploadMultiFile(
        Map<String, dynamic> data) =>
    Mutation$UploadMultiFile.fromJson(data);
typedef OnMutationCompleted$Mutation$UploadMultiFile = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$UploadMultiFile?,
);

class Options$Mutation$UploadMultiFile
    extends graphql.MutationOptions<Mutation$UploadMultiFile> {
  Options$Mutation$UploadMultiFile({
    String? operationName,
    required Variables$Mutation$UploadMultiFile variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UploadMultiFile? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UploadMultiFile? onCompleted,
    graphql.OnMutationUpdate<Mutation$UploadMultiFile>? update,
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
                        : _parserFn$Mutation$UploadMultiFile(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUploadMultiFile,
          parserFn: _parserFn$Mutation$UploadMultiFile,
        );

  final OnMutationCompleted$Mutation$UploadMultiFile? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UploadMultiFile
    extends graphql.WatchQueryOptions<Mutation$UploadMultiFile> {
  WatchOptions$Mutation$UploadMultiFile({
    String? operationName,
    required Variables$Mutation$UploadMultiFile variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UploadMultiFile? typedOptimisticResult,
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
          document: documentNodeMutationUploadMultiFile,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UploadMultiFile,
        );
}

extension ClientExtension$Mutation$UploadMultiFile on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UploadMultiFile>> mutate$UploadMultiFile(
          Options$Mutation$UploadMultiFile options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$UploadMultiFile>
      watchMutation$UploadMultiFile(
              WatchOptions$Mutation$UploadMultiFile options) =>
          this.watchMutation(options);
}

class Mutation$UploadMultiFile$HookResult {
  Mutation$UploadMultiFile$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$UploadMultiFile runMutation;

  final graphql.QueryResult<Mutation$UploadMultiFile> result;
}

Mutation$UploadMultiFile$HookResult useMutation$UploadMultiFile(
    [WidgetOptions$Mutation$UploadMultiFile? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$UploadMultiFile());
  return Mutation$UploadMultiFile$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UploadMultiFile>
    useWatchMutation$UploadMultiFile(
            WatchOptions$Mutation$UploadMultiFile options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$UploadMultiFile
    extends graphql.MutationOptions<Mutation$UploadMultiFile> {
  WidgetOptions$Mutation$UploadMultiFile({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UploadMultiFile? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UploadMultiFile? onCompleted,
    graphql.OnMutationUpdate<Mutation$UploadMultiFile>? update,
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
                        : _parserFn$Mutation$UploadMultiFile(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUploadMultiFile,
          parserFn: _parserFn$Mutation$UploadMultiFile,
        );

  final OnMutationCompleted$Mutation$UploadMultiFile? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$UploadMultiFile
    = graphql.MultiSourceResult<Mutation$UploadMultiFile> Function(
  Variables$Mutation$UploadMultiFile, {
  Object? optimisticResult,
  Mutation$UploadMultiFile? typedOptimisticResult,
});
typedef Builder$Mutation$UploadMultiFile = widgets.Widget Function(
  RunMutation$Mutation$UploadMultiFile,
  graphql.QueryResult<Mutation$UploadMultiFile>?,
);

class Mutation$UploadMultiFile$Widget
    extends graphql_flutter.Mutation<Mutation$UploadMultiFile> {
  Mutation$UploadMultiFile$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UploadMultiFile? options,
    required Builder$Mutation$UploadMultiFile builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$UploadMultiFile(),
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
