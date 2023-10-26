import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$HotelDeleteMany {
  factory Variables$Mutation$HotelDeleteMany({Input$HotelWhereInput? where}) =>
      Variables$Mutation$HotelDeleteMany._({
        if (where != null) r'where': where,
      });

  Variables$Mutation$HotelDeleteMany._(this._$data);

  factory Variables$Mutation$HotelDeleteMany.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$HotelWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Mutation$HotelDeleteMany._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$HotelWhereInput? get where =>
      (_$data['where'] as Input$HotelWhereInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$HotelDeleteMany<
          Variables$Mutation$HotelDeleteMany>
      get copyWith => CopyWith$Variables$Mutation$HotelDeleteMany(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$HotelDeleteMany) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$where = where;
    return Object.hashAll([_$data.containsKey('where') ? l$where : const {}]);
  }
}

abstract class CopyWith$Variables$Mutation$HotelDeleteMany<TRes> {
  factory CopyWith$Variables$Mutation$HotelDeleteMany(
    Variables$Mutation$HotelDeleteMany instance,
    TRes Function(Variables$Mutation$HotelDeleteMany) then,
  ) = _CopyWithImpl$Variables$Mutation$HotelDeleteMany;

  factory CopyWith$Variables$Mutation$HotelDeleteMany.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$HotelDeleteMany;

  TRes call({Input$HotelWhereInput? where});
}

