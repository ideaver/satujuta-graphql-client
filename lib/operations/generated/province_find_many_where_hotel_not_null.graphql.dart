import 'dart:async';

import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

import '../../schema/generated/schema.graphql.dart';

class Variables$Query$ProvinceFindManyWhereHotelNotNull {
  factory Variables$Query$ProvinceFindManyWhereHotelNotNull(
          {required Input$ProvinceFindManyArgs provinceFindManyArgs}) =>
      Variables$Query$ProvinceFindManyWhereHotelNotNull._({
        r'provinceFindManyArgs': provinceFindManyArgs,
      });

  Variables$Query$ProvinceFindManyWhereHotelNotNull._(this._$data);

  factory Variables$Query$ProvinceFindManyWhereHotelNotNull.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$provinceFindManyArgs = data['provinceFindManyArgs'];
    result$data['provinceFindManyArgs'] = Input$ProvinceFindManyArgs.fromJson(
        (l$provinceFindManyArgs as Map<String, dynamic>));
    return Variables$Query$ProvinceFindManyWhereHotelNotNull._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$ProvinceFindManyArgs get provinceFindManyArgs =>
      (_$data['provinceFindManyArgs'] as Input$ProvinceFindManyArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$provinceFindManyArgs = provinceFindManyArgs;
    result$data['provinceFindManyArgs'] = l$provinceFindManyArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$ProvinceFindManyWhereHotelNotNull<
          Variables$Query$ProvinceFindManyWhereHotelNotNull>
      get copyWith =>
          CopyWith$Variables$Query$ProvinceFindManyWhereHotelNotNull(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$ProvinceFindManyWhereHotelNotNull) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$provinceFindManyArgs = provinceFindManyArgs;
    final lOther$provinceFindManyArgs = other.provinceFindManyArgs;
    if (l$provinceFindManyArgs != lOther$provinceFindManyArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$provinceFindManyArgs = provinceFindManyArgs;
    return Object.hashAll([l$provinceFindManyArgs]);
  }
}

abstract class CopyWith$Variables$Query$ProvinceFindManyWhereHotelNotNull<
    TRes> {
  factory CopyWith$Variables$Query$ProvinceFindManyWhereHotelNotNull(
    Variables$Query$ProvinceFindManyWhereHotelNotNull instance,
    TRes Function(Variables$Query$ProvinceFindManyWhereHotelNotNull) then,
  ) = _CopyWithImpl$Variables$Query$ProvinceFindManyWhereHotelNotNull;

  factory CopyWith$Variables$Query$ProvinceFindManyWhereHotelNotNull.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$ProvinceFindManyWhereHotelNotNull;

  TRes call({Input$ProvinceFindManyArgs? provinceFindManyArgs});
}

class _CopyWithImpl$Variables$Query$ProvinceFindManyWhereHotelNotNull<TRes>
    implements
        CopyWith$Variables$Query$ProvinceFindManyWhereHotelNotNull<TRes> {
  _CopyWithImpl$Variables$Query$ProvinceFindManyWhereHotelNotNull(
    this._instance,
    this._then,
  );

  final Variables$Query$ProvinceFindManyWhereHotelNotNull _instance;

  final TRes Function(Variables$Query$ProvinceFindManyWhereHotelNotNull) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? provinceFindManyArgs = _undefined}) =>
      _then(Variables$Query$ProvinceFindManyWhereHotelNotNull._({
        ..._instance._$data,
        if (provinceFindManyArgs != _undefined && provinceFindManyArgs != null)
          'provinceFindManyArgs':
              (provinceFindManyArgs as Input$ProvinceFindManyArgs),
      }));
}

class _CopyWithStubImpl$Variables$Query$ProvinceFindManyWhereHotelNotNull<TRes>
    implements
        CopyWith$Variables$Query$ProvinceFindManyWhereHotelNotNull<TRes> {
  _CopyWithStubImpl$Variables$Query$ProvinceFindManyWhereHotelNotNull(
      this._res);

  TRes _res;

  call({Input$ProvinceFindManyArgs? provinceFindManyArgs}) => _res;
}

class Query$ProvinceFindManyWhereHotelNotNull {
  Query$ProvinceFindManyWhereHotelNotNull({
    this.provinceFindMany,
    this.$__typename = 'Query',
  });

