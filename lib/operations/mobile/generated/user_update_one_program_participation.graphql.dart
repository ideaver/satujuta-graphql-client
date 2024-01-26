import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$UserUpdateOneOfProgramParticipation {
  factory Variables$Mutation$UserUpdateOneOfProgramParticipation({
    required Input$UserUpdateInput data,
    required Input$UserWhereUniqueInput where,
  }) =>
      Variables$Mutation$UserUpdateOneOfProgramParticipation._({
        r'data': data,
        r'where': where,
      });

  Variables$Mutation$UserUpdateOneOfProgramParticipation._(this._$data);

  factory Variables$Mutation$UserUpdateOneOfProgramParticipation.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$UserUpdateInput.fromJson((l$data as Map<String, dynamic>));
    final l$where = data['where'];
    result$data['where'] =
        Input$UserWhereUniqueInput.fromJson((l$where as Map<String, dynamic>));
    return Variables$Mutation$UserUpdateOneOfProgramParticipation._(
        result$data);
  }

  Map<String, dynamic> _$data;

  Input$UserUpdateInput get data => (_$data['data'] as Input$UserUpdateInput);
  Input$UserWhereUniqueInput get where =>
      (_$data['where'] as Input$UserWhereUniqueInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$UserUpdateOneOfProgramParticipation<
          Variables$Mutation$UserUpdateOneOfProgramParticipation>
      get copyWith =>
          CopyWith$Variables$Mutation$UserUpdateOneOfProgramParticipation(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UserUpdateOneOfProgramParticipation) ||
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

abstract class CopyWith$Variables$Mutation$UserUpdateOneOfProgramParticipation<
    TRes> {
  factory CopyWith$Variables$Mutation$UserUpdateOneOfProgramParticipation(
    Variables$Mutation$UserUpdateOneOfProgramParticipation instance,
    TRes Function(Variables$Mutation$UserUpdateOneOfProgramParticipation) then,
  ) = _CopyWithImpl$Variables$Mutation$UserUpdateOneOfProgramParticipation;

  factory CopyWith$Variables$Mutation$UserUpdateOneOfProgramParticipation.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UserUpdateOneOfProgramParticipation;

  TRes call({
    Input$UserUpdateInput? data,
    Input$UserWhereUniqueInput? where,
  });
}

class _CopyWithImpl$Variables$Mutation$UserUpdateOneOfProgramParticipation<TRes>
    implements
        CopyWith$Variables$Mutation$UserUpdateOneOfProgramParticipation<TRes> {
  _CopyWithImpl$Variables$Mutation$UserUpdateOneOfProgramParticipation(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UserUpdateOneOfProgramParticipation _instance;

  final TRes Function(Variables$Mutation$UserUpdateOneOfProgramParticipation)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? data = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Variables$Mutation$UserUpdateOneOfProgramParticipation._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$UserUpdateInput),
        if (where != _undefined && where != null)
          'where': (where as Input$UserWhereUniqueInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UserUpdateOneOfProgramParticipation<
        TRes>
    implements
        CopyWith$Variables$Mutation$UserUpdateOneOfProgramParticipation<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UserUpdateOneOfProgramParticipation(
      this._res);

  TRes _res;

  call({
    Input$UserUpdateInput? data,
    Input$UserWhereUniqueInput? where,
  }) =>
      _res;
}

class Mutation$UserUpdateOneOfProgramParticipation {
  Mutation$UserUpdateOneOfProgramParticipation({
    this.userUpdateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UserUpdateOneOfProgramParticipation.fromJson(
      Map<String, dynamic> json) {
    final l$userUpdateOne = json['userUpdateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOneOfProgramParticipation(
      userUpdateOne: l$userUpdateOne == null
          ? null
          : Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne.fromJson(
              (l$userUpdateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne?
      userUpdateOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userUpdateOne = userUpdateOne;
    _resultData['userUpdateOne'] = l$userUpdateOne?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userUpdateOne = userUpdateOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userUpdateOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserUpdateOneOfProgramParticipation) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userUpdateOne = userUpdateOne;
    final lOther$userUpdateOne = other.userUpdateOne;
    if (l$userUpdateOne != lOther$userUpdateOne) {
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

extension UtilityExtension$Mutation$UserUpdateOneOfProgramParticipation
    on Mutation$UserUpdateOneOfProgramParticipation {
  CopyWith$Mutation$UserUpdateOneOfProgramParticipation<
          Mutation$UserUpdateOneOfProgramParticipation>
      get copyWith => CopyWith$Mutation$UserUpdateOneOfProgramParticipation(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOneOfProgramParticipation<TRes> {
  factory CopyWith$Mutation$UserUpdateOneOfProgramParticipation(
    Mutation$UserUpdateOneOfProgramParticipation instance,
    TRes Function(Mutation$UserUpdateOneOfProgramParticipation) then,
  ) = _CopyWithImpl$Mutation$UserUpdateOneOfProgramParticipation;

  factory CopyWith$Mutation$UserUpdateOneOfProgramParticipation.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOneOfProgramParticipation;

  TRes call({
    Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne? userUpdateOne,
    String? $__typename,
  });
  CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne<TRes>
      get userUpdateOne;
}

class _CopyWithImpl$Mutation$UserUpdateOneOfProgramParticipation<TRes>
    implements CopyWith$Mutation$UserUpdateOneOfProgramParticipation<TRes> {
  _CopyWithImpl$Mutation$UserUpdateOneOfProgramParticipation(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOneOfProgramParticipation _instance;

  final TRes Function(Mutation$UserUpdateOneOfProgramParticipation) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userUpdateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserUpdateOneOfProgramParticipation(
        userUpdateOne: userUpdateOne == _undefined
            ? _instance.userUpdateOne
            : (userUpdateOne
                as Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne<TRes>
      get userUpdateOne {
    final local$userUpdateOne = _instance.userUpdateOne;
    return local$userUpdateOne == null
        ? CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne
            .stub(_then(_instance))
        : CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne(
            local$userUpdateOne, (e) => call(userUpdateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$UserUpdateOneOfProgramParticipation<TRes>
    implements CopyWith$Mutation$UserUpdateOneOfProgramParticipation<TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOneOfProgramParticipation(this._res);

  TRes _res;

  call({
    Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne? userUpdateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne<TRes>
      get userUpdateOne =>
          CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne
              .stub(_res);
}

const documentNodeMutationUserUpdateOneOfProgramParticipation =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UserUpdateOneOfProgramParticipation'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'data')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserWhereUniqueInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'userUpdateOne'),
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
            name: NameNode(value: 'firstName'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'programsParticipation'),
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
Mutation$UserUpdateOneOfProgramParticipation
    _parserFn$Mutation$UserUpdateOneOfProgramParticipation(
            Map<String, dynamic> data) =>
        Mutation$UserUpdateOneOfProgramParticipation.fromJson(data);
typedef OnMutationCompleted$Mutation$UserUpdateOneOfProgramParticipation
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$UserUpdateOneOfProgramParticipation?,
);

class Options$Mutation$UserUpdateOneOfProgramParticipation extends graphql
    .MutationOptions<Mutation$UserUpdateOneOfProgramParticipation> {
  Options$Mutation$UserUpdateOneOfProgramParticipation({
    String? operationName,
    required Variables$Mutation$UserUpdateOneOfProgramParticipation variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserUpdateOneOfProgramParticipation? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserUpdateOneOfProgramParticipation?
        onCompleted,
    graphql.OnMutationUpdate<Mutation$UserUpdateOneOfProgramParticipation>?
        update,
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
                        : _parserFn$Mutation$UserUpdateOneOfProgramParticipation(
                            data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserUpdateOneOfProgramParticipation,
          parserFn: _parserFn$Mutation$UserUpdateOneOfProgramParticipation,
        );

  final OnMutationCompleted$Mutation$UserUpdateOneOfProgramParticipation?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UserUpdateOneOfProgramParticipation extends graphql
    .WatchQueryOptions<Mutation$UserUpdateOneOfProgramParticipation> {
  WatchOptions$Mutation$UserUpdateOneOfProgramParticipation({
    String? operationName,
    required Variables$Mutation$UserUpdateOneOfProgramParticipation variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserUpdateOneOfProgramParticipation? typedOptimisticResult,
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
          document: documentNodeMutationUserUpdateOneOfProgramParticipation,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UserUpdateOneOfProgramParticipation,
        );
}

extension ClientExtension$Mutation$UserUpdateOneOfProgramParticipation
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UserUpdateOneOfProgramParticipation>>
      mutate$UserUpdateOneOfProgramParticipation(
              Options$Mutation$UserUpdateOneOfProgramParticipation
                  options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$UserUpdateOneOfProgramParticipation>
      watchMutation$UserUpdateOneOfProgramParticipation(
              WatchOptions$Mutation$UserUpdateOneOfProgramParticipation
                  options) =>
          this.watchMutation(options);
}

class Mutation$UserUpdateOneOfProgramParticipation$HookResult {
  Mutation$UserUpdateOneOfProgramParticipation$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$UserUpdateOneOfProgramParticipation runMutation;

  final graphql.QueryResult<Mutation$UserUpdateOneOfProgramParticipation>
      result;
}

Mutation$UserUpdateOneOfProgramParticipation$HookResult
    useMutation$UserUpdateOneOfProgramParticipation(
        [WidgetOptions$Mutation$UserUpdateOneOfProgramParticipation? options]) {
  final result = graphql_flutter.useMutation(
      options ?? WidgetOptions$Mutation$UserUpdateOneOfProgramParticipation());
  return Mutation$UserUpdateOneOfProgramParticipation$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UserUpdateOneOfProgramParticipation>
    useWatchMutation$UserUpdateOneOfProgramParticipation(
            WatchOptions$Mutation$UserUpdateOneOfProgramParticipation
                options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$UserUpdateOneOfProgramParticipation extends graphql
    .MutationOptions<Mutation$UserUpdateOneOfProgramParticipation> {
  WidgetOptions$Mutation$UserUpdateOneOfProgramParticipation({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserUpdateOneOfProgramParticipation? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserUpdateOneOfProgramParticipation?
        onCompleted,
    graphql.OnMutationUpdate<Mutation$UserUpdateOneOfProgramParticipation>?
        update,
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
                        : _parserFn$Mutation$UserUpdateOneOfProgramParticipation(
                            data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserUpdateOneOfProgramParticipation,
          parserFn: _parserFn$Mutation$UserUpdateOneOfProgramParticipation,
        );

  final OnMutationCompleted$Mutation$UserUpdateOneOfProgramParticipation?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$UserUpdateOneOfProgramParticipation
    = graphql.MultiSourceResult<Mutation$UserUpdateOneOfProgramParticipation>
        Function(
  Variables$Mutation$UserUpdateOneOfProgramParticipation, {
  Object? optimisticResult,
  Mutation$UserUpdateOneOfProgramParticipation? typedOptimisticResult,
});
typedef Builder$Mutation$UserUpdateOneOfProgramParticipation = widgets.Widget
    Function(
  RunMutation$Mutation$UserUpdateOneOfProgramParticipation,
  graphql.QueryResult<Mutation$UserUpdateOneOfProgramParticipation>?,
);

class Mutation$UserUpdateOneOfProgramParticipation$Widget
    extends graphql_flutter
    .Mutation<Mutation$UserUpdateOneOfProgramParticipation> {
  Mutation$UserUpdateOneOfProgramParticipation$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UserUpdateOneOfProgramParticipation? options,
    required Builder$Mutation$UserUpdateOneOfProgramParticipation builder,
  }) : super(
          key: key,
          options: options ??
              WidgetOptions$Mutation$UserUpdateOneOfProgramParticipation(),
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

class Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne {
  Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne({
    required this.id,
    required this.firstName,
    this.programsParticipation,
    this.$__typename = 'User',
  });

  factory Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$programsParticipation = json['programsParticipation'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne(
      id: (l$id as String),
      firstName: (l$firstName as String),
      programsParticipation: (l$programsParticipation as List<dynamic>?)
          ?.map((e) =>
              Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String firstName;

  final List<
          Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation>?
      programsParticipation;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$firstName = firstName;
    _resultData['firstName'] = l$firstName;
    final l$programsParticipation = programsParticipation;
    _resultData['programsParticipation'] =
        l$programsParticipation?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$firstName = firstName;
    final l$programsParticipation = programsParticipation;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$firstName,
      l$programsParticipation == null
          ? null
          : Object.hashAll(l$programsParticipation.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne) ||
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
    final l$programsParticipation = programsParticipation;
    final lOther$programsParticipation = other.programsParticipation;
    if (l$programsParticipation != null &&
        lOther$programsParticipation != null) {
      if (l$programsParticipation.length !=
          lOther$programsParticipation.length) {
        return false;
      }
      for (int i = 0; i < l$programsParticipation.length; i++) {
        final l$programsParticipation$entry = l$programsParticipation[i];
        final lOther$programsParticipation$entry =
            lOther$programsParticipation[i];
        if (l$programsParticipation$entry !=
            lOther$programsParticipation$entry) {
          return false;
        }
      }
    } else if (l$programsParticipation != lOther$programsParticipation) {
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

extension UtilityExtension$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne
    on Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne {
  CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne<
          Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne>
      get copyWith =>
          CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne<
    TRes> {
  factory CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne(
    Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne instance,
    TRes Function(Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne)
        then,
  ) = _CopyWithImpl$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne;

  factory CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne;

  TRes call({
    String? id,
    String? firstName,
    List<Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation>?
        programsParticipation,
    String? $__typename,
  });
  TRes programsParticipation(
      Iterable<Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation>? Function(
              Iterable<
                  CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation<
                      Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation>>?)
          _fn);
}

class _CopyWithImpl$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne<
        TRes>
    implements
        CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne<
            TRes> {
  _CopyWithImpl$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne _instance;

  final TRes Function(
      Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? firstName = _undefined,
    Object? programsParticipation = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        firstName: firstName == _undefined || firstName == null
            ? _instance.firstName
            : (firstName as String),
        programsParticipation: programsParticipation == _undefined
            ? _instance.programsParticipation
            : (programsParticipation as List<
                Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes programsParticipation(
          Iterable<Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation>? Function(
                  Iterable<
                      CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation<
                          Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation>>?)
              _fn) =>
      call(
          programsParticipation: _fn(_instance.programsParticipation?.map((e) =>
              CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne<
        TRes>
    implements
        CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne<
            TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne(
      this._res);

  TRes _res;

  call({
    String? id,
    String? firstName,
    List<Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation>?
        programsParticipation,
    String? $__typename,
  }) =>
      _res;
  programsParticipation(_fn) => _res;
}

class Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation {
  Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation({
    required this.id,
    required this.name,
    this.$__typename = 'Program',
  });

  factory Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation(
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
    if (!(other
            is Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation) ||
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

extension UtilityExtension$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation
    on Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation {
  CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation<
          Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation>
      get copyWith =>
          CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation<
    TRes> {
  factory CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation(
    Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation
        instance,
    TRes Function(
            Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation)
        then,
  ) = _CopyWithImpl$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation;

  factory CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation<
        TRes>
    implements
        CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation<
            TRes> {
  _CopyWithImpl$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation(
    this._instance,
    this._then,
  );

  final Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation
      _instance;

  final TRes Function(
          Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation<
        TRes>
    implements
        CopyWith$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation<
            TRes> {
  _CopyWithStubImpl$Mutation$UserUpdateOneOfProgramParticipation$userUpdateOne$programsParticipation(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}
