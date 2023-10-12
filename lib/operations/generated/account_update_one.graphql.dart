import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$AccountUpdateOne {
  factory Variables$Mutation$AccountUpdateOne({
    required Input$AccountUpdateInput data,
    required Input$AccountWhereUniqueInput where,
  }) =>
      Variables$Mutation$AccountUpdateOne._({
        r'data': data,
        r'where': where,
      });

  Variables$Mutation$AccountUpdateOne._(this._$data);

  factory Variables$Mutation$AccountUpdateOne.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$AccountUpdateInput.fromJson((l$data as Map<String, dynamic>));
    final l$where = data['where'];
    result$data['where'] = Input$AccountWhereUniqueInput.fromJson(
        (l$where as Map<String, dynamic>));
    return Variables$Mutation$AccountUpdateOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$AccountUpdateInput get data =>
      (_$data['data'] as Input$AccountUpdateInput);
  Input$AccountWhereUniqueInput get where =>
      (_$data['where'] as Input$AccountWhereUniqueInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$AccountUpdateOne<
          Variables$Mutation$AccountUpdateOne>
      get copyWith => CopyWith$Variables$Mutation$AccountUpdateOne(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$AccountUpdateOne) ||
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

abstract class CopyWith$Variables$Mutation$AccountUpdateOne<TRes> {
  factory CopyWith$Variables$Mutation$AccountUpdateOne(
    Variables$Mutation$AccountUpdateOne instance,
    TRes Function(Variables$Mutation$AccountUpdateOne) then,
  ) = _CopyWithImpl$Variables$Mutation$AccountUpdateOne;

  factory CopyWith$Variables$Mutation$AccountUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$AccountUpdateOne;

  TRes call({
    Input$AccountUpdateInput? data,
    Input$AccountWhereUniqueInput? where,
  });
}

class _CopyWithImpl$Variables$Mutation$AccountUpdateOne<TRes>
    implements CopyWith$Variables$Mutation$AccountUpdateOne<TRes> {
  _CopyWithImpl$Variables$Mutation$AccountUpdateOne(
    this._instance,
    this._then,
  );

  final Variables$Mutation$AccountUpdateOne _instance;

  final TRes Function(Variables$Mutation$AccountUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? data = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Variables$Mutation$AccountUpdateOne._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$AccountUpdateInput),
        if (where != _undefined && where != null)
          'where': (where as Input$AccountWhereUniqueInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$AccountUpdateOne<TRes>
    implements CopyWith$Variables$Mutation$AccountUpdateOne<TRes> {
  _CopyWithStubImpl$Variables$Mutation$AccountUpdateOne(this._res);

  TRes _res;

  call({
    Input$AccountUpdateInput? data,
    Input$AccountWhereUniqueInput? where,
  }) =>
      _res;
}

class Mutation$AccountUpdateOne {
  Mutation$AccountUpdateOne({
    this.accountUpdateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$AccountUpdateOne.fromJson(Map<String, dynamic> json) {
    final l$accountUpdateOne = json['accountUpdateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$AccountUpdateOne(
      accountUpdateOne: l$accountUpdateOne == null
          ? null
          : Mutation$AccountUpdateOne$accountUpdateOne.fromJson(
              (l$accountUpdateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$AccountUpdateOne$accountUpdateOne? accountUpdateOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$accountUpdateOne = accountUpdateOne;
    _resultData['accountUpdateOne'] = l$accountUpdateOne?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$accountUpdateOne = accountUpdateOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$accountUpdateOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AccountUpdateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$accountUpdateOne = accountUpdateOne;
    final lOther$accountUpdateOne = other.accountUpdateOne;
    if (l$accountUpdateOne != lOther$accountUpdateOne) {
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

extension UtilityExtension$Mutation$AccountUpdateOne
    on Mutation$AccountUpdateOne {
  CopyWith$Mutation$AccountUpdateOne<Mutation$AccountUpdateOne> get copyWith =>
      CopyWith$Mutation$AccountUpdateOne(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$AccountUpdateOne<TRes> {
  factory CopyWith$Mutation$AccountUpdateOne(
    Mutation$AccountUpdateOne instance,
    TRes Function(Mutation$AccountUpdateOne) then,
  ) = _CopyWithImpl$Mutation$AccountUpdateOne;

  factory CopyWith$Mutation$AccountUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AccountUpdateOne;

  TRes call({
    Mutation$AccountUpdateOne$accountUpdateOne? accountUpdateOne,
    String? $__typename,
  });
  CopyWith$Mutation$AccountUpdateOne$accountUpdateOne<TRes>
      get accountUpdateOne;
}

class _CopyWithImpl$Mutation$AccountUpdateOne<TRes>
    implements CopyWith$Mutation$AccountUpdateOne<TRes> {
  _CopyWithImpl$Mutation$AccountUpdateOne(
    this._instance,
    this._then,
  );

  final Mutation$AccountUpdateOne _instance;

  final TRes Function(Mutation$AccountUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? accountUpdateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AccountUpdateOne(
        accountUpdateOne: accountUpdateOne == _undefined
            ? _instance.accountUpdateOne
            : (accountUpdateOne as Mutation$AccountUpdateOne$accountUpdateOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$AccountUpdateOne$accountUpdateOne<TRes>
      get accountUpdateOne {
    final local$accountUpdateOne = _instance.accountUpdateOne;
    return local$accountUpdateOne == null
        ? CopyWith$Mutation$AccountUpdateOne$accountUpdateOne.stub(
            _then(_instance))
        : CopyWith$Mutation$AccountUpdateOne$accountUpdateOne(
            local$accountUpdateOne, (e) => call(accountUpdateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$AccountUpdateOne<TRes>
    implements CopyWith$Mutation$AccountUpdateOne<TRes> {
  _CopyWithStubImpl$Mutation$AccountUpdateOne(this._res);

  TRes _res;

  call({
    Mutation$AccountUpdateOne$accountUpdateOne? accountUpdateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$AccountUpdateOne$accountUpdateOne<TRes>
      get accountUpdateOne =>
          CopyWith$Mutation$AccountUpdateOne$accountUpdateOne.stub(_res);
}

const documentNodeMutationAccountUpdateOne = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'AccountUpdateOne'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'data')),
        type: NamedTypeNode(
          name: NameNode(value: 'AccountUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'AccountWhereUniqueInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'accountUpdateOne'),
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
            name: NameNode(value: 'accountNumber'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'accountCategory'),
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
Mutation$AccountUpdateOne _parserFn$Mutation$AccountUpdateOne(
        Map<String, dynamic> data) =>
    Mutation$AccountUpdateOne.fromJson(data);
typedef OnMutationCompleted$Mutation$AccountUpdateOne = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$AccountUpdateOne?,
);

class Options$Mutation$AccountUpdateOne
    extends graphql.MutationOptions<Mutation$AccountUpdateOne> {
  Options$Mutation$AccountUpdateOne({
    String? operationName,
    required Variables$Mutation$AccountUpdateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AccountUpdateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$AccountUpdateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$AccountUpdateOne>? update,
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
                        : _parserFn$Mutation$AccountUpdateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationAccountUpdateOne,
          parserFn: _parserFn$Mutation$AccountUpdateOne,
        );

  final OnMutationCompleted$Mutation$AccountUpdateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$AccountUpdateOne
    extends graphql.WatchQueryOptions<Mutation$AccountUpdateOne> {
  WatchOptions$Mutation$AccountUpdateOne({
    String? operationName,
    required Variables$Mutation$AccountUpdateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AccountUpdateOne? typedOptimisticResult,
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
          document: documentNodeMutationAccountUpdateOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$AccountUpdateOne,
        );
}

extension ClientExtension$Mutation$AccountUpdateOne on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$AccountUpdateOne>>
      mutate$AccountUpdateOne(
              Options$Mutation$AccountUpdateOne options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$AccountUpdateOne>
      watchMutation$AccountUpdateOne(
              WatchOptions$Mutation$AccountUpdateOne options) =>
          this.watchMutation(options);
}

class Mutation$AccountUpdateOne$HookResult {
  Mutation$AccountUpdateOne$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$AccountUpdateOne runMutation;

  final graphql.QueryResult<Mutation$AccountUpdateOne> result;
}

Mutation$AccountUpdateOne$HookResult useMutation$AccountUpdateOne(
    [WidgetOptions$Mutation$AccountUpdateOne? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$AccountUpdateOne());
  return Mutation$AccountUpdateOne$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$AccountUpdateOne>
    useWatchMutation$AccountUpdateOne(
            WatchOptions$Mutation$AccountUpdateOne options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$AccountUpdateOne
    extends graphql.MutationOptions<Mutation$AccountUpdateOne> {
  WidgetOptions$Mutation$AccountUpdateOne({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AccountUpdateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$AccountUpdateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$AccountUpdateOne>? update,
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
                        : _parserFn$Mutation$AccountUpdateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationAccountUpdateOne,
          parserFn: _parserFn$Mutation$AccountUpdateOne,
        );

  final OnMutationCompleted$Mutation$AccountUpdateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$AccountUpdateOne
    = graphql.MultiSourceResult<Mutation$AccountUpdateOne> Function(
  Variables$Mutation$AccountUpdateOne, {
  Object? optimisticResult,
  Mutation$AccountUpdateOne? typedOptimisticResult,
});
typedef Builder$Mutation$AccountUpdateOne = widgets.Widget Function(
  RunMutation$Mutation$AccountUpdateOne,
  graphql.QueryResult<Mutation$AccountUpdateOne>?,
);

class Mutation$AccountUpdateOne$Widget
    extends graphql_flutter.Mutation<Mutation$AccountUpdateOne> {
  Mutation$AccountUpdateOne$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$AccountUpdateOne? options,
    required Builder$Mutation$AccountUpdateOne builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$AccountUpdateOne(),
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

class Mutation$AccountUpdateOne$accountUpdateOne {
  Mutation$AccountUpdateOne$accountUpdateOne({
    required this.id,
    required this.name,
    this.accountNumber,
    required this.accountCategory,
    required this.updatedAt,
    this.$__typename = 'Account',
  });

  factory Mutation$AccountUpdateOne$accountUpdateOne.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$accountNumber = json['accountNumber'];
    final l$accountCategory = json['accountCategory'];
    final l$updatedAt = json['updatedAt'];
    final l$$__typename = json['__typename'];
    return Mutation$AccountUpdateOne$accountUpdateOne(
      id: (l$id as int),
      name: (l$name as String),
      accountNumber: (l$accountNumber as num?)?.toDouble(),
      accountCategory:
          fromJson$Enum$AccountCategory((l$accountCategory as String)),
      updatedAt: (l$updatedAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final double? accountNumber;

  final Enum$AccountCategory accountCategory;

  final String updatedAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$accountNumber = accountNumber;
    _resultData['accountNumber'] = l$accountNumber;
    final l$accountCategory = accountCategory;
    _resultData['accountCategory'] =
        toJson$Enum$AccountCategory(l$accountCategory);
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
    final l$accountNumber = accountNumber;
    final l$accountCategory = accountCategory;
    final l$updatedAt = updatedAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$accountNumber,
      l$accountCategory,
      l$updatedAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AccountUpdateOne$accountUpdateOne) ||
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
    final l$accountNumber = accountNumber;
    final lOther$accountNumber = other.accountNumber;
    if (l$accountNumber != lOther$accountNumber) {
      return false;
    }
    final l$accountCategory = accountCategory;
    final lOther$accountCategory = other.accountCategory;
    if (l$accountCategory != lOther$accountCategory) {
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

extension UtilityExtension$Mutation$AccountUpdateOne$accountUpdateOne
    on Mutation$AccountUpdateOne$accountUpdateOne {
  CopyWith$Mutation$AccountUpdateOne$accountUpdateOne<
          Mutation$AccountUpdateOne$accountUpdateOne>
      get copyWith => CopyWith$Mutation$AccountUpdateOne$accountUpdateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AccountUpdateOne$accountUpdateOne<TRes> {
  factory CopyWith$Mutation$AccountUpdateOne$accountUpdateOne(
    Mutation$AccountUpdateOne$accountUpdateOne instance,
    TRes Function(Mutation$AccountUpdateOne$accountUpdateOne) then,
  ) = _CopyWithImpl$Mutation$AccountUpdateOne$accountUpdateOne;

  factory CopyWith$Mutation$AccountUpdateOne$accountUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AccountUpdateOne$accountUpdateOne;

  TRes call({
    int? id,
    String? name,
    double? accountNumber,
    Enum$AccountCategory? accountCategory,
    String? updatedAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$AccountUpdateOne$accountUpdateOne<TRes>
    implements CopyWith$Mutation$AccountUpdateOne$accountUpdateOne<TRes> {
  _CopyWithImpl$Mutation$AccountUpdateOne$accountUpdateOne(
    this._instance,
    this._then,
  );

  final Mutation$AccountUpdateOne$accountUpdateOne _instance;

  final TRes Function(Mutation$AccountUpdateOne$accountUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? accountNumber = _undefined,
    Object? accountCategory = _undefined,
    Object? updatedAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AccountUpdateOne$accountUpdateOne(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        accountNumber: accountNumber == _undefined
            ? _instance.accountNumber
            : (accountNumber as double?),
        accountCategory:
            accountCategory == _undefined || accountCategory == null
                ? _instance.accountCategory
                : (accountCategory as Enum$AccountCategory),
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$AccountUpdateOne$accountUpdateOne<TRes>
    implements CopyWith$Mutation$AccountUpdateOne$accountUpdateOne<TRes> {
  _CopyWithStubImpl$Mutation$AccountUpdateOne$accountUpdateOne(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    double? accountNumber,
    Enum$AccountCategory? accountCategory,
    String? updatedAt,
    String? $__typename,
  }) =>
      _res;
}
