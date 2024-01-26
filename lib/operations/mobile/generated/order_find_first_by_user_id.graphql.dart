import '../../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$OrderFindFirstByUserId {
  factory Variables$Query$OrderFindFirstByUserId({
    Input$OrderWhereInput? where,
    int? take,
    List<Input$OrderOrderByWithRelationInput>? orderBy,
  }) =>
      Variables$Query$OrderFindFirstByUserId._({
        if (where != null) r'where': where,
        if (take != null) r'take': take,
        if (orderBy != null) r'orderBy': orderBy,
      });

  Variables$Query$OrderFindFirstByUserId._(this._$data);

  factory Variables$Query$OrderFindFirstByUserId.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$OrderWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    if (data.containsKey('take')) {
      final l$take = data['take'];
      result$data['take'] = (l$take as int?);
    }
    if (data.containsKey('orderBy')) {
      final l$orderBy = data['orderBy'];
      result$data['orderBy'] = (l$orderBy as List<dynamic>?)
          ?.map((e) => Input$OrderOrderByWithRelationInput.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    return Variables$Query$OrderFindFirstByUserId._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$OrderWhereInput? get where =>
      (_$data['where'] as Input$OrderWhereInput?);
  int? get take => (_$data['take'] as int?);
  List<Input$OrderOrderByWithRelationInput>? get orderBy =>
      (_$data['orderBy'] as List<Input$OrderOrderByWithRelationInput>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
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

  CopyWith$Variables$Query$OrderFindFirstByUserId<
          Variables$Query$OrderFindFirstByUserId>
      get copyWith => CopyWith$Variables$Query$OrderFindFirstByUserId(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$OrderFindFirstByUserId) ||
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
    final l$where = where;
    final l$take = take;
    final l$orderBy = orderBy;
    return Object.hashAll([
      _$data.containsKey('where') ? l$where : const {},
      _$data.containsKey('take') ? l$take : const {},
      _$data.containsKey('orderBy')
          ? l$orderBy == null
              ? null
              : Object.hashAll(l$orderBy.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$OrderFindFirstByUserId<TRes> {
  factory CopyWith$Variables$Query$OrderFindFirstByUserId(
    Variables$Query$OrderFindFirstByUserId instance,
    TRes Function(Variables$Query$OrderFindFirstByUserId) then,
  ) = _CopyWithImpl$Variables$Query$OrderFindFirstByUserId;

  factory CopyWith$Variables$Query$OrderFindFirstByUserId.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$OrderFindFirstByUserId;

  TRes call({
    Input$OrderWhereInput? where,
    int? take,
    List<Input$OrderOrderByWithRelationInput>? orderBy,
  });
}

class _CopyWithImpl$Variables$Query$OrderFindFirstByUserId<TRes>
    implements CopyWith$Variables$Query$OrderFindFirstByUserId<TRes> {
  _CopyWithImpl$Variables$Query$OrderFindFirstByUserId(
    this._instance,
    this._then,
  );

  final Variables$Query$OrderFindFirstByUserId _instance;

  final TRes Function(Variables$Query$OrderFindFirstByUserId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? where = _undefined,
    Object? take = _undefined,
    Object? orderBy = _undefined,
  }) =>
      _then(Variables$Query$OrderFindFirstByUserId._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$OrderWhereInput?),
        if (take != _undefined) 'take': (take as int?),
        if (orderBy != _undefined)
          'orderBy': (orderBy as List<Input$OrderOrderByWithRelationInput>?),
      }));
}

class _CopyWithStubImpl$Variables$Query$OrderFindFirstByUserId<TRes>
    implements CopyWith$Variables$Query$OrderFindFirstByUserId<TRes> {
  _CopyWithStubImpl$Variables$Query$OrderFindFirstByUserId(this._res);

  TRes _res;

  call({
    Input$OrderWhereInput? where,
    int? take,
    List<Input$OrderOrderByWithRelationInput>? orderBy,
  }) =>
      _res;
}

class Query$OrderFindFirstByUserId {
  Query$OrderFindFirstByUserId({
    this.orderFindFirst,
    this.$__typename = 'Query',
  });

  factory Query$OrderFindFirstByUserId.fromJson(Map<String, dynamic> json) {
    final l$orderFindFirst = json['orderFindFirst'];
    final l$$__typename = json['__typename'];
    return Query$OrderFindFirstByUserId(
      orderFindFirst: l$orderFindFirst == null
          ? null
          : Query$OrderFindFirstByUserId$orderFindFirst.fromJson(
              (l$orderFindFirst as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$OrderFindFirstByUserId$orderFindFirst? orderFindFirst;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$orderFindFirst = orderFindFirst;
    _resultData['orderFindFirst'] = l$orderFindFirst?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$orderFindFirst = orderFindFirst;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$orderFindFirst,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$OrderFindFirstByUserId) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$orderFindFirst = orderFindFirst;
    final lOther$orderFindFirst = other.orderFindFirst;
    if (l$orderFindFirst != lOther$orderFindFirst) {
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

extension UtilityExtension$Query$OrderFindFirstByUserId
    on Query$OrderFindFirstByUserId {
  CopyWith$Query$OrderFindFirstByUserId<Query$OrderFindFirstByUserId>
      get copyWith => CopyWith$Query$OrderFindFirstByUserId(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$OrderFindFirstByUserId<TRes> {
  factory CopyWith$Query$OrderFindFirstByUserId(
    Query$OrderFindFirstByUserId instance,
    TRes Function(Query$OrderFindFirstByUserId) then,
  ) = _CopyWithImpl$Query$OrderFindFirstByUserId;

  factory CopyWith$Query$OrderFindFirstByUserId.stub(TRes res) =
      _CopyWithStubImpl$Query$OrderFindFirstByUserId;

  TRes call({
    Query$OrderFindFirstByUserId$orderFindFirst? orderFindFirst,
    String? $__typename,
  });
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst<TRes> get orderFindFirst;
}

class _CopyWithImpl$Query$OrderFindFirstByUserId<TRes>
    implements CopyWith$Query$OrderFindFirstByUserId<TRes> {
  _CopyWithImpl$Query$OrderFindFirstByUserId(
    this._instance,
    this._then,
  );

  final Query$OrderFindFirstByUserId _instance;

  final TRes Function(Query$OrderFindFirstByUserId) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? orderFindFirst = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$OrderFindFirstByUserId(
        orderFindFirst: orderFindFirst == _undefined
            ? _instance.orderFindFirst
            : (orderFindFirst as Query$OrderFindFirstByUserId$orderFindFirst?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst<TRes>
      get orderFindFirst {
    final local$orderFindFirst = _instance.orderFindFirst;
    return local$orderFindFirst == null
        ? CopyWith$Query$OrderFindFirstByUserId$orderFindFirst.stub(
            _then(_instance))
        : CopyWith$Query$OrderFindFirstByUserId$orderFindFirst(
            local$orderFindFirst, (e) => call(orderFindFirst: e));
  }
}

class _CopyWithStubImpl$Query$OrderFindFirstByUserId<TRes>
    implements CopyWith$Query$OrderFindFirstByUserId<TRes> {
  _CopyWithStubImpl$Query$OrderFindFirstByUserId(this._res);

  TRes _res;

  call({
    Query$OrderFindFirstByUserId$orderFindFirst? orderFindFirst,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst<TRes>
      get orderFindFirst =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst.stub(_res);
}

const documentNodeQueryOrderFindFirstByUserId = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'OrderFindFirstByUserId'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'OrderWhereInput'),
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
            name: NameNode(value: 'OrderOrderByWithRelationInput'),
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
        name: NameNode(value: 'orderFindFirst'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: VariableNode(name: NameNode(value: 'where')),
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
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'platformFee'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'total'),
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
            name: NameNode(value: 'cart'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'membershipItem'),
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
                    name: NameNode(value: 'description'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'price'),
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
                name: NameNode(value: 'quantity'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'cost'),
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
            name: NameNode(value: 'orderBy'),
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
                name: NameNode(value: 'firstName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'lastName'),
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
            name: NameNode(value: 'shipping'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
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
                    name: NameNode(value: 'user'),
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
                        name: NameNode(value: 'firstName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'lastName'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null,
                      ),
                      FieldNode(
                        name: NameNode(value: 'whatsappNumber'),
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
                                        selectionSet:
                                            SelectionSetNode(selections: [
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
              FieldNode(
                name: NameNode(value: 'logisticName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'courier'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'estimatedTime'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'deliveryDate'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'trackingNo'),
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
            name: NameNode(value: 'invoice'),
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
                name: NameNode(value: 'adminFee'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'amount'),
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
                name: NameNode(value: 'Installments'),
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
                    name: NameNode(value: 'lateFee'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'number'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'status'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'dueDate'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'amount'),
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
                name: NameNode(value: 'transactions'),
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
                    name: NameNode(value: 'status'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'amount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'transactionCategory'),
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
Query$OrderFindFirstByUserId _parserFn$Query$OrderFindFirstByUserId(
        Map<String, dynamic> data) =>
    Query$OrderFindFirstByUserId.fromJson(data);
typedef OnQueryComplete$Query$OrderFindFirstByUserId = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$OrderFindFirstByUserId?,
);

class Options$Query$OrderFindFirstByUserId
    extends graphql.QueryOptions<Query$OrderFindFirstByUserId> {
  Options$Query$OrderFindFirstByUserId({
    String? operationName,
    Variables$Query$OrderFindFirstByUserId? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$OrderFindFirstByUserId? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$OrderFindFirstByUserId? onComplete,
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
                    data == null
                        ? null
                        : _parserFn$Query$OrderFindFirstByUserId(data),
                  ),
          onError: onError,
          document: documentNodeQueryOrderFindFirstByUserId,
          parserFn: _parserFn$Query$OrderFindFirstByUserId,
        );

  final OnQueryComplete$Query$OrderFindFirstByUserId? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$OrderFindFirstByUserId
    extends graphql.WatchQueryOptions<Query$OrderFindFirstByUserId> {
  WatchOptions$Query$OrderFindFirstByUserId({
    String? operationName,
    Variables$Query$OrderFindFirstByUserId? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$OrderFindFirstByUserId? typedOptimisticResult,
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
          document: documentNodeQueryOrderFindFirstByUserId,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$OrderFindFirstByUserId,
        );
}

class FetchMoreOptions$Query$OrderFindFirstByUserId
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$OrderFindFirstByUserId({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$OrderFindFirstByUserId? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryOrderFindFirstByUserId,
        );
}

extension ClientExtension$Query$OrderFindFirstByUserId
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$OrderFindFirstByUserId>>
      query$OrderFindFirstByUserId(
              [Options$Query$OrderFindFirstByUserId? options]) async =>
          await this.query(options ?? Options$Query$OrderFindFirstByUserId());
  graphql.ObservableQuery<Query$OrderFindFirstByUserId>
      watchQuery$OrderFindFirstByUserId(
              [WatchOptions$Query$OrderFindFirstByUserId? options]) =>
          this.watchQuery(
              options ?? WatchOptions$Query$OrderFindFirstByUserId());
  void writeQuery$OrderFindFirstByUserId({
    required Query$OrderFindFirstByUserId data,
    Variables$Query$OrderFindFirstByUserId? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryOrderFindFirstByUserId),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$OrderFindFirstByUserId? readQuery$OrderFindFirstByUserId({
    Variables$Query$OrderFindFirstByUserId? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryOrderFindFirstByUserId),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$OrderFindFirstByUserId.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$OrderFindFirstByUserId>
    useQuery$OrderFindFirstByUserId(
            [Options$Query$OrderFindFirstByUserId? options]) =>
        graphql_flutter
            .useQuery(options ?? Options$Query$OrderFindFirstByUserId());
graphql.ObservableQuery<Query$OrderFindFirstByUserId>
    useWatchQuery$OrderFindFirstByUserId(
            [WatchOptions$Query$OrderFindFirstByUserId? options]) =>
        graphql_flutter.useWatchQuery(
            options ?? WatchOptions$Query$OrderFindFirstByUserId());

class Query$OrderFindFirstByUserId$Widget
    extends graphql_flutter.Query<Query$OrderFindFirstByUserId> {
  Query$OrderFindFirstByUserId$Widget({
    widgets.Key? key,
    Options$Query$OrderFindFirstByUserId? options,
    required graphql_flutter.QueryBuilder<Query$OrderFindFirstByUserId> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$OrderFindFirstByUserId(),
          builder: builder,
        );
}

class Query$OrderFindFirstByUserId$orderFindFirst {
  Query$OrderFindFirstByUserId$orderFindFirst({
    required this.id,
    required this.status,
    required this.platformFee,
    required this.total,
    required this.createdAt,
    this.cart,
    required this.orderBy,
    this.shipping,
    required this.invoice,
    this.$__typename = 'Order',
  });

  factory Query$OrderFindFirstByUserId$orderFindFirst.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$status = json['status'];
    final l$platformFee = json['platformFee'];
    final l$total = json['total'];
    final l$createdAt = json['createdAt'];
    final l$cart = json['cart'];
    final l$orderBy = json['orderBy'];
    final l$shipping = json['shipping'];
    final l$invoice = json['invoice'];
    final l$$__typename = json['__typename'];
    return Query$OrderFindFirstByUserId$orderFindFirst(
      id: (l$id as int),
      status: fromJson$Enum$TransactionStatus((l$status as String)),
      platformFee: (l$platformFee as num).toDouble(),
      total: (l$total as num).toDouble(),
      createdAt: (l$createdAt as String),
      cart: (l$cart as List<dynamic>?)
          ?.map((e) =>
              Query$OrderFindFirstByUserId$orderFindFirst$cart.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      orderBy: Query$OrderFindFirstByUserId$orderFindFirst$orderBy.fromJson(
          (l$orderBy as Map<String, dynamic>)),
      shipping: l$shipping == null
          ? null
          : Query$OrderFindFirstByUserId$orderFindFirst$shipping.fromJson(
              (l$shipping as Map<String, dynamic>)),
      invoice: Query$OrderFindFirstByUserId$orderFindFirst$invoice.fromJson(
          (l$invoice as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final Enum$TransactionStatus status;

  final double platformFee;

  final double total;

  final String createdAt;

  final List<Query$OrderFindFirstByUserId$orderFindFirst$cart>? cart;

  final Query$OrderFindFirstByUserId$orderFindFirst$orderBy orderBy;

  final Query$OrderFindFirstByUserId$orderFindFirst$shipping? shipping;

  final Query$OrderFindFirstByUserId$orderFindFirst$invoice invoice;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$status = status;
    _resultData['status'] = toJson$Enum$TransactionStatus(l$status);
    final l$platformFee = platformFee;
    _resultData['platformFee'] = l$platformFee;
    final l$total = total;
    _resultData['total'] = l$total;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$cart = cart;
    _resultData['cart'] = l$cart?.map((e) => e.toJson()).toList();
    final l$orderBy = orderBy;
    _resultData['orderBy'] = l$orderBy.toJson();
    final l$shipping = shipping;
    _resultData['shipping'] = l$shipping?.toJson();
    final l$invoice = invoice;
    _resultData['invoice'] = l$invoice.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$status = status;
    final l$platformFee = platformFee;
    final l$total = total;
    final l$createdAt = createdAt;
    final l$cart = cart;
    final l$orderBy = orderBy;
    final l$shipping = shipping;
    final l$invoice = invoice;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$status,
      l$platformFee,
      l$total,
      l$createdAt,
      l$cart == null ? null : Object.hashAll(l$cart.map((v) => v)),
      l$orderBy,
      l$shipping,
      l$invoice,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$OrderFindFirstByUserId$orderFindFirst) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$platformFee = platformFee;
    final lOther$platformFee = other.platformFee;
    if (l$platformFee != lOther$platformFee) {
      return false;
    }
    final l$total = total;
    final lOther$total = other.total;
    if (l$total != lOther$total) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$cart = cart;
    final lOther$cart = other.cart;
    if (l$cart != null && lOther$cart != null) {
      if (l$cart.length != lOther$cart.length) {
        return false;
      }
      for (int i = 0; i < l$cart.length; i++) {
        final l$cart$entry = l$cart[i];
        final lOther$cart$entry = lOther$cart[i];
        if (l$cart$entry != lOther$cart$entry) {
          return false;
        }
      }
    } else if (l$cart != lOther$cart) {
      return false;
    }
    final l$orderBy = orderBy;
    final lOther$orderBy = other.orderBy;
    if (l$orderBy != lOther$orderBy) {
      return false;
    }
    final l$shipping = shipping;
    final lOther$shipping = other.shipping;
    if (l$shipping != lOther$shipping) {
      return false;
    }
    final l$invoice = invoice;
    final lOther$invoice = other.invoice;
    if (l$invoice != lOther$invoice) {
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

extension UtilityExtension$Query$OrderFindFirstByUserId$orderFindFirst
    on Query$OrderFindFirstByUserId$orderFindFirst {
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst<
          Query$OrderFindFirstByUserId$orderFindFirst>
      get copyWith => CopyWith$Query$OrderFindFirstByUserId$orderFindFirst(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$OrderFindFirstByUserId$orderFindFirst<TRes> {
  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst(
    Query$OrderFindFirstByUserId$orderFindFirst instance,
    TRes Function(Query$OrderFindFirstByUserId$orderFindFirst) then,
  ) = _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst;

  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst.stub(TRes res) =
      _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst;

  TRes call({
    int? id,
    Enum$TransactionStatus? status,
    double? platformFee,
    double? total,
    String? createdAt,
    List<Query$OrderFindFirstByUserId$orderFindFirst$cart>? cart,
    Query$OrderFindFirstByUserId$orderFindFirst$orderBy? orderBy,
    Query$OrderFindFirstByUserId$orderFindFirst$shipping? shipping,
    Query$OrderFindFirstByUserId$orderFindFirst$invoice? invoice,
    String? $__typename,
  });
  TRes cart(
      Iterable<Query$OrderFindFirstByUserId$orderFindFirst$cart>? Function(
              Iterable<
                  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart<
                      Query$OrderFindFirstByUserId$orderFindFirst$cart>>?)
          _fn);
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$orderBy<TRes>
      get orderBy;
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping<TRes>
      get shipping;
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice<TRes>
      get invoice;
}

class _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst<TRes>
    implements CopyWith$Query$OrderFindFirstByUserId$orderFindFirst<TRes> {
  _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst(
    this._instance,
    this._then,
  );

  final Query$OrderFindFirstByUserId$orderFindFirst _instance;

  final TRes Function(Query$OrderFindFirstByUserId$orderFindFirst) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? status = _undefined,
    Object? platformFee = _undefined,
    Object? total = _undefined,
    Object? createdAt = _undefined,
    Object? cart = _undefined,
    Object? orderBy = _undefined,
    Object? shipping = _undefined,
    Object? invoice = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$OrderFindFirstByUserId$orderFindFirst(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as Enum$TransactionStatus),
        platformFee: platformFee == _undefined || platformFee == null
            ? _instance.platformFee
            : (platformFee as double),
        total: total == _undefined || total == null
            ? _instance.total
            : (total as double),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        cart: cart == _undefined
            ? _instance.cart
            : (cart as List<Query$OrderFindFirstByUserId$orderFindFirst$cart>?),
        orderBy: orderBy == _undefined || orderBy == null
            ? _instance.orderBy
            : (orderBy as Query$OrderFindFirstByUserId$orderFindFirst$orderBy),
        shipping: shipping == _undefined
            ? _instance.shipping
            : (shipping
                as Query$OrderFindFirstByUserId$orderFindFirst$shipping?),
        invoice: invoice == _undefined || invoice == null
            ? _instance.invoice
            : (invoice as Query$OrderFindFirstByUserId$orderFindFirst$invoice),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes cart(
          Iterable<Query$OrderFindFirstByUserId$orderFindFirst$cart>? Function(
                  Iterable<
                      CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart<
                          Query$OrderFindFirstByUserId$orderFindFirst$cart>>?)
              _fn) =>
      call(
          cart: _fn(_instance.cart?.map(
              (e) => CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart(
                    e,
                    (i) => i,
                  )))?.toList());
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$orderBy<TRes>
      get orderBy {
    final local$orderBy = _instance.orderBy;
    return CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$orderBy(
        local$orderBy, (e) => call(orderBy: e));
  }

  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping<TRes>
      get shipping {
    final local$shipping = _instance.shipping;
    return local$shipping == null
        ? CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping.stub(
            _then(_instance))
        : CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping(
            local$shipping, (e) => call(shipping: e));
  }

  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice<TRes>
      get invoice {
    final local$invoice = _instance.invoice;
    return CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice(
        local$invoice, (e) => call(invoice: e));
  }
}

class _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst<TRes>
    implements CopyWith$Query$OrderFindFirstByUserId$orderFindFirst<TRes> {
  _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst(this._res);

  TRes _res;

  call({
    int? id,
    Enum$TransactionStatus? status,
    double? platformFee,
    double? total,
    String? createdAt,
    List<Query$OrderFindFirstByUserId$orderFindFirst$cart>? cart,
    Query$OrderFindFirstByUserId$orderFindFirst$orderBy? orderBy,
    Query$OrderFindFirstByUserId$orderFindFirst$shipping? shipping,
    Query$OrderFindFirstByUserId$orderFindFirst$invoice? invoice,
    String? $__typename,
  }) =>
      _res;
  cart(_fn) => _res;
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$orderBy<TRes>
      get orderBy =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$orderBy.stub(
              _res);
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping<TRes>
      get shipping =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping.stub(
              _res);
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice<TRes>
      get invoice =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice.stub(
              _res);
}

class Query$OrderFindFirstByUserId$orderFindFirst$cart {
  Query$OrderFindFirstByUserId$orderFindFirst$cart({
    this.membershipItem,
    required this.quantity,
    required this.cost,
    this.$__typename = 'Cart',
  });

  factory Query$OrderFindFirstByUserId$orderFindFirst$cart.fromJson(
      Map<String, dynamic> json) {
    final l$membershipItem = json['membershipItem'];
    final l$quantity = json['quantity'];
    final l$cost = json['cost'];
    final l$$__typename = json['__typename'];
    return Query$OrderFindFirstByUserId$orderFindFirst$cart(
      membershipItem: l$membershipItem == null
          ? null
          : Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem
              .fromJson((l$membershipItem as Map<String, dynamic>)),
      quantity: (l$quantity as int),
      cost: (l$cost as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem?
      membershipItem;

  final int quantity;

  final double cost;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$membershipItem = membershipItem;
    _resultData['membershipItem'] = l$membershipItem?.toJson();
    final l$quantity = quantity;
    _resultData['quantity'] = l$quantity;
    final l$cost = cost;
    _resultData['cost'] = l$cost;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$membershipItem = membershipItem;
    final l$quantity = quantity;
    final l$cost = cost;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$membershipItem,
      l$quantity,
      l$cost,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$OrderFindFirstByUserId$orderFindFirst$cart) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$membershipItem = membershipItem;
    final lOther$membershipItem = other.membershipItem;
    if (l$membershipItem != lOther$membershipItem) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) {
      return false;
    }
    final l$cost = cost;
    final lOther$cost = other.cost;
    if (l$cost != lOther$cost) {
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

extension UtilityExtension$Query$OrderFindFirstByUserId$orderFindFirst$cart
    on Query$OrderFindFirstByUserId$orderFindFirst$cart {
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart<
          Query$OrderFindFirstByUserId$orderFindFirst$cart>
      get copyWith => CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart<TRes> {
  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart(
    Query$OrderFindFirstByUserId$orderFindFirst$cart instance,
    TRes Function(Query$OrderFindFirstByUserId$orderFindFirst$cart) then,
  ) = _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$cart;

  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart.stub(
          TRes res) =
      _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$cart;

  TRes call({
    Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem?
        membershipItem,
    int? quantity,
    double? cost,
    String? $__typename,
  });
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem<TRes>
      get membershipItem;
}

class _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$cart<TRes>
    implements CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart<TRes> {
  _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$cart(
    this._instance,
    this._then,
  );

  final Query$OrderFindFirstByUserId$orderFindFirst$cart _instance;

  final TRes Function(Query$OrderFindFirstByUserId$orderFindFirst$cart) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? membershipItem = _undefined,
    Object? quantity = _undefined,
    Object? cost = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$OrderFindFirstByUserId$orderFindFirst$cart(
        membershipItem: membershipItem == _undefined
            ? _instance.membershipItem
            : (membershipItem
                as Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem?),
        quantity: quantity == _undefined || quantity == null
            ? _instance.quantity
            : (quantity as int),
        cost: cost == _undefined || cost == null
            ? _instance.cost
            : (cost as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem<TRes>
      get membershipItem {
    final local$membershipItem = _instance.membershipItem;
    return local$membershipItem == null
        ? CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem
            .stub(_then(_instance))
        : CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem(
            local$membershipItem, (e) => call(membershipItem: e));
  }
}

class _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$cart<TRes>
    implements CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart<TRes> {
  _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$cart(this._res);

  TRes _res;

  call({
    Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem?
        membershipItem,
    int? quantity,
    double? cost,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem<TRes>
      get membershipItem =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem
              .stub(_res);
}

class Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem {
  Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    this.$__typename = 'Item',
  });

  factory Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$description = json['description'];
    final l$price = json['price'];
    final l$$__typename = json['__typename'];
    return Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem(
      id: (l$id as int),
      name: (l$name as String),
      description: (l$description as String),
      price: (l$price as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String description;

  final double price;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$price = price;
    _resultData['price'] = l$price;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$description = description;
    final l$price = price;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$description,
      l$price,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem) ||
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
    final l$price = price;
    final lOther$price = other.price;
    if (l$price != lOther$price) {
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

extension UtilityExtension$Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem
    on Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem {
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem<
          Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem>
      get copyWith =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem<
    TRes> {
  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem(
    Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem instance,
    TRes Function(
            Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem)
        then,
  ) = _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem;

  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem.stub(
          TRes res) =
      _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem;

  TRes call({
    int? id,
    String? name,
    String? description,
    double? price,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem<
            TRes> {
  _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem(
    this._instance,
    this._then,
  );

  final Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem
      _instance;

  final TRes Function(
      Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? description = _undefined,
    Object? price = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        description: description == _undefined || description == null
            ? _instance.description
            : (description as String),
        price: price == _undefined || price == null
            ? _instance.price
            : (price as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem<
            TRes> {
  _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$cart$membershipItem(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? description,
    double? price,
    String? $__typename,
  }) =>
      _res;
}

class Query$OrderFindFirstByUserId$orderFindFirst$orderBy {
  Query$OrderFindFirstByUserId$orderFindFirst$orderBy({
    required this.id,
    required this.firstName,
    this.lastName,
    this.$__typename = 'User',
  });

  factory Query$OrderFindFirstByUserId$orderFindFirst$orderBy.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$$__typename = json['__typename'];
    return Query$OrderFindFirstByUserId$orderFindFirst$orderBy(
      id: (l$id as String),
      firstName: (l$firstName as String),
      lastName: (l$lastName as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String firstName;

  final String? lastName;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$firstName = firstName;
    _resultData['firstName'] = l$firstName;
    final l$lastName = lastName;
    _resultData['lastName'] = l$lastName;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$firstName,
      l$lastName,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$OrderFindFirstByUserId$orderFindFirst$orderBy) ||
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
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (l$lastName != lOther$lastName) {
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

extension UtilityExtension$Query$OrderFindFirstByUserId$orderFindFirst$orderBy
    on Query$OrderFindFirstByUserId$orderFindFirst$orderBy {
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$orderBy<
          Query$OrderFindFirstByUserId$orderFindFirst$orderBy>
      get copyWith =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$orderBy(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$orderBy<
    TRes> {
  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$orderBy(
    Query$OrderFindFirstByUserId$orderFindFirst$orderBy instance,
    TRes Function(Query$OrderFindFirstByUserId$orderFindFirst$orderBy) then,
  ) = _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$orderBy;

  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$orderBy.stub(
          TRes res) =
      _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$orderBy;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$orderBy<TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$orderBy<TRes> {
  _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$orderBy(
    this._instance,
    this._then,
  );

  final Query$OrderFindFirstByUserId$orderFindFirst$orderBy _instance;

  final TRes Function(Query$OrderFindFirstByUserId$orderFindFirst$orderBy)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$OrderFindFirstByUserId$orderFindFirst$orderBy(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        firstName: firstName == _undefined || firstName == null
            ? _instance.firstName
            : (firstName as String),
        lastName:
            lastName == _undefined ? _instance.lastName : (lastName as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$orderBy<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$orderBy<TRes> {
  _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$orderBy(
      this._res);

  TRes _res;

  call({
    String? id,
    String? firstName,
    String? lastName,
    String? $__typename,
  }) =>
      _res;
}

class Query$OrderFindFirstByUserId$orderFindFirst$shipping {
  Query$OrderFindFirstByUserId$orderFindFirst$shipping({
    required this.address,
    required this.logisticName,
    this.courier,
    this.estimatedTime,
    this.deliveryDate,
    this.trackingNo,
    this.$__typename = 'Shipping',
  });

  factory Query$OrderFindFirstByUserId$orderFindFirst$shipping.fromJson(
      Map<String, dynamic> json) {
    final l$address = json['address'];
    final l$logisticName = json['logisticName'];
    final l$courier = json['courier'];
    final l$estimatedTime = json['estimatedTime'];
    final l$deliveryDate = json['deliveryDate'];
    final l$trackingNo = json['trackingNo'];
    final l$$__typename = json['__typename'];
    return Query$OrderFindFirstByUserId$orderFindFirst$shipping(
      address:
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address.fromJson(
              (l$address as Map<String, dynamic>)),
      logisticName: (l$logisticName as String),
      courier: (l$courier as String?),
      estimatedTime: (l$estimatedTime as String?),
      deliveryDate: (l$deliveryDate as String?),
      trackingNo: (l$trackingNo as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$OrderFindFirstByUserId$orderFindFirst$shipping$address address;

  final String logisticName;

  final String? courier;

  final String? estimatedTime;

  final String? deliveryDate;

  final String? trackingNo;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$address = address;
    _resultData['address'] = l$address.toJson();
    final l$logisticName = logisticName;
    _resultData['logisticName'] = l$logisticName;
    final l$courier = courier;
    _resultData['courier'] = l$courier;
    final l$estimatedTime = estimatedTime;
    _resultData['estimatedTime'] = l$estimatedTime;
    final l$deliveryDate = deliveryDate;
    _resultData['deliveryDate'] = l$deliveryDate;
    final l$trackingNo = trackingNo;
    _resultData['trackingNo'] = l$trackingNo;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$address = address;
    final l$logisticName = logisticName;
    final l$courier = courier;
    final l$estimatedTime = estimatedTime;
    final l$deliveryDate = deliveryDate;
    final l$trackingNo = trackingNo;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$address,
      l$logisticName,
      l$courier,
      l$estimatedTime,
      l$deliveryDate,
      l$trackingNo,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$OrderFindFirstByUserId$orderFindFirst$shipping) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$address = address;
    final lOther$address = other.address;
    if (l$address != lOther$address) {
      return false;
    }
    final l$logisticName = logisticName;
    final lOther$logisticName = other.logisticName;
    if (l$logisticName != lOther$logisticName) {
      return false;
    }
    final l$courier = courier;
    final lOther$courier = other.courier;
    if (l$courier != lOther$courier) {
      return false;
    }
    final l$estimatedTime = estimatedTime;
    final lOther$estimatedTime = other.estimatedTime;
    if (l$estimatedTime != lOther$estimatedTime) {
      return false;
    }
    final l$deliveryDate = deliveryDate;
    final lOther$deliveryDate = other.deliveryDate;
    if (l$deliveryDate != lOther$deliveryDate) {
      return false;
    }
    final l$trackingNo = trackingNo;
    final lOther$trackingNo = other.trackingNo;
    if (l$trackingNo != lOther$trackingNo) {
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

extension UtilityExtension$Query$OrderFindFirstByUserId$orderFindFirst$shipping
    on Query$OrderFindFirstByUserId$orderFindFirst$shipping {
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping<
          Query$OrderFindFirstByUserId$orderFindFirst$shipping>
      get copyWith =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping<
    TRes> {
  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping(
    Query$OrderFindFirstByUserId$orderFindFirst$shipping instance,
    TRes Function(Query$OrderFindFirstByUserId$orderFindFirst$shipping) then,
  ) = _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping;

  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping.stub(
          TRes res) =
      _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping;

  TRes call({
    Query$OrderFindFirstByUserId$orderFindFirst$shipping$address? address,
    String? logisticName,
    String? courier,
    String? estimatedTime,
    String? deliveryDate,
    String? trackingNo,
    String? $__typename,
  });
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address<TRes>
      get address;
}

class _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping<TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping<TRes> {
  _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping(
    this._instance,
    this._then,
  );

  final Query$OrderFindFirstByUserId$orderFindFirst$shipping _instance;

  final TRes Function(Query$OrderFindFirstByUserId$orderFindFirst$shipping)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? address = _undefined,
    Object? logisticName = _undefined,
    Object? courier = _undefined,
    Object? estimatedTime = _undefined,
    Object? deliveryDate = _undefined,
    Object? trackingNo = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$OrderFindFirstByUserId$orderFindFirst$shipping(
        address: address == _undefined || address == null
            ? _instance.address
            : (address
                as Query$OrderFindFirstByUserId$orderFindFirst$shipping$address),
        logisticName: logisticName == _undefined || logisticName == null
            ? _instance.logisticName
            : (logisticName as String),
        courier:
            courier == _undefined ? _instance.courier : (courier as String?),
        estimatedTime: estimatedTime == _undefined
            ? _instance.estimatedTime
            : (estimatedTime as String?),
        deliveryDate: deliveryDate == _undefined
            ? _instance.deliveryDate
            : (deliveryDate as String?),
        trackingNo: trackingNo == _undefined
            ? _instance.trackingNo
            : (trackingNo as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address<TRes>
      get address {
    final local$address = _instance.address;
    return CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address(
        local$address, (e) => call(address: e));
  }
}

class _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping<TRes> {
  _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping(
      this._res);

  TRes _res;

  call({
    Query$OrderFindFirstByUserId$orderFindFirst$shipping$address? address,
    String? logisticName,
    String? courier,
    String? estimatedTime,
    String? deliveryDate,
    String? trackingNo,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address<TRes>
      get address =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address
              .stub(_res);
}

class Query$OrderFindFirstByUserId$orderFindFirst$shipping$address {
  Query$OrderFindFirstByUserId$orderFindFirst$shipping$address({
    required this.id,
    required this.name,
    this.user,
    this.$__typename = 'Address',
  });

  factory Query$OrderFindFirstByUserId$orderFindFirst$shipping$address.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$user = json['user'];
    final l$$__typename = json['__typename'];
    return Query$OrderFindFirstByUserId$orderFindFirst$shipping$address(
      id: (l$id as int),
      name: (l$name as String),
      user: l$user == null
          ? null
          : Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user
              .fromJson((l$user as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user? user;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$user = user;
    _resultData['user'] = l$user?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$user = user;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$user,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$OrderFindFirstByUserId$orderFindFirst$shipping$address) ||
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
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) {
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

extension UtilityExtension$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address
    on Query$OrderFindFirstByUserId$orderFindFirst$shipping$address {
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address<
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address>
      get copyWith =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address<
    TRes> {
  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address(
    Query$OrderFindFirstByUserId$orderFindFirst$shipping$address instance,
    TRes Function(Query$OrderFindFirstByUserId$orderFindFirst$shipping$address)
        then,
  ) = _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address;

  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address.stub(
          TRes res) =
      _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address;

  TRes call({
    int? id,
    String? name,
    Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user? user,
    String? $__typename,
  });
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user<
      TRes> get user;
}

class _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address<
            TRes> {
  _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address(
    this._instance,
    this._then,
  );

  final Query$OrderFindFirstByUserId$orderFindFirst$shipping$address _instance;

  final TRes Function(
      Query$OrderFindFirstByUserId$orderFindFirst$shipping$address) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? user = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$OrderFindFirstByUserId$orderFindFirst$shipping$address(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        user: user == _undefined
            ? _instance.user
            : (user
                as Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user<
      TRes> get user {
    final local$user = _instance.user;
    return local$user == null
        ? CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user
            .stub(_then(_instance))
        : CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user(
            local$user, (e) => call(user: e));
  }
}

class _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address<
            TRes> {
  _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user? user,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user<
          TRes>
      get user =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user
              .stub(_res);
}

class Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user {
  Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user({
    required this.id,
    required this.firstName,
    this.lastName,
    required this.whatsappNumber,
    required this.address,
    this.$__typename = 'User',
  });

  factory Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$firstName = json['firstName'];
    final l$lastName = json['lastName'];
    final l$whatsappNumber = json['whatsappNumber'];
    final l$address = json['address'];
    final l$$__typename = json['__typename'];
    return Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user(
      id: (l$id as String),
      firstName: (l$firstName as String),
      lastName: (l$lastName as String?),
      whatsappNumber: (l$whatsappNumber as String),
      address:
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address
              .fromJson((l$address as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String firstName;

  final String? lastName;

  final String whatsappNumber;

  final Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address
      address;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$firstName = firstName;
    _resultData['firstName'] = l$firstName;
    final l$lastName = lastName;
    _resultData['lastName'] = l$lastName;
    final l$whatsappNumber = whatsappNumber;
    _resultData['whatsappNumber'] = l$whatsappNumber;
    final l$address = address;
    _resultData['address'] = l$address.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$firstName = firstName;
    final l$lastName = lastName;
    final l$whatsappNumber = whatsappNumber;
    final l$address = address;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$firstName,
      l$lastName,
      l$whatsappNumber,
      l$address,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user) ||
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
    final l$lastName = lastName;
    final lOther$lastName = other.lastName;
    if (l$lastName != lOther$lastName) {
      return false;
    }
    final l$whatsappNumber = whatsappNumber;
    final lOther$whatsappNumber = other.whatsappNumber;
    if (l$whatsappNumber != lOther$whatsappNumber) {
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

extension UtilityExtension$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user
    on Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user {
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user<
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user>
      get copyWith =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user<
    TRes> {
  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user(
    Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user instance,
    TRes Function(
            Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user)
        then,
  ) = _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user;

  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user.stub(
          TRes res) =
      _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user;

  TRes call({
    String? id,
    String? firstName,
    String? lastName,
    String? whatsappNumber,
    Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address?
        address,
    String? $__typename,
  });
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address<
      TRes> get address;
}

class _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user<
            TRes> {
  _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user(
    this._instance,
    this._then,
  );

  final Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user
      _instance;

  final TRes Function(
      Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? firstName = _undefined,
    Object? lastName = _undefined,
    Object? whatsappNumber = _undefined,
    Object? address = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        firstName: firstName == _undefined || firstName == null
            ? _instance.firstName
            : (firstName as String),
        lastName:
            lastName == _undefined ? _instance.lastName : (lastName as String?),
        whatsappNumber: whatsappNumber == _undefined || whatsappNumber == null
            ? _instance.whatsappNumber
            : (whatsappNumber as String),
        address: address == _undefined || address == null
            ? _instance.address
            : (address
                as Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address<
      TRes> get address {
    final local$address = _instance.address;
    return CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address(
        local$address, (e) => call(address: e));
  }
}

class _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user<
            TRes> {
  _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user(
      this._res);

  TRes _res;

  call({
    String? id,
    String? firstName,
    String? lastName,
    String? whatsappNumber,
    Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address?
        address,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address<
          TRes>
      get address =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address
              .stub(_res);
}

class Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address {
  Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address({
    required this.subdistrict,
    this.$__typename = 'Address',
  });

  factory Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address.fromJson(
      Map<String, dynamic> json) {
    final l$subdistrict = json['subdistrict'];
    final l$$__typename = json['__typename'];
    return Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address(
      subdistrict:
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict
              .fromJson((l$subdistrict as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict
      subdistrict;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$subdistrict = subdistrict;
    _resultData['subdistrict'] = l$subdistrict.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$subdistrict = subdistrict;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$subdistrict,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address) ||
        runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address
    on Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address {
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address<
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address>
      get copyWith =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address<
    TRes> {
  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address(
    Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address
        instance,
    TRes Function(
            Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address)
        then,
  ) = _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address;

  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address.stub(
          TRes res) =
      _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address;

  TRes call({
    Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict?
        subdistrict,
    String? $__typename,
  });
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict<
      TRes> get subdistrict;
}

class _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address<
            TRes> {
  _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address(
    this._instance,
    this._then,
  );

  final Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address
      _instance;

  final TRes Function(
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? subdistrict = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address(
        subdistrict: subdistrict == _undefined || subdistrict == null
            ? _instance.subdistrict
            : (subdistrict
                as Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict<
      TRes> get subdistrict {
    final local$subdistrict = _instance.subdistrict;
    return CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict(
        local$subdistrict, (e) => call(subdistrict: e));
  }
}

class _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address<
            TRes> {
  _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address(
      this._res);

  TRes _res;

  call({
    Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict?
        subdistrict,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict<
          TRes>
      get subdistrict =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict
              .stub(_res);
}

class Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict {
  Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict({
    required this.id,
    required this.name,
    required this.postalCode,
    required this.district,
    this.$__typename = 'Subdistrict',
  });

  factory Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$postalCode = json['postalCode'];
    final l$district = json['district'];
    final l$$__typename = json['__typename'];
    return Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict(
      id: (l$id as int),
      name: (l$name as String),
      postalCode: (l$postalCode as String),
      district:
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district
              .fromJson((l$district as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final String postalCode;

  final Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district
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
            is Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict) ||
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

extension UtilityExtension$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict
    on Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict {
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict<
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict>
      get copyWith =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict<
    TRes> {
  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict(
    Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict
        instance,
    TRes Function(
            Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict)
        then,
  ) = _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict;

  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict.stub(
          TRes res) =
      _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict;

  TRes call({
    int? id,
    String? name,
    String? postalCode,
    Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district?
        district,
    String? $__typename,
  });
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district<
      TRes> get district;
}

class _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict<
            TRes> {
  _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict(
    this._instance,
    this._then,
  );

  final Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict
      _instance;

  final TRes Function(
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? postalCode = _undefined,
    Object? district = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict(
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
                as Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district<
      TRes> get district {
    final local$district = _instance.district;
    return CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district(
        local$district, (e) => call(district: e));
  }
}

class _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict<
            TRes> {
  _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? postalCode,
    Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district?
        district,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district<
          TRes>
      get district =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district
              .stub(_res);
}

class Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district {
  Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district({
    required this.id,
    required this.name,
    required this.city,
    this.$__typename = 'District',
  });

  factory Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$city = json['city'];
    final l$$__typename = json['__typename'];
    return Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district(
      id: (l$id as int),
      name: (l$name as String),
      city:
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city
              .fromJson((l$city as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city
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
            is Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district) ||
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

extension UtilityExtension$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district
    on Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district {
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district<
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district>
      get copyWith =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district<
    TRes> {
  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district(
    Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district
        instance,
    TRes Function(
            Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district)
        then,
  ) = _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district;

  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district.stub(
          TRes res) =
      _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district;

  TRes call({
    int? id,
    String? name,
    Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city?
        city,
    String? $__typename,
  });
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city<
      TRes> get city;
}

class _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district<
            TRes> {
  _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district(
    this._instance,
    this._then,
  );

  final Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district
      _instance;

  final TRes Function(
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? city = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        city: city == _undefined || city == null
            ? _instance.city
            : (city
                as Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city<
      TRes> get city {
    final local$city = _instance.city;
    return CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city(
        local$city, (e) => call(city: e));
  }
}

class _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district<
            TRes> {
  _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city?
        city,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city<
          TRes>
      get city =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city
              .stub(_res);
}

class Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city {
  Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city({
    required this.id,
    required this.name,
    required this.province,
    this.$__typename = 'City',
  });

  factory Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$province = json['province'];
    final l$$__typename = json['__typename'];
    return Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city(
      id: (l$id as int),
      name: (l$name as String),
      province:
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province
              .fromJson((l$province as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String name;

  final Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province
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
            is Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city) ||
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

extension UtilityExtension$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city
    on Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city {
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city<
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city>
      get copyWith =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city<
    TRes> {
  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city(
    Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city
        instance,
    TRes Function(
            Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city)
        then,
  ) = _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city;

  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city.stub(
          TRes res) =
      _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city;

  TRes call({
    int? id,
    String? name,
    Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province?
        province,
    String? $__typename,
  });
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province<
      TRes> get province;
}

class _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city<
            TRes> {
  _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city(
    this._instance,
    this._then,
  );

  final Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city
      _instance;

  final TRes Function(
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? province = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        province: province == _undefined || province == null
            ? _instance.province
            : (province
                as Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province<
      TRes> get province {
    final local$province = _instance.province;
    return CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province(
        local$province, (e) => call(province: e));
  }
}

class _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city<
            TRes> {
  _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province?
        province,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province<
          TRes>
      get province =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province
              .stub(_res);
}

class Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province {
  Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province({
    required this.id,
    required this.name,
    this.$__typename = 'Province',
  });

  factory Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$$__typename = json['__typename'];
    return Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province(
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
            is Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province) ||
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

extension UtilityExtension$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province
    on Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province {
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province<
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province>
      get copyWith =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province<
    TRes> {
  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province(
    Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province
        instance,
    TRes Function(
            Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province)
        then,
  ) = _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province;

  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province.stub(
          TRes res) =
      _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province;

  TRes call({
    int? id,
    String? name,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province<
            TRes> {
  _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province(
    this._instance,
    this._then,
  );

  final Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province
      _instance;

  final TRes Function(
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province<
            TRes> {
  _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$shipping$address$user$address$subdistrict$district$city$province(
      this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? $__typename,
  }) =>
      _res;
}

class Query$OrderFindFirstByUserId$orderFindFirst$invoice {
  Query$OrderFindFirstByUserId$orderFindFirst$invoice({
    required this.id,
    required this.adminFee,
    required this.amount,
    required this.createdAt,
    this.Installments,
    this.transactions,
    this.$__typename = 'Invoice',
  });

  factory Query$OrderFindFirstByUserId$orderFindFirst$invoice.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$adminFee = json['adminFee'];
    final l$amount = json['amount'];
    final l$createdAt = json['createdAt'];
    final l$Installments = json['Installments'];
    final l$transactions = json['transactions'];
    final l$$__typename = json['__typename'];
    return Query$OrderFindFirstByUserId$orderFindFirst$invoice(
      id: (l$id as int),
      adminFee: (l$adminFee as num).toDouble(),
      amount: (l$amount as num).toDouble(),
      createdAt: (l$createdAt as String),
      Installments: (l$Installments as List<dynamic>?)
          ?.map((e) =>
              Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      transactions: (l$transactions as List<dynamic>?)
          ?.map((e) =>
              Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final double adminFee;

  final double amount;

  final String createdAt;

  final List<Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments>?
      Installments;

  final List<Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions>?
      transactions;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$adminFee = adminFee;
    _resultData['adminFee'] = l$adminFee;
    final l$amount = amount;
    _resultData['amount'] = l$amount;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$Installments = Installments;
    _resultData['Installments'] =
        l$Installments?.map((e) => e.toJson()).toList();
    final l$transactions = transactions;
    _resultData['transactions'] =
        l$transactions?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$adminFee = adminFee;
    final l$amount = amount;
    final l$createdAt = createdAt;
    final l$Installments = Installments;
    final l$transactions = transactions;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$adminFee,
      l$amount,
      l$createdAt,
      l$Installments == null
          ? null
          : Object.hashAll(l$Installments.map((v) => v)),
      l$transactions == null
          ? null
          : Object.hashAll(l$transactions.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$OrderFindFirstByUserId$orderFindFirst$invoice) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$adminFee = adminFee;
    final lOther$adminFee = other.adminFee;
    if (l$adminFee != lOther$adminFee) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$Installments = Installments;
    final lOther$Installments = other.Installments;
    if (l$Installments != null && lOther$Installments != null) {
      if (l$Installments.length != lOther$Installments.length) {
        return false;
      }
      for (int i = 0; i < l$Installments.length; i++) {
        final l$Installments$entry = l$Installments[i];
        final lOther$Installments$entry = lOther$Installments[i];
        if (l$Installments$entry != lOther$Installments$entry) {
          return false;
        }
      }
    } else if (l$Installments != lOther$Installments) {
      return false;
    }
    final l$transactions = transactions;
    final lOther$transactions = other.transactions;
    if (l$transactions != null && lOther$transactions != null) {
      if (l$transactions.length != lOther$transactions.length) {
        return false;
      }
      for (int i = 0; i < l$transactions.length; i++) {
        final l$transactions$entry = l$transactions[i];
        final lOther$transactions$entry = lOther$transactions[i];
        if (l$transactions$entry != lOther$transactions$entry) {
          return false;
        }
      }
    } else if (l$transactions != lOther$transactions) {
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

extension UtilityExtension$Query$OrderFindFirstByUserId$orderFindFirst$invoice
    on Query$OrderFindFirstByUserId$orderFindFirst$invoice {
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice<
          Query$OrderFindFirstByUserId$orderFindFirst$invoice>
      get copyWith =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice<
    TRes> {
  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice(
    Query$OrderFindFirstByUserId$orderFindFirst$invoice instance,
    TRes Function(Query$OrderFindFirstByUserId$orderFindFirst$invoice) then,
  ) = _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$invoice;

  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice.stub(
          TRes res) =
      _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$invoice;

  TRes call({
    int? id,
    double? adminFee,
    double? amount,
    String? createdAt,
    List<Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments>?
        Installments,
    List<Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions>?
        transactions,
    String? $__typename,
  });
  TRes Installments(
      Iterable<Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments>? Function(
              Iterable<
                  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments<
                      Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments>>?)
          _fn);
  TRes transactions(
      Iterable<Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions>? Function(
              Iterable<
                  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions<
                      Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions>>?)
          _fn);
}

class _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$invoice<TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice<TRes> {
  _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$invoice(
    this._instance,
    this._then,
  );

  final Query$OrderFindFirstByUserId$orderFindFirst$invoice _instance;

  final TRes Function(Query$OrderFindFirstByUserId$orderFindFirst$invoice)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? adminFee = _undefined,
    Object? amount = _undefined,
    Object? createdAt = _undefined,
    Object? Installments = _undefined,
    Object? transactions = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$OrderFindFirstByUserId$orderFindFirst$invoice(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        adminFee: adminFee == _undefined || adminFee == null
            ? _instance.adminFee
            : (adminFee as double),
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount as double),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        Installments: Installments == _undefined
            ? _instance.Installments
            : (Installments as List<
                Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments>?),
        transactions: transactions == _undefined
            ? _instance.transactions
            : (transactions as List<
                Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes Installments(
          Iterable<Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments>? Function(
                  Iterable<
                      CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments<
                          Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments>>?)
              _fn) =>
      call(
          Installments: _fn(_instance.Installments?.map((e) =>
              CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments(
                e,
                (i) => i,
              )))?.toList());
  TRes transactions(
          Iterable<Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions>? Function(
                  Iterable<
                      CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions<
                          Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions>>?)
              _fn) =>
      call(
          transactions: _fn(_instance.transactions?.map((e) =>
              CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$invoice<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice<TRes> {
  _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$invoice(
      this._res);

  TRes _res;

  call({
    int? id,
    double? adminFee,
    double? amount,
    String? createdAt,
    List<Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments>?
        Installments,
    List<Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions>?
        transactions,
    String? $__typename,
  }) =>
      _res;
  Installments(_fn) => _res;
  transactions(_fn) => _res;
}

class Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments {
  Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments({
    required this.id,
    required this.lateFee,
    required this.number,
    required this.status,
    required this.dueDate,
    required this.amount,
    this.$__typename = 'Installment',
  });

  factory Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$lateFee = json['lateFee'];
    final l$number = json['number'];
    final l$status = json['status'];
    final l$dueDate = json['dueDate'];
    final l$amount = json['amount'];
    final l$$__typename = json['__typename'];
    return Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments(
      id: (l$id as int),
      lateFee: (l$lateFee as num).toDouble(),
      number: (l$number as int),
      status: fromJson$Enum$InstallmentStatus((l$status as String)),
      dueDate: (l$dueDate as String),
      amount: (l$amount as num).toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final double lateFee;

  final int number;

  final Enum$InstallmentStatus status;

  final String dueDate;

  final double amount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$lateFee = lateFee;
    _resultData['lateFee'] = l$lateFee;
    final l$number = number;
    _resultData['number'] = l$number;
    final l$status = status;
    _resultData['status'] = toJson$Enum$InstallmentStatus(l$status);
    final l$dueDate = dueDate;
    _resultData['dueDate'] = l$dueDate;
    final l$amount = amount;
    _resultData['amount'] = l$amount;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$lateFee = lateFee;
    final l$number = number;
    final l$status = status;
    final l$dueDate = dueDate;
    final l$amount = amount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$lateFee,
      l$number,
      l$status,
      l$dueDate,
      l$amount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$lateFee = lateFee;
    final lOther$lateFee = other.lateFee;
    if (l$lateFee != lOther$lateFee) {
      return false;
    }
    final l$number = number;
    final lOther$number = other.number;
    if (l$number != lOther$number) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$dueDate = dueDate;
    final lOther$dueDate = other.dueDate;
    if (l$dueDate != lOther$dueDate) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) {
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

extension UtilityExtension$Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments
    on Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments {
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments<
          Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments>
      get copyWith =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments<
    TRes> {
  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments(
    Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments instance,
    TRes Function(
            Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments)
        then,
  ) = _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments;

  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments.stub(
          TRes res) =
      _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments;

  TRes call({
    int? id,
    double? lateFee,
    int? number,
    Enum$InstallmentStatus? status,
    String? dueDate,
    double? amount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments<
            TRes> {
  _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments(
    this._instance,
    this._then,
  );

  final Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments
      _instance;

  final TRes Function(
      Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? lateFee = _undefined,
    Object? number = _undefined,
    Object? status = _undefined,
    Object? dueDate = _undefined,
    Object? amount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        lateFee: lateFee == _undefined || lateFee == null
            ? _instance.lateFee
            : (lateFee as double),
        number: number == _undefined || number == null
            ? _instance.number
            : (number as int),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as Enum$InstallmentStatus),
        dueDate: dueDate == _undefined || dueDate == null
            ? _instance.dueDate
            : (dueDate as String),
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount as double),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments<
            TRes> {
  _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$invoice$Installments(
      this._res);

  TRes _res;

  call({
    int? id,
    double? lateFee,
    int? number,
    Enum$InstallmentStatus? status,
    String? dueDate,
    double? amount,
    String? $__typename,
  }) =>
      _res;
}

class Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions {
  Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions({
    required this.id,
    required this.status,
    required this.amount,
    required this.transactionCategory,
    required this.createdAt,
    this.$__typename = 'Transaction',
  });

  factory Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$status = json['status'];
    final l$amount = json['amount'];
    final l$transactionCategory = json['transactionCategory'];
    final l$createdAt = json['createdAt'];
    final l$$__typename = json['__typename'];
    return Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions(
      id: (l$id as int),
      status: fromJson$Enum$TransactionStatus((l$status as String)),
      amount: (l$amount as num).toDouble(),
      transactionCategory:
          fromJson$Enum$TransactionCategory((l$transactionCategory as String)),
      createdAt: (l$createdAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final Enum$TransactionStatus status;

  final double amount;

  final Enum$TransactionCategory transactionCategory;

  final String createdAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$status = status;
    _resultData['status'] = toJson$Enum$TransactionStatus(l$status);
    final l$amount = amount;
    _resultData['amount'] = l$amount;
    final l$transactionCategory = transactionCategory;
    _resultData['transactionCategory'] =
        toJson$Enum$TransactionCategory(l$transactionCategory);
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$status = status;
    final l$amount = amount;
    final l$transactionCategory = transactionCategory;
    final l$createdAt = createdAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$status,
      l$amount,
      l$transactionCategory,
      l$createdAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$transactionCategory = transactionCategory;
    final lOther$transactionCategory = other.transactionCategory;
    if (l$transactionCategory != lOther$transactionCategory) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
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

extension UtilityExtension$Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions
    on Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions {
  CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions<
          Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions>
      get copyWith =>
          CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions<
    TRes> {
  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions(
    Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions instance,
    TRes Function(
            Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions)
        then,
  ) = _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions;

  factory CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions.stub(
          TRes res) =
      _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions;

  TRes call({
    int? id,
    Enum$TransactionStatus? status,
    double? amount,
    Enum$TransactionCategory? transactionCategory,
    String? createdAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions<
            TRes> {
  _CopyWithImpl$Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions(
    this._instance,
    this._then,
  );

  final Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions
      _instance;

  final TRes Function(
      Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? status = _undefined,
    Object? amount = _undefined,
    Object? transactionCategory = _undefined,
    Object? createdAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as Enum$TransactionStatus),
        amount: amount == _undefined || amount == null
            ? _instance.amount
            : (amount as double),
        transactionCategory:
            transactionCategory == _undefined || transactionCategory == null
                ? _instance.transactionCategory
                : (transactionCategory as Enum$TransactionCategory),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions<
        TRes>
    implements
        CopyWith$Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions<
            TRes> {
  _CopyWithStubImpl$Query$OrderFindFirstByUserId$orderFindFirst$invoice$transactions(
      this._res);

  TRes _res;

  call({
    int? id,
    Enum$TransactionStatus? status,
    double? amount,
    Enum$TransactionCategory? transactionCategory,
    String? createdAt,
    String? $__typename,
  }) =>
      _res;
}
