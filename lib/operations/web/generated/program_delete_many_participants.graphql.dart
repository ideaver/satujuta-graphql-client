import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$ProgramDeleteManyParticipants {
  factory Variables$Mutation$ProgramDeleteManyParticipants({
    required Input$ProgramUpdateInput data,
    required Input$ProgramWhereUniqueInput where,
  }) =>
      Variables$Mutation$ProgramDeleteManyParticipants._({
        r'data': data,
        r'where': where,
      });

  Variables$Mutation$ProgramDeleteManyParticipants._(this._$data);

  factory Variables$Mutation$ProgramDeleteManyParticipants.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$ProgramUpdateInput.fromJson((l$data as Map<String, dynamic>));
    final l$where = data['where'];
    result$data['where'] = Input$ProgramWhereUniqueInput.fromJson(
        (l$where as Map<String, dynamic>));
    return Variables$Mutation$ProgramDeleteManyParticipants._(result$data);
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

  CopyWith$Variables$Mutation$ProgramDeleteManyParticipants<
          Variables$Mutation$ProgramDeleteManyParticipants>
      get copyWith => CopyWith$Variables$Mutation$ProgramDeleteManyParticipants(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ProgramDeleteManyParticipants) ||
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

abstract class CopyWith$Variables$Mutation$ProgramDeleteManyParticipants<TRes> {
  factory CopyWith$Variables$Mutation$ProgramDeleteManyParticipants(
    Variables$Mutation$ProgramDeleteManyParticipants instance,
    TRes Function(Variables$Mutation$ProgramDeleteManyParticipants) then,
  ) = _CopyWithImpl$Variables$Mutation$ProgramDeleteManyParticipants;

  factory CopyWith$Variables$Mutation$ProgramDeleteManyParticipants.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ProgramDeleteManyParticipants;

  TRes call({
    Input$ProgramUpdateInput? data,
    Input$ProgramWhereUniqueInput? where,
  });
}

class _CopyWithImpl$Variables$Mutation$ProgramDeleteManyParticipants<TRes>
    implements CopyWith$Variables$Mutation$ProgramDeleteManyParticipants<TRes> {
  _CopyWithImpl$Variables$Mutation$ProgramDeleteManyParticipants(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ProgramDeleteManyParticipants _instance;

  final TRes Function(Variables$Mutation$ProgramDeleteManyParticipants) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? data = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Variables$Mutation$ProgramDeleteManyParticipants._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$ProgramUpdateInput),
        if (where != _undefined && where != null)
          'where': (where as Input$ProgramWhereUniqueInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ProgramDeleteManyParticipants<TRes>
    implements CopyWith$Variables$Mutation$ProgramDeleteManyParticipants<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ProgramDeleteManyParticipants(this._res);

  TRes _res;

  call({
    Input$ProgramUpdateInput? data,
    Input$ProgramWhereUniqueInput? where,
  }) =>
      _res;
}

class Mutation$ProgramDeleteManyParticipants {
  Mutation$ProgramDeleteManyParticipants({
    this.programUpdateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ProgramDeleteManyParticipants.fromJson(
      Map<String, dynamic> json) {
    final l$programUpdateOne = json['programUpdateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$ProgramDeleteManyParticipants(
      programUpdateOne: l$programUpdateOne == null
          ? null
          : Mutation$ProgramDeleteManyParticipants$programUpdateOne.fromJson(
              (l$programUpdateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$ProgramDeleteManyParticipants$programUpdateOne?
      programUpdateOne;

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
    if (!(other is Mutation$ProgramDeleteManyParticipants) ||
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

extension UtilityExtension$Mutation$ProgramDeleteManyParticipants
    on Mutation$ProgramDeleteManyParticipants {
  CopyWith$Mutation$ProgramDeleteManyParticipants<
          Mutation$ProgramDeleteManyParticipants>
      get copyWith => CopyWith$Mutation$ProgramDeleteManyParticipants(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ProgramDeleteManyParticipants<TRes> {
  factory CopyWith$Mutation$ProgramDeleteManyParticipants(
    Mutation$ProgramDeleteManyParticipants instance,
    TRes Function(Mutation$ProgramDeleteManyParticipants) then,
  ) = _CopyWithImpl$Mutation$ProgramDeleteManyParticipants;

  factory CopyWith$Mutation$ProgramDeleteManyParticipants.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ProgramDeleteManyParticipants;

  TRes call({
    Mutation$ProgramDeleteManyParticipants$programUpdateOne? programUpdateOne,
    String? $__typename,
  });
  CopyWith$Mutation$ProgramDeleteManyParticipants$programUpdateOne<TRes>
      get programUpdateOne;
}

class _CopyWithImpl$Mutation$ProgramDeleteManyParticipants<TRes>
    implements CopyWith$Mutation$ProgramDeleteManyParticipants<TRes> {
  _CopyWithImpl$Mutation$ProgramDeleteManyParticipants(
    this._instance,
    this._then,
  );

  final Mutation$ProgramDeleteManyParticipants _instance;

  final TRes Function(Mutation$ProgramDeleteManyParticipants) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? programUpdateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProgramDeleteManyParticipants(
        programUpdateOne: programUpdateOne == _undefined
            ? _instance.programUpdateOne
            : (programUpdateOne
                as Mutation$ProgramDeleteManyParticipants$programUpdateOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$ProgramDeleteManyParticipants$programUpdateOne<TRes>
      get programUpdateOne {
    final local$programUpdateOne = _instance.programUpdateOne;
    return local$programUpdateOne == null
        ? CopyWith$Mutation$ProgramDeleteManyParticipants$programUpdateOne.stub(
            _then(_instance))
        : CopyWith$Mutation$ProgramDeleteManyParticipants$programUpdateOne(
            local$programUpdateOne, (e) => call(programUpdateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$ProgramDeleteManyParticipants<TRes>
    implements CopyWith$Mutation$ProgramDeleteManyParticipants<TRes> {
  _CopyWithStubImpl$Mutation$ProgramDeleteManyParticipants(this._res);

  TRes _res;

  call({
    Mutation$ProgramDeleteManyParticipants$programUpdateOne? programUpdateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$ProgramDeleteManyParticipants$programUpdateOne<TRes>
      get programUpdateOne =>
          CopyWith$Mutation$ProgramDeleteManyParticipants$programUpdateOne.stub(
              _res);
}

const documentNodeMutationProgramDeleteManyParticipants =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ProgramDeleteManyParticipants'),
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
Mutation$ProgramDeleteManyParticipants
    _parserFn$Mutation$ProgramDeleteManyParticipants(
            Map<String, dynamic> data) =>
        Mutation$ProgramDeleteManyParticipants.fromJson(data);
typedef OnMutationCompleted$Mutation$ProgramDeleteManyParticipants
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ProgramDeleteManyParticipants?,
);

class Options$Mutation$ProgramDeleteManyParticipants
    extends graphql.MutationOptions<Mutation$ProgramDeleteManyParticipants> {
  Options$Mutation$ProgramDeleteManyParticipants({
    String? operationName,
    required Variables$Mutation$ProgramDeleteManyParticipants variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProgramDeleteManyParticipants? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ProgramDeleteManyParticipants? onCompleted,
    graphql.OnMutationUpdate<Mutation$ProgramDeleteManyParticipants>? update,
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
                        : _parserFn$Mutation$ProgramDeleteManyParticipants(
                            data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationProgramDeleteManyParticipants,
          parserFn: _parserFn$Mutation$ProgramDeleteManyParticipants,
        );

  final OnMutationCompleted$Mutation$ProgramDeleteManyParticipants?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ProgramDeleteManyParticipants
    extends graphql.WatchQueryOptions<Mutation$ProgramDeleteManyParticipants> {
  WatchOptions$Mutation$ProgramDeleteManyParticipants({
    String? operationName,
    required Variables$Mutation$ProgramDeleteManyParticipants variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProgramDeleteManyParticipants? typedOptimisticResult,
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
          document: documentNodeMutationProgramDeleteManyParticipants,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ProgramDeleteManyParticipants,
        );
}

extension ClientExtension$Mutation$ProgramDeleteManyParticipants
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ProgramDeleteManyParticipants>>
      mutate$ProgramDeleteManyParticipants(
              Options$Mutation$ProgramDeleteManyParticipants options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$ProgramDeleteManyParticipants>
      watchMutation$ProgramDeleteManyParticipants(
              WatchOptions$Mutation$ProgramDeleteManyParticipants options) =>
          this.watchMutation(options);
}

class Mutation$ProgramDeleteManyParticipants$HookResult {
  Mutation$ProgramDeleteManyParticipants$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$ProgramDeleteManyParticipants runMutation;

  final graphql.QueryResult<Mutation$ProgramDeleteManyParticipants> result;
}

Mutation$ProgramDeleteManyParticipants$HookResult
    useMutation$ProgramDeleteManyParticipants(
        [WidgetOptions$Mutation$ProgramDeleteManyParticipants? options]) {
  final result = graphql_flutter.useMutation(
      options ?? WidgetOptions$Mutation$ProgramDeleteManyParticipants());
  return Mutation$ProgramDeleteManyParticipants$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$ProgramDeleteManyParticipants>
    useWatchMutation$ProgramDeleteManyParticipants(
            WatchOptions$Mutation$ProgramDeleteManyParticipants options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$ProgramDeleteManyParticipants
    extends graphql.MutationOptions<Mutation$ProgramDeleteManyParticipants> {
  WidgetOptions$Mutation$ProgramDeleteManyParticipants({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProgramDeleteManyParticipants? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ProgramDeleteManyParticipants? onCompleted,
    graphql.OnMutationUpdate<Mutation$ProgramDeleteManyParticipants>? update,
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
                        : _parserFn$Mutation$ProgramDeleteManyParticipants(
                            data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationProgramDeleteManyParticipants,
          parserFn: _parserFn$Mutation$ProgramDeleteManyParticipants,
        );

  final OnMutationCompleted$Mutation$ProgramDeleteManyParticipants?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$ProgramDeleteManyParticipants
    = graphql.MultiSourceResult<Mutation$ProgramDeleteManyParticipants>
        Function(
  Variables$Mutation$ProgramDeleteManyParticipants, {
  Object? optimisticResult,
  Mutation$ProgramDeleteManyParticipants? typedOptimisticResult,
});
typedef Builder$Mutation$ProgramDeleteManyParticipants = widgets.Widget
    Function(
  RunMutation$Mutation$ProgramDeleteManyParticipants,
  graphql.QueryResult<Mutation$ProgramDeleteManyParticipants>?,
);

class Mutation$ProgramDeleteManyParticipants$Widget
    extends graphql_flutter.Mutation<Mutation$ProgramDeleteManyParticipants> {
  Mutation$ProgramDeleteManyParticipants$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$ProgramDeleteManyParticipants? options,
    required Builder$Mutation$ProgramDeleteManyParticipants builder,
  }) : super(
          key: key,
          options:
              options ?? WidgetOptions$Mutation$ProgramDeleteManyParticipants(),
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

class Mutation$ProgramDeleteManyParticipants$programUpdateOne {
  Mutation$ProgramDeleteManyParticipants$programUpdateOne({
    required this.updatedAt,
    this.$__typename = 'Program',
  });

  factory Mutation$ProgramDeleteManyParticipants$programUpdateOne.fromJson(
      Map<String, dynamic> json) {
    final l$updatedAt = json['updatedAt'];
    final l$$__typename = json['__typename'];
    return Mutation$ProgramDeleteManyParticipants$programUpdateOne(
      updatedAt: (l$updatedAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String updatedAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$updatedAt = updatedAt;
    _resultData['updatedAt'] = l$updatedAt;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$updatedAt = updatedAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$updatedAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ProgramDeleteManyParticipants$programUpdateOne) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Mutation$ProgramDeleteManyParticipants$programUpdateOne
    on Mutation$ProgramDeleteManyParticipants$programUpdateOne {
  CopyWith$Mutation$ProgramDeleteManyParticipants$programUpdateOne<
          Mutation$ProgramDeleteManyParticipants$programUpdateOne>
      get copyWith =>
          CopyWith$Mutation$ProgramDeleteManyParticipants$programUpdateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ProgramDeleteManyParticipants$programUpdateOne<
    TRes> {
  factory CopyWith$Mutation$ProgramDeleteManyParticipants$programUpdateOne(
    Mutation$ProgramDeleteManyParticipants$programUpdateOne instance,
    TRes Function(Mutation$ProgramDeleteManyParticipants$programUpdateOne) then,
  ) = _CopyWithImpl$Mutation$ProgramDeleteManyParticipants$programUpdateOne;

  factory CopyWith$Mutation$ProgramDeleteManyParticipants$programUpdateOne.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ProgramDeleteManyParticipants$programUpdateOne;

  TRes call({
    String? updatedAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ProgramDeleteManyParticipants$programUpdateOne<
        TRes>
    implements
        CopyWith$Mutation$ProgramDeleteManyParticipants$programUpdateOne<TRes> {
  _CopyWithImpl$Mutation$ProgramDeleteManyParticipants$programUpdateOne(
    this._instance,
    this._then,
  );

  final Mutation$ProgramDeleteManyParticipants$programUpdateOne _instance;

  final TRes Function(Mutation$ProgramDeleteManyParticipants$programUpdateOne)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? updatedAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProgramDeleteManyParticipants$programUpdateOne(
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ProgramDeleteManyParticipants$programUpdateOne<
        TRes>
    implements
        CopyWith$Mutation$ProgramDeleteManyParticipants$programUpdateOne<TRes> {
  _CopyWithStubImpl$Mutation$ProgramDeleteManyParticipants$programUpdateOne(
      this._res);

  TRes _res;

  call({
    String? updatedAt,
    String? $__typename,
  }) =>
      _res;
}
