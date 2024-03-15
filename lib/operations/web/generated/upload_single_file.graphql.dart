import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$UploadSingleFile {
  factory Variables$Mutation$UploadSingleFile({
    String? file,
    required String userId,
    Enum$RatioEnum? ratioForImage,
  }) =>
      Variables$Mutation$UploadSingleFile._({
        if (file != null) r'file': file,
        r'userId': userId,
        if (ratioForImage != null) r'ratioForImage': ratioForImage,
      });

  Variables$Mutation$UploadSingleFile._(this._$data);

  factory Variables$Mutation$UploadSingleFile.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('file')) {
      final l$file = data['file'];
      result$data['file'] = (l$file as String?);
    }
    final l$userId = data['userId'];
    result$data['userId'] = (l$userId as String);
    if (data.containsKey('ratioForImage')) {
      final l$ratioForImage = data['ratioForImage'];
      result$data['ratioForImage'] = l$ratioForImage == null
          ? null
          : fromJson$Enum$RatioEnum((l$ratioForImage as String));
    }
    return Variables$Mutation$UploadSingleFile._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get file => (_$data['file'] as String?);
  String get userId => (_$data['userId'] as String);
  Enum$RatioEnum? get ratioForImage =>
      (_$data['ratioForImage'] as Enum$RatioEnum?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('file')) {
      final l$file = file;
      result$data['file'] = l$file;
    }
    final l$userId = userId;
    result$data['userId'] = l$userId;
    if (_$data.containsKey('ratioForImage')) {
      final l$ratioForImage = ratioForImage;
      result$data['ratioForImage'] = l$ratioForImage == null
          ? null
          : toJson$Enum$RatioEnum(l$ratioForImage);
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$UploadSingleFile<
          Variables$Mutation$UploadSingleFile>
      get copyWith => CopyWith$Variables$Mutation$UploadSingleFile(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UploadSingleFile) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$file = file;
    final lOther$file = other.file;
    if (_$data.containsKey('file') != other._$data.containsKey('file')) {
      return false;
    }
    if (l$file != lOther$file) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) {
      return false;
    }
    final l$ratioForImage = ratioForImage;
    final lOther$ratioForImage = other.ratioForImage;
    if (_$data.containsKey('ratioForImage') !=
        other._$data.containsKey('ratioForImage')) {
      return false;
    }
    if (l$ratioForImage != lOther$ratioForImage) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$file = file;
    final l$userId = userId;
    final l$ratioForImage = ratioForImage;
    return Object.hashAll([
      _$data.containsKey('file') ? l$file : const {},
      l$userId,
      _$data.containsKey('ratioForImage') ? l$ratioForImage : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$UploadSingleFile<TRes> {
  factory CopyWith$Variables$Mutation$UploadSingleFile(
    Variables$Mutation$UploadSingleFile instance,
    TRes Function(Variables$Mutation$UploadSingleFile) then,
  ) = _CopyWithImpl$Variables$Mutation$UploadSingleFile;

  factory CopyWith$Variables$Mutation$UploadSingleFile.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UploadSingleFile;

  TRes call({
    String? file,
    String? userId,
    Enum$RatioEnum? ratioForImage,
  });
}

class _CopyWithImpl$Variables$Mutation$UploadSingleFile<TRes>
    implements CopyWith$Variables$Mutation$UploadSingleFile<TRes> {
  _CopyWithImpl$Variables$Mutation$UploadSingleFile(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UploadSingleFile _instance;

  final TRes Function(Variables$Mutation$UploadSingleFile) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? file = _undefined,
    Object? userId = _undefined,
    Object? ratioForImage = _undefined,
  }) =>
      _then(Variables$Mutation$UploadSingleFile._({
        ..._instance._$data,
        if (file != _undefined) 'file': (file as String?),
        if (userId != _undefined && userId != null)
          'userId': (userId as String),
        if (ratioForImage != _undefined)
          'ratioForImage': (ratioForImage as Enum$RatioEnum?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UploadSingleFile<TRes>
    implements CopyWith$Variables$Mutation$UploadSingleFile<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UploadSingleFile(this._res);

  TRes _res;

  call({
    String? file,
    String? userId,
    Enum$RatioEnum? ratioForImage,
  }) =>
      _res;
}

class Mutation$UploadSingleFile {
  Mutation$UploadSingleFile({
    this.uploadSingleFile,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UploadSingleFile.fromJson(Map<String, dynamic> json) {
    final l$uploadSingleFile = json['uploadSingleFile'];
    final l$$__typename = json['__typename'];
    return Mutation$UploadSingleFile(
      uploadSingleFile: (l$uploadSingleFile as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String? uploadSingleFile;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uploadSingleFile = uploadSingleFile;
    _resultData['uploadSingleFile'] = l$uploadSingleFile;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uploadSingleFile = uploadSingleFile;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uploadSingleFile,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UploadSingleFile) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uploadSingleFile = uploadSingleFile;
    final lOther$uploadSingleFile = other.uploadSingleFile;
    if (l$uploadSingleFile != lOther$uploadSingleFile) {
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

extension UtilityExtension$Mutation$UploadSingleFile
    on Mutation$UploadSingleFile {
  CopyWith$Mutation$UploadSingleFile<Mutation$UploadSingleFile> get copyWith =>
      CopyWith$Mutation$UploadSingleFile(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UploadSingleFile<TRes> {
  factory CopyWith$Mutation$UploadSingleFile(
    Mutation$UploadSingleFile instance,
    TRes Function(Mutation$UploadSingleFile) then,
  ) = _CopyWithImpl$Mutation$UploadSingleFile;

  factory CopyWith$Mutation$UploadSingleFile.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UploadSingleFile;

  TRes call({
    String? uploadSingleFile,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UploadSingleFile<TRes>
    implements CopyWith$Mutation$UploadSingleFile<TRes> {
  _CopyWithImpl$Mutation$UploadSingleFile(
    this._instance,
    this._then,
  );

  final Mutation$UploadSingleFile _instance;

  final TRes Function(Mutation$UploadSingleFile) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uploadSingleFile = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UploadSingleFile(
        uploadSingleFile: uploadSingleFile == _undefined
            ? _instance.uploadSingleFile
            : (uploadSingleFile as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UploadSingleFile<TRes>
    implements CopyWith$Mutation$UploadSingleFile<TRes> {
  _CopyWithStubImpl$Mutation$UploadSingleFile(this._res);

  TRes _res;

  call({
    String? uploadSingleFile,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationUploadSingleFile = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UploadSingleFile'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'file')),
        type: NamedTypeNode(
          name: NameNode(value: 'Upload'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
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
        variable: VariableNode(name: NameNode(value: 'ratioForImage')),
        type: NamedTypeNode(
          name: NameNode(value: 'RatioEnum'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'uploadSingleFile'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'file'),
            value: VariableNode(name: NameNode(value: 'file')),
          ),
          ArgumentNode(
            name: NameNode(value: 'userId'),
            value: VariableNode(name: NameNode(value: 'userId')),
          ),
          ArgumentNode(
            name: NameNode(value: 'ratioForImage'),
            value: VariableNode(name: NameNode(value: 'ratioForImage')),
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
Mutation$UploadSingleFile _parserFn$Mutation$UploadSingleFile(
        Map<String, dynamic> data) =>
    Mutation$UploadSingleFile.fromJson(data);
typedef OnMutationCompleted$Mutation$UploadSingleFile = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$UploadSingleFile?,
);

class Options$Mutation$UploadSingleFile
    extends graphql.MutationOptions<Mutation$UploadSingleFile> {
  Options$Mutation$UploadSingleFile({
    String? operationName,
    required Variables$Mutation$UploadSingleFile variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UploadSingleFile? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UploadSingleFile? onCompleted,
    graphql.OnMutationUpdate<Mutation$UploadSingleFile>? update,
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
                        : _parserFn$Mutation$UploadSingleFile(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUploadSingleFile,
          parserFn: _parserFn$Mutation$UploadSingleFile,
        );

  final OnMutationCompleted$Mutation$UploadSingleFile? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UploadSingleFile
    extends graphql.WatchQueryOptions<Mutation$UploadSingleFile> {
  WatchOptions$Mutation$UploadSingleFile({
    String? operationName,
    required Variables$Mutation$UploadSingleFile variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UploadSingleFile? typedOptimisticResult,
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
          document: documentNodeMutationUploadSingleFile,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UploadSingleFile,
        );
}

extension ClientExtension$Mutation$UploadSingleFile on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UploadSingleFile>>
      mutate$UploadSingleFile(
              Options$Mutation$UploadSingleFile options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$UploadSingleFile>
      watchMutation$UploadSingleFile(
              WatchOptions$Mutation$UploadSingleFile options) =>
          this.watchMutation(options);
}

class Mutation$UploadSingleFile$HookResult {
  Mutation$UploadSingleFile$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$UploadSingleFile runMutation;

  final graphql.QueryResult<Mutation$UploadSingleFile> result;
}

Mutation$UploadSingleFile$HookResult useMutation$UploadSingleFile(
    [WidgetOptions$Mutation$UploadSingleFile? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$UploadSingleFile());
  return Mutation$UploadSingleFile$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UploadSingleFile>
    useWatchMutation$UploadSingleFile(
            WatchOptions$Mutation$UploadSingleFile options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$UploadSingleFile
    extends graphql.MutationOptions<Mutation$UploadSingleFile> {
  WidgetOptions$Mutation$UploadSingleFile({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UploadSingleFile? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UploadSingleFile? onCompleted,
    graphql.OnMutationUpdate<Mutation$UploadSingleFile>? update,
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
                        : _parserFn$Mutation$UploadSingleFile(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUploadSingleFile,
          parserFn: _parserFn$Mutation$UploadSingleFile,
        );

  final OnMutationCompleted$Mutation$UploadSingleFile? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$UploadSingleFile
    = graphql.MultiSourceResult<Mutation$UploadSingleFile> Function(
  Variables$Mutation$UploadSingleFile, {
  Object? optimisticResult,
  Mutation$UploadSingleFile? typedOptimisticResult,
});
typedef Builder$Mutation$UploadSingleFile = widgets.Widget Function(
  RunMutation$Mutation$UploadSingleFile,
  graphql.QueryResult<Mutation$UploadSingleFile>?,
);

class Mutation$UploadSingleFile$Widget
    extends graphql_flutter.Mutation<Mutation$UploadSingleFile> {
  Mutation$UploadSingleFile$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UploadSingleFile? options,
    required Builder$Mutation$UploadSingleFile builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$UploadSingleFile(),
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
