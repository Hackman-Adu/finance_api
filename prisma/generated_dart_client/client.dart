// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/dmmf.dart' as _i4;
import 'package:orm/engines/binary.dart' as _i5;
import 'package:orm/orm.dart' as _i1;

import 'model.dart' as _i2;
import 'prisma.dart' as _i3;

class CustomerDelegate {
  const CustomerDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Customer?> findUnique({
    required _i3.CustomerWhereUniqueInput where,
    _i3.CustomerSelect? select,
    _i3.CustomerInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Customer',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Customer?>(
      action: 'findUniqueCustomer',
      result: result,
      factory: (e) => e != null ? _i2.Customer.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Customer> findUniqueOrThrow({
    required _i3.CustomerWhereUniqueInput where,
    _i3.CustomerSelect? select,
    _i3.CustomerInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Customer',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Customer>(
      action: 'findUniqueCustomerOrThrow',
      result: result,
      factory: (e) => _i2.Customer.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Customer?> findFirst({
    _i3.CustomerWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerOrderByWithRelationInput>,
            _i3.CustomerOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CustomerScalar, Iterable<_i3.CustomerScalar>>? distinct,
    _i3.CustomerSelect? select,
    _i3.CustomerInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Customer',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Customer?>(
      action: 'findFirstCustomer',
      result: result,
      factory: (e) => e != null ? _i2.Customer.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Customer> findFirstOrThrow({
    _i3.CustomerWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerOrderByWithRelationInput>,
            _i3.CustomerOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CustomerScalar, Iterable<_i3.CustomerScalar>>? distinct,
    _i3.CustomerSelect? select,
    _i3.CustomerInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Customer',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Customer>(
      action: 'findFirstCustomerOrThrow',
      result: result,
      factory: (e) => _i2.Customer.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Customer>> findMany({
    _i3.CustomerWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerOrderByWithRelationInput>,
            _i3.CustomerOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CustomerScalar, Iterable<_i3.CustomerScalar>>? distinct,
    _i3.CustomerSelect? select,
    _i3.CustomerInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Customer',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Customer>>(
      action: 'findManyCustomer',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Customer.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Customer> create({
    required _i1
        .PrismaUnion<_i3.CustomerCreateInput, _i3.CustomerUncheckedCreateInput>
        data,
    _i3.CustomerSelect? select,
    _i3.CustomerInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Customer',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Customer>(
      action: 'createOneCustomer',
      result: result,
      factory: (e) => _i2.Customer.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.CustomerCreateManyInput,
            Iterable<_i3.CustomerCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Customer',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyCustomer',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Customer?> update({
    required _i1
        .PrismaUnion<_i3.CustomerUpdateInput, _i3.CustomerUncheckedUpdateInput>
        data,
    required _i3.CustomerWhereUniqueInput where,
    _i3.CustomerSelect? select,
    _i3.CustomerInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Customer',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Customer?>(
      action: 'updateOneCustomer',
      result: result,
      factory: (e) => e != null ? _i2.Customer.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.CustomerUpdateManyMutationInput,
            _i3.CustomerUncheckedUpdateManyInput>
        data,
    _i3.CustomerWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Customer',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyCustomer',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Customer> upsert({
    required _i3.CustomerWhereUniqueInput where,
    required _i1
        .PrismaUnion<_i3.CustomerCreateInput, _i3.CustomerUncheckedCreateInput>
        create,
    required _i1
        .PrismaUnion<_i3.CustomerUpdateInput, _i3.CustomerUncheckedUpdateInput>
        update,
    _i3.CustomerSelect? select,
    _i3.CustomerInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Customer',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Customer>(
      action: 'upsertOneCustomer',
      result: result,
      factory: (e) => _i2.Customer.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Customer?> delete({
    required _i3.CustomerWhereUniqueInput where,
    _i3.CustomerSelect? select,
    _i3.CustomerInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Customer',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Customer?>(
      action: 'deleteOneCustomer',
      result: result,
      factory: (e) => e != null ? _i2.Customer.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.CustomerWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Customer',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyCustomer',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.CustomerGroupByOutputType>> groupBy({
    _i3.CustomerWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerOrderByWithAggregationInput>,
            _i3.CustomerOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.CustomerScalar>, _i3.CustomerScalar>
        by,
    _i3.CustomerScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.CustomerGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Customer',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.CustomerGroupByOutputType>>(
      action: 'groupByCustomer',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.CustomerGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateCustomer> aggregate({
    _i3.CustomerWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerOrderByWithRelationInput>,
            _i3.CustomerOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateCustomerSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Customer',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateCustomer>(
      action: 'aggregateCustomer',
      result: result,
      factory: (e) => _i3.AggregateCustomer.fromJson(e),
    );
  }
}

class CustomerPaymentMethodDelegate {
  const CustomerPaymentMethodDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.CustomerPaymentMethod?> findUnique({
    required _i3.CustomerPaymentMethodWhereUniqueInput where,
    _i3.CustomerPaymentMethodSelect? select,
    _i3.CustomerPaymentMethodInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerPaymentMethod',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerPaymentMethod?>(
      action: 'findUniqueCustomerPaymentMethod',
      result: result,
      factory: (e) => e != null ? _i2.CustomerPaymentMethod.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.CustomerPaymentMethod> findUniqueOrThrow({
    required _i3.CustomerPaymentMethodWhereUniqueInput where,
    _i3.CustomerPaymentMethodSelect? select,
    _i3.CustomerPaymentMethodInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerPaymentMethod',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerPaymentMethod>(
      action: 'findUniqueCustomerPaymentMethodOrThrow',
      result: result,
      factory: (e) => _i2.CustomerPaymentMethod.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CustomerPaymentMethod?> findFirst({
    _i3.CustomerPaymentMethodWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerPaymentMethodOrderByWithRelationInput>,
            _i3.CustomerPaymentMethodOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerPaymentMethodWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CustomerPaymentMethodScalar,
            Iterable<_i3.CustomerPaymentMethodScalar>>?
        distinct,
    _i3.CustomerPaymentMethodSelect? select,
    _i3.CustomerPaymentMethodInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerPaymentMethod',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerPaymentMethod?>(
      action: 'findFirstCustomerPaymentMethod',
      result: result,
      factory: (e) => e != null ? _i2.CustomerPaymentMethod.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.CustomerPaymentMethod> findFirstOrThrow({
    _i3.CustomerPaymentMethodWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerPaymentMethodOrderByWithRelationInput>,
            _i3.CustomerPaymentMethodOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerPaymentMethodWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CustomerPaymentMethodScalar,
            Iterable<_i3.CustomerPaymentMethodScalar>>?
        distinct,
    _i3.CustomerPaymentMethodSelect? select,
    _i3.CustomerPaymentMethodInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerPaymentMethod',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerPaymentMethod>(
      action: 'findFirstCustomerPaymentMethodOrThrow',
      result: result,
      factory: (e) => _i2.CustomerPaymentMethod.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.CustomerPaymentMethod>> findMany({
    _i3.CustomerPaymentMethodWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerPaymentMethodOrderByWithRelationInput>,
            _i3.CustomerPaymentMethodOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerPaymentMethodWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CustomerPaymentMethodScalar,
            Iterable<_i3.CustomerPaymentMethodScalar>>?
        distinct,
    _i3.CustomerPaymentMethodSelect? select,
    _i3.CustomerPaymentMethodInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerPaymentMethod',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.CustomerPaymentMethod>>(
      action: 'findManyCustomerPaymentMethod',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i2.CustomerPaymentMethod.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.CustomerPaymentMethod> create({
    required _i1.PrismaUnion<_i3.CustomerPaymentMethodCreateInput,
            _i3.CustomerPaymentMethodUncheckedCreateInput>
        data,
    _i3.CustomerPaymentMethodSelect? select,
    _i3.CustomerPaymentMethodInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerPaymentMethod',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerPaymentMethod>(
      action: 'createOneCustomerPaymentMethod',
      result: result,
      factory: (e) => _i2.CustomerPaymentMethod.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.CustomerPaymentMethodCreateManyInput,
            Iterable<_i3.CustomerPaymentMethodCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerPaymentMethod',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyCustomerPaymentMethod',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CustomerPaymentMethod?> update({
    required _i1.PrismaUnion<_i3.CustomerPaymentMethodUpdateInput,
            _i3.CustomerPaymentMethodUncheckedUpdateInput>
        data,
    required _i3.CustomerPaymentMethodWhereUniqueInput where,
    _i3.CustomerPaymentMethodSelect? select,
    _i3.CustomerPaymentMethodInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerPaymentMethod',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerPaymentMethod?>(
      action: 'updateOneCustomerPaymentMethod',
      result: result,
      factory: (e) => e != null ? _i2.CustomerPaymentMethod.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.CustomerPaymentMethodUpdateManyMutationInput,
            _i3.CustomerPaymentMethodUncheckedUpdateManyInput>
        data,
    _i3.CustomerPaymentMethodWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerPaymentMethod',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyCustomerPaymentMethod',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CustomerPaymentMethod> upsert({
    required _i3.CustomerPaymentMethodWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.CustomerPaymentMethodCreateInput,
            _i3.CustomerPaymentMethodUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.CustomerPaymentMethodUpdateInput,
            _i3.CustomerPaymentMethodUncheckedUpdateInput>
        update,
    _i3.CustomerPaymentMethodSelect? select,
    _i3.CustomerPaymentMethodInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerPaymentMethod',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerPaymentMethod>(
      action: 'upsertOneCustomerPaymentMethod',
      result: result,
      factory: (e) => _i2.CustomerPaymentMethod.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CustomerPaymentMethod?> delete({
    required _i3.CustomerPaymentMethodWhereUniqueInput where,
    _i3.CustomerPaymentMethodSelect? select,
    _i3.CustomerPaymentMethodInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerPaymentMethod',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerPaymentMethod?>(
      action: 'deleteOneCustomerPaymentMethod',
      result: result,
      factory: (e) => e != null ? _i2.CustomerPaymentMethod.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.CustomerPaymentMethodWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerPaymentMethod',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyCustomerPaymentMethod',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.CustomerPaymentMethodGroupByOutputType>>
      groupBy({
    _i3.CustomerPaymentMethodWhereInput? where,
    _i1.PrismaUnion<
            Iterable<_i3.CustomerPaymentMethodOrderByWithAggregationInput>,
            _i3.CustomerPaymentMethodOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.CustomerPaymentMethodScalar>,
            _i3.CustomerPaymentMethodScalar>
        by,
    _i3.CustomerPaymentMethodScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.CustomerPaymentMethodGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerPaymentMethod',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<
        Iterable<_i3.CustomerPaymentMethodGroupByOutputType>>(
      action: 'groupByCustomerPaymentMethod',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.CustomerPaymentMethodGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateCustomerPaymentMethod> aggregate({
    _i3.CustomerPaymentMethodWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerPaymentMethodOrderByWithRelationInput>,
            _i3.CustomerPaymentMethodOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerPaymentMethodWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateCustomerPaymentMethodSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerPaymentMethod',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateCustomerPaymentMethod>(
      action: 'aggregateCustomerPaymentMethod',
      result: result,
      factory: (e) => _i3.AggregateCustomerPaymentMethod.fromJson(e),
    );
  }
}

class CustomerLoanDelegate {
  const CustomerLoanDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.CustomerLoan?> findUnique({
    required _i3.CustomerLoanWhereUniqueInput where,
    _i3.CustomerLoanSelect? select,
    _i3.CustomerLoanInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoan',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerLoan?>(
      action: 'findUniqueCustomerLoan',
      result: result,
      factory: (e) => e != null ? _i2.CustomerLoan.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.CustomerLoan> findUniqueOrThrow({
    required _i3.CustomerLoanWhereUniqueInput where,
    _i3.CustomerLoanSelect? select,
    _i3.CustomerLoanInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoan',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerLoan>(
      action: 'findUniqueCustomerLoanOrThrow',
      result: result,
      factory: (e) => _i2.CustomerLoan.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CustomerLoan?> findFirst({
    _i3.CustomerLoanWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerLoanOrderByWithRelationInput>,
            _i3.CustomerLoanOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerLoanWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CustomerLoanScalar, Iterable<_i3.CustomerLoanScalar>>?
        distinct,
    _i3.CustomerLoanSelect? select,
    _i3.CustomerLoanInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoan',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerLoan?>(
      action: 'findFirstCustomerLoan',
      result: result,
      factory: (e) => e != null ? _i2.CustomerLoan.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.CustomerLoan> findFirstOrThrow({
    _i3.CustomerLoanWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerLoanOrderByWithRelationInput>,
            _i3.CustomerLoanOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerLoanWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CustomerLoanScalar, Iterable<_i3.CustomerLoanScalar>>?
        distinct,
    _i3.CustomerLoanSelect? select,
    _i3.CustomerLoanInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoan',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerLoan>(
      action: 'findFirstCustomerLoanOrThrow',
      result: result,
      factory: (e) => _i2.CustomerLoan.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.CustomerLoan>> findMany({
    _i3.CustomerLoanWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerLoanOrderByWithRelationInput>,
            _i3.CustomerLoanOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerLoanWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CustomerLoanScalar, Iterable<_i3.CustomerLoanScalar>>?
        distinct,
    _i3.CustomerLoanSelect? select,
    _i3.CustomerLoanInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoan',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.CustomerLoan>>(
      action: 'findManyCustomerLoan',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.CustomerLoan.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.CustomerLoan> create({
    required _i1.PrismaUnion<_i3.CustomerLoanCreateInput,
            _i3.CustomerLoanUncheckedCreateInput>
        data,
    _i3.CustomerLoanSelect? select,
    _i3.CustomerLoanInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoan',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerLoan>(
      action: 'createOneCustomerLoan',
      result: result,
      factory: (e) => _i2.CustomerLoan.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.CustomerLoanCreateManyInput,
            Iterable<_i3.CustomerLoanCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoan',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyCustomerLoan',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CustomerLoan?> update({
    required _i1.PrismaUnion<_i3.CustomerLoanUpdateInput,
            _i3.CustomerLoanUncheckedUpdateInput>
        data,
    required _i3.CustomerLoanWhereUniqueInput where,
    _i3.CustomerLoanSelect? select,
    _i3.CustomerLoanInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoan',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerLoan?>(
      action: 'updateOneCustomerLoan',
      result: result,
      factory: (e) => e != null ? _i2.CustomerLoan.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.CustomerLoanUpdateManyMutationInput,
            _i3.CustomerLoanUncheckedUpdateManyInput>
        data,
    _i3.CustomerLoanWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoan',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyCustomerLoan',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CustomerLoan> upsert({
    required _i3.CustomerLoanWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.CustomerLoanCreateInput,
            _i3.CustomerLoanUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.CustomerLoanUpdateInput,
            _i3.CustomerLoanUncheckedUpdateInput>
        update,
    _i3.CustomerLoanSelect? select,
    _i3.CustomerLoanInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoan',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerLoan>(
      action: 'upsertOneCustomerLoan',
      result: result,
      factory: (e) => _i2.CustomerLoan.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CustomerLoan?> delete({
    required _i3.CustomerLoanWhereUniqueInput where,
    _i3.CustomerLoanSelect? select,
    _i3.CustomerLoanInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoan',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerLoan?>(
      action: 'deleteOneCustomerLoan',
      result: result,
      factory: (e) => e != null ? _i2.CustomerLoan.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.CustomerLoanWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoan',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyCustomerLoan',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.CustomerLoanGroupByOutputType>> groupBy({
    _i3.CustomerLoanWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerLoanOrderByWithAggregationInput>,
            _i3.CustomerLoanOrderByWithAggregationInput>?
        orderBy,
    required _i1
        .PrismaUnion<Iterable<_i3.CustomerLoanScalar>, _i3.CustomerLoanScalar>
        by,
    _i3.CustomerLoanScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.CustomerLoanGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoan',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.CustomerLoanGroupByOutputType>>(
      action: 'groupByCustomerLoan',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.CustomerLoanGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateCustomerLoan> aggregate({
    _i3.CustomerLoanWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerLoanOrderByWithRelationInput>,
            _i3.CustomerLoanOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerLoanWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateCustomerLoanSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoan',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateCustomerLoan>(
      action: 'aggregateCustomerLoan',
      result: result,
      factory: (e) => _i3.AggregateCustomerLoan.fromJson(e),
    );
  }
}

class CustomerLoanRepaymentDelegate {
  const CustomerLoanRepaymentDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.CustomerLoanRepayment?> findUnique({
    required _i3.CustomerLoanRepaymentWhereUniqueInput where,
    _i3.CustomerLoanRepaymentSelect? select,
    _i3.CustomerLoanRepaymentInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoanRepayment',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerLoanRepayment?>(
      action: 'findUniqueCustomerLoanRepayment',
      result: result,
      factory: (e) => e != null ? _i2.CustomerLoanRepayment.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.CustomerLoanRepayment> findUniqueOrThrow({
    required _i3.CustomerLoanRepaymentWhereUniqueInput where,
    _i3.CustomerLoanRepaymentSelect? select,
    _i3.CustomerLoanRepaymentInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoanRepayment',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerLoanRepayment>(
      action: 'findUniqueCustomerLoanRepaymentOrThrow',
      result: result,
      factory: (e) => _i2.CustomerLoanRepayment.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CustomerLoanRepayment?> findFirst({
    _i3.CustomerLoanRepaymentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerLoanRepaymentOrderByWithRelationInput>,
            _i3.CustomerLoanRepaymentOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerLoanRepaymentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CustomerLoanRepaymentScalar,
            Iterable<_i3.CustomerLoanRepaymentScalar>>?
        distinct,
    _i3.CustomerLoanRepaymentSelect? select,
    _i3.CustomerLoanRepaymentInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoanRepayment',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerLoanRepayment?>(
      action: 'findFirstCustomerLoanRepayment',
      result: result,
      factory: (e) => e != null ? _i2.CustomerLoanRepayment.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.CustomerLoanRepayment> findFirstOrThrow({
    _i3.CustomerLoanRepaymentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerLoanRepaymentOrderByWithRelationInput>,
            _i3.CustomerLoanRepaymentOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerLoanRepaymentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CustomerLoanRepaymentScalar,
            Iterable<_i3.CustomerLoanRepaymentScalar>>?
        distinct,
    _i3.CustomerLoanRepaymentSelect? select,
    _i3.CustomerLoanRepaymentInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoanRepayment',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerLoanRepayment>(
      action: 'findFirstCustomerLoanRepaymentOrThrow',
      result: result,
      factory: (e) => _i2.CustomerLoanRepayment.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.CustomerLoanRepayment>> findMany({
    _i3.CustomerLoanRepaymentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerLoanRepaymentOrderByWithRelationInput>,
            _i3.CustomerLoanRepaymentOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerLoanRepaymentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CustomerLoanRepaymentScalar,
            Iterable<_i3.CustomerLoanRepaymentScalar>>?
        distinct,
    _i3.CustomerLoanRepaymentSelect? select,
    _i3.CustomerLoanRepaymentInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoanRepayment',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.CustomerLoanRepayment>>(
      action: 'findManyCustomerLoanRepayment',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i2.CustomerLoanRepayment.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.CustomerLoanRepayment> create({
    required _i1.PrismaUnion<_i3.CustomerLoanRepaymentCreateInput,
            _i3.CustomerLoanRepaymentUncheckedCreateInput>
        data,
    _i3.CustomerLoanRepaymentSelect? select,
    _i3.CustomerLoanRepaymentInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoanRepayment',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerLoanRepayment>(
      action: 'createOneCustomerLoanRepayment',
      result: result,
      factory: (e) => _i2.CustomerLoanRepayment.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.CustomerLoanRepaymentCreateManyInput,
            Iterable<_i3.CustomerLoanRepaymentCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoanRepayment',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyCustomerLoanRepayment',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CustomerLoanRepayment?> update({
    required _i1.PrismaUnion<_i3.CustomerLoanRepaymentUpdateInput,
            _i3.CustomerLoanRepaymentUncheckedUpdateInput>
        data,
    required _i3.CustomerLoanRepaymentWhereUniqueInput where,
    _i3.CustomerLoanRepaymentSelect? select,
    _i3.CustomerLoanRepaymentInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoanRepayment',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerLoanRepayment?>(
      action: 'updateOneCustomerLoanRepayment',
      result: result,
      factory: (e) => e != null ? _i2.CustomerLoanRepayment.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.CustomerLoanRepaymentUpdateManyMutationInput,
            _i3.CustomerLoanRepaymentUncheckedUpdateManyInput>
        data,
    _i3.CustomerLoanRepaymentWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoanRepayment',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyCustomerLoanRepayment',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CustomerLoanRepayment> upsert({
    required _i3.CustomerLoanRepaymentWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.CustomerLoanRepaymentCreateInput,
            _i3.CustomerLoanRepaymentUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.CustomerLoanRepaymentUpdateInput,
            _i3.CustomerLoanRepaymentUncheckedUpdateInput>
        update,
    _i3.CustomerLoanRepaymentSelect? select,
    _i3.CustomerLoanRepaymentInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoanRepayment',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerLoanRepayment>(
      action: 'upsertOneCustomerLoanRepayment',
      result: result,
      factory: (e) => _i2.CustomerLoanRepayment.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CustomerLoanRepayment?> delete({
    required _i3.CustomerLoanRepaymentWhereUniqueInput where,
    _i3.CustomerLoanRepaymentSelect? select,
    _i3.CustomerLoanRepaymentInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoanRepayment',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerLoanRepayment?>(
      action: 'deleteOneCustomerLoanRepayment',
      result: result,
      factory: (e) => e != null ? _i2.CustomerLoanRepayment.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.CustomerLoanRepaymentWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoanRepayment',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyCustomerLoanRepayment',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.CustomerLoanRepaymentGroupByOutputType>>
      groupBy({
    _i3.CustomerLoanRepaymentWhereInput? where,
    _i1.PrismaUnion<
            Iterable<_i3.CustomerLoanRepaymentOrderByWithAggregationInput>,
            _i3.CustomerLoanRepaymentOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.CustomerLoanRepaymentScalar>,
            _i3.CustomerLoanRepaymentScalar>
        by,
    _i3.CustomerLoanRepaymentScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.CustomerLoanRepaymentGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoanRepayment',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<
        Iterable<_i3.CustomerLoanRepaymentGroupByOutputType>>(
      action: 'groupByCustomerLoanRepayment',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.CustomerLoanRepaymentGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateCustomerLoanRepayment> aggregate({
    _i3.CustomerLoanRepaymentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerLoanRepaymentOrderByWithRelationInput>,
            _i3.CustomerLoanRepaymentOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerLoanRepaymentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateCustomerLoanRepaymentSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerLoanRepayment',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateCustomerLoanRepayment>(
      action: 'aggregateCustomerLoanRepayment',
      result: result,
      factory: (e) => _i3.AggregateCustomerLoanRepayment.fromJson(e),
    );
  }
}

class CustomerInvestmentDelegate {
  const CustomerInvestmentDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.CustomerInvestment?> findUnique({
    required _i3.CustomerInvestmentWhereUniqueInput where,
    _i3.CustomerInvestmentSelect? select,
    _i3.CustomerInvestmentInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestment',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerInvestment?>(
      action: 'findUniqueCustomerInvestment',
      result: result,
      factory: (e) => e != null ? _i2.CustomerInvestment.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.CustomerInvestment> findUniqueOrThrow({
    required _i3.CustomerInvestmentWhereUniqueInput where,
    _i3.CustomerInvestmentSelect? select,
    _i3.CustomerInvestmentInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestment',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerInvestment>(
      action: 'findUniqueCustomerInvestmentOrThrow',
      result: result,
      factory: (e) => _i2.CustomerInvestment.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CustomerInvestment?> findFirst({
    _i3.CustomerInvestmentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerInvestmentOrderByWithRelationInput>,
            _i3.CustomerInvestmentOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerInvestmentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CustomerInvestmentScalar,
            Iterable<_i3.CustomerInvestmentScalar>>?
        distinct,
    _i3.CustomerInvestmentSelect? select,
    _i3.CustomerInvestmentInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestment',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerInvestment?>(
      action: 'findFirstCustomerInvestment',
      result: result,
      factory: (e) => e != null ? _i2.CustomerInvestment.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.CustomerInvestment> findFirstOrThrow({
    _i3.CustomerInvestmentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerInvestmentOrderByWithRelationInput>,
            _i3.CustomerInvestmentOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerInvestmentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CustomerInvestmentScalar,
            Iterable<_i3.CustomerInvestmentScalar>>?
        distinct,
    _i3.CustomerInvestmentSelect? select,
    _i3.CustomerInvestmentInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestment',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerInvestment>(
      action: 'findFirstCustomerInvestmentOrThrow',
      result: result,
      factory: (e) => _i2.CustomerInvestment.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.CustomerInvestment>> findMany({
    _i3.CustomerInvestmentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerInvestmentOrderByWithRelationInput>,
            _i3.CustomerInvestmentOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerInvestmentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CustomerInvestmentScalar,
            Iterable<_i3.CustomerInvestmentScalar>>?
        distinct,
    _i3.CustomerInvestmentSelect? select,
    _i3.CustomerInvestmentInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestment',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.CustomerInvestment>>(
      action: 'findManyCustomerInvestment',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.CustomerInvestment.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.CustomerInvestment> create({
    required _i1.PrismaUnion<_i3.CustomerInvestmentCreateInput,
            _i3.CustomerInvestmentUncheckedCreateInput>
        data,
    _i3.CustomerInvestmentSelect? select,
    _i3.CustomerInvestmentInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestment',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerInvestment>(
      action: 'createOneCustomerInvestment',
      result: result,
      factory: (e) => _i2.CustomerInvestment.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.CustomerInvestmentCreateManyInput,
            Iterable<_i3.CustomerInvestmentCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestment',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyCustomerInvestment',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CustomerInvestment?> update({
    required _i1.PrismaUnion<_i3.CustomerInvestmentUpdateInput,
            _i3.CustomerInvestmentUncheckedUpdateInput>
        data,
    required _i3.CustomerInvestmentWhereUniqueInput where,
    _i3.CustomerInvestmentSelect? select,
    _i3.CustomerInvestmentInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestment',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerInvestment?>(
      action: 'updateOneCustomerInvestment',
      result: result,
      factory: (e) => e != null ? _i2.CustomerInvestment.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.CustomerInvestmentUpdateManyMutationInput,
            _i3.CustomerInvestmentUncheckedUpdateManyInput>
        data,
    _i3.CustomerInvestmentWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestment',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyCustomerInvestment',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CustomerInvestment> upsert({
    required _i3.CustomerInvestmentWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.CustomerInvestmentCreateInput,
            _i3.CustomerInvestmentUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.CustomerInvestmentUpdateInput,
            _i3.CustomerInvestmentUncheckedUpdateInput>
        update,
    _i3.CustomerInvestmentSelect? select,
    _i3.CustomerInvestmentInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestment',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerInvestment>(
      action: 'upsertOneCustomerInvestment',
      result: result,
      factory: (e) => _i2.CustomerInvestment.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CustomerInvestment?> delete({
    required _i3.CustomerInvestmentWhereUniqueInput where,
    _i3.CustomerInvestmentSelect? select,
    _i3.CustomerInvestmentInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestment',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerInvestment?>(
      action: 'deleteOneCustomerInvestment',
      result: result,
      factory: (e) => e != null ? _i2.CustomerInvestment.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.CustomerInvestmentWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestment',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyCustomerInvestment',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.CustomerInvestmentGroupByOutputType>> groupBy({
    _i3.CustomerInvestmentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerInvestmentOrderByWithAggregationInput>,
            _i3.CustomerInvestmentOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.CustomerInvestmentScalar>,
            _i3.CustomerInvestmentScalar>
        by,
    _i3.CustomerInvestmentScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.CustomerInvestmentGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestment',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.CustomerInvestmentGroupByOutputType>>(
      action: 'groupByCustomerInvestment',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.CustomerInvestmentGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateCustomerInvestment> aggregate({
    _i3.CustomerInvestmentWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.CustomerInvestmentOrderByWithRelationInput>,
            _i3.CustomerInvestmentOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerInvestmentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateCustomerInvestmentSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestment',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateCustomerInvestment>(
      action: 'aggregateCustomerInvestment',
      result: result,
      factory: (e) => _i3.AggregateCustomerInvestment.fromJson(e),
    );
  }
}

class CustomerInvestmentPaymentDelegate {
  const CustomerInvestmentPaymentDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.CustomerInvestmentPayment?> findUnique({
    required _i3.CustomerInvestmentPaymentWhereUniqueInput where,
    _i3.CustomerInvestmentPaymentSelect? select,
    _i3.CustomerInvestmentPaymentInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestmentPayment',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerInvestmentPayment?>(
      action: 'findUniqueCustomerInvestmentPayment',
      result: result,
      factory: (e) =>
          e != null ? _i2.CustomerInvestmentPayment.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.CustomerInvestmentPayment> findUniqueOrThrow({
    required _i3.CustomerInvestmentPaymentWhereUniqueInput where,
    _i3.CustomerInvestmentPaymentSelect? select,
    _i3.CustomerInvestmentPaymentInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestmentPayment',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerInvestmentPayment>(
      action: 'findUniqueCustomerInvestmentPaymentOrThrow',
      result: result,
      factory: (e) => _i2.CustomerInvestmentPayment.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CustomerInvestmentPayment?> findFirst({
    _i3.CustomerInvestmentPaymentWhereInput? where,
    _i1.PrismaUnion<
            Iterable<_i3.CustomerInvestmentPaymentOrderByWithRelationInput>,
            _i3.CustomerInvestmentPaymentOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerInvestmentPaymentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CustomerInvestmentPaymentScalar,
            Iterable<_i3.CustomerInvestmentPaymentScalar>>?
        distinct,
    _i3.CustomerInvestmentPaymentSelect? select,
    _i3.CustomerInvestmentPaymentInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestmentPayment',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerInvestmentPayment?>(
      action: 'findFirstCustomerInvestmentPayment',
      result: result,
      factory: (e) =>
          e != null ? _i2.CustomerInvestmentPayment.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.CustomerInvestmentPayment> findFirstOrThrow({
    _i3.CustomerInvestmentPaymentWhereInput? where,
    _i1.PrismaUnion<
            Iterable<_i3.CustomerInvestmentPaymentOrderByWithRelationInput>,
            _i3.CustomerInvestmentPaymentOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerInvestmentPaymentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CustomerInvestmentPaymentScalar,
            Iterable<_i3.CustomerInvestmentPaymentScalar>>?
        distinct,
    _i3.CustomerInvestmentPaymentSelect? select,
    _i3.CustomerInvestmentPaymentInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestmentPayment',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerInvestmentPayment>(
      action: 'findFirstCustomerInvestmentPaymentOrThrow',
      result: result,
      factory: (e) => _i2.CustomerInvestmentPayment.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.CustomerInvestmentPayment>> findMany({
    _i3.CustomerInvestmentPaymentWhereInput? where,
    _i1.PrismaUnion<
            Iterable<_i3.CustomerInvestmentPaymentOrderByWithRelationInput>,
            _i3.CustomerInvestmentPaymentOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerInvestmentPaymentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.CustomerInvestmentPaymentScalar,
            Iterable<_i3.CustomerInvestmentPaymentScalar>>?
        distinct,
    _i3.CustomerInvestmentPaymentSelect? select,
    _i3.CustomerInvestmentPaymentInclude? include,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestmentPayment',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.CustomerInvestmentPayment>>(
      action: 'findManyCustomerInvestmentPayment',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i2.CustomerInvestmentPayment.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.CustomerInvestmentPayment> create({
    required _i1.PrismaUnion<_i3.CustomerInvestmentPaymentCreateInput,
            _i3.CustomerInvestmentPaymentUncheckedCreateInput>
        data,
    _i3.CustomerInvestmentPaymentSelect? select,
    _i3.CustomerInvestmentPaymentInclude? include,
  }) {
    final args = {
      'data': data,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestmentPayment',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerInvestmentPayment>(
      action: 'createOneCustomerInvestmentPayment',
      result: result,
      factory: (e) => _i2.CustomerInvestmentPayment.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1.PrismaUnion<_i3.CustomerInvestmentPaymentCreateManyInput,
            Iterable<_i3.CustomerInvestmentPaymentCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestmentPayment',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyCustomerInvestmentPayment',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CustomerInvestmentPayment?> update({
    required _i1.PrismaUnion<_i3.CustomerInvestmentPaymentUpdateInput,
            _i3.CustomerInvestmentPaymentUncheckedUpdateInput>
        data,
    required _i3.CustomerInvestmentPaymentWhereUniqueInput where,
    _i3.CustomerInvestmentPaymentSelect? select,
    _i3.CustomerInvestmentPaymentInclude? include,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestmentPayment',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerInvestmentPayment?>(
      action: 'updateOneCustomerInvestmentPayment',
      result: result,
      factory: (e) =>
          e != null ? _i2.CustomerInvestmentPayment.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<
            _i3.CustomerInvestmentPaymentUpdateManyMutationInput,
            _i3.CustomerInvestmentPaymentUncheckedUpdateManyInput>
        data,
    _i3.CustomerInvestmentPaymentWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestmentPayment',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyCustomerInvestmentPayment',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CustomerInvestmentPayment> upsert({
    required _i3.CustomerInvestmentPaymentWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.CustomerInvestmentPaymentCreateInput,
            _i3.CustomerInvestmentPaymentUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.CustomerInvestmentPaymentUpdateInput,
            _i3.CustomerInvestmentPaymentUncheckedUpdateInput>
        update,
    _i3.CustomerInvestmentPaymentSelect? select,
    _i3.CustomerInvestmentPaymentInclude? include,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestmentPayment',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerInvestmentPayment>(
      action: 'upsertOneCustomerInvestmentPayment',
      result: result,
      factory: (e) => _i2.CustomerInvestmentPayment.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.CustomerInvestmentPayment?> delete({
    required _i3.CustomerInvestmentPaymentWhereUniqueInput where,
    _i3.CustomerInvestmentPaymentSelect? select,
    _i3.CustomerInvestmentPaymentInclude? include,
  }) {
    final args = {
      'where': where,
      'select': select,
      'include': include,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestmentPayment',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.CustomerInvestmentPayment?>(
      action: 'deleteOneCustomerInvestmentPayment',
      result: result,
      factory: (e) =>
          e != null ? _i2.CustomerInvestmentPayment.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.CustomerInvestmentPaymentWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestmentPayment',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyCustomerInvestmentPayment',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.CustomerInvestmentPaymentGroupByOutputType>>
      groupBy({
    _i3.CustomerInvestmentPaymentWhereInput? where,
    _i1.PrismaUnion<
            Iterable<_i3.CustomerInvestmentPaymentOrderByWithAggregationInput>,
            _i3.CustomerInvestmentPaymentOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.CustomerInvestmentPaymentScalar>,
            _i3.CustomerInvestmentPaymentScalar>
        by,
    _i3.CustomerInvestmentPaymentScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.CustomerInvestmentPaymentGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestmentPayment',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<
        Iterable<_i3.CustomerInvestmentPaymentGroupByOutputType>>(
      action: 'groupByCustomerInvestmentPayment',
      result: result,
      factory: (values) => (values as Iterable).map(
          (e) => _i3.CustomerInvestmentPaymentGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateCustomerInvestmentPayment> aggregate({
    _i3.CustomerInvestmentPaymentWhereInput? where,
    _i1.PrismaUnion<
            Iterable<_i3.CustomerInvestmentPaymentOrderByWithRelationInput>,
            _i3.CustomerInvestmentPaymentOrderByWithRelationInput>?
        orderBy,
    _i3.CustomerInvestmentPaymentWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateCustomerInvestmentPaymentSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'CustomerInvestmentPayment',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateCustomerInvestmentPayment>(
      action: 'aggregateCustomerInvestmentPayment',
      result: result,
      factory: (e) => _i3.AggregateCustomerInvestmentPayment.fromJson(e),
    );
  }
}

class UserDelegate {
  const UserDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.User?> findUnique({
    required _i3.UserWhereUniqueInput where,
    _i3.UserSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User?>(
      action: 'findUniqueUser',
      result: result,
      factory: (e) => e != null ? _i2.User.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.User> findUniqueOrThrow({
    required _i3.UserWhereUniqueInput where,
    _i3.UserSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User>(
      action: 'findUniqueUserOrThrow',
      result: result,
      factory: (e) => _i2.User.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.User?> findFirst({
    _i3.UserWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserOrderByWithRelationInput>,
            _i3.UserOrderByWithRelationInput>?
        orderBy,
    _i3.UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserScalar, Iterable<_i3.UserScalar>>? distinct,
    _i3.UserSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User?>(
      action: 'findFirstUser',
      result: result,
      factory: (e) => e != null ? _i2.User.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.User> findFirstOrThrow({
    _i3.UserWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserOrderByWithRelationInput>,
            _i3.UserOrderByWithRelationInput>?
        orderBy,
    _i3.UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserScalar, Iterable<_i3.UserScalar>>? distinct,
    _i3.UserSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User>(
      action: 'findFirstUserOrThrow',
      result: result,
      factory: (e) => _i2.User.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.User>> findMany({
    _i3.UserWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserOrderByWithRelationInput>,
            _i3.UserOrderByWithRelationInput>?
        orderBy,
    _i3.UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.UserScalar, Iterable<_i3.UserScalar>>? distinct,
    _i3.UserSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.User>>(
      action: 'findManyUser',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.User.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.User> create({
    required _i1.PrismaUnion<_i3.UserCreateInput, _i3.UserUncheckedCreateInput>
        data,
    _i3.UserSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User>(
      action: 'createOneUser',
      result: result,
      factory: (e) => _i2.User.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany({
    required _i1
        .PrismaUnion<_i3.UserCreateManyInput, Iterable<_i3.UserCreateManyInput>>
        data,
    bool? skipDuplicates,
  }) {
    final args = {
      'data': data,
      'skipDuplicates': skipDuplicates,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyUser',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.User?> update({
    required _i1.PrismaUnion<_i3.UserUpdateInput, _i3.UserUncheckedUpdateInput>
        data,
    required _i3.UserWhereUniqueInput where,
    _i3.UserSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User?>(
      action: 'updateOneUser',
      result: result,
      factory: (e) => e != null ? _i2.User.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.UserUpdateManyMutationInput,
            _i3.UserUncheckedUpdateManyInput>
        data,
    _i3.UserWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyUser',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.User> upsert({
    required _i3.UserWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.UserCreateInput, _i3.UserUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.UserUpdateInput, _i3.UserUncheckedUpdateInput>
        update,
    _i3.UserSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User>(
      action: 'upsertOneUser',
      result: result,
      factory: (e) => _i2.User.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.User?> delete({
    required _i3.UserWhereUniqueInput where,
    _i3.UserSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.User?>(
      action: 'deleteOneUser',
      result: result,
      factory: (e) => e != null ? _i2.User.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.UserWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyUser',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.UserGroupByOutputType>> groupBy({
    _i3.UserWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserOrderByWithAggregationInput>,
            _i3.UserOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.UserScalar>, _i3.UserScalar> by,
    _i3.UserScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.UserGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.UserGroupByOutputType>>(
      action: 'groupByUser',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.UserGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateUser> aggregate({
    _i3.UserWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.UserOrderByWithRelationInput>,
            _i3.UserOrderByWithRelationInput>?
        orderBy,
    _i3.UserWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateUserSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'User',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateUser>(
      action: 'aggregateUser',
      result: result,
      factory: (e) => _i3.AggregateUser.fromJson(e),
    );
  }
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient({
    super.datasourceUrl,
    super.datasources,
    super.errorFormat,
    super.log,
    _i1.Engine? engine,
  }) : _engine = engine;

  static final datamodel = _i4.DataModel.fromJson({
    'enums': [
      {
        'name': 'PaymentFrequency',
        'values': [
          {
            'name': 'monthly',
            'dbName': null,
          },
          {
            'name': 'yearly',
            'dbName': null,
          },
        ],
        'dbName': null,
      },
      {
        'name': 'PaymentMethod',
        'values': [
          {
            'name': 'momo',
            'dbName': null,
          },
          {
            'name': 'bank',
            'dbName': null,
          },
        ],
        'dbName': null,
      },
      {
        'name': 'Currency',
        'values': [
          {
            'name': 'GHS',
            'dbName': null,
          },
          {
            'name': 'UDS',
            'dbName': null,
          },
        ],
        'dbName': null,
      },
      {
        'name': 'RepaymentProfile',
        'values': [
          {
            'name': 'amortization',
            'dbName': null,
          },
          {
            'name': 'reducting_balance',
            'dbName': null,
          },
          {
            'name': 'interest_only_till_maturity',
            'dbName': null,
          },
          {
            'name': 'custom',
            'dbName': null,
          },
        ],
        'dbName': null,
      },
    ],
    'models': [
      {
        'name': 'Customer',
        'dbName': 'customers',
        'fields': [
          {
            'name': 'customer_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'String',
            'default': {
              'name': 'uuid(4)',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'last_name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'other_names',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'mobile',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'place_of_work',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'location',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'photo_url',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'String',
            'default': '',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'reference_for_loan',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'String',
            'default': '',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'DateTime',
            'default': {
              'name': 'now',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': true,
          },
          {
            'name': 'payment_method',
            'kind': 'object',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'CustomerPaymentMethod',
            'relationName': 'CustomerToCustomerPaymentMethod',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'CustomerLoan',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'CustomerLoan',
            'relationName': 'CustomerToCustomerLoan',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'CustomerLoanRepayment',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'CustomerLoanRepayment',
            'relationName': 'CustomerToCustomerLoanRepayment',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'CustomerInvestment',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'CustomerInvestment',
            'relationName': 'CustomerToCustomerInvestment',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'CustomerInvestmentPayment',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'CustomerInvestmentPayment',
            'relationName': 'CustomerToCustomerInvestmentPayment',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'CustomerPaymentMethod',
        'dbName': 'customer_payment_methods',
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'String',
            'default': {
              'name': 'uuid(4)',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'customer_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'customer',
            'kind': 'object',
            'isList': false,
            'isRequired': false,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Customer',
            'relationName': 'CustomerToCustomerPaymentMethod',
            'relationFromFields': ['customer_id'],
            'relationToFields': ['customer_id'],
            'relationOnDelete': 'Cascade',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'payment_method',
            'kind': 'enum',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'PaymentMethod',
            'default': 'momo',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'details',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'DateTime',
            'default': {
              'name': 'now',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': true,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'CustomerLoan',
        'dbName': 'customer_loans',
        'fields': [
          {
            'name': 'loan_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'String',
            'default': {
              'name': 'uuid(4)',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'customer_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'date',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'DateTime',
            'default': {
              'name': 'now',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'amount',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Float',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'currency',
            'kind': 'enum',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Currency',
            'default': 'GHS',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'repayment_profile',
            'kind': 'enum',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'RepaymentProfile',
            'default': 'amortization',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'period',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Int',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'DateTime',
            'default': {
              'name': 'now',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': true,
          },
          {
            'name': 'customer',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Customer',
            'relationName': 'CustomerToCustomerLoan',
            'relationFromFields': ['customer_id'],
            'relationToFields': ['customer_id'],
            'relationOnDelete': 'Cascade',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'CustomerLoanRepayment',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'CustomerLoanRepayment',
            'relationName': 'CustomerLoanToCustomerLoanRepayment',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'CustomerLoanRepayment',
        'dbName': 'customer_loan_repayments',
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'String',
            'default': {
              'name': 'uuid(4)',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'loan_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'customer_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'amount',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Float',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'date',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'DateTime',
            'default': {
              'name': 'now',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'DateTime',
            'default': {
              'name': 'now',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': true,
          },
          {
            'name': 'customer_loan',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'CustomerLoan',
            'relationName': 'CustomerLoanToCustomerLoanRepayment',
            'relationFromFields': ['loan_id'],
            'relationToFields': ['loan_id'],
            'relationOnDelete': 'Cascade',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'customer',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Customer',
            'relationName': 'CustomerToCustomerLoanRepayment',
            'relationFromFields': ['customer_id'],
            'relationToFields': ['customer_id'],
            'relationOnDelete': 'Cascade',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'CustomerInvestment',
        'dbName': 'customer_investments',
        'fields': [
          {
            'name': 'investment_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'String',
            'default': {
              'name': 'uuid(4)',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'customer_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'date',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'DateTime',
            'default': {
              'name': 'now',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'amount',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Float',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'currency',
            'kind': 'enum',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Currency',
            'default': 'GHS',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'payment_method',
            'kind': 'enum',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'PaymentMethod',
            'default': 'momo',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'interest_rate',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Float',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'payment',
            'kind': 'enum',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'PaymentFrequency',
            'default': 'monthly',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'DateTime',
            'default': {
              'name': 'now',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': true,
          },
          {
            'name': 'customer',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Customer',
            'relationName': 'CustomerToCustomerInvestment',
            'relationFromFields': ['customer_id'],
            'relationToFields': ['customer_id'],
            'relationOnDelete': 'Cascade',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'CustomerInvestmentPayment',
            'kind': 'object',
            'isList': true,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'CustomerInvestmentPayment',
            'relationName': 'CustomerInvestmentToCustomerInvestmentPayment',
            'relationFromFields': [],
            'relationToFields': [],
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'CustomerInvestmentPayment',
        'dbName': 'customer_investment_payments',
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'String',
            'default': {
              'name': 'uuid(4)',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'investment_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'customer_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': true,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'amount',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Float',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'date',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'DateTime',
            'default': {
              'name': 'now',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'created',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'DateTime',
            'default': {
              'name': 'now',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'updated',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'DateTime',
            'isGenerated': false,
            'isUpdatedAt': true,
          },
          {
            'name': 'investment',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'CustomerInvestment',
            'relationName': 'CustomerInvestmentToCustomerInvestmentPayment',
            'relationFromFields': ['investment_id'],
            'relationToFields': ['investment_id'],
            'relationOnDelete': 'Cascade',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'customer',
            'kind': 'object',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'Customer',
            'relationName': 'CustomerToCustomerInvestmentPayment',
            'relationFromFields': ['customer_id'],
            'relationToFields': ['customer_id'],
            'relationOnDelete': 'Cascade',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
      {
        'name': 'User',
        'dbName': 'users',
        'fields': [
          {
            'name': 'user_id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'String',
            'default': {
              'name': 'uuid(4)',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'email_address',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': true,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'mobile',
            'kind': 'scalar',
            'isList': false,
            'isRequired': false,
            'isUnique': true,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'last_name',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'String',
            'default': '',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'other_names',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'String',
            'default': '',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'photo_url',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'String',
            'default': '',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
          {
            'name': 'password',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': false,
            'isReadOnly': false,
            'hasDefaultValue': false,
            'type': 'String',
            'isGenerated': false,
            'isUpdatedAt': false,
          },
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      },
    ],
    'types': [],
    'indexes': [
      {
        'model': 'Customer',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'customer_id'}
        ],
      },
      {
        'model': 'Customer',
        'type': 'unique',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'mobile'}
        ],
      },
      {
        'model': 'Customer',
        'type': 'normal',
        'isDefinedOnField': false,
        'fields': [
          {'name': 'customer_id'},
          {'name': 'mobile'},
        ],
      },
      {
        'model': 'CustomerPaymentMethod',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'CustomerPaymentMethod',
        'type': 'unique',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'customer_id'}
        ],
      },
      {
        'model': 'CustomerLoan',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'loan_id'}
        ],
      },
      {
        'model': 'CustomerLoan',
        'type': 'normal',
        'isDefinedOnField': false,
        'fields': [
          {'name': 'customer_id'}
        ],
      },
      {
        'model': 'CustomerLoanRepayment',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'CustomerInvestment',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'investment_id'}
        ],
      },
      {
        'model': 'CustomerInvestment',
        'type': 'normal',
        'isDefinedOnField': false,
        'fields': [
          {'name': 'customer_id'}
        ],
      },
      {
        'model': 'CustomerInvestmentPayment',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'id'}
        ],
      },
      {
        'model': 'CustomerInvestmentPayment',
        'type': 'normal',
        'isDefinedOnField': false,
        'fields': [
          {'name': 'investment_id'}
        ],
      },
      {
        'model': 'User',
        'type': 'id',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'user_id'}
        ],
      },
      {
        'model': 'User',
        'type': 'unique',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'email_address'}
        ],
      },
      {
        'model': 'User',
        'type': 'unique',
        'isDefinedOnField': true,
        'fields': [
          {'name': 'mobile'}
        ],
      },
    ],
  });

  _i1.Engine? _engine;

  _i1.TransactionClient<PrismaClient>? _transaction;

  @override
  get $transaction {
    if (_transaction != null) return _transaction!;
    PrismaClient factory(_i1.TransactionClient<PrismaClient> transaction) {
      final client = PrismaClient(
        engine: $engine,
        datasources: $options.datasources,
        datasourceUrl: $options.datasourceUrl,
        errorFormat: $options.errorFormat,
        log: $options.logEmitter.definition,
      );
      client.$options.logEmitter = $options.logEmitter;
      client._transaction = transaction;

      return client;
    }

    return _transaction = _i1.TransactionClient<PrismaClient>($engine, factory);
  }

  @override
  get $engine => _engine ??= _i5.BinaryEngine(
        schema:
            'generator client {\n  provider = "dart run orm"\n}\n\ndatasource db {\n  provider = "mysql"\n  url      = env("DATABASE_URL")\n}\n\nmodel Customer {\n  customer_id               String                      @id @default(uuid())\n  last_name                 String\n  other_names               String\n  mobile                    String                      @unique\n  place_of_work             String\n  location                  String\n  photo_url                 String                      @default("")\n  reference_for_loan        String                      @default("")\n  created                   DateTime                    @default(now())\n  updated                   DateTime                    @updatedAt\n  payment_method            CustomerPaymentMethod?\n  CustomerLoan              CustomerLoan[]\n  CustomerLoanRepayment     CustomerLoanRepayment[]\n  CustomerInvestment        CustomerInvestment[]\n  CustomerInvestmentPayment CustomerInvestmentPayment[]\n\n  @@index([customer_id, mobile])\n  @@map("customers")\n}\n\nmodel CustomerPaymentMethod {\n  id             String        @id @default(uuid())\n  customer_id    String        @unique\n  customer       Customer?     @relation(fields: [customer_id], references: [customer_id], onDelete: Cascade, onUpdate: Cascade)\n  payment_method PaymentMethod @default(momo)\n  details        String\n  created        DateTime      @default(now())\n  updated        DateTime      @updatedAt\n\n  @@map("customer_payment_methods")\n}\n\nmodel CustomerLoan {\n  loan_id               String                  @id @default(uuid())\n  customer_id           String\n  date                  DateTime                @default(now())\n  amount                Float\n  currency              Currency                @default(GHS)\n  repayment_profile     RepaymentProfile        @default(amortization)\n  period                Int\n  created               DateTime                @default(now())\n  updated               DateTime                @updatedAt\n  customer              Customer                @relation(fields: [customer_id], references: [customer_id], onDelete: Cascade, onUpdate: Cascade)\n  CustomerLoanRepayment CustomerLoanRepayment[]\n\n  @@index([customer_id])\n  @@map("customer_loans")\n}\n\nmodel CustomerLoanRepayment {\n  id            String       @id @default(uuid())\n  loan_id       String\n  customer_id   String\n  amount        Float\n  date          DateTime     @default(now())\n  created       DateTime     @default(now())\n  updated       DateTime     @updatedAt\n  customer_loan CustomerLoan @relation(fields: [loan_id], references: [loan_id], onDelete: Cascade, onUpdate: Cascade)\n  customer      Customer     @relation(fields: [customer_id], references: [customer_id], onDelete: Cascade, onUpdate: Cascade)\n\n  @@map("customer_loan_repayments")\n}\n\nmodel CustomerInvestment {\n  investment_id             String                      @id @default(uuid())\n  customer_id               String\n  date                      DateTime                    @default(now())\n  amount                    Float\n  currency                  Currency                    @default(GHS)\n  payment_method            PaymentMethod               @default(momo)\n  interest_rate             Float\n  payment                   PaymentFrequency            @default(monthly)\n  created                   DateTime                    @default(now())\n  updated                   DateTime                    @updatedAt\n  customer                  Customer                    @relation(fields: [customer_id], references: [customer_id], onDelete: Cascade, onUpdate: Cascade)\n  CustomerInvestmentPayment CustomerInvestmentPayment[]\n\n  @@index([customer_id])\n  @@map("customer_investments")\n}\n\nmodel CustomerInvestmentPayment {\n  id            String             @id @default(uuid())\n  investment_id String\n  customer_id   String\n  amount        Float\n  date          DateTime           @default(now())\n  created       DateTime           @default(now())\n  updated       DateTime           @updatedAt\n  investment    CustomerInvestment @relation(fields: [investment_id], references: [investment_id], onDelete: Cascade, onUpdate: Cascade)\n  customer      Customer           @relation(fields: [customer_id], references: [customer_id], onDelete: Cascade, onUpdate: Cascade)\n\n  @@index([investment_id])\n  @@map("customer_investment_payments")\n}\n\nmodel User {\n  user_id       String  @id @default(uuid())\n  email_address String  @unique\n  mobile        String? @unique\n  last_name     String  @default("")\n  other_names   String  @default("")\n  photo_url     String  @default("")\n  password      String\n\n  @@map("users")\n}\n\nenum PaymentFrequency {\n  monthly\n  yearly\n}\n\nenum PaymentMethod {\n  momo\n  bank\n}\n\nenum Currency {\n  GHS\n  UDS\n}\n\nenum RepaymentProfile {\n  amortization\n  reducting_balance\n  interest_only_till_maturity\n  custom\n}\n',
        datasources: const {
          'db': _i1.Datasource(
            _i1.DatasourceType.environment,
            'DATABASE_URL',
          )
        },
        options: $options,
      );

  @override
  get $datamodel => datamodel;

  CustomerDelegate get customer => CustomerDelegate._(this);

  CustomerPaymentMethodDelegate get customerPaymentMethod =>
      CustomerPaymentMethodDelegate._(this);

  CustomerLoanDelegate get customerLoan => CustomerLoanDelegate._(this);

  CustomerLoanRepaymentDelegate get customerLoanRepayment =>
      CustomerLoanRepaymentDelegate._(this);

  CustomerInvestmentDelegate get customerInvestment =>
      CustomerInvestmentDelegate._(this);

  CustomerInvestmentPaymentDelegate get customerInvestmentPayment =>
      CustomerInvestmentPaymentDelegate._(this);

  UserDelegate get user => UserDelegate._(this);
}
