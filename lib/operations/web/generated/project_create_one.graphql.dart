import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$ProjectCreateOne {
  factory Variables$Mutation$ProjectCreateOne(
          {required Input$ProjectCreateInput data}) =>
      Variables$Mutation$ProjectCreateOne._({
        r'data': data,
      });

  Variables$Mutation$ProjectCreateOne._(this._$data);

  factory Variables$Mutation$ProjectCreateOne.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$ProjectCreateInput.fromJson((l$data as Map<String, dynamic>));
    return Variables$Mutation$ProjectCreateOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ProjectCreateInput get data =>
      (_$data['data'] as Input$ProjectCreateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$ProjectCreateOne<
          Variables$Mutation$ProjectCreateOne>
      get copyWith => CopyWith$Variables$Mutation$ProjectCreateOne(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$ProjectCreateOne) ||
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

abstract class CopyWith$Variables$Mutation$ProjectCreateOne<TRes> {
  factory CopyWith$Variables$Mutation$ProjectCreateOne(
    Variables$Mutation$ProjectCreateOne instance,
    TRes Function(Variables$Mutation$ProjectCreateOne) then,
  ) = _CopyWithImpl$Variables$Mutation$ProjectCreateOne;

  factory CopyWith$Variables$Mutation$ProjectCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$ProjectCreateOne;

  TRes call({Input$ProjectCreateInput? data});
}

class _CopyWithImpl$Variables$Mutation$ProjectCreateOne<TRes>
    implements CopyWith$Variables$Mutation$ProjectCreateOne<TRes> {
  _CopyWithImpl$Variables$Mutation$ProjectCreateOne(
    this._instance,
    this._then,
  );

  final Variables$Mutation$ProjectCreateOne _instance;

  final TRes Function(Variables$Mutation$ProjectCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? data = _undefined}) =>
      _then(Variables$Mutation$ProjectCreateOne._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$ProjectCreateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$ProjectCreateOne<TRes>
    implements CopyWith$Variables$Mutation$ProjectCreateOne<TRes> {
  _CopyWithStubImpl$Variables$Mutation$ProjectCreateOne(this._res);

  TRes _res;

  call({Input$ProjectCreateInput? data}) => _res;
}

class Mutation$ProjectCreateOne {
  Mutation$ProjectCreateOne({
    this.projectCreateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$ProjectCreateOne.fromJson(Map<String, dynamic> json) {
    final l$projectCreateOne = json['projectCreateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$ProjectCreateOne(
      projectCreateOne: l$projectCreateOne == null
          ? null
          : Mutation$ProjectCreateOne$projectCreateOne.fromJson(
              (l$projectCreateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$ProjectCreateOne$projectCreateOne? projectCreateOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$projectCreateOne = projectCreateOne;
    _resultData['projectCreateOne'] = l$projectCreateOne?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$projectCreateOne = projectCreateOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$projectCreateOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$ProjectCreateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$projectCreateOne = projectCreateOne;
    final lOther$projectCreateOne = other.projectCreateOne;
    if (l$projectCreateOne != lOther$projectCreateOne) {
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

extension UtilityExtension$Mutation$ProjectCreateOne
    on Mutation$ProjectCreateOne {
  CopyWith$Mutation$ProjectCreateOne<Mutation$ProjectCreateOne> get copyWith =>
      CopyWith$Mutation$ProjectCreateOne(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$ProjectCreateOne<TRes> {
  factory CopyWith$Mutation$ProjectCreateOne(
    Mutation$ProjectCreateOne instance,
    TRes Function(Mutation$ProjectCreateOne) then,
  ) = _CopyWithImpl$Mutation$ProjectCreateOne;

  factory CopyWith$Mutation$ProjectCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ProjectCreateOne;

  TRes call({
    Mutation$ProjectCreateOne$projectCreateOne? projectCreateOne,
    String? $__typename,
  });
  CopyWith$Mutation$ProjectCreateOne$projectCreateOne<TRes>
      get projectCreateOne;
}

class _CopyWithImpl$Mutation$ProjectCreateOne<TRes>
    implements CopyWith$Mutation$ProjectCreateOne<TRes> {
  _CopyWithImpl$Mutation$ProjectCreateOne(
    this._instance,
    this._then,
  );

  final Mutation$ProjectCreateOne _instance;

  final TRes Function(Mutation$ProjectCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? projectCreateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProjectCreateOne(
        projectCreateOne: projectCreateOne == _undefined
            ? _instance.projectCreateOne
            : (projectCreateOne as Mutation$ProjectCreateOne$projectCreateOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$ProjectCreateOne$projectCreateOne<TRes>
      get projectCreateOne {
    final local$projectCreateOne = _instance.projectCreateOne;
    return local$projectCreateOne == null
        ? CopyWith$Mutation$ProjectCreateOne$projectCreateOne.stub(
            _then(_instance))
        : CopyWith$Mutation$ProjectCreateOne$projectCreateOne(
            local$projectCreateOne, (e) => call(projectCreateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$ProjectCreateOne<TRes>
    implements CopyWith$Mutation$ProjectCreateOne<TRes> {
  _CopyWithStubImpl$Mutation$ProjectCreateOne(this._res);

  TRes _res;

  call({
    Mutation$ProjectCreateOne$projectCreateOne? projectCreateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$ProjectCreateOne$projectCreateOne<TRes>
      get projectCreateOne =>
          CopyWith$Mutation$ProjectCreateOne$projectCreateOne.stub(_res);
}

const documentNodeMutationProjectCreateOne = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'ProjectCreateOne'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'data')),
        type: NamedTypeNode(
          name: NameNode(value: 'ProjectCreateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'projectCreateOne'),
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
Mutation$ProjectCreateOne _parserFn$Mutation$ProjectCreateOne(
        Map<String, dynamic> data) =>
    Mutation$ProjectCreateOne.fromJson(data);
typedef OnMutationCompleted$Mutation$ProjectCreateOne = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$ProjectCreateOne?,
);

class Options$Mutation$ProjectCreateOne
    extends graphql.MutationOptions<Mutation$ProjectCreateOne> {
  Options$Mutation$ProjectCreateOne({
    String? operationName,
    required Variables$Mutation$ProjectCreateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProjectCreateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ProjectCreateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$ProjectCreateOne>? update,
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
                        : _parserFn$Mutation$ProjectCreateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationProjectCreateOne,
          parserFn: _parserFn$Mutation$ProjectCreateOne,
        );

  final OnMutationCompleted$Mutation$ProjectCreateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$ProjectCreateOne
    extends graphql.WatchQueryOptions<Mutation$ProjectCreateOne> {
  WatchOptions$Mutation$ProjectCreateOne({
    String? operationName,
    required Variables$Mutation$ProjectCreateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProjectCreateOne? typedOptimisticResult,
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
          document: documentNodeMutationProjectCreateOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$ProjectCreateOne,
        );
}

extension ClientExtension$Mutation$ProjectCreateOne on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$ProjectCreateOne>>
      mutate$ProjectCreateOne(
              Options$Mutation$ProjectCreateOne options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$ProjectCreateOne>
      watchMutation$ProjectCreateOne(
              WatchOptions$Mutation$ProjectCreateOne options) =>
          this.watchMutation(options);
}

class Mutation$ProjectCreateOne$HookResult {
  Mutation$ProjectCreateOne$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$ProjectCreateOne runMutation;

  final graphql.QueryResult<Mutation$ProjectCreateOne> result;
}

Mutation$ProjectCreateOne$HookResult useMutation$ProjectCreateOne(
    [WidgetOptions$Mutation$ProjectCreateOne? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$ProjectCreateOne());
  return Mutation$ProjectCreateOne$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$ProjectCreateOne>
    useWatchMutation$ProjectCreateOne(
            WatchOptions$Mutation$ProjectCreateOne options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$ProjectCreateOne
    extends graphql.MutationOptions<Mutation$ProjectCreateOne> {
  WidgetOptions$Mutation$ProjectCreateOne({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$ProjectCreateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$ProjectCreateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$ProjectCreateOne>? update,
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
                        : _parserFn$Mutation$ProjectCreateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationProjectCreateOne,
          parserFn: _parserFn$Mutation$ProjectCreateOne,
        );

  final OnMutationCompleted$Mutation$ProjectCreateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$ProjectCreateOne
    = graphql.MultiSourceResult<Mutation$ProjectCreateOne> Function(
  Variables$Mutation$ProjectCreateOne, {
  Object? optimisticResult,
  Mutation$ProjectCreateOne? typedOptimisticResult,
});
typedef Builder$Mutation$ProjectCreateOne = widgets.Widget Function(
  RunMutation$Mutation$ProjectCreateOne,
  graphql.QueryResult<Mutation$ProjectCreateOne>?,
);

class Mutation$ProjectCreateOne$Widget
    extends graphql_flutter.Mutation<Mutation$ProjectCreateOne> {
  Mutation$ProjectCreateOne$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$ProjectCreateOne? options,
    required Builder$Mutation$ProjectCreateOne builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$ProjectCreateOne(),
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

class Mutation$ProjectCreateOne$projectCreateOne {
  Mutation$ProjectCreateOne$projectCreateOne({
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

  factory Mutation$ProjectCreateOne$projectCreateOne.fromJson(
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
    return Mutation$ProjectCreateOne$projectCreateOne(
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
              Mutation$ProjectCreateOne$projectCreateOne$images.fromJson(
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

  final List<Mutation$ProjectCreateOne$projectCreateOne$images>? images;

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
    if (!(other is Mutation$ProjectCreateOne$projectCreateOne) ||
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

extension UtilityExtension$Mutation$ProjectCreateOne$projectCreateOne
    on Mutation$ProjectCreateOne$projectCreateOne {
  CopyWith$Mutation$ProjectCreateOne$projectCreateOne<
          Mutation$ProjectCreateOne$projectCreateOne>
      get copyWith => CopyWith$Mutation$ProjectCreateOne$projectCreateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ProjectCreateOne$projectCreateOne<TRes> {
  factory CopyWith$Mutation$ProjectCreateOne$projectCreateOne(
    Mutation$ProjectCreateOne$projectCreateOne instance,
    TRes Function(Mutation$ProjectCreateOne$projectCreateOne) then,
  ) = _CopyWithImpl$Mutation$ProjectCreateOne$projectCreateOne;

  factory CopyWith$Mutation$ProjectCreateOne$projectCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$ProjectCreateOne$projectCreateOne;

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
    List<Mutation$ProjectCreateOne$projectCreateOne$images>? images,
    String? $__typename,
  });
  TRes images(
      Iterable<Mutation$ProjectCreateOne$projectCreateOne$images>? Function(
              Iterable<
                  CopyWith$Mutation$ProjectCreateOne$projectCreateOne$images<
                      Mutation$ProjectCreateOne$projectCreateOne$images>>?)
          _fn);
}

class _CopyWithImpl$Mutation$ProjectCreateOne$projectCreateOne<TRes>
    implements CopyWith$Mutation$ProjectCreateOne$projectCreateOne<TRes> {
  _CopyWithImpl$Mutation$ProjectCreateOne$projectCreateOne(
    this._instance,
    this._then,
  );

  final Mutation$ProjectCreateOne$projectCreateOne _instance;

  final TRes Function(Mutation$ProjectCreateOne$projectCreateOne) _then;

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
      _then(Mutation$ProjectCreateOne$projectCreateOne(
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
                as List<Mutation$ProjectCreateOne$projectCreateOne$images>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes images(
          Iterable<Mutation$ProjectCreateOne$projectCreateOne$images>? Function(
                  Iterable<
                      CopyWith$Mutation$ProjectCreateOne$projectCreateOne$images<
                          Mutation$ProjectCreateOne$projectCreateOne$images>>?)
              _fn) =>
      call(
          images: _fn(_instance.images?.map(
              (e) => CopyWith$Mutation$ProjectCreateOne$projectCreateOne$images(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Mutation$ProjectCreateOne$projectCreateOne<TRes>
    implements CopyWith$Mutation$ProjectCreateOne$projectCreateOne<TRes> {
  _CopyWithStubImpl$Mutation$ProjectCreateOne$projectCreateOne(this._res);

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
    List<Mutation$ProjectCreateOne$projectCreateOne$images>? images,
    String? $__typename,
  }) =>
      _res;
  images(_fn) => _res;
}

class Mutation$ProjectCreateOne$projectCreateOne$images {
  Mutation$ProjectCreateOne$projectCreateOne$images({
    required this.url,
    this.$__typename = 'Images',
  });

  factory Mutation$ProjectCreateOne$projectCreateOne$images.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Mutation$ProjectCreateOne$projectCreateOne$images(
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
    if (!(other is Mutation$ProjectCreateOne$projectCreateOne$images) ||
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

extension UtilityExtension$Mutation$ProjectCreateOne$projectCreateOne$images
    on Mutation$ProjectCreateOne$projectCreateOne$images {
  CopyWith$Mutation$ProjectCreateOne$projectCreateOne$images<
          Mutation$ProjectCreateOne$projectCreateOne$images>
      get copyWith =>
          CopyWith$Mutation$ProjectCreateOne$projectCreateOne$images(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$ProjectCreateOne$projectCreateOne$images<
    TRes> {
  factory CopyWith$Mutation$ProjectCreateOne$projectCreateOne$images(
    Mutation$ProjectCreateOne$projectCreateOne$images instance,
    TRes Function(Mutation$ProjectCreateOne$projectCreateOne$images) then,
  ) = _CopyWithImpl$Mutation$ProjectCreateOne$projectCreateOne$images;

  factory CopyWith$Mutation$ProjectCreateOne$projectCreateOne$images.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$ProjectCreateOne$projectCreateOne$images;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$ProjectCreateOne$projectCreateOne$images<TRes>
    implements
        CopyWith$Mutation$ProjectCreateOne$projectCreateOne$images<TRes> {
  _CopyWithImpl$Mutation$ProjectCreateOne$projectCreateOne$images(
    this._instance,
    this._then,
  );

  final Mutation$ProjectCreateOne$projectCreateOne$images _instance;

  final TRes Function(Mutation$ProjectCreateOne$projectCreateOne$images) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$ProjectCreateOne$projectCreateOne$images(
        url: url == _undefined || url == null ? _instance.url : (url as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$ProjectCreateOne$projectCreateOne$images<TRes>
    implements
        CopyWith$Mutation$ProjectCreateOne$projectCreateOne$images<TRes> {
  _CopyWithStubImpl$Mutation$ProjectCreateOne$projectCreateOne$images(
      this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}