  factory Query$ProvinceFindManyWhereHotelNotNull.fromJson(
      Map<String, dynamic> json) {
    final l$provinceFindMany = json['provinceFindMany'];
    final l$$__typename = json['__typename'];
    return Query$ProvinceFindManyWhereHotelNotNull(
      provinceFindMany: (l$provinceFindMany as List<dynamic>?)
          ?.map((e) =>
              Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany>?
      provinceFindMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$provinceFindMany = provinceFindMany;
    _resultData['provinceFindMany'] =
        l$provinceFindMany?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$provinceFindMany = provinceFindMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$provinceFindMany == null
          ? null
          : Object.hashAll(l$provinceFindMany.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$ProvinceFindManyWhereHotelNotNull) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$provinceFindMany = provinceFindMany;
    final lOther$provinceFindMany = other.provinceFindMany;
    if (l$provinceFindMany != null && lOther$provinceFindMany != null) {
      if (l$provinceFindMany.length != lOther$provinceFindMany.length) {
        return false;
      }
      for (int i = 0; i < l$provinceFindMany.length; i++) {
        final l$provinceFindMany$entry = l$provinceFindMany[i];
        final lOther$provinceFindMany$entry = lOther$provinceFindMany[i];
        if (l$provinceFindMany$entry != lOther$provinceFindMany$entry) {
          return false;
        }
      }
    } else if (l$provinceFindMany != lOther$provinceFindMany) {
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

extension UtilityExtension$Query$ProvinceFindManyWhereHotelNotNull
    on Query$ProvinceFindManyWhereHotelNotNull {
  CopyWith$Query$ProvinceFindManyWhereHotelNotNull<
          Query$ProvinceFindManyWhereHotelNotNull>
      get copyWith => CopyWith$Query$ProvinceFindManyWhereHotelNotNull(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProvinceFindManyWhereHotelNotNull<TRes> {
  factory CopyWith$Query$ProvinceFindManyWhereHotelNotNull(
    Query$ProvinceFindManyWhereHotelNotNull instance,
    TRes Function(Query$ProvinceFindManyWhereHotelNotNull) then,
  ) = _CopyWithImpl$Query$ProvinceFindManyWhereHotelNotNull;

  factory CopyWith$Query$ProvinceFindManyWhereHotelNotNull.stub(TRes res) =
      _CopyWithStubImpl$Query$ProvinceFindManyWhereHotelNotNull;

  TRes call({
    List<Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany>?
        provinceFindMany,
    String? $__typename,
  });
  TRes provinceFindMany(
      Iterable<Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany>? Function(
              Iterable<
                  CopyWith$Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany<
                      Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$ProvinceFindManyWhereHotelNotNull<TRes>
    implements CopyWith$Query$ProvinceFindManyWhereHotelNotNull<TRes> {
  _CopyWithImpl$Query$ProvinceFindManyWhereHotelNotNull(
    this._instance,
    this._then,
  );

  final Query$ProvinceFindManyWhereHotelNotNull _instance;

  final TRes Function(Query$ProvinceFindManyWhereHotelNotNull) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? provinceFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProvinceFindManyWhereHotelNotNull(
        provinceFindMany: provinceFindMany == _undefined
            ? _instance.provinceFindMany
            : (provinceFindMany as List<
                Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes provinceFindMany(
          Iterable<Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany>? Function(
                  Iterable<
                      CopyWith$Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany<
                          Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany>>?)
              _fn) =>
      call(
          provinceFindMany: _fn(_instance.provinceFindMany?.map((e) =>
              CopyWith$Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$ProvinceFindManyWhereHotelNotNull<TRes>
    implements CopyWith$Query$ProvinceFindManyWhereHotelNotNull<TRes> {
  _CopyWithStubImpl$Query$ProvinceFindManyWhereHotelNotNull(this._res);

  TRes _res;

  call({
    List<Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany>?
        provinceFindMany,
    String? $__typename,
  }) =>
      _res;
  provinceFindMany(_fn) => _res;
}

const documentNodeQueryProvinceFindManyWhereHotelNotNull =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'ProvinceFindManyWhereHotelNotNull'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'provinceFindManyArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'ProvinceFindManyArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'provinceFindMany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'provinceFindManyArgs'),
            value: VariableNode(name: NameNode(value: 'provinceFindManyArgs')),
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
Query$ProvinceFindManyWhereHotelNotNull
    _parserFn$Query$ProvinceFindManyWhereHotelNotNull(
            Map<String, dynamic> data) =>
        Query$ProvinceFindManyWhereHotelNotNull.fromJson(data);
typedef OnQueryComplete$Query$ProvinceFindManyWhereHotelNotNull = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$ProvinceFindManyWhereHotelNotNull?,
);

class Options$Query$ProvinceFindManyWhereHotelNotNull
    extends graphql.QueryOptions<Query$ProvinceFindManyWhereHotelNotNull> {
  Options$Query$ProvinceFindManyWhereHotelNotNull({
    String? operationName,
    required Variables$Query$ProvinceFindManyWhereHotelNotNull variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ProvinceFindManyWhereHotelNotNull? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$ProvinceFindManyWhereHotelNotNull? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables.toJson(),
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
                        : _parserFn$Query$ProvinceFindManyWhereHotelNotNull(
                            data),
                  ),
          onError: onError,
          document: documentNodeQueryProvinceFindManyWhereHotelNotNull,
          parserFn: _parserFn$Query$ProvinceFindManyWhereHotelNotNull,
        );

  final OnQueryComplete$Query$ProvinceFindManyWhereHotelNotNull?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$ProvinceFindManyWhereHotelNotNull
    extends graphql.WatchQueryOptions<Query$ProvinceFindManyWhereHotelNotNull> {
  WatchOptions$Query$ProvinceFindManyWhereHotelNotNull({
    String? operationName,
    required Variables$Query$ProvinceFindManyWhereHotelNotNull variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$ProvinceFindManyWhereHotelNotNull? typedOptimisticResult,
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
          document: documentNodeQueryProvinceFindManyWhereHotelNotNull,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$ProvinceFindManyWhereHotelNotNull,
        );
}

class FetchMoreOptions$Query$ProvinceFindManyWhereHotelNotNull
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$ProvinceFindManyWhereHotelNotNull({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$ProvinceFindManyWhereHotelNotNull variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryProvinceFindManyWhereHotelNotNull,
        );
}

extension ClientExtension$Query$ProvinceFindManyWhereHotelNotNull
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$ProvinceFindManyWhereHotelNotNull>>
      query$ProvinceFindManyWhereHotelNotNull(
              Options$Query$ProvinceFindManyWhereHotelNotNull options) async =>
          await this.query(options);
  graphql.ObservableQuery<Query$ProvinceFindManyWhereHotelNotNull>
      watchQuery$ProvinceFindManyWhereHotelNotNull(
              WatchOptions$Query$ProvinceFindManyWhereHotelNotNull options) =>
          this.watchQuery(options);
  void writeQuery$ProvinceFindManyWhereHotelNotNull({
    required Query$ProvinceFindManyWhereHotelNotNull data,
    required Variables$Query$ProvinceFindManyWhereHotelNotNull variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryProvinceFindManyWhereHotelNotNull),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$ProvinceFindManyWhereHotelNotNull?
      readQuery$ProvinceFindManyWhereHotelNotNull({
    required Variables$Query$ProvinceFindManyWhereHotelNotNull variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryProvinceFindManyWhereHotelNotNull),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$ProvinceFindManyWhereHotelNotNull.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$ProvinceFindManyWhereHotelNotNull>
    useQuery$ProvinceFindManyWhereHotelNotNull(
            Options$Query$ProvinceFindManyWhereHotelNotNull options) =>
        graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$ProvinceFindManyWhereHotelNotNull>
    useWatchQuery$ProvinceFindManyWhereHotelNotNull(
            WatchOptions$Query$ProvinceFindManyWhereHotelNotNull options) =>
        graphql_flutter.useWatchQuery(options);

class Query$ProvinceFindManyWhereHotelNotNull$Widget
    extends graphql_flutter.Query<Query$ProvinceFindManyWhereHotelNotNull> {
  Query$ProvinceFindManyWhereHotelNotNull$Widget({
    widgets.Key? key,
    required Options$Query$ProvinceFindManyWhereHotelNotNull options,
    required graphql_flutter
        .QueryBuilder<Query$ProvinceFindManyWhereHotelNotNull>
        builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany {
  Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany({
    required this.id,
    required this.name,
    this.$__typename = 'Province',
  });

  factory Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany(
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
    if (!(other is Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany) ||
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

extension UtilityExtension$Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany
    on Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany {
  CopyWith$Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany<
          Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany>
      get copyWith =>
          CopyWith$Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany<
    TRes> {
  factory CopyWith$Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany(
    Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany instance,
    TRes Function(Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany)
        then,
  ) = _CopyWithImpl$Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany;

  factory CopyWith$Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany.stub(
          TRes res) =
      _CopyWithStubImpl$Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany<
        TRes>
    implements
        CopyWith$Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany<
            TRes> {
  _CopyWithImpl$Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany(
    this._instance,
    this._then,
  );

  final Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany _instance;

  final TRes Function(Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany<
        TRes>
    implements
        CopyWith$Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany<
            TRes> {
  _CopyWithStubImpl$Query$ProvinceFindManyWhereHotelNotNull$provinceFindMany(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}
