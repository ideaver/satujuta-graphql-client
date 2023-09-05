import 'dart:async';

import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

import '../../schema/generated/schema.graphql.dart';

class Variables$Query$SchoolFindMany {
  factory Variables$Query$SchoolFindMany(
          {required Input$SchoolFindManyArgs schoolFindManyArgs}) =>
      Variables$Query$SchoolFindMany._({
        r'schoolFindManyArgs': schoolFindManyArgs,
      });

  Variables$Query$SchoolFindMany._(this._$data);

  factory Variables$Query$SchoolFindMany.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$schoolFindManyArgs = data['schoolFindManyArgs'];
    result$data['schoolFindManyArgs'] = Input$SchoolFindManyArgs.fromJson(
        (l$schoolFindManyArgs as Map<String, dynamic>));
    return Variables$Query$SchoolFindMany._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$SchoolFindManyArgs get schoolFindManyArgs =>
      (_$data['schoolFindManyArgs'] as Input$SchoolFindManyArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$schoolFindManyArgs = schoolFindManyArgs;
    result$data['schoolFindManyArgs'] = l$schoolFindManyArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Query$SchoolFindMany<Variables$Query$SchoolFindMany>
      get copyWith => CopyWith$Variables$Query$SchoolFindMany(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$SchoolFindMany) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$schoolFindManyArgs = schoolFindManyArgs;
    final lOther$schoolFindManyArgs = other.schoolFindManyArgs;
    if (l$schoolFindManyArgs != lOther$schoolFindManyArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$schoolFindManyArgs = schoolFindManyArgs;
    return Object.hashAll([l$schoolFindManyArgs]);
  }
}

abstract class CopyWith$Variables$Query$SchoolFindMany<TRes> {
  factory CopyWith$Variables$Query$SchoolFindMany(
    Variables$Query$SchoolFindMany instance,
    TRes Function(Variables$Query$SchoolFindMany) then,
  ) = _CopyWithImpl$Variables$Query$SchoolFindMany;

  factory CopyWith$Variables$Query$SchoolFindMany.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$SchoolFindMany;

  TRes call({Input$SchoolFindManyArgs? schoolFindManyArgs});
}

class _CopyWithImpl$Variables$Query$SchoolFindMany<TRes>
    implements CopyWith$Variables$Query$SchoolFindMany<TRes> {
  _CopyWithImpl$Variables$Query$SchoolFindMany(
    this._instance,
    this._then,
  );

  final Variables$Query$SchoolFindMany _instance;

  final TRes Function(Variables$Query$SchoolFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? schoolFindManyArgs = _undefined}) =>
      _then(Variables$Query$SchoolFindMany._({
        ..._instance._$data,
        if (schoolFindManyArgs != _undefined && schoolFindManyArgs != null)
          'schoolFindManyArgs':
              (schoolFindManyArgs as Input$SchoolFindManyArgs),
      }));
}

class _CopyWithStubImpl$Variables$Query$SchoolFindMany<TRes>
    implements CopyWith$Variables$Query$SchoolFindMany<TRes> {
  _CopyWithStubImpl$Variables$Query$SchoolFindMany(this._res);

  TRes _res;

  call({Input$SchoolFindManyArgs? schoolFindManyArgs}) => _res;
}

class Query$SchoolFindMany {
  Query$SchoolFindMany({
    this.schoolFindMany,
    this.$__typename = 'Query',
  });

