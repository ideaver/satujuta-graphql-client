import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Query$IsFlipMaintenance {
  Query$IsFlipMaintenance({
    this.isMaintenance,
    this.$__typename = 'Query',
  });

  factory Query$IsFlipMaintenance.fromJson(Map<String, dynamic> json) {
    final l$isMaintenance = json['isMaintenance'];
    final l$$__typename = json['__typename'];
    return Query$IsFlipMaintenance(
      isMaintenance: l$isMaintenance == null
          ? null
          : Query$IsFlipMaintenance$isMaintenance.fromJson(
              (l$isMaintenance as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$IsFlipMaintenance$isMaintenance? isMaintenance;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$isMaintenance = isMaintenance;
    _resultData['isMaintenance'] = l$isMaintenance?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$isMaintenance = isMaintenance;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$isMaintenance,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$IsFlipMaintenance) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$isMaintenance = isMaintenance;
    final lOther$isMaintenance = other.isMaintenance;
    if (l$isMaintenance != lOther$isMaintenance) {
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

extension UtilityExtension$Query$IsFlipMaintenance on Query$IsFlipMaintenance {
  CopyWith$Query$IsFlipMaintenance<Query$IsFlipMaintenance> get copyWith =>
      CopyWith$Query$IsFlipMaintenance(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$IsFlipMaintenance<TRes> {
  factory CopyWith$Query$IsFlipMaintenance(
    Query$IsFlipMaintenance instance,
    TRes Function(Query$IsFlipMaintenance) then,
  ) = _CopyWithImpl$Query$IsFlipMaintenance;

  factory CopyWith$Query$IsFlipMaintenance.stub(TRes res) =
      _CopyWithStubImpl$Query$IsFlipMaintenance;

  TRes call({
    Query$IsFlipMaintenance$isMaintenance? isMaintenance,
    String? $__typename,
  });
  CopyWith$Query$IsFlipMaintenance$isMaintenance<TRes> get isMaintenance;
}

class _CopyWithImpl$Query$IsFlipMaintenance<TRes>
    implements CopyWith$Query$IsFlipMaintenance<TRes> {
  _CopyWithImpl$Query$IsFlipMaintenance(
    this._instance,
    this._then,
  );

  final Query$IsFlipMaintenance _instance;

  final TRes Function(Query$IsFlipMaintenance) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? isMaintenance = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$IsFlipMaintenance(
        isMaintenance: isMaintenance == _undefined
            ? _instance.isMaintenance
            : (isMaintenance as Query$IsFlipMaintenance$isMaintenance?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$IsFlipMaintenance$isMaintenance<TRes> get isMaintenance {
    final local$isMaintenance = _instance.isMaintenance;
    return local$isMaintenance == null
        ? CopyWith$Query$IsFlipMaintenance$isMaintenance.stub(_then(_instance))
        : CopyWith$Query$IsFlipMaintenance$isMaintenance(
            local$isMaintenance, (e) => call(isMaintenance: e));
  }
}

class _CopyWithStubImpl$Query$IsFlipMaintenance<TRes>
    implements CopyWith$Query$IsFlipMaintenance<TRes> {
  _CopyWithStubImpl$Query$IsFlipMaintenance(this._res);

  TRes _res;

  call({
    Query$IsFlipMaintenance$isMaintenance? isMaintenance,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$IsFlipMaintenance$isMaintenance<TRes> get isMaintenance =>
      CopyWith$Query$IsFlipMaintenance$isMaintenance.stub(_res);
}

const documentNodeQueryIsFlipMaintenance = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'IsFlipMaintenance'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'isMaintenance'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'maintenance'),
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
Query$IsFlipMaintenance _parserFn$Query$IsFlipMaintenance(
        Map<String, dynamic> data) =>
    Query$IsFlipMaintenance.fromJson(data);
typedef OnQueryComplete$Query$IsFlipMaintenance = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$IsFlipMaintenance?,
);

class Options$Query$IsFlipMaintenance
    extends graphql.QueryOptions<Query$IsFlipMaintenance> {
  Options$Query$IsFlipMaintenance({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$IsFlipMaintenance? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$IsFlipMaintenance? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          pollInterval: pollInterval,
          context: context,
          onComplete: onComplete == null
              ? null
              : (data) => onComplete(
                    data,
                    data == null
                        ? null
                        : _parserFn$Query$IsFlipMaintenance(data),
                  ),
          onError: onError,
          document: documentNodeQueryIsFlipMaintenance,
          parserFn: _parserFn$Query$IsFlipMaintenance,
        );

  final OnQueryComplete$Query$IsFlipMaintenance? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$IsFlipMaintenance
    extends graphql.WatchQueryOptions<Query$IsFlipMaintenance> {
  WatchOptions$Query$IsFlipMaintenance({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$IsFlipMaintenance? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryIsFlipMaintenance,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$IsFlipMaintenance,
        );
}

class FetchMoreOptions$Query$IsFlipMaintenance
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$IsFlipMaintenance(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryIsFlipMaintenance,
        );
}

extension ClientExtension$Query$IsFlipMaintenance on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$IsFlipMaintenance>> query$IsFlipMaintenance(
          [Options$Query$IsFlipMaintenance? options]) async =>
      await this.query(options ?? Options$Query$IsFlipMaintenance());
  graphql.ObservableQuery<Query$IsFlipMaintenance> watchQuery$IsFlipMaintenance(
          [WatchOptions$Query$IsFlipMaintenance? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$IsFlipMaintenance());
  void writeQuery$IsFlipMaintenance({
    required Query$IsFlipMaintenance data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(
                document: documentNodeQueryIsFlipMaintenance)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$IsFlipMaintenance? readQuery$IsFlipMaintenance(
      {bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryIsFlipMaintenance)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$IsFlipMaintenance.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$IsFlipMaintenance>
    useQuery$IsFlipMaintenance([Options$Query$IsFlipMaintenance? options]) =>
        graphql_flutter.useQuery(options ?? Options$Query$IsFlipMaintenance());
graphql.ObservableQuery<Query$IsFlipMaintenance>
    useWatchQuery$IsFlipMaintenance(
            [WatchOptions$Query$IsFlipMaintenance? options]) =>
        graphql_flutter
            .useWatchQuery(options ?? WatchOptions$Query$IsFlipMaintenance());

class Query$IsFlipMaintenance$Widget
    extends graphql_flutter.Query<Query$IsFlipMaintenance> {
  Query$IsFlipMaintenance$Widget({
    widgets.Key? key,
    Options$Query$IsFlipMaintenance? options,
    required graphql_flutter.QueryBuilder<Query$IsFlipMaintenance> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$IsFlipMaintenance(),
          builder: builder,
        );
}

class Query$IsFlipMaintenance$isMaintenance {
  Query$IsFlipMaintenance$isMaintenance({
    required this.maintenance,
    this.$__typename = 'IsMaintenance',
  });

  factory Query$IsFlipMaintenance$isMaintenance.fromJson(
      Map<String, dynamic> json) {
    final l$maintenance = json['maintenance'];
    final l$$__typename = json['__typename'];
    return Query$IsFlipMaintenance$isMaintenance(
      maintenance: (l$maintenance as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool maintenance;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$maintenance = maintenance;
    _resultData['maintenance'] = l$maintenance;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$maintenance = maintenance;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$maintenance,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$IsFlipMaintenance$isMaintenance) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$maintenance = maintenance;
    final lOther$maintenance = other.maintenance;
    if (l$maintenance != lOther$maintenance) {
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

extension UtilityExtension$Query$IsFlipMaintenance$isMaintenance
    on Query$IsFlipMaintenance$isMaintenance {
  CopyWith$Query$IsFlipMaintenance$isMaintenance<
          Query$IsFlipMaintenance$isMaintenance>
      get copyWith => CopyWith$Query$IsFlipMaintenance$isMaintenance(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$IsFlipMaintenance$isMaintenance<TRes> {
  factory CopyWith$Query$IsFlipMaintenance$isMaintenance(
    Query$IsFlipMaintenance$isMaintenance instance,
    TRes Function(Query$IsFlipMaintenance$isMaintenance) then,
  ) = _CopyWithImpl$Query$IsFlipMaintenance$isMaintenance;

  factory CopyWith$Query$IsFlipMaintenance$isMaintenance.stub(TRes res) =
      _CopyWithStubImpl$Query$IsFlipMaintenance$isMaintenance;

  TRes call({
    bool? maintenance,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$IsFlipMaintenance$isMaintenance<TRes>
    implements CopyWith$Query$IsFlipMaintenance$isMaintenance<TRes> {
  _CopyWithImpl$Query$IsFlipMaintenance$isMaintenance(
    this._instance,
    this._then,
  );

  final Query$IsFlipMaintenance$isMaintenance _instance;

  final TRes Function(Query$IsFlipMaintenance$isMaintenance) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? maintenance = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$IsFlipMaintenance$isMaintenance(
        maintenance: maintenance == _undefined || maintenance == null
            ? _instance.maintenance
            : (maintenance as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$IsFlipMaintenance$isMaintenance<TRes>
    implements CopyWith$Query$IsFlipMaintenance$isMaintenance<TRes> {
  _CopyWithStubImpl$Query$IsFlipMaintenance$isMaintenance(this._res);

  TRes _res;

  call({
    bool? maintenance,
    String? $__typename,
  }) =>
      _res;
}
