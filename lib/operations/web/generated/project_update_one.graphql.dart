import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$ProjectUpdateOne {
  factory Variables$Mutation$ProjectUpdateOne({
    required Input$ProjectUpdateInput data,
    required Input$ProjectWhereUniqueInput where,
  }) =>
      Variables$Mutation$ProjectUpdateOne._({
        r'data': data,
        r'where': where,
      });

  Variables$Mutation$ProjectUpdateOne._(this._$data);

  factory Variables$Mutation$ProjectUpdateOne.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$ProjectUpdateInput.fromJson((l$data as Map<String, dynamic>));
    final l$where = data['where'];
    result$data['where'] = Input$ProjectWhereUniqueInput.fromJson(
        (l$where as Map<String, dynamic>));
    return Variables$Mutation$ProjectUpdateOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ProjectUpdateInput get data =>
      (_$data['data'] as Input$ProjectUpdateInput);
  Input$ProjectWhereUniqueInput get where =>
      (_$data['where'] as Input$ProjectWhereUniqueInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$ProjectUpdateOne<
          Variables$Mutation$ProjectUpdateOne>
      get copyWith => CopyWith$Variables$Mutation$ProjectUpdateOne(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ProjectUpdateOne) ||
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

abstract class CopyWith$Variables$Mutation$ProjectUpdateOne<TRes> {
  factory CopyWith$Variables$Mutation$ProjectUpdateOne(
    Variables$Mutation$ProjectUpdateOne instance,
    TRes Function(Variables$Mutation$ProjectUpdateOne) then,
  ) = _CopyWithImpl$Variables$Mutation$ProjectUpdateOne;

  factory CopyWith$Variables$Mutation$ProjectUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ProjectUpdateOne;

  TRes call({
    Input$ProjectUpdateInput? data,
    Input$ProjectWhereUniqueInput? where,
  });
}

class _CopyWithImpl$Variables$Mutation$ProjectUpdateOne<TRes>
    implements CopyWith$Variables$Mutation$ProjectUpdateOne<TRes> {
  _CopyWithImpl$Variables$Mutation$ProjectUpdateOne(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ProjectUpdateOne _instance;

  final TRes Function(Variables$Mutation$ProjectUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? data = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Variables$Mutation$ProjectUpdateOne._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$ProjectUpdateInput),
        if (where != _undefined && where != null)
          'where': (where as Input$ProjectWhereUniqueInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ProjectUpdateOne<TRes>
    implements CopyWith$Variables$Mutation$ProjectUpdateOne<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ProjectUpdateOne(this._res);

  TRes _res;

  call({
    Input$ProjectUpdateInput? data,
    Input$ProjectWhereUniqueInput? where,
  }) =>
      _res;
}

class Mutation$ProjectUpdateOne {
  Mutation$ProjectUpdateOne({
    this.projectUpdateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ProjectUpdateOne.fromJson(Map<String, dynamic> json) {
    final l$projectUpdateOne = json['projectUpdateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$ProjectUpdateOne(
      projectUpdateOne: l$projectUpdateOne == null
          ? null
          : Mutation$ProjectUpdateOne$projectUpdateOne.fromJson(
              (l$projectUpdateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$ProjectUpdateOne$projectUpdateOne? projectUpdateOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$projectUpdateOne = projectUpdateOne;
    _resultData['projectUpdateOne'] = l$projectUpdateOne?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$projectUpdateOne = projectUpdateOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$projectUpdateOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ProjectUpdateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$projectUpdateOne = projectUpdateOne;
    final lOther$projectUpdateOne = other.projectUpdateOne;
    if (l$projectUpdateOne != lOther$projectUpdateOne) {
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

extension UtilityExtension$Mutation$ProjectUpdateOne
    on Mutation$ProjectUpdateOne {
  CopyWith$Mutation$ProjectUpdateOne<Mutation$ProjectUpdateOne> get copyWith =>
      CopyWith$Mutation$ProjectUpdateOne(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ProjectUpdateOne<TRes> {
  factory CopyWith$Mutation$ProjectUpdateOne(
    Mutation$ProjectUpdateOne instance,
    TRes Function(Mutation$ProjectUpdateOne) then,
  ) = _CopyWithImpl$Mutation$ProjectUpdateOne;

  factory CopyWith$Mutation$ProjectUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ProjectUpdateOne;

  TRes call({
    Mutation$ProjectUpdateOne$projectUpdateOne? projectUpdateOne,
    String? $__typename,
  });
  CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne<TRes>
      get projectUpdateOne;
}

class _CopyWithImpl$Mutation$ProjectUpdateOne<TRes>
    implements CopyWith$Mutation$ProjectUpdateOne<TRes> {
  _CopyWithImpl$Mutation$ProjectUpdateOne(
    this._instance,
    this._then,
  );

  final Mutation$ProjectUpdateOne _instance;

  final TRes Function(Mutation$ProjectUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? projectUpdateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProjectUpdateOne(
        projectUpdateOne: projectUpdateOne == _undefined
            ? _instance.projectUpdateOne
            : (projectUpdateOne as Mutation$ProjectUpdateOne$projectUpdateOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne<TRes>
      get projectUpdateOne {
    final local$projectUpdateOne = _instance.projectUpdateOne;
    return local$projectUpdateOne == null
        ? CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne.stub(
            _then(_instance))
        : CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne(
            local$projectUpdateOne, (e) => call(projectUpdateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$ProjectUpdateOne<TRes>
    implements CopyWith$Mutation$ProjectUpdateOne<TRes> {
  _CopyWithStubImpl$Mutation$ProjectUpdateOne(this._res);

  TRes _res;

  call({
    Mutation$ProjectUpdateOne$projectUpdateOne? projectUpdateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne<TRes>
      get projectUpdateOne =>
          CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne.stub(_res);
}

const documentNodeMutationProjectUpdateOne = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ProjectUpdateOne'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'data')),
        type: NamedTypeNode(
          name: NameNode(value: 'ProjectUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'ProjectWhereUniqueInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'projectUpdateOne'),
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
            name: NameNode(value: 'description'),
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
            name: NameNode(value: 'endDate'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'returnRate'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'goalAmount'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'maxInvestor'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'minimumInvestment'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'projectCategory'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'images'),
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
Mutation$ProjectUpdateOne _parserFn$Mutation$ProjectUpdateOne(
        Map<String, dynamic> data) =>
    Mutation$ProjectUpdateOne.fromJson(data);
typedef OnMutationCompleted$Mutation$ProjectUpdateOne = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ProjectUpdateOne?,
);

class Options$Mutation$ProjectUpdateOne
    extends graphql.MutationOptions<Mutation$ProjectUpdateOne> {
  Options$Mutation$ProjectUpdateOne({
    String? operationName,
    required Variables$Mutation$ProjectUpdateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProjectUpdateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ProjectUpdateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$ProjectUpdateOne>? update,
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
                        : _parserFn$Mutation$ProjectUpdateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationProjectUpdateOne,
          parserFn: _parserFn$Mutation$ProjectUpdateOne,
        );

  final OnMutationCompleted$Mutation$ProjectUpdateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ProjectUpdateOne
    extends graphql.WatchQueryOptions<Mutation$ProjectUpdateOne> {
  WatchOptions$Mutation$ProjectUpdateOne({
    String? operationName,
    required Variables$Mutation$ProjectUpdateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProjectUpdateOne? typedOptimisticResult,
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
          document: documentNodeMutationProjectUpdateOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ProjectUpdateOne,
        );
}

extension ClientExtension$Mutation$ProjectUpdateOne on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ProjectUpdateOne>>
      mutate$ProjectUpdateOne(
              Options$Mutation$ProjectUpdateOne options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$ProjectUpdateOne>
      watchMutation$ProjectUpdateOne(
              WatchOptions$Mutation$ProjectUpdateOne options) =>
          this.watchMutation(options);
}

class Mutation$ProjectUpdateOne$HookResult {
  Mutation$ProjectUpdateOne$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$ProjectUpdateOne runMutation;

  final graphql.QueryResult<Mutation$ProjectUpdateOne> result;
}

Mutation$ProjectUpdateOne$HookResult useMutation$ProjectUpdateOne(
    [WidgetOptions$Mutation$ProjectUpdateOne? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$ProjectUpdateOne());
  return Mutation$ProjectUpdateOne$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$ProjectUpdateOne>
    useWatchMutation$ProjectUpdateOne(
            WatchOptions$Mutation$ProjectUpdateOne options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$ProjectUpdateOne
    extends graphql.MutationOptions<Mutation$ProjectUpdateOne> {
  WidgetOptions$Mutation$ProjectUpdateOne({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProjectUpdateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ProjectUpdateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$ProjectUpdateOne>? update,
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
                        : _parserFn$Mutation$ProjectUpdateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationProjectUpdateOne,
          parserFn: _parserFn$Mutation$ProjectUpdateOne,
        );

  final OnMutationCompleted$Mutation$ProjectUpdateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$ProjectUpdateOne
    = graphql.MultiSourceResult<Mutation$ProjectUpdateOne> Function(
  Variables$Mutation$ProjectUpdateOne, {
  Object? optimisticResult,
  Mutation$ProjectUpdateOne? typedOptimisticResult,
});
typedef Builder$Mutation$ProjectUpdateOne = widgets.Widget Function(
  RunMutation$Mutation$ProjectUpdateOne,
  graphql.QueryResult<Mutation$ProjectUpdateOne>?,
);

class Mutation$ProjectUpdateOne$Widget
    extends graphql_flutter.Mutation<Mutation$ProjectUpdateOne> {
  Mutation$ProjectUpdateOne$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$ProjectUpdateOne? options,
    required Builder$Mutation$ProjectUpdateOne builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$ProjectUpdateOne(),
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

class Mutation$ProjectUpdateOne$projectUpdateOne {
  Mutation$ProjectUpdateOne$projectUpdateOne({
    required this.id,
    required this.name,
    required this.description,
    required this.startDate,
    required this.endDate,
    required this.returnRate,
    required this.goalAmount,
    required this.maxInvestor,
    required this.minimumInvestment,
    required this.projectCategory,
    this.images,
    this.$__typename = 'Project',
  });

  factory Mutation$ProjectUpdateOne$projectUpdateOne.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$description = json['description'];
    final l$startDate = json['startDate'];
    final l$endDate = json['endDate'];
    final l$returnRate = json['returnRate'];
    final l$goalAmount = json['goalAmount'];
    final l$maxInvestor = json['maxInvestor'];
    final l$minimumInvestment = json['minimumInvestment'];
    final l$projectCategory = json['projectCategory'];
    final l$images = json['images'];
    final l$$__typename = json['__typename'];
    return Mutation$ProjectUpdateOne$projectUpdateOne(
      id: (l$id as int),
      name: (l$name as String),
      description: (l$description as String),
      startDate: (l$startDate as String),
      endDate: (l$endDate as String),
      returnRate: (l$returnRate as num).toDouble(),
      goalAmount: (l$goalAmount as num).toDouble(),
      maxInvestor: (l$maxInvestor as int),
      minimumInvestment: (l$minimumInvestment as num).toDouble(),
      projectCategory:
          fromJson$Enum$ProjectCategory((l$projectCategory as String)),
      images: (l$images as List<dynamic>?)
          ?.map((e) =>
              Mutation$ProjectUpdateOne$projectUpdateOne$images.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String description;

  final String startDate;

  final String endDate;

  final double returnRate;

  final double goalAmount;

  final int maxInvestor;

  final double minimumInvestment;

  final Enum$ProjectCategory projectCategory;

  final List<Mutation$ProjectUpdateOne$projectUpdateOne$images>? images;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$startDate = startDate;
    _resultData['startDate'] = l$startDate;
    final l$endDate = endDate;
    _resultData['endDate'] = l$endDate;
    final l$returnRate = returnRate;
    _resultData['returnRate'] = l$returnRate;
    final l$goalAmount = goalAmount;
    _resultData['goalAmount'] = l$goalAmount;
    final l$maxInvestor = maxInvestor;
    _resultData['maxInvestor'] = l$maxInvestor;
    final l$minimumInvestment = minimumInvestment;
    _resultData['minimumInvestment'] = l$minimumInvestment;
    final l$projectCategory = projectCategory;
    _resultData['projectCategory'] =
        toJson$Enum$ProjectCategory(l$projectCategory);
    final l$images = images;
    _resultData['images'] = l$images?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$description = description;
    final l$startDate = startDate;
    final l$endDate = endDate;
    final l$returnRate = returnRate;
    final l$goalAmount = goalAmount;
    final l$maxInvestor = maxInvestor;
    final l$minimumInvestment = minimumInvestment;
    final l$projectCategory = projectCategory;
    final l$images = images;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$description,
      l$startDate,
      l$endDate,
      l$returnRate,
      l$goalAmount,
      l$maxInvestor,
      l$minimumInvestment,
      l$projectCategory,
      l$images == null ? null : Object.hashAll(l$images.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ProjectUpdateOne$projectUpdateOne) ||
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
    final l$startDate = startDate;
    final lOther$startDate = other.startDate;
    if (l$startDate != lOther$startDate) {
      return false;
    }
    final l$endDate = endDate;
    final lOther$endDate = other.endDate;
    if (l$endDate != lOther$endDate) {
      return false;
    }
    final l$returnRate = returnRate;
    final lOther$returnRate = other.returnRate;
    if (l$returnRate != lOther$returnRate) {
      return false;
    }
    final l$goalAmount = goalAmount;
    final lOther$goalAmount = other.goalAmount;
    if (l$goalAmount != lOther$goalAmount) {
      return false;
    }
    final l$maxInvestor = maxInvestor;
    final lOther$maxInvestor = other.maxInvestor;
    if (l$maxInvestor != lOther$maxInvestor) {
      return false;
    }
    final l$minimumInvestment = minimumInvestment;
    final lOther$minimumInvestment = other.minimumInvestment;
    if (l$minimumInvestment != lOther$minimumInvestment) {
      return false;
    }
    final l$projectCategory = projectCategory;
    final lOther$projectCategory = other.projectCategory;
    if (l$projectCategory != lOther$projectCategory) {
      return false;
    }
    final l$images = images;
    final lOther$images = other.images;
    if (l$images != null && lOther$images != null) {
      if (l$images.length != lOther$images.length) {
        return false;
      }
      for (int i = 0; i < l$images.length; i++) {
        final l$images$entry = l$images[i];
        final lOther$images$entry = lOther$images[i];
        if (l$images$entry != lOther$images$entry) {
          return false;
        }
      }
    } else if (l$images != lOther$images) {
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

extension UtilityExtension$Mutation$ProjectUpdateOne$projectUpdateOne
    on Mutation$ProjectUpdateOne$projectUpdateOne {
  CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne<
          Mutation$ProjectUpdateOne$projectUpdateOne>
      get copyWith => CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne<TRes> {
  factory CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne(
    Mutation$ProjectUpdateOne$projectUpdateOne instance,
    TRes Function(Mutation$ProjectUpdateOne$projectUpdateOne) then,
  ) = _CopyWithImpl$Mutation$ProjectUpdateOne$projectUpdateOne;

  factory CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ProjectUpdateOne$projectUpdateOne;

  TRes call({
    int? id,
    String? name,
    String? description,
    String? startDate,
    String? endDate,
    double? returnRate,
    double? goalAmount,
    int? maxInvestor,
    double? minimumInvestment,
    Enum$ProjectCategory? projectCategory,
    List<Mutation$ProjectUpdateOne$projectUpdateOne$images>? images,
    String? $__typename,
  });
  TRes images(
      Iterable<Mutation$ProjectUpdateOne$projectUpdateOne$images>? Function(
              Iterable<
                  CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne$images<
                      Mutation$ProjectUpdateOne$projectUpdateOne$images>>?)
          _fn);
}

class _CopyWithImpl$Mutation$ProjectUpdateOne$projectUpdateOne<TRes>
    implements CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne<TRes> {
  _CopyWithImpl$Mutation$ProjectUpdateOne$projectUpdateOne(
    this._instance,
    this._then,
  );

  final Mutation$ProjectUpdateOne$projectUpdateOne _instance;

  final TRes Function(Mutation$ProjectUpdateOne$projectUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? description = _undefined,
    Object? startDate = _undefined,
    Object? endDate = _undefined,
    Object? returnRate = _undefined,
    Object? goalAmount = _undefined,
    Object? maxInvestor = _undefined,
    Object? minimumInvestment = _undefined,
    Object? projectCategory = _undefined,
    Object? images = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProjectUpdateOne$projectUpdateOne(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        startDate: startDate == _undefined || startDate == null
            ? _instance.startDate
            : (startDate as String),
        endDate: endDate == _undefined || endDate == null
            ? _instance.endDate
            : (endDate as String),
        returnRate: returnRate == _undefined || returnRate == null
            ? _instance.returnRate
            : (returnRate as double),
        goalAmount: goalAmount == _undefined || goalAmount == null
            ? _instance.goalAmount
            : (goalAmount as double),
        maxInvestor: maxInvestor == _undefined || maxInvestor == null
            ? _instance.maxInvestor
            : (maxInvestor as int),
        minimumInvestment:
            minimumInvestment == _undefined || minimumInvestment == null
                ? _instance.minimumInvestment
                : (minimumInvestment as double),
        projectCategory:
            projectCategory == _undefined || projectCategory == null
                ? _instance.projectCategory
                : (projectCategory as Enum$ProjectCategory),
        images: images == _undefined
            ? _instance.images
            : (images
                as List<Mutation$ProjectUpdateOne$projectUpdateOne$images>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes images(
          Iterable<Mutation$ProjectUpdateOne$projectUpdateOne$images>? Function(
                  Iterable<
                      CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne$images<
                          Mutation$ProjectUpdateOne$projectUpdateOne$images>>?)
              _fn) =>
      call(
          images: _fn(_instance.images?.map(
              (e) => CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne$images(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Mutation$ProjectUpdateOne$projectUpdateOne<TRes>
    implements CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne<TRes> {
  _CopyWithStubImpl$Mutation$ProjectUpdateOne$projectUpdateOne(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? description,
    String? startDate,
    String? endDate,
    double? returnRate,
    double? goalAmount,
    int? maxInvestor,
    double? minimumInvestment,
    Enum$ProjectCategory? projectCategory,
    List<Mutation$ProjectUpdateOne$projectUpdateOne$images>? images,
    String? $__typename,
  }) =>
      _res;
  images(_fn) => _res;
}

class Mutation$ProjectUpdateOne$projectUpdateOne$images {
  Mutation$ProjectUpdateOne$projectUpdateOne$images({
    required this.url,
    this.$__typename = 'Images',
  });

  factory Mutation$ProjectUpdateOne$projectUpdateOne$images.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$ProjectUpdateOne$projectUpdateOne$images(
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
    if (!(other is Mutation$ProjectUpdateOne$projectUpdateOne$images) ||
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

extension UtilityExtension$Mutation$ProjectUpdateOne$projectUpdateOne$images
    on Mutation$ProjectUpdateOne$projectUpdateOne$images {
  CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne$images<
          Mutation$ProjectUpdateOne$projectUpdateOne$images>
      get copyWith =>
          CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne$images(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne$images<
    TRes> {
  factory CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne$images(
    Mutation$ProjectUpdateOne$projectUpdateOne$images instance,
    TRes Function(Mutation$ProjectUpdateOne$projectUpdateOne$images) then,
  ) = _CopyWithImpl$Mutation$ProjectUpdateOne$projectUpdateOne$images;

  factory CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne$images.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ProjectUpdateOne$projectUpdateOne$images;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ProjectUpdateOne$projectUpdateOne$images<TRes>
    implements
        CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne$images<TRes> {
  _CopyWithImpl$Mutation$ProjectUpdateOne$projectUpdateOne$images(
    this._instance,
    this._then,
  );

  final Mutation$ProjectUpdateOne$projectUpdateOne$images _instance;

  final TRes Function(Mutation$ProjectUpdateOne$projectUpdateOne$images) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProjectUpdateOne$projectUpdateOne$images(
        url: url == _undefined || url == null ? _instance.url : (url as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ProjectUpdateOne$projectUpdateOne$images<TRes>
    implements
        CopyWith$Mutation$ProjectUpdateOne$projectUpdateOne$images<TRes> {
  _CopyWithStubImpl$Mutation$ProjectUpdateOne$projectUpdateOne$images(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}