  factory Query$SchoolFindMany.fromJson(Map<String, dynamic> json) {
    final l$schoolFindMany = json['schoolFindMany'];
    final l$$__typename = json['__typename'];
    return Query$SchoolFindMany(
      schoolFindMany: (l$schoolFindMany as List<dynamic>?)
          ?.map((e) => Query$SchoolFindMany$schoolFindMany.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$SchoolFindMany$schoolFindMany>? schoolFindMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$schoolFindMany = schoolFindMany;
    _resultData['schoolFindMany'] =
        l$schoolFindMany?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$schoolFindMany = schoolFindMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$schoolFindMany == null
          ? null
          : Object.hashAll(l$schoolFindMany.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$SchoolFindMany) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$schoolFindMany = schoolFindMany;
    final lOther$schoolFindMany = other.schoolFindMany;
    if (l$schoolFindMany != null && lOther$schoolFindMany != null) {
      if (l$schoolFindMany.length != lOther$schoolFindMany.length) {
        return false;
      }
      for (int i = 0; i < l$schoolFindMany.length; i++) {
        final l$schoolFindMany$entry = l$schoolFindMany[i];
        final lOther$schoolFindMany$entry = lOther$schoolFindMany[i];
        if (l$schoolFindMany$entry != lOther$schoolFindMany$entry) {
          return false;
        }
      }
    } else if (l$schoolFindMany != lOther$schoolFindMany) {
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

extension UtilityExtension$Query$SchoolFindMany on Query$SchoolFindMany {
  CopyWith$Query$SchoolFindMany<Query$SchoolFindMany> get copyWith =>
      CopyWith$Query$SchoolFindMany(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$SchoolFindMany<TRes> {
  factory CopyWith$Query$SchoolFindMany(
    Query$SchoolFindMany instance,
    TRes Function(Query$SchoolFindMany) then,
  ) = _CopyWithImpl$Query$SchoolFindMany;

  factory CopyWith$Query$SchoolFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$SchoolFindMany;

  TRes call({
    List<Query$SchoolFindMany$schoolFindMany>? schoolFindMany,
    String? $__typename,
  });
  TRes schoolFindMany(
      Iterable<Query$SchoolFindMany$schoolFindMany>? Function(
              Iterable<
                  CopyWith$Query$SchoolFindMany$schoolFindMany<
                      Query$SchoolFindMany$schoolFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$SchoolFindMany<TRes>
    implements CopyWith$Query$SchoolFindMany<TRes> {
  _CopyWithImpl$Query$SchoolFindMany(
    this._instance,
    this._then,
  );

  final Query$SchoolFindMany _instance;

  final TRes Function(Query$SchoolFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? schoolFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$SchoolFindMany(
        schoolFindMany: schoolFindMany == _undefined
            ? _instance.schoolFindMany
            : (schoolFindMany as List<Query$SchoolFindMany$schoolFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes schoolFindMany(
          Iterable<Query$SchoolFindMany$schoolFindMany>? Function(
                  Iterable<
                      CopyWith$Query$SchoolFindMany$schoolFindMany<
                          Query$SchoolFindMany$schoolFindMany>>?)
              _fn) =>
      call(
          schoolFindMany: _fn(_instance.schoolFindMany
              ?.map((e) => CopyWith$Query$SchoolFindMany$schoolFindMany(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$SchoolFindMany<TRes>
    implements CopyWith$Query$SchoolFindMany<TRes> {
  _CopyWithStubImpl$Query$SchoolFindMany(this._res);

  TRes _res;

  call({
    List<Query$SchoolFindMany$schoolFindMany>? schoolFindMany,
    String? $__typename,
  }) =>
      _res;
  schoolFindMany(_fn) => _res;
}

const documentNodeQuerySchoolFindMany = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'SchoolFindMany'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'schoolFindManyArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'SchoolFindManyArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'schoolFindMany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'schoolFindManyArgs'),
            value: VariableNode(name: NameNode(value: 'schoolFindManyArgs')),
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
Query$SchoolFindMany _parserFn$Query$SchoolFindMany(
        Map<String, dynamic> data) =>
    Query$SchoolFindMany.fromJson(data);
typedef OnQueryComplete$Query$SchoolFindMany = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$SchoolFindMany?,
);

class Options$Query$SchoolFindMany
    extends graphql.QueryOptions<Query$SchoolFindMany> {
  Options$Query$SchoolFindMany({
    String? operationName,
    required Variables$Query$SchoolFindMany variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$SchoolFindMany? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$SchoolFindMany? onComplete,
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
                    data == null ? null : _parserFn$Query$SchoolFindMany(data),
                  ),
          onError: onError,
          document: documentNodeQuerySchoolFindMany,
          parserFn: _parserFn$Query$SchoolFindMany,
        );

  final OnQueryComplete$Query$SchoolFindMany? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$SchoolFindMany
    extends graphql.WatchQueryOptions<Query$SchoolFindMany> {
  WatchOptions$Query$SchoolFindMany({
    String? operationName,
    required Variables$Query$SchoolFindMany variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$SchoolFindMany? typedOptimisticResult,
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
          document: documentNodeQuerySchoolFindMany,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$SchoolFindMany,
        );
}

class FetchMoreOptions$Query$SchoolFindMany extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$SchoolFindMany({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$SchoolFindMany variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQuerySchoolFindMany,
        );
}

extension ClientExtension$Query$SchoolFindMany on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$SchoolFindMany>> query$SchoolFindMany(
          Options$Query$SchoolFindMany options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$SchoolFindMany> watchQuery$SchoolFindMany(
          WatchOptions$Query$SchoolFindMany options) =>
      this.watchQuery(options);
  void writeQuery$SchoolFindMany({
    required Query$SchoolFindMany data,
    required Variables$Query$SchoolFindMany variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation:
              graphql.Operation(document: documentNodeQuerySchoolFindMany),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$SchoolFindMany? readQuery$SchoolFindMany({
    required Variables$Query$SchoolFindMany variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQuerySchoolFindMany),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$SchoolFindMany.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$SchoolFindMany> useQuery$SchoolFindMany(
        Options$Query$SchoolFindMany options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$SchoolFindMany> useWatchQuery$SchoolFindMany(
        WatchOptions$Query$SchoolFindMany options) =>
    graphql_flutter.useWatchQuery(options);

class Query$SchoolFindMany$Widget
    extends graphql_flutter.Query<Query$SchoolFindMany> {
  Query$SchoolFindMany$Widget({
    widgets.Key? key,
    required Options$Query$SchoolFindMany options,
    required graphql_flutter.QueryBuilder<Query$SchoolFindMany> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$SchoolFindMany$schoolFindMany {
  Query$SchoolFindMany$schoolFindMany({
    required this.id,
    required this.name,
    required this.address,
    this.$__typename = 'School',
  });

  factory Query$SchoolFindMany$schoolFindMany.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$address = json['address'];
    final l$$__typename = json['__typename'];
    return Query$SchoolFindMany$schoolFindMany(
      id: (l$id as int),
      name: (l$name as String),
      address: Query$SchoolFindMany$schoolFindMany$address.fromJson(
          (l$address as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$SchoolFindMany$schoolFindMany$address address;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
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
    final l$address = address;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$address,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$SchoolFindMany$schoolFindMany) ||
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

extension UtilityExtension$Query$SchoolFindMany$schoolFindMany
    on Query$SchoolFindMany$schoolFindMany {
  CopyWith$Query$SchoolFindMany$schoolFindMany<
          Query$SchoolFindMany$schoolFindMany>
      get copyWith => CopyWith$Query$SchoolFindMany$schoolFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$SchoolFindMany$schoolFindMany<TRes> {
  factory CopyWith$Query$SchoolFindMany$schoolFindMany(
    Query$SchoolFindMany$schoolFindMany instance,
    TRes Function(Query$SchoolFindMany$schoolFindMany) then,
  ) = _CopyWithImpl$Query$SchoolFindMany$schoolFindMany;

  factory CopyWith$Query$SchoolFindMany$schoolFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$SchoolFindMany$schoolFindMany;

  TRes call({
    int? id,
    String? name,
    Query$SchoolFindMany$schoolFindMany$address? address,
    String? $__typename,
  });
  CopyWith$Query$SchoolFindMany$schoolFindMany$address<TRes> get address;
}

class _CopyWithImpl$Query$SchoolFindMany$schoolFindMany<TRes>
    implements CopyWith$Query$SchoolFindMany$schoolFindMany<TRes> {
  _CopyWithImpl$Query$SchoolFindMany$schoolFindMany(
    this._instance,
    this._then,
  );

  final Query$SchoolFindMany$schoolFindMany _instance;

  final TRes Function(Query$SchoolFindMany$schoolFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? address = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$SchoolFindMany$schoolFindMany(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        address: address == _undefined || address == null
            ? _instance.address
            : (address as Query$SchoolFindMany$schoolFindMany$address),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$SchoolFindMany$schoolFindMany$address<TRes> get address {
    final local$address = _instance.address;
    return CopyWith$Query$SchoolFindMany$schoolFindMany$address(
        local$address, (e) => call(address: e));
  }
}

class _CopyWithStubImpl$Query$SchoolFindMany$schoolFindMany<TRes>
    implements CopyWith$Query$SchoolFindMany$schoolFindMany<TRes> {
  _CopyWithStubImpl$Query$SchoolFindMany$schoolFindMany(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$SchoolFindMany$schoolFindMany$address? address,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$SchoolFindMany$schoolFindMany$address<TRes> get address =>
      CopyWith$Query$SchoolFindMany$schoolFindMany$address.stub(_res);
}

class Query$SchoolFindMany$schoolFindMany$address {
  Query$SchoolFindMany$schoolFindMany$address({
    required this.id,
    required this.name,
    required this.subdistrict,
    this.$__typename = 'Address',
  });

  factory Query$SchoolFindMany$schoolFindMany$address.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$subdistrict = json['subdistrict'];
    final l$$__typename = json['__typename'];
    return Query$SchoolFindMany$schoolFindMany$address(
      id: (l$id as int),
      name: (l$name as String),
      subdistrict:
          Query$SchoolFindMany$schoolFindMany$address$subdistrict.fromJson(
              (l$subdistrict as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$SchoolFindMany$schoolFindMany$address$subdistrict subdistrict;

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
    if (!(other is Query$SchoolFindMany$schoolFindMany$address) ||
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

extension UtilityExtension$Query$SchoolFindMany$schoolFindMany$address
    on Query$SchoolFindMany$schoolFindMany$address {
  CopyWith$Query$SchoolFindMany$schoolFindMany$address<
          Query$SchoolFindMany$schoolFindMany$address>
      get copyWith => CopyWith$Query$SchoolFindMany$schoolFindMany$address(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$SchoolFindMany$schoolFindMany$address<TRes> {
  factory CopyWith$Query$SchoolFindMany$schoolFindMany$address(
    Query$SchoolFindMany$schoolFindMany$address instance,
    TRes Function(Query$SchoolFindMany$schoolFindMany$address) then,
  ) = _CopyWithImpl$Query$SchoolFindMany$schoolFindMany$address;

  factory CopyWith$Query$SchoolFindMany$schoolFindMany$address.stub(TRes res) =
      _CopyWithStubImpl$Query$SchoolFindMany$schoolFindMany$address;

  TRes call({
    int? id,
    String? name,
    Query$SchoolFindMany$schoolFindMany$address$subdistrict? subdistrict,
    String? $__typename,
  });
  CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict<TRes>
      get subdistrict;
}

class _CopyWithImpl$Query$SchoolFindMany$schoolFindMany$address<TRes>
    implements CopyWith$Query$SchoolFindMany$schoolFindMany$address<TRes> {
  _CopyWithImpl$Query$SchoolFindMany$schoolFindMany$address(
    this._instance,
    this._then,
  );

  final Query$SchoolFindMany$schoolFindMany$address _instance;

  final TRes Function(Query$SchoolFindMany$schoolFindMany$address) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? subdistrict = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$SchoolFindMany$schoolFindMany$address(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        subdistrict: subdistrict == _undefined || subdistrict == null
            ? _instance.subdistrict
            : (subdistrict
                as Query$SchoolFindMany$schoolFindMany$address$subdistrict),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict<TRes>
      get subdistrict {
    final local$subdistrict = _instance.subdistrict;
    return CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict(
        local$subdistrict, (e) => call(subdistrict: e));
  }
}

class _CopyWithStubImpl$Query$SchoolFindMany$schoolFindMany$address<TRes>
    implements CopyWith$Query$SchoolFindMany$schoolFindMany$address<TRes> {
  _CopyWithStubImpl$Query$SchoolFindMany$schoolFindMany$address(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$SchoolFindMany$schoolFindMany$address$subdistrict? subdistrict,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict<TRes>
      get subdistrict =>
          CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict.stub(
              _res);
}

class Query$SchoolFindMany$schoolFindMany$address$subdistrict {
  Query$SchoolFindMany$schoolFindMany$address$subdistrict({
    required this.id,
    required this.name,
    required this.postalCode,
    required this.district,
    this.$__typename = 'Subdistrict',
  });

  factory Query$SchoolFindMany$schoolFindMany$address$subdistrict.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$postalCode = json['postalCode'];
    final l$district = json['district'];
    final l$$__typename = json['__typename'];
    return Query$SchoolFindMany$schoolFindMany$address$subdistrict(
      id: (l$id as int),
      name: (l$name as String),
      postalCode: (l$postalCode as String),
      district: Query$SchoolFindMany$schoolFindMany$address$subdistrict$district
          .fromJson((l$district as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String postalCode;

  final Query$SchoolFindMany$schoolFindMany$address$subdistrict$district
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
    if (!(other is Query$SchoolFindMany$schoolFindMany$address$subdistrict) ||
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

extension UtilityExtension$Query$SchoolFindMany$schoolFindMany$address$subdistrict
    on Query$SchoolFindMany$schoolFindMany$address$subdistrict {
  CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict<
          Query$SchoolFindMany$schoolFindMany$address$subdistrict>
      get copyWith =>
          CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict<
    TRes> {
  factory CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict(
    Query$SchoolFindMany$schoolFindMany$address$subdistrict instance,
    TRes Function(Query$SchoolFindMany$schoolFindMany$address$subdistrict) then,
  ) = _CopyWithImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict;

  factory CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict.stub(
          TRes res) =
      _CopyWithStubImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict;

  TRes call({
    int? id,
    String? name,
    String? postalCode,
    Query$SchoolFindMany$schoolFindMany$address$subdistrict$district? district,
    String? $__typename,
  });
  CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district<
      TRes> get district;
}

class _CopyWithImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict<
        TRes>
    implements
        CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict<TRes> {
  _CopyWithImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict(
    this._instance,
    this._then,
  );

  final Query$SchoolFindMany$schoolFindMany$address$subdistrict _instance;

  final TRes Function(Query$SchoolFindMany$schoolFindMany$address$subdistrict)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? postalCode = _undefined,
    Object? district = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$SchoolFindMany$schoolFindMany$address$subdistrict(
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
                as Query$SchoolFindMany$schoolFindMany$address$subdistrict$district),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district<
      TRes> get district {
    final local$district = _instance.district;
    return CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district(
        local$district, (e) => call(district: e));
  }
}

class _CopyWithStubImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict<
        TRes>
    implements
        CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict<TRes> {
  _CopyWithStubImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? postalCode,
    Query$SchoolFindMany$schoolFindMany$address$subdistrict$district? district,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district<
          TRes>
      get district =>
          CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district
              .stub(_res);
}

class Query$SchoolFindMany$schoolFindMany$address$subdistrict$district {
  Query$SchoolFindMany$schoolFindMany$address$subdistrict$district({
    required this.id,
    required this.name,
    required this.city,
    this.$__typename = 'District',
  });

  factory Query$SchoolFindMany$schoolFindMany$address$subdistrict$district.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$city = json['city'];
    final l$$__typename = json['__typename'];
    return Query$SchoolFindMany$schoolFindMany$address$subdistrict$district(
      id: (l$id as int),
      name: (l$name as String),
      city:
          Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city
              .fromJson((l$city as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city
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
            is Query$SchoolFindMany$schoolFindMany$address$subdistrict$district) ||
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

extension UtilityExtension$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district
    on Query$SchoolFindMany$schoolFindMany$address$subdistrict$district {
  CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district<
          Query$SchoolFindMany$schoolFindMany$address$subdistrict$district>
      get copyWith =>
          CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district<
    TRes> {
  factory CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district(
    Query$SchoolFindMany$schoolFindMany$address$subdistrict$district instance,
    TRes Function(
            Query$SchoolFindMany$schoolFindMany$address$subdistrict$district)
        then,
  ) = _CopyWithImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district;

  factory CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district.stub(
          TRes res) =
      _CopyWithStubImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district;

  TRes call({
    int? id,
    String? name,
    Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city? city,
    String? $__typename,
  });
  CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city<
      TRes> get city;
}

class _CopyWithImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district<
        TRes>
    implements
        CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district<
            TRes> {
  _CopyWithImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district(
    this._instance,
    this._then,
  );

  final Query$SchoolFindMany$schoolFindMany$address$subdistrict$district
      _instance;

  final TRes Function(
      Query$SchoolFindMany$schoolFindMany$address$subdistrict$district) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? city = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$SchoolFindMany$schoolFindMany$address$subdistrict$district(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        city: city == _undefined || city == null
            ? _instance.city
            : (city
                as Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city<
      TRes> get city {
    final local$city = _instance.city;
    return CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city(
        local$city, (e) => call(city: e));
  }
}

class _CopyWithStubImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district<
        TRes>
    implements
        CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district<
            TRes> {
  _CopyWithStubImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city? city,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city<
          TRes>
      get city =>
          CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city
              .stub(_res);
}

class Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city {
  Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city({
    required this.id,
    required this.name,
    required this.province,
    this.$__typename = 'City',
  });

  factory Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$province = json['province'];
    final l$$__typename = json['__typename'];
    return Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city(
      id: (l$id as int),
      name: (l$name as String),
      province:
          Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province
              .fromJson((l$province as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province
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
            is Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city) ||
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

extension UtilityExtension$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city
    on Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city {
  CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city<
          Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city>
      get copyWith =>
          CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city<
    TRes> {
  factory CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city(
    Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city
        instance,
    TRes Function(
            Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city)
        then,
  ) = _CopyWithImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city;

  factory CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city.stub(
          TRes res) =
      _CopyWithStubImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city;

  TRes call({
    int? id,
    String? name,
    Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province?
        province,
    String? $__typename,
  });
  CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province<
      TRes> get province;
}

class _CopyWithImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city<
        TRes>
    implements
        CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city<
            TRes> {
  _CopyWithImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city(
    this._instance,
    this._then,
  );

  final Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city
      _instance;

  final TRes Function(
          Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? province = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        province: province == _undefined || province == null
            ? _instance.province
            : (province
                as Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province<
      TRes> get province {
    final local$province = _instance.province;
    return CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province(
        local$province, (e) => call(province: e));
  }
}

class _CopyWithStubImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city<
        TRes>
    implements
        CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city<
            TRes> {
  _CopyWithStubImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province?
        province,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province<
          TRes>
      get province =>
          CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province
              .stub(_res);
}

class Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province {
  Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province({
    required this.id,
    required this.name,
    this.$__typename = 'Province',
  });

  factory Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province(
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
            is Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province) ||
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

extension UtilityExtension$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province
    on Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province {
  CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province<
          Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province>
      get copyWith =>
          CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province<
    TRes> {
  factory CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province(
    Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province
        instance,
    TRes Function(
            Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province)
        then,
  ) = _CopyWithImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province;

  factory CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province.stub(
          TRes res) =
      _CopyWithStubImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province<
        TRes>
    implements
        CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province<
            TRes> {
  _CopyWithImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province(
    this._instance,
    this._then,
  );

  final Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province
      _instance;

  final TRes Function(
          Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province<
        TRes>
    implements
        CopyWith$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province<
            TRes> {
  _CopyWithStubImpl$Query$SchoolFindMany$schoolFindMany$address$subdistrict$district$city$province(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}
