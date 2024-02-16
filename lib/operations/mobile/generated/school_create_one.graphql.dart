import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$SchoolCreateOne {
  factory Variables$Mutation$SchoolCreateOne(
          {required Input$SchoolCreateInput data}) =>
      Variables$Mutation$SchoolCreateOne._({
        r'data': data,
      });

  Variables$Mutation$SchoolCreateOne._(this._$data);

  factory Variables$Mutation$SchoolCreateOne.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$SchoolCreateInput.fromJson((l$data as Map<String, dynamic>));
    return Variables$Mutation$SchoolCreateOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$SchoolCreateInput get data =>
      (_$data['data'] as Input$SchoolCreateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$SchoolCreateOne<
          Variables$Mutation$SchoolCreateOne>
      get copyWith => CopyWith$Variables$Mutation$SchoolCreateOne(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$SchoolCreateOne) ||
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

abstract class CopyWith$Variables$Mutation$SchoolCreateOne<TRes> {
  factory CopyWith$Variables$Mutation$SchoolCreateOne(
    Variables$Mutation$SchoolCreateOne instance,
    TRes Function(Variables$Mutation$SchoolCreateOne) then,
  ) = _CopyWithImpl$Variables$Mutation$SchoolCreateOne;

  factory CopyWith$Variables$Mutation$SchoolCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SchoolCreateOne;

  TRes call({Input$SchoolCreateInput? data});
}

class _CopyWithImpl$Variables$Mutation$SchoolCreateOne<TRes>
    implements CopyWith$Variables$Mutation$SchoolCreateOne<TRes> {
  _CopyWithImpl$Variables$Mutation$SchoolCreateOne(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SchoolCreateOne _instance;

  final TRes Function(Variables$Mutation$SchoolCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? data = _undefined}) =>
      _then(Variables$Mutation$SchoolCreateOne._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$SchoolCreateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SchoolCreateOne<TRes>
    implements CopyWith$Variables$Mutation$SchoolCreateOne<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SchoolCreateOne(this._res);

  TRes _res;

  call({Input$SchoolCreateInput? data}) => _res;
}

class Mutation$SchoolCreateOne {
  Mutation$SchoolCreateOne({
    this.schoolCreateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SchoolCreateOne.fromJson(Map<String, dynamic> json) {
    final l$schoolCreateOne = json['schoolCreateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$SchoolCreateOne(
      schoolCreateOne: l$schoolCreateOne == null
          ? null
          : Mutation$SchoolCreateOne$schoolCreateOne.fromJson(
              (l$schoolCreateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$SchoolCreateOne$schoolCreateOne? schoolCreateOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$schoolCreateOne = schoolCreateOne;
    _resultData['schoolCreateOne'] = l$schoolCreateOne?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$schoolCreateOne = schoolCreateOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$schoolCreateOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SchoolCreateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$schoolCreateOne = schoolCreateOne;
    final lOther$schoolCreateOne = other.schoolCreateOne;
    if (l$schoolCreateOne != lOther$schoolCreateOne) {
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

extension UtilityExtension$Mutation$SchoolCreateOne
    on Mutation$SchoolCreateOne {
  CopyWith$Mutation$SchoolCreateOne<Mutation$SchoolCreateOne> get copyWith =>
      CopyWith$Mutation$SchoolCreateOne(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$SchoolCreateOne<TRes> {
  factory CopyWith$Mutation$SchoolCreateOne(
    Mutation$SchoolCreateOne instance,
    TRes Function(Mutation$SchoolCreateOne) then,
  ) = _CopyWithImpl$Mutation$SchoolCreateOne;

  factory CopyWith$Mutation$SchoolCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SchoolCreateOne;

  TRes call({
    Mutation$SchoolCreateOne$schoolCreateOne? schoolCreateOne,
    String? $__typename,
  });
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne<TRes> get schoolCreateOne;
}

class _CopyWithImpl$Mutation$SchoolCreateOne<TRes>
    implements CopyWith$Mutation$SchoolCreateOne<TRes> {
  _CopyWithImpl$Mutation$SchoolCreateOne(
    this._instance,
    this._then,
  );

  final Mutation$SchoolCreateOne _instance;

  final TRes Function(Mutation$SchoolCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? schoolCreateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SchoolCreateOne(
        schoolCreateOne: schoolCreateOne == _undefined
            ? _instance.schoolCreateOne
            : (schoolCreateOne as Mutation$SchoolCreateOne$schoolCreateOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne<TRes> get schoolCreateOne {
    final local$schoolCreateOne = _instance.schoolCreateOne;
    return local$schoolCreateOne == null
        ? CopyWith$Mutation$SchoolCreateOne$schoolCreateOne.stub(
            _then(_instance))
        : CopyWith$Mutation$SchoolCreateOne$schoolCreateOne(
            local$schoolCreateOne, (e) => call(schoolCreateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$SchoolCreateOne<TRes>
    implements CopyWith$Mutation$SchoolCreateOne<TRes> {
  _CopyWithStubImpl$Mutation$SchoolCreateOne(this._res);

  TRes _res;

  call({
    Mutation$SchoolCreateOne$schoolCreateOne? schoolCreateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne<TRes> get schoolCreateOne =>
      CopyWith$Mutation$SchoolCreateOne$schoolCreateOne.stub(_res);
}

const documentNodeMutationSchoolCreateOne = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SchoolCreateOne'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'data')),
        type: NamedTypeNode(
          name: NameNode(value: 'SchoolCreateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'schoolCreateOne'),
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
            name: NameNode(value: 'createdAt'),
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
                name: NameNode(value: 'subdistrict'),
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
                    name: NameNode(value: 'postalCode'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'district'),
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
                        name: NameNode(value: 'city'),
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
                            name: NameNode(value: 'province'),
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
Mutation$SchoolCreateOne _parserFn$Mutation$SchoolCreateOne(
        Map<String, dynamic> data) =>
    Mutation$SchoolCreateOne.fromJson(data);
typedef OnMutationCompleted$Mutation$SchoolCreateOne = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$SchoolCreateOne?,
);

class Options$Mutation$SchoolCreateOne
    extends graphql.MutationOptions<Mutation$SchoolCreateOne> {
  Options$Mutation$SchoolCreateOne({
    String? operationName,
    required Variables$Mutation$SchoolCreateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SchoolCreateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SchoolCreateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$SchoolCreateOne>? update,
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
                        : _parserFn$Mutation$SchoolCreateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSchoolCreateOne,
          parserFn: _parserFn$Mutation$SchoolCreateOne,
        );

  final OnMutationCompleted$Mutation$SchoolCreateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$SchoolCreateOne
    extends graphql.WatchQueryOptions<Mutation$SchoolCreateOne> {
  WatchOptions$Mutation$SchoolCreateOne({
    String? operationName,
    required Variables$Mutation$SchoolCreateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SchoolCreateOne? typedOptimisticResult,
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
          document: documentNodeMutationSchoolCreateOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$SchoolCreateOne,
        );
}

extension ClientExtension$Mutation$SchoolCreateOne on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$SchoolCreateOne>> mutate$SchoolCreateOne(
          Options$Mutation$SchoolCreateOne options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$SchoolCreateOne>
      watchMutation$SchoolCreateOne(
              WatchOptions$Mutation$SchoolCreateOne options) =>
          this.watchMutation(options);
}

class Mutation$SchoolCreateOne$HookResult {
  Mutation$SchoolCreateOne$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$SchoolCreateOne runMutation;

  final graphql.QueryResult<Mutation$SchoolCreateOne> result;
}

Mutation$SchoolCreateOne$HookResult useMutation$SchoolCreateOne(
    [WidgetOptions$Mutation$SchoolCreateOne? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$SchoolCreateOne());
  return Mutation$SchoolCreateOne$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$SchoolCreateOne>
    useWatchMutation$SchoolCreateOne(
            WatchOptions$Mutation$SchoolCreateOne options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$SchoolCreateOne
    extends graphql.MutationOptions<Mutation$SchoolCreateOne> {
  WidgetOptions$Mutation$SchoolCreateOne({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$SchoolCreateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$SchoolCreateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$SchoolCreateOne>? update,
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
                        : _parserFn$Mutation$SchoolCreateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationSchoolCreateOne,
          parserFn: _parserFn$Mutation$SchoolCreateOne,
        );

  final OnMutationCompleted$Mutation$SchoolCreateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$SchoolCreateOne
    = graphql.MultiSourceResult<Mutation$SchoolCreateOne> Function(
  Variables$Mutation$SchoolCreateOne, {
  Object? optimisticResult,
  Mutation$SchoolCreateOne? typedOptimisticResult,
});
typedef Builder$Mutation$SchoolCreateOne = widgets.Widget Function(
  RunMutation$Mutation$SchoolCreateOne,
  graphql.QueryResult<Mutation$SchoolCreateOne>?,
);

class Mutation$SchoolCreateOne$Widget
    extends graphql_flutter.Mutation<Mutation$SchoolCreateOne> {
  Mutation$SchoolCreateOne$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$SchoolCreateOne? options,
    required Builder$Mutation$SchoolCreateOne builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$SchoolCreateOne(),
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

class Mutation$SchoolCreateOne$schoolCreateOne {
  Mutation$SchoolCreateOne$schoolCreateOne({
    required this.id,
    required this.name,
    required this.createdAt,
    required this.address,
    this.$__typename = 'School',
  });

  factory Mutation$SchoolCreateOne$schoolCreateOne.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$createdAt = json['createdAt'];
    final l$address = json['address'];
    final l$$__typename = json['__typename'];
    return Mutation$SchoolCreateOne$schoolCreateOne(
      id: (l$id as int),
      name: (l$name as String),
      createdAt: (l$createdAt as String),
      address: Mutation$SchoolCreateOne$schoolCreateOne$address.fromJson(
          (l$address as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String createdAt;

  final Mutation$SchoolCreateOne$schoolCreateOne$address address;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$address = address;
    _resultData['address'] = l$address.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$createdAt = createdAt;
    final l$address = address;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$createdAt,
      l$address,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SchoolCreateOne$schoolCreateOne) ||
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

extension UtilityExtension$Mutation$SchoolCreateOne$schoolCreateOne
    on Mutation$SchoolCreateOne$schoolCreateOne {
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne<
          Mutation$SchoolCreateOne$schoolCreateOne>
      get copyWith => CopyWith$Mutation$SchoolCreateOne$schoolCreateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$SchoolCreateOne$schoolCreateOne<TRes> {
  factory CopyWith$Mutation$SchoolCreateOne$schoolCreateOne(
    Mutation$SchoolCreateOne$schoolCreateOne instance,
    TRes Function(Mutation$SchoolCreateOne$schoolCreateOne) then,
  ) = _CopyWithImpl$Mutation$SchoolCreateOne$schoolCreateOne;

  factory CopyWith$Mutation$SchoolCreateOne$schoolCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SchoolCreateOne$schoolCreateOne;

  TRes call({
    int? id,
    String? name,
    String? createdAt,
    Mutation$SchoolCreateOne$schoolCreateOne$address? address,
    String? $__typename,
  });
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address<TRes> get address;
}

class _CopyWithImpl$Mutation$SchoolCreateOne$schoolCreateOne<TRes>
    implements CopyWith$Mutation$SchoolCreateOne$schoolCreateOne<TRes> {
  _CopyWithImpl$Mutation$SchoolCreateOne$schoolCreateOne(
    this._instance,
    this._then,
  );

  final Mutation$SchoolCreateOne$schoolCreateOne _instance;

  final TRes Function(Mutation$SchoolCreateOne$schoolCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? createdAt = _undefined,
    Object? address = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SchoolCreateOne$schoolCreateOne(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        address: address == _undefined || address == null
            ? _instance.address
            : (address as Mutation$SchoolCreateOne$schoolCreateOne$address),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address<TRes> get address {
    final local$address = _instance.address;
    return CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address(
        local$address, (e) => call(address: e));
  }
}

class _CopyWithStubImpl$Mutation$SchoolCreateOne$schoolCreateOne<TRes>
    implements CopyWith$Mutation$SchoolCreateOne$schoolCreateOne<TRes> {
  _CopyWithStubImpl$Mutation$SchoolCreateOne$schoolCreateOne(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? createdAt,
    Mutation$SchoolCreateOne$schoolCreateOne$address? address,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address<TRes> get address =>
      CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address.stub(_res);
}

class Mutation$SchoolCreateOne$schoolCreateOne$address {
  Mutation$SchoolCreateOne$schoolCreateOne$address({
    required this.id,
    required this.name,
    required this.subdistrict,
    this.$__typename = 'Address',
  });

  factory Mutation$SchoolCreateOne$schoolCreateOne$address.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$subdistrict = json['subdistrict'];
    final l$$__typename = json['__typename'];
    return Mutation$SchoolCreateOne$schoolCreateOne$address(
      id: (l$id as int),
      name: (l$name as String),
      subdistrict:
          Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict.fromJson(
              (l$subdistrict as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict
      subdistrict;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$subdistrict = subdistrict;
    _resultData['subdistrict'] = l$subdistrict.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$subdistrict = subdistrict;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$subdistrict,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$SchoolCreateOne$schoolCreateOne$address) ||
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
    final l$subdistrict = subdistrict;
    final lOther$subdistrict = other.subdistrict;
    if (l$subdistrict != lOther$subdistrict) {
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

extension UtilityExtension$Mutation$SchoolCreateOne$schoolCreateOne$address
    on Mutation$SchoolCreateOne$schoolCreateOne$address {
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address<
          Mutation$SchoolCreateOne$schoolCreateOne$address>
      get copyWith => CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address<TRes> {
  factory CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address(
    Mutation$SchoolCreateOne$schoolCreateOne$address instance,
    TRes Function(Mutation$SchoolCreateOne$schoolCreateOne$address) then,
  ) = _CopyWithImpl$Mutation$SchoolCreateOne$schoolCreateOne$address;

  factory CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$SchoolCreateOne$schoolCreateOne$address;

  TRes call({
    int? id,
    String? name,
    Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict? subdistrict,
    String? $__typename,
  });
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict<TRes>
      get subdistrict;
}

class _CopyWithImpl$Mutation$SchoolCreateOne$schoolCreateOne$address<TRes>
    implements CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address<TRes> {
  _CopyWithImpl$Mutation$SchoolCreateOne$schoolCreateOne$address(
    this._instance,
    this._then,
  );

  final Mutation$SchoolCreateOne$schoolCreateOne$address _instance;

  final TRes Function(Mutation$SchoolCreateOne$schoolCreateOne$address) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? subdistrict = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SchoolCreateOne$schoolCreateOne$address(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        subdistrict: subdistrict == _undefined || subdistrict == null
            ? _instance.subdistrict
            : (subdistrict
                as Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict<TRes>
      get subdistrict {
    final local$subdistrict = _instance.subdistrict;
    return CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict(
        local$subdistrict, (e) => call(subdistrict: e));
  }
}

class _CopyWithStubImpl$Mutation$SchoolCreateOne$schoolCreateOne$address<TRes>
    implements CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address<TRes> {
  _CopyWithStubImpl$Mutation$SchoolCreateOne$schoolCreateOne$address(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict? subdistrict,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict<TRes>
      get subdistrict =>
          CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict
              .stub(_res);
}

class Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict {
  Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict({
    required this.id,
    required this.name,
    required this.postalCode,
    required this.district,
    this.$__typename = 'Subdistrict',
  });

  factory Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$postalCode = json['postalCode'];
    final l$district = json['district'];
    final l$$__typename = json['__typename'];
    return Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict(
      id: (l$id as int),
      name: (l$name as String),
      postalCode: (l$postalCode as String),
      district:
          Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district
              .fromJson((l$district as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String postalCode;

  final Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district
      district;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$postalCode = postalCode;
    _resultData['postalCode'] = l$postalCode;
    final l$district = district;
    _resultData['district'] = l$district.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$postalCode = postalCode;
    final l$district = district;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$postalCode,
      l$district,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict) ||
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
    final l$postalCode = postalCode;
    final lOther$postalCode = other.postalCode;
    if (l$postalCode != lOther$postalCode) {
      return false;
    }
    final l$district = district;
    final lOther$district = other.district;
    if (l$district != lOther$district) {
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

extension UtilityExtension$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict
    on Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict {
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict<
          Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict>
      get copyWith =>
          CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict<
    TRes> {
  factory CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict(
    Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict instance,
    TRes Function(Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict)
        then,
  ) = _CopyWithImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict;

  factory CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict;

  TRes call({
    int? id,
    String? name,
    String? postalCode,
    Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district?
        district,
    String? $__typename,
  });
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district<
      TRes> get district;
}

class _CopyWithImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict<
        TRes>
    implements
        CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict<
            TRes> {
  _CopyWithImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict(
    this._instance,
    this._then,
  );

  final Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict _instance;

  final TRes Function(
      Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? postalCode = _undefined,
    Object? district = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        postalCode: postalCode == _undefined || postalCode == null
            ? _instance.postalCode
            : (postalCode as String),
        district: district == _undefined || district == null
            ? _instance.district
            : (district
                as Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district<
      TRes> get district {
    final local$district = _instance.district;
    return CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district(
        local$district, (e) => call(district: e));
  }
}

class _CopyWithStubImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict<
        TRes>
    implements
        CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict<
            TRes> {
  _CopyWithStubImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? postalCode,
    Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district?
        district,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district<
          TRes>
      get district =>
          CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district
              .stub(_res);
}

class Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district {
  Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district({
    required this.id,
    required this.name,
    required this.city,
    this.$__typename = 'District',
  });

  factory Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$city = json['city'];
    final l$$__typename = json['__typename'];
    return Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district(
      id: (l$id as int),
      name: (l$name as String),
      city:
          Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city
              .fromJson((l$city as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city
      city;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$city = city;
    _resultData['city'] = l$city.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$city = city;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$city,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district) ||
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
    final l$city = city;
    final lOther$city = other.city;
    if (l$city != lOther$city) {
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

extension UtilityExtension$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district
    on Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district {
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district<
          Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district>
      get copyWith =>
          CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district<
    TRes> {
  factory CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district(
    Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district
        instance,
    TRes Function(
            Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district)
        then,
  ) = _CopyWithImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district;

  factory CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district;

  TRes call({
    int? id,
    String? name,
    Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city?
        city,
    String? $__typename,
  });
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city<
      TRes> get city;
}

class _CopyWithImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district<
        TRes>
    implements
        CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district<
            TRes> {
  _CopyWithImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district(
    this._instance,
    this._then,
  );

  final Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district
      _instance;

  final TRes Function(
          Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? city = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        city: city == _undefined || city == null
            ? _instance.city
            : (city
                as Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city<
      TRes> get city {
    final local$city = _instance.city;
    return CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city(
        local$city, (e) => call(city: e));
  }
}

class _CopyWithStubImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district<
        TRes>
    implements
        CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district<
            TRes> {
  _CopyWithStubImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city?
        city,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city<
          TRes>
      get city =>
          CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city
              .stub(_res);
}

class Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city {
  Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city({
    required this.id,
    required this.name,
    required this.province,
    this.$__typename = 'City',
  });

  factory Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$province = json['province'];
    final l$$__typename = json['__typename'];
    return Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city(
      id: (l$id as int),
      name: (l$name as String),
      province:
          Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province
              .fromJson((l$province as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province
      province;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$province = province;
    _resultData['province'] = l$province.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$province = province;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$province,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city) ||
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
    final l$province = province;
    final lOther$province = other.province;
    if (l$province != lOther$province) {
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

extension UtilityExtension$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city
    on Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city {
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city<
          Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city>
      get copyWith =>
          CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city<
    TRes> {
  factory CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city(
    Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city
        instance,
    TRes Function(
            Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city)
        then,
  ) = _CopyWithImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city;

  factory CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city;

  TRes call({
    int? id,
    String? name,
    Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province?
        province,
    String? $__typename,
  });
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province<
      TRes> get province;
}

class _CopyWithImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city<
        TRes>
    implements
        CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city<
            TRes> {
  _CopyWithImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city(
    this._instance,
    this._then,
  );

  final Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city
      _instance;

  final TRes Function(
          Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? province = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        province: province == _undefined || province == null
            ? _instance.province
            : (province
                as Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province<
      TRes> get province {
    final local$province = _instance.province;
    return CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province(
        local$province, (e) => call(province: e));
  }
}

class _CopyWithStubImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city<
        TRes>
    implements
        CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city<
            TRes> {
  _CopyWithStubImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province?
        province,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province<
          TRes>
      get province =>
          CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province
              .stub(_res);
}

class Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province {
  Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province({
    required this.id,
    required this.name,
    this.$__typename = 'Province',
  });

  factory Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province(
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
            is Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province) ||
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

extension UtilityExtension$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province
    on Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province {
  CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province<
          Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province>
      get copyWith =>
          CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province<
    TRes> {
  factory CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province(
    Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province
        instance,
    TRes Function(
            Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province)
        then,
  ) = _CopyWithImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province;

  factory CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province<
        TRes>
    implements
        CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province<
            TRes> {
  _CopyWithImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province(
    this._instance,
    this._then,
  );

  final Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province
      _instance;

  final TRes Function(
          Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province<
        TRes>
    implements
        CopyWith$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province<
            TRes> {
  _CopyWithStubImpl$Mutation$SchoolCreateOne$schoolCreateOne$address$subdistrict$district$city$province(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}