class _CopyWithImpl$Variables$Mutation$HotelDeleteMany<TRes>
    implements CopyWith$Variables$Mutation$HotelDeleteMany<TRes> {
  _CopyWithImpl$Variables$Mutation$HotelDeleteMany(
    this._instance,
    this._then,
  );

  final Variables$Mutation$HotelDeleteMany _instance;

  final TRes Function(Variables$Mutation$HotelDeleteMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) =>
      _then(Variables$Mutation$HotelDeleteMany._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$HotelWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$HotelDeleteMany<TRes>
    implements CopyWith$Variables$Mutation$HotelDeleteMany<TRes> {
  _CopyWithStubImpl$Variables$Mutation$HotelDeleteMany(this._res);

  TRes _res;

  call({Input$HotelWhereInput? where}) => _res;
}

class Mutation$HotelDeleteMany {
  Mutation$HotelDeleteMany({
    required this.hotelDeleteMany,
    this.$__typename = 'Mutation',
  });

  factory Mutation$HotelDeleteMany.fromJson(Map<String, dynamic> json) {
    final l$hotelDeleteMany = json['hotelDeleteMany'];
    final l$$__typename = json['__typename'];
    return Mutation$HotelDeleteMany(
      hotelDeleteMany: (l$hotelDeleteMany as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool hotelDeleteMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$hotelDeleteMany = hotelDeleteMany;
    _resultData['hotelDeleteMany'] = l$hotelDeleteMany;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$hotelDeleteMany = hotelDeleteMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$hotelDeleteMany,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$HotelDeleteMany) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$hotelDeleteMany = hotelDeleteMany;
    final lOther$hotelDeleteMany = other.hotelDeleteMany;
    if (l$hotelDeleteMany != lOther$hotelDeleteMany) {
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

extension UtilityExtension$Mutation$HotelDeleteMany
    on Mutation$HotelDeleteMany {
  CopyWith$Mutation$HotelDeleteMany<Mutation$HotelDeleteMany> get copyWith =>
      CopyWith$Mutation$HotelDeleteMany(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$HotelDeleteMany<TRes> {
  factory CopyWith$Mutation$HotelDeleteMany(
    Mutation$HotelDeleteMany instance,
    TRes Function(Mutation$HotelDeleteMany) then,
  ) = _CopyWithImpl$Mutation$HotelDeleteMany;

  factory CopyWith$Mutation$HotelDeleteMany.stub(TRes res) =
      _CopyWithStubImpl$Mutation$HotelDeleteMany;

  TRes call({
    bool? hotelDeleteMany,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$HotelDeleteMany<TRes>
    implements CopyWith$Mutation$HotelDeleteMany<TRes> {
  _CopyWithImpl$Mutation$HotelDeleteMany(
    this._instance,
    this._then,
  );

  final Mutation$HotelDeleteMany _instance;

  final TRes Function(Mutation$HotelDeleteMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? hotelDeleteMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$HotelDeleteMany(
        hotelDeleteMany:
            hotelDeleteMany == _undefined || hotelDeleteMany == null
                ? _instance.hotelDeleteMany
                : (hotelDeleteMany as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$HotelDeleteMany<TRes>
    implements CopyWith$Mutation$HotelDeleteMany<TRes> {
  _CopyWithStubImpl$Mutation$HotelDeleteMany(this._res);

  TRes _res;

  call({
    bool? hotelDeleteMany,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationHotelDeleteMany = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'HotelDeleteMany'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'HotelWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'hotelDeleteMany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: VariableNode(name: NameNode(value: 'where')),
          )
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
Mutation$HotelDeleteMany _parserFn$Mutation$HotelDeleteMany(
        Map<String, dynamic> data) =>
    Mutation$HotelDeleteMany.fromJson(data);
typedef OnMutationCompleted$Mutation$HotelDeleteMany = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$HotelDeleteMany?,
);

class Options$Mutation$HotelDeleteMany
    extends graphql.MutationOptions<Mutation$HotelDeleteMany> {
  Options$Mutation$HotelDeleteMany({
    String? operationName,
    Variables$Mutation$HotelDeleteMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$HotelDeleteMany? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$HotelDeleteMany? onCompleted,
    graphql.OnMutationUpdate<Mutation$HotelDeleteMany>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables?.toJson() ?? {},
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
                        : _parserFn$Mutation$HotelDeleteMany(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationHotelDeleteMany,
          parserFn: _parserFn$Mutation$HotelDeleteMany,
        );

  final OnMutationCompleted$Mutation$HotelDeleteMany? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$HotelDeleteMany
    extends graphql.WatchQueryOptions<Mutation$HotelDeleteMany> {
  WatchOptions$Mutation$HotelDeleteMany({
    String? operationName,
    Variables$Mutation$HotelDeleteMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$HotelDeleteMany? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables?.toJson() ?? {},
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeMutationHotelDeleteMany,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$HotelDeleteMany,
        );
}

extension ClientExtension$Mutation$HotelDeleteMany on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$HotelDeleteMany>> mutate$HotelDeleteMany(
          [Options$Mutation$HotelDeleteMany? options]) async =>
      await this.mutate(options ?? Options$Mutation$HotelDeleteMany());
  graphql.ObservableQuery<Mutation$HotelDeleteMany>
      watchMutation$HotelDeleteMany(
              [WatchOptions$Mutation$HotelDeleteMany? options]) =>
          this.watchMutation(
              options ?? WatchOptions$Mutation$HotelDeleteMany());
}

class Mutation$HotelDeleteMany$HookResult {
  Mutation$HotelDeleteMany$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$HotelDeleteMany runMutation;

  final graphql.QueryResult<Mutation$HotelDeleteMany> result;
}

Mutation$HotelDeleteMany$HookResult useMutation$HotelDeleteMany(
    [WidgetOptions$Mutation$HotelDeleteMany? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$HotelDeleteMany());
  return Mutation$HotelDeleteMany$HookResult(
    ({variables, optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables?.toJson() ?? const {},
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$HotelDeleteMany>
    useWatchMutation$HotelDeleteMany(
            [WatchOptions$Mutation$HotelDeleteMany? options]) =>
        graphql_flutter.useWatchMutation(
            options ?? WatchOptions$Mutation$HotelDeleteMany());

class WidgetOptions$Mutation$HotelDeleteMany
    extends graphql.MutationOptions<Mutation$HotelDeleteMany> {
  WidgetOptions$Mutation$HotelDeleteMany({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$HotelDeleteMany? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$HotelDeleteMany? onCompleted,
    graphql.OnMutationUpdate<Mutation$HotelDeleteMany>? update,
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
                        : _parserFn$Mutation$HotelDeleteMany(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationHotelDeleteMany,
          parserFn: _parserFn$Mutation$HotelDeleteMany,
        );

  final OnMutationCompleted$Mutation$HotelDeleteMany? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$HotelDeleteMany
    = graphql.MultiSourceResult<Mutation$HotelDeleteMany> Function({
  Variables$Mutation$HotelDeleteMany? variables,
  Object? optimisticResult,
  Mutation$HotelDeleteMany? typedOptimisticResult,
});
typedef Builder$Mutation$HotelDeleteMany = widgets.Widget Function(
  RunMutation$Mutation$HotelDeleteMany,
  graphql.QueryResult<Mutation$HotelDeleteMany>?,
);

class Mutation$HotelDeleteMany$Widget
    extends graphql_flutter.Mutation<Mutation$HotelDeleteMany> {
  Mutation$HotelDeleteMany$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$HotelDeleteMany? options,
    required Builder$Mutation$HotelDeleteMany builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$HotelDeleteMany(),
          builder: (
            run,
            result,
          ) =>
              builder(
            ({
              variables,
              optimisticResult,
              typedOptimisticResult,
            }) =>
                run(
              variables?.toJson() ?? const {},
              optimisticResult:
                  optimisticResult ?? typedOptimisticResult?.toJson(),
            ),
            result,
          ),
        );
}
