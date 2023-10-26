import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$HotelFindMany {
  factory Variables$Query$HotelFindMany({
    int? skip,
    int? take,
    List<Input$HotelOrderByWithRelationInput>? orderBy,
  }) =>
      Variables$Query$HotelFindMany._({
        if (skip != null) r'skip': skip,
        if (take != null) r'take': take,
        if (orderBy != null) r'orderBy': orderBy,
      });

  Variables$Query$HotelFindMany._(this._$data);

  factory Variables$Query$HotelFindMany.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('skip')) {
      final l$skip = data['skip'];
      result$data['skip'] = (l$skip as int?);
    }
    if (data.containsKey('take')) {
      final l$take = data['take'];
      result$data['take'] = (l$take as int?);
    }
    if (data.containsKey('orderBy')) {
      final l$orderBy = data['orderBy'];
      result$data['orderBy'] = (l$orderBy as List<dynamic>?)
          ?.map((e) => Input$HotelOrderByWithRelationInput.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    return Variables$Query$HotelFindMany._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get skip => (_$data['skip'] as int?);
  int? get take => (_$data['take'] as int?);
  List<Input$HotelOrderByWithRelationInput>? get orderBy =>
      (_$data['orderBy'] as List<Input$HotelOrderByWithRelationInput>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('skip')) {
      final l$skip = skip;
      result$data['skip'] = l$skip;
    }
    if (_$data.containsKey('take')) {
      final l$take = take;
      result$data['take'] = l$take;
    }
    if (_$data.containsKey('orderBy')) {
      final l$orderBy = orderBy;
      result$data['orderBy'] = l$orderBy?.map((e) => e.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Variables$Query$HotelFindMany<Variables$Query$HotelFindMany>
      get copyWith => CopyWith$Variables$Query$HotelFindMany(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$HotelFindMany) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$skip = skip;
    final lOther$skip = other.skip;
    if (_$data.containsKey('skip') != other._$data.containsKey('skip')) {
      return false;
    }
    if (l$skip != lOther$skip) {
      return false;
    }
    final l$take = take;
    final lOther$take = other.take;
    if (_$data.containsKey('take') != other._$data.containsKey('take')) {
      return false;
    }
    if (l$take != lOther$take) {
      return false;
    }
    final l$orderBy = orderBy;
    final lOther$orderBy = other.orderBy;
    if (_$data.containsKey('orderBy') != other._$data.containsKey('orderBy')) {
      return false;
    }
    if (l$orderBy != null && lOther$orderBy != null) {
      if (l$orderBy.length != lOther$orderBy.length) {
        return false;
      }
      for (int i = 0; i < l$orderBy.length; i++) {
        final l$orderBy$entry = l$orderBy[i];
        final lOther$orderBy$entry = lOther$orderBy[i];
        if (l$orderBy$entry != lOther$orderBy$entry) {
          return false;
        }
      }
    } else if (l$orderBy != lOther$orderBy) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$skip = skip;
    final l$take = take;
    final l$orderBy = orderBy;
    return Object.hashAll([
      _$data.containsKey('skip') ? l$skip : const {},
      _$data.containsKey('take') ? l$take : const {},
      _$data.containsKey('orderBy')
          ? l$orderBy == null
              ? null
              : Object.hashAll(l$orderBy.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$HotelFindMany<TRes> {
  factory CopyWith$Variables$Query$HotelFindMany(
    Variables$Query$HotelFindMany instance,
    TRes Function(Variables$Query$HotelFindMany) then,
  ) = _CopyWithImpl$Variables$Query$HotelFindMany;

  factory CopyWith$Variables$Query$HotelFindMany.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$HotelFindMany;

  TRes call({
    int? skip,
    int? take,
    List<Input$HotelOrderByWithRelationInput>? orderBy,
  });
}

class _CopyWithImpl$Variables$Query$HotelFindMany<TRes>
    implements CopyWith$Variables$Query$HotelFindMany<TRes> {
  _CopyWithImpl$Variables$Query$HotelFindMany(
    this._instance,
    this._then,
  );

  final Variables$Query$HotelFindMany _instance;

  final TRes Function(Variables$Query$HotelFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? skip = _undefined,
    Object? take = _undefined,
    Object? orderBy = _undefined,
  }) =>
      _then(Variables$Query$HotelFindMany._({
        ..._instance._$data,
        if (skip != _undefined) 'skip': (skip as int?),
        if (take != _undefined) 'take': (take as int?),
        if (orderBy != _undefined)
          'orderBy': (orderBy as List<Input$HotelOrderByWithRelationInput>?),
      }));
}

class _CopyWithStubImpl$Variables$Query$HotelFindMany<TRes>
    implements CopyWith$Variables$Query$HotelFindMany<TRes> {
  _CopyWithStubImpl$Variables$Query$HotelFindMany(this._res);

  TRes _res;

  call({
    int? skip,
    int? take,
    List<Input$HotelOrderByWithRelationInput>? orderBy,
  }) =>
      _res;
}

class Query$HotelFindMany {
  Query$HotelFindMany({
    this.hotelFindMany,
    this.$__typename = 'Query',
  });

  factory Query$HotelFindMany.fromJson(Map<String, dynamic> json) {
    final l$hotelFindMany = json['hotelFindMany'];
    final l$$__typename = json['__typename'];
    return Query$HotelFindMany(
      hotelFindMany: (l$hotelFindMany as List<dynamic>?)
          ?.map((e) => Query$HotelFindMany$hotelFindMany.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$HotelFindMany$hotelFindMany>? hotelFindMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$hotelFindMany = hotelFindMany;
    _resultData['hotelFindMany'] =
        l$hotelFindMany?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$hotelFindMany = hotelFindMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$hotelFindMany == null
          ? null
          : Object.hashAll(l$hotelFindMany.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$HotelFindMany) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$hotelFindMany = hotelFindMany;
    final lOther$hotelFindMany = other.hotelFindMany;
    if (l$hotelFindMany != null && lOther$hotelFindMany != null) {
      if (l$hotelFindMany.length != lOther$hotelFindMany.length) {
        return false;
      }
      for (int i = 0; i < l$hotelFindMany.length; i++) {
        final l$hotelFindMany$entry = l$hotelFindMany[i];
        final lOther$hotelFindMany$entry = lOther$hotelFindMany[i];
        if (l$hotelFindMany$entry != lOther$hotelFindMany$entry) {
          return false;
        }
      }
    } else if (l$hotelFindMany != lOther$hotelFindMany) {
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

extension UtilityExtension$Query$HotelFindMany on Query$HotelFindMany {
  CopyWith$Query$HotelFindMany<Query$HotelFindMany> get copyWith =>
      CopyWith$Query$HotelFindMany(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$HotelFindMany<TRes> {
  factory CopyWith$Query$HotelFindMany(
    Query$HotelFindMany instance,
    TRes Function(Query$HotelFindMany) then,
  ) = _CopyWithImpl$Query$HotelFindMany;

  factory CopyWith$Query$HotelFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$HotelFindMany;

  TRes call({
    List<Query$HotelFindMany$hotelFindMany>? hotelFindMany,
    String? $__typename,
  });
  TRes hotelFindMany(
      Iterable<Query$HotelFindMany$hotelFindMany>? Function(
              Iterable<
                  CopyWith$Query$HotelFindMany$hotelFindMany<
                      Query$HotelFindMany$hotelFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$HotelFindMany<TRes>
    implements CopyWith$Query$HotelFindMany<TRes> {
  _CopyWithImpl$Query$HotelFindMany(
    this._instance,
    this._then,
  );

  final Query$HotelFindMany _instance;

  final TRes Function(Query$HotelFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? hotelFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$HotelFindMany(
        hotelFindMany: hotelFindMany == _undefined
            ? _instance.hotelFindMany
            : (hotelFindMany as List<Query$HotelFindMany$hotelFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes hotelFindMany(
          Iterable<Query$HotelFindMany$hotelFindMany>? Function(
                  Iterable<
                      CopyWith$Query$HotelFindMany$hotelFindMany<
                          Query$HotelFindMany$hotelFindMany>>?)
              _fn) =>
      call(
          hotelFindMany: _fn(_instance.hotelFindMany
              ?.map((e) => CopyWith$Query$HotelFindMany$hotelFindMany(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$HotelFindMany<TRes>
    implements CopyWith$Query$HotelFindMany<TRes> {
  _CopyWithStubImpl$Query$HotelFindMany(this._res);

  TRes _res;

  call({
    List<Query$HotelFindMany$hotelFindMany>? hotelFindMany,
    String? $__typename,
  }) =>
      _res;
  hotelFindMany(_fn) => _res;
}

const documentNodeQueryHotelFindMany = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'HotelFindMany'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'skip')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'take')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'orderBy')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'HotelOrderByWithRelationInput'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'hotelFindMany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'skip'),
            value: VariableNode(name: NameNode(value: 'skip')),
          ),
          ArgumentNode(
            name: NameNode(value: 'take'),
            value: VariableNode(name: NameNode(value: 'take')),
          ),
          ArgumentNode(
            name: NameNode(value: 'orderBy'),
            value: VariableNode(name: NameNode(value: 'orderBy')),
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
            name: NameNode(value: 'quota'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'rating'),
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
            name: NameNode(value: '_count'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'checkIns'),
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
Query$HotelFindMany _parserFn$Query$HotelFindMany(Map<String, dynamic> data) =>
    Query$HotelFindMany.fromJson(data);
typedef OnQueryComplete$Query$HotelFindMany = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$HotelFindMany?,
);

class Options$Query$HotelFindMany
    extends graphql.QueryOptions<Query$HotelFindMany> {
  Options$Query$HotelFindMany({
    String? operationName,
    Variables$Query$HotelFindMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$HotelFindMany? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$HotelFindMany? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables?.toJson() ?? {},
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
                    data == null ? null : _parserFn$Query$HotelFindMany(data),
                  ),
          onError: onError,
          document: documentNodeQueryHotelFindMany,
          parserFn: _parserFn$Query$HotelFindMany,
        );

  final OnQueryComplete$Query$HotelFindMany? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$HotelFindMany
    extends graphql.WatchQueryOptions<Query$HotelFindMany> {
  WatchOptions$Query$HotelFindMany({
    String? operationName,
    Variables$Query$HotelFindMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$HotelFindMany? typedOptimisticResult,
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
          document: documentNodeQueryHotelFindMany,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$HotelFindMany,
        );
}

class FetchMoreOptions$Query$HotelFindMany extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$HotelFindMany({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$HotelFindMany? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryHotelFindMany,
        );
}

extension ClientExtension$Query$HotelFindMany on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$HotelFindMany>> query$HotelFindMany(
          [Options$Query$HotelFindMany? options]) async =>
      await this.query(options ?? Options$Query$HotelFindMany());
  graphql.ObservableQuery<Query$HotelFindMany> watchQuery$HotelFindMany(
          [WatchOptions$Query$HotelFindMany? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$HotelFindMany());
  void writeQuery$HotelFindMany({
    required Query$HotelFindMany data,
    Variables$Query$HotelFindMany? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQueryHotelFindMany),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$HotelFindMany? readQuery$HotelFindMany({
    Variables$Query$HotelFindMany? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryHotelFindMany),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$HotelFindMany.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$HotelFindMany> useQuery$HotelFindMany(
        [Options$Query$HotelFindMany? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$HotelFindMany());
graphql.ObservableQuery<Query$HotelFindMany> useWatchQuery$HotelFindMany(
        [WatchOptions$Query$HotelFindMany? options]) =>
    graphql_flutter
        .useWatchQuery(options ?? WatchOptions$Query$HotelFindMany());

class Query$HotelFindMany$Widget
    extends graphql_flutter.Query<Query$HotelFindMany> {
  Query$HotelFindMany$Widget({
    widgets.Key? key,
    Options$Query$HotelFindMany? options,
    required graphql_flutter.QueryBuilder<Query$HotelFindMany> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$HotelFindMany(),
          builder: builder,
        );
}

class Query$HotelFindMany$hotelFindMany {
  Query$HotelFindMany$hotelFindMany({
    required this.id,
    required this.name,
    required this.description,
    this.images,
    required this.quota,
    required this.rating,
    required this.startDate,
    required this.address,
    required this.$_count,
    this.$__typename = 'Hotel',
  });

  factory Query$HotelFindMany$hotelFindMany.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$description = json['description'];
    final l$images = json['images'];
    final l$quota = json['quota'];
    final l$rating = json['rating'];
    final l$startDate = json['startDate'];
    final l$address = json['address'];
    final l$$_count = json['_count'];
    final l$$__typename = json['__typename'];
    return Query$HotelFindMany$hotelFindMany(
      id: (l$id as int),
      name: (l$name as String),
      description: (l$description as String),
      images: (l$images as List<dynamic>?)
          ?.map((e) => Query$HotelFindMany$hotelFindMany$images.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      quota: (l$quota as int),
      rating: (l$rating as num).toDouble(),
      startDate: (l$startDate as String),
      address: Query$HotelFindMany$hotelFindMany$address.fromJson(
          (l$address as Map<String, dynamic>)),
      $_count: Query$HotelFindMany$hotelFindMany$_count.fromJson(
          (l$$_count as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String description;

  final List<Query$HotelFindMany$hotelFindMany$images>? images;

  final int quota;

  final double rating;

  final String startDate;

  final Query$HotelFindMany$hotelFindMany$address address;

  final Query$HotelFindMany$hotelFindMany$_count $_count;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$images = images;
    _resultData['images'] = l$images?.map((e) => e.toJson()).toList();
    final l$quota = quota;
    _resultData['quota'] = l$quota;
    final l$rating = rating;
    _resultData['rating'] = l$rating;
    final l$startDate = startDate;
    _resultData['startDate'] = l$startDate;
    final l$address = address;
    _resultData['address'] = l$address.toJson();
    final l$$_count = $_count;
    _resultData['_count'] = l$$_count.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$description = description;
    final l$images = images;
    final l$quota = quota;
    final l$rating = rating;
    final l$startDate = startDate;
    final l$address = address;
    final l$$_count = $_count;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$description,
      l$images == null ? null : Object.hashAll(l$images.map((v) => v)),
      l$quota,
      l$rating,
      l$startDate,
      l$address,
      l$$_count,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$HotelFindMany$hotelFindMany) ||
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
    final l$quota = quota;
    final lOther$quota = other.quota;
    if (l$quota != lOther$quota) {
      return false;
    }
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (l$rating != lOther$rating) {
      return false;
    }
    final l$startDate = startDate;
    final lOther$startDate = other.startDate;
    if (l$startDate != lOther$startDate) {
      return false;
    }
    final l$address = address;
    final lOther$address = other.address;
    if (l$address != lOther$address) {
      return false;
    }
    final l$$_count = $_count;
    final lOther$$_count = other.$_count;
    if (l$$_count != lOther$$_count) {
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

extension UtilityExtension$Query$HotelFindMany$hotelFindMany
    on Query$HotelFindMany$hotelFindMany {
  CopyWith$Query$HotelFindMany$hotelFindMany<Query$HotelFindMany$hotelFindMany>
      get copyWith => CopyWith$Query$HotelFindMany$hotelFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$HotelFindMany$hotelFindMany<TRes> {
  factory CopyWith$Query$HotelFindMany$hotelFindMany(
    Query$HotelFindMany$hotelFindMany instance,
    TRes Function(Query$HotelFindMany$hotelFindMany) then,
  ) = _CopyWithImpl$Query$HotelFindMany$hotelFindMany;

  factory CopyWith$Query$HotelFindMany$hotelFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany;

  TRes call({
    int? id,
    String? name,
    String? description,
    List<Query$HotelFindMany$hotelFindMany$images>? images,
    int? quota,
    double? rating,
    String? startDate,
    Query$HotelFindMany$hotelFindMany$address? address,
    Query$HotelFindMany$hotelFindMany$_count? $_count,
    String? $__typename,
  });
  TRes images(
      Iterable<Query$HotelFindMany$hotelFindMany$images>? Function(
              Iterable<
                  CopyWith$Query$HotelFindMany$hotelFindMany$images<
                      Query$HotelFindMany$hotelFindMany$images>>?)
          _fn);
  CopyWith$Query$HotelFindMany$hotelFindMany$address<TRes> get address;
  CopyWith$Query$HotelFindMany$hotelFindMany$_count<TRes> get $_count;
}

class _CopyWithImpl$Query$HotelFindMany$hotelFindMany<TRes>
    implements CopyWith$Query$HotelFindMany$hotelFindMany<TRes> {
  _CopyWithImpl$Query$HotelFindMany$hotelFindMany(
    this._instance,
    this._then,
  );

  final Query$HotelFindMany$hotelFindMany _instance;

  final TRes Function(Query$HotelFindMany$hotelFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? description = _undefined,
    Object? images = _undefined,
    Object? quota = _undefined,
    Object? rating = _undefined,
    Object? startDate = _undefined,
    Object? address = _undefined,
    Object? $_count = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$HotelFindMany$hotelFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        images: images == _undefined
            ? _instance.images
            : (images as List<Query$HotelFindMany$hotelFindMany$images>?),
        quota: quota == _undefined || quota == null
            ? _instance.quota
            : (quota as int),
        rating: rating == _undefined || rating == null
            ? _instance.rating
            : (rating as double),
        startDate: startDate == _undefined || startDate == null
            ? _instance.startDate
            : (startDate as String),
        address: address == _undefined || address == null
            ? _instance.address
            : (address as Query$HotelFindMany$hotelFindMany$address),
        $_count: $_count == _undefined || $_count == null
            ? _instance.$_count
            : ($_count as Query$HotelFindMany$hotelFindMany$_count),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes images(
          Iterable<Query$HotelFindMany$hotelFindMany$images>? Function(
                  Iterable<
                      CopyWith$Query$HotelFindMany$hotelFindMany$images<
                          Query$HotelFindMany$hotelFindMany$images>>?)
              _fn) =>
      call(
          images: _fn(_instance.images
              ?.map((e) => CopyWith$Query$HotelFindMany$hotelFindMany$images(
                    e,
                    (i) => i,
                  )))?.toList());
  CopyWith$Query$HotelFindMany$hotelFindMany$address<TRes> get address {
    final local$address = _instance.address;
    return CopyWith$Query$HotelFindMany$hotelFindMany$address(
        local$address, (e) => call(address: e));
  }

  CopyWith$Query$HotelFindMany$hotelFindMany$_count<TRes> get $_count {
    final local$$_count = _instance.$_count;
    return CopyWith$Query$HotelFindMany$hotelFindMany$_count(
        local$$_count, (e) => call($_count: e));
  }
}

class _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany<TRes>
    implements CopyWith$Query$HotelFindMany$hotelFindMany<TRes> {
  _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? description,
    List<Query$HotelFindMany$hotelFindMany$images>? images,
    int? quota,
    double? rating,
    String? startDate,
    Query$HotelFindMany$hotelFindMany$address? address,
    Query$HotelFindMany$hotelFindMany$_count? $_count,
    String? $__typename,
  }) =>
      _res;
  images(_fn) => _res;
  CopyWith$Query$HotelFindMany$hotelFindMany$address<TRes> get address =>
      CopyWith$Query$HotelFindMany$hotelFindMany$address.stub(_res);
  CopyWith$Query$HotelFindMany$hotelFindMany$_count<TRes> get $_count =>
      CopyWith$Query$HotelFindMany$hotelFindMany$_count.stub(_res);
}

class Query$HotelFindMany$hotelFindMany$images {
  Query$HotelFindMany$hotelFindMany$images({
    required this.url,
    this.$__typename = 'Images',
  });

  factory Query$HotelFindMany$hotelFindMany$images.fromJson(
      Map<String, dynamic> json) {
    final l$url = json['url'];
    final l$$__typename = json['__typename'];
    return Query$HotelFindMany$hotelFindMany$images(
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
    if (!(other is Query$HotelFindMany$hotelFindMany$images) ||
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

extension UtilityExtension$Query$HotelFindMany$hotelFindMany$images
    on Query$HotelFindMany$hotelFindMany$images {
  CopyWith$Query$HotelFindMany$hotelFindMany$images<
          Query$HotelFindMany$hotelFindMany$images>
      get copyWith => CopyWith$Query$HotelFindMany$hotelFindMany$images(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$HotelFindMany$hotelFindMany$images<TRes> {
  factory CopyWith$Query$HotelFindMany$hotelFindMany$images(
    Query$HotelFindMany$hotelFindMany$images instance,
    TRes Function(Query$HotelFindMany$hotelFindMany$images) then,
  ) = _CopyWithImpl$Query$HotelFindMany$hotelFindMany$images;

  factory CopyWith$Query$HotelFindMany$hotelFindMany$images.stub(TRes res) =
      _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany$images;

  TRes call({
    String? url,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$HotelFindMany$hotelFindMany$images<TRes>
    implements CopyWith$Query$HotelFindMany$hotelFindMany$images<TRes> {
  _CopyWithImpl$Query$HotelFindMany$hotelFindMany$images(
    this._instance,
    this._then,
  );

  final Query$HotelFindMany$hotelFindMany$images _instance;

  final TRes Function(Query$HotelFindMany$hotelFindMany$images) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? url = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$HotelFindMany$hotelFindMany$images(
        url: url == _undefined || url == null ? _instance.url : (url as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany$images<TRes>
    implements CopyWith$Query$HotelFindMany$hotelFindMany$images<TRes> {
  _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany$images(this._res);

  TRes _res;

  call({
    String? url,
    String? $__typename,
  }) =>
      _res;
}

class Query$HotelFindMany$hotelFindMany$address {
  Query$HotelFindMany$hotelFindMany$address({
    required this.id,
    required this.name,
    required this.subdistrict,
    this.$__typename = 'Address',
  });

  factory Query$HotelFindMany$hotelFindMany$address.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$subdistrict = json['subdistrict'];
    final l$$__typename = json['__typename'];
    return Query$HotelFindMany$hotelFindMany$address(
      id: (l$id as int),
      name: (l$name as String),
      subdistrict:
          Query$HotelFindMany$hotelFindMany$address$subdistrict.fromJson(
              (l$subdistrict as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$HotelFindMany$hotelFindMany$address$subdistrict subdistrict;

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
    if (!(other is Query$HotelFindMany$hotelFindMany$address) ||
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

extension UtilityExtension$Query$HotelFindMany$hotelFindMany$address
    on Query$HotelFindMany$hotelFindMany$address {
  CopyWith$Query$HotelFindMany$hotelFindMany$address<
          Query$HotelFindMany$hotelFindMany$address>
      get copyWith => CopyWith$Query$HotelFindMany$hotelFindMany$address(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$HotelFindMany$hotelFindMany$address<TRes> {
  factory CopyWith$Query$HotelFindMany$hotelFindMany$address(
    Query$HotelFindMany$hotelFindMany$address instance,
    TRes Function(Query$HotelFindMany$hotelFindMany$address) then,
  ) = _CopyWithImpl$Query$HotelFindMany$hotelFindMany$address;

  factory CopyWith$Query$HotelFindMany$hotelFindMany$address.stub(TRes res) =
      _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany$address;

  TRes call({
    int? id,
    String? name,
    Query$HotelFindMany$hotelFindMany$address$subdistrict? subdistrict,
    String? $__typename,
  });
  CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict<TRes>
      get subdistrict;
}

class _CopyWithImpl$Query$HotelFindMany$hotelFindMany$address<TRes>
    implements CopyWith$Query$HotelFindMany$hotelFindMany$address<TRes> {
  _CopyWithImpl$Query$HotelFindMany$hotelFindMany$address(
    this._instance,
    this._then,
  );

  final Query$HotelFindMany$hotelFindMany$address _instance;

  final TRes Function(Query$HotelFindMany$hotelFindMany$address) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? subdistrict = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$HotelFindMany$hotelFindMany$address(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        subdistrict: subdistrict == _undefined || subdistrict == null
            ? _instance.subdistrict
            : (subdistrict
                as Query$HotelFindMany$hotelFindMany$address$subdistrict),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict<TRes>
      get subdistrict {
    final local$subdistrict = _instance.subdistrict;
    return CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict(
        local$subdistrict, (e) => call(subdistrict: e));
  }
}

class _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany$address<TRes>
    implements CopyWith$Query$HotelFindMany$hotelFindMany$address<TRes> {
  _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany$address(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$HotelFindMany$hotelFindMany$address$subdistrict? subdistrict,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict<TRes>
      get subdistrict =>
          CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict.stub(
              _res);
}

class Query$HotelFindMany$hotelFindMany$address$subdistrict {
  Query$HotelFindMany$hotelFindMany$address$subdistrict({
    required this.id,
    required this.name,
    required this.postalCode,
    required this.district,
    this.$__typename = 'Subdistrict',
  });

  factory Query$HotelFindMany$hotelFindMany$address$subdistrict.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$postalCode = json['postalCode'];
    final l$district = json['district'];
    final l$$__typename = json['__typename'];
    return Query$HotelFindMany$hotelFindMany$address$subdistrict(
      id: (l$id as int),
      name: (l$name as String),
      postalCode: (l$postalCode as String),
      district: Query$HotelFindMany$hotelFindMany$address$subdistrict$district
          .fromJson((l$district as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String postalCode;

  final Query$HotelFindMany$hotelFindMany$address$subdistrict$district district;

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
    if (!(other is Query$HotelFindMany$hotelFindMany$address$subdistrict) ||
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

extension UtilityExtension$Query$HotelFindMany$hotelFindMany$address$subdistrict
    on Query$HotelFindMany$hotelFindMany$address$subdistrict {
  CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict<
          Query$HotelFindMany$hotelFindMany$address$subdistrict>
      get copyWith =>
          CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict<
    TRes> {
  factory CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict(
    Query$HotelFindMany$hotelFindMany$address$subdistrict instance,
    TRes Function(Query$HotelFindMany$hotelFindMany$address$subdistrict) then,
  ) = _CopyWithImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict;

  factory CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict.stub(
          TRes res) =
      _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict;

  TRes call({
    int? id,
    String? name,
    String? postalCode,
    Query$HotelFindMany$hotelFindMany$address$subdistrict$district? district,
    String? $__typename,
  });
  CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district<TRes>
      get district;
}

class _CopyWithImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict<TRes>
    implements
        CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict<TRes> {
  _CopyWithImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict(
    this._instance,
    this._then,
  );

  final Query$HotelFindMany$hotelFindMany$address$subdistrict _instance;

  final TRes Function(Query$HotelFindMany$hotelFindMany$address$subdistrict)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? postalCode = _undefined,
    Object? district = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$HotelFindMany$hotelFindMany$address$subdistrict(
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
                as Query$HotelFindMany$hotelFindMany$address$subdistrict$district),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district<TRes>
      get district {
    final local$district = _instance.district;
    return CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district(
        local$district, (e) => call(district: e));
  }
}

class _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict<
        TRes>
    implements
        CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict<TRes> {
  _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? postalCode,
    Query$HotelFindMany$hotelFindMany$address$subdistrict$district? district,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district<TRes>
      get district =>
          CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district
              .stub(_res);
}

class Query$HotelFindMany$hotelFindMany$address$subdistrict$district {
  Query$HotelFindMany$hotelFindMany$address$subdistrict$district({
    required this.id,
    required this.name,
    required this.city,
    this.$__typename = 'District',
  });

  factory Query$HotelFindMany$hotelFindMany$address$subdistrict$district.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$city = json['city'];
    final l$$__typename = json['__typename'];
    return Query$HotelFindMany$hotelFindMany$address$subdistrict$district(
      id: (l$id as int),
      name: (l$name as String),
      city: Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city
          .fromJson((l$city as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city
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
            is Query$HotelFindMany$hotelFindMany$address$subdistrict$district) ||
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

extension UtilityExtension$Query$HotelFindMany$hotelFindMany$address$subdistrict$district
    on Query$HotelFindMany$hotelFindMany$address$subdistrict$district {
  CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district<
          Query$HotelFindMany$hotelFindMany$address$subdistrict$district>
      get copyWith =>
          CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district<
    TRes> {
  factory CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district(
    Query$HotelFindMany$hotelFindMany$address$subdistrict$district instance,
    TRes Function(
            Query$HotelFindMany$hotelFindMany$address$subdistrict$district)
        then,
  ) = _CopyWithImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict$district;

  factory CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district.stub(
          TRes res) =
      _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict$district;

  TRes call({
    int? id,
    String? name,
    Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city? city,
    String? $__typename,
  });
  CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city<
      TRes> get city;
}

class _CopyWithImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict$district<
        TRes>
    implements
        CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district<
            TRes> {
  _CopyWithImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict$district(
    this._instance,
    this._then,
  );

  final Query$HotelFindMany$hotelFindMany$address$subdistrict$district
      _instance;

  final TRes Function(
      Query$HotelFindMany$hotelFindMany$address$subdistrict$district) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? city = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$HotelFindMany$hotelFindMany$address$subdistrict$district(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        city: city == _undefined || city == null
            ? _instance.city
            : (city
                as Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city<
      TRes> get city {
    final local$city = _instance.city;
    return CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city(
        local$city, (e) => call(city: e));
  }
}

class _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict$district<
        TRes>
    implements
        CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district<
            TRes> {
  _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict$district(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city? city,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city<
          TRes>
      get city =>
          CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city
              .stub(_res);
}

class Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city {
  Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city({
    required this.id,
    required this.name,
    required this.province,
    this.$__typename = 'City',
  });

  factory Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$province = json['province'];
    final l$$__typename = json['__typename'];
    return Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city(
      id: (l$id as int),
      name: (l$name as String),
      province:
          Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province
              .fromJson((l$province as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province
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
            is Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city) ||
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

extension UtilityExtension$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city
    on Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city {
  CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city<
          Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city>
      get copyWith =>
          CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city<
    TRes> {
  factory CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city(
    Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city
        instance,
    TRes Function(
            Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city)
        then,
  ) = _CopyWithImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city;

  factory CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city.stub(
          TRes res) =
      _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city;

  TRes call({
    int? id,
    String? name,
    Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province?
        province,
    String? $__typename,
  });
  CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province<
      TRes> get province;
}

class _CopyWithImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city<
        TRes>
    implements
        CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city<
            TRes> {
  _CopyWithImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city(
    this._instance,
    this._then,
  );

  final Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city
      _instance;

  final TRes Function(
          Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? province = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        province: province == _undefined || province == null
            ? _instance.province
            : (province
                as Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province<
      TRes> get province {
    final local$province = _instance.province;
    return CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province(
        local$province, (e) => call(province: e));
  }
}

class _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city<
        TRes>
    implements
        CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city<
            TRes> {
  _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province?
        province,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province<
          TRes>
      get province =>
          CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province
              .stub(_res);
}

class Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province {
  Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province({
    required this.id,
    required this.name,
    this.$__typename = 'Province',
  });

  factory Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province(
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
            is Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province) ||
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

extension UtilityExtension$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province
    on Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province {
  CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province<
          Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province>
      get copyWith =>
          CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province<
    TRes> {
  factory CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province(
    Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province
        instance,
    TRes Function(
            Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province)
        then,
  ) = _CopyWithImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province;

  factory CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province.stub(
          TRes res) =
      _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province<
        TRes>
    implements
        CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province<
            TRes> {
  _CopyWithImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province(
    this._instance,
    this._then,
  );

  final Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province
      _instance;

  final TRes Function(
          Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province<
        TRes>
    implements
        CopyWith$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province<
            TRes> {
  _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany$address$subdistrict$district$city$province(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Query$HotelFindMany$hotelFindMany$_count {
  Query$HotelFindMany$hotelFindMany$_count({
    required this.checkIns,
    this.$__typename = 'HotelCount',
  });

  factory Query$HotelFindMany$hotelFindMany$_count.fromJson(
      Map<String, dynamic> json) {
    final l$checkIns = json['checkIns'];
    final l$$__typename = json['__typename'];
    return Query$HotelFindMany$hotelFindMany$_count(
      checkIns: (l$checkIns as int),
      $__typename: (l$$__typename as String),
    );
  }

  final int checkIns;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$checkIns = checkIns;
    _resultData['checkIns'] = l$checkIns;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$checkIns = checkIns;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$checkIns,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$HotelFindMany$hotelFindMany$_count) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$checkIns = checkIns;
    final lOther$checkIns = other.checkIns;
    if (l$checkIns != lOther$checkIns) {
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

extension UtilityExtension$Query$HotelFindMany$hotelFindMany$_count
    on Query$HotelFindMany$hotelFindMany$_count {
  CopyWith$Query$HotelFindMany$hotelFindMany$_count<
          Query$HotelFindMany$hotelFindMany$_count>
      get copyWith => CopyWith$Query$HotelFindMany$hotelFindMany$_count(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$HotelFindMany$hotelFindMany$_count<TRes> {
  factory CopyWith$Query$HotelFindMany$hotelFindMany$_count(
    Query$HotelFindMany$hotelFindMany$_count instance,
    TRes Function(Query$HotelFindMany$hotelFindMany$_count) then,
  ) = _CopyWithImpl$Query$HotelFindMany$hotelFindMany$_count;

  factory CopyWith$Query$HotelFindMany$hotelFindMany$_count.stub(TRes res) =
      _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany$_count;

  TRes call({
    int? checkIns,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$HotelFindMany$hotelFindMany$_count<TRes>
    implements CopyWith$Query$HotelFindMany$hotelFindMany$_count<TRes> {
  _CopyWithImpl$Query$HotelFindMany$hotelFindMany$_count(
    this._instance,
    this._then,
  );

  final Query$HotelFindMany$hotelFindMany$_count _instance;

  final TRes Function(Query$HotelFindMany$hotelFindMany$_count) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? checkIns = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$HotelFindMany$hotelFindMany$_count(
        checkIns: checkIns == _undefined || checkIns == null
            ? _instance.checkIns
            : (checkIns as int),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany$_count<TRes>
    implements CopyWith$Query$HotelFindMany$hotelFindMany$_count<TRes> {
  _CopyWithStubImpl$Query$HotelFindMany$hotelFindMany$_count(this._res);

  TRes _res;

  call({
    int? checkIns,
    String? $__typename,
  }) =>
      _res;
}