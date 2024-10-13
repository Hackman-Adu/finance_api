// ignore_for_file: non_constant_identifier_names

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/orm.dart' as _i1;

import 'model.dart' as _i3;
import 'prisma.dart' as _i2;

class CustomerLoanCountOutputType {
  const CustomerLoanCountOutputType({this.customerLoanRepayment});

  factory CustomerLoanCountOutputType.fromJson(Map json) =>
      CustomerLoanCountOutputType(
          customerLoanRepayment: json['CustomerLoanRepayment']);

  final int? customerLoanRepayment;

  Map<String, dynamic> toJson() =>
      {'CustomerLoanRepayment': customerLoanRepayment};
}

class CustomerInvestmentCountOutputType {
  const CustomerInvestmentCountOutputType({this.customerInvestmentPayment});

  factory CustomerInvestmentCountOutputType.fromJson(Map json) =>
      CustomerInvestmentCountOutputType(
          customerInvestmentPayment: json['CustomerInvestmentPayment']);

  final int? customerInvestmentPayment;

  Map<String, dynamic> toJson() =>
      {'CustomerInvestmentPayment': customerInvestmentPayment};
}

class CustomerCountOutputType {
  const CustomerCountOutputType({
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestment,
    this.customerInvestmentPayment,
  });

  factory CustomerCountOutputType.fromJson(Map json) => CustomerCountOutputType(
        customerLoan: json['CustomerLoan'],
        customerLoanRepayment: json['CustomerLoanRepayment'],
        customerInvestment: json['CustomerInvestment'],
        customerInvestmentPayment: json['CustomerInvestmentPayment'],
      );

  final int? customerLoan;

  final int? customerLoanRepayment;

  final int? customerInvestment;

  final int? customerInvestmentPayment;

  Map<String, dynamic> toJson() => {
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class NestedStringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class StringFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class NestedDateTimeFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class DateTimeFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedEnumPaymentMethodFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedEnumPaymentMethodFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  final _i1.PrismaUnion<_i3.PaymentMethod, _i1.Reference<_i3.PaymentMethod>>?
      equals;

  final Iterable<_i3.PaymentMethod>? $in;

  final Iterable<_i3.PaymentMethod>? notIn;

  final _i1.PrismaUnion<_i3.PaymentMethod, _i2.NestedEnumPaymentMethodFilter>?
      not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
      };
}

class EnumPaymentMethodFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumPaymentMethodFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  final _i1.PrismaUnion<_i3.PaymentMethod, _i1.Reference<_i3.PaymentMethod>>?
      equals;

  final Iterable<_i3.PaymentMethod>? $in;

  final Iterable<_i3.PaymentMethod>? notIn;

  final _i1.PrismaUnion<_i3.PaymentMethod, _i2.NestedEnumPaymentMethodFilter>?
      not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
      };
}

class CustomerNullableRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerNullableRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i1.PrismaUnion<_i2.CustomerWhereInput, _i1.PrismaNull>? $is;

  final _i1.PrismaUnion<_i2.CustomerWhereInput, _i1.PrismaNull>? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class CustomerPaymentMethodWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.customerId,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
    this.customer,
  });

  final _i1.PrismaUnion<_i2.CustomerPaymentMethodWhereInput,
      Iterable<_i2.CustomerPaymentMethodWhereInput>>? AND;

  final Iterable<_i2.CustomerPaymentMethodWhereInput>? OR;

  final _i1.PrismaUnion<_i2.CustomerPaymentMethodWhereInput,
      Iterable<_i2.CustomerPaymentMethodWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? customerId;

  final _i1.PrismaUnion<_i2.EnumPaymentMethodFilter, _i3.PaymentMethod>?
      paymentMethod;

  final _i1.PrismaUnion<_i2.StringFilter, String>? details;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? created;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updated;

  final _i1.PrismaUnion<_i2.CustomerNullableRelationFilter,
      _i1.PrismaUnion<_i2.CustomerWhereInput, _i1.PrismaNull>>? customer;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'customer_id': customerId,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
        'customer': customer,
      };
}

class CustomerPaymentMethodNullableRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodNullableRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i1.PrismaUnion<_i2.CustomerPaymentMethodWhereInput, _i1.PrismaNull>?
      $is;

  final _i1.PrismaUnion<_i2.CustomerPaymentMethodWhereInput, _i1.PrismaNull>?
      isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class NestedFloatFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class FloatFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedEnumCurrencyFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedEnumCurrencyFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  final _i1.PrismaUnion<_i3.Currency, _i1.Reference<_i3.Currency>>? equals;

  final Iterable<_i3.Currency>? $in;

  final Iterable<_i3.Currency>? notIn;

  final _i1.PrismaUnion<_i3.Currency, _i2.NestedEnumCurrencyFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
      };
}

class EnumCurrencyFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumCurrencyFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  final _i1.PrismaUnion<_i3.Currency, _i1.Reference<_i3.Currency>>? equals;

  final Iterable<_i3.Currency>? $in;

  final Iterable<_i3.Currency>? notIn;

  final _i1.PrismaUnion<_i3.Currency, _i2.NestedEnumCurrencyFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
      };
}

class NestedEnumRepaymentProfileFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedEnumRepaymentProfileFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  final _i1
      .PrismaUnion<_i3.RepaymentProfile, _i1.Reference<_i3.RepaymentProfile>>?
      equals;

  final Iterable<_i3.RepaymentProfile>? $in;

  final Iterable<_i3.RepaymentProfile>? notIn;

  final _i1
      .PrismaUnion<_i3.RepaymentProfile, _i2.NestedEnumRepaymentProfileFilter>?
      not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
      };
}

class EnumRepaymentProfileFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumRepaymentProfileFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  final _i1
      .PrismaUnion<_i3.RepaymentProfile, _i1.Reference<_i3.RepaymentProfile>>?
      equals;

  final Iterable<_i3.RepaymentProfile>? $in;

  final Iterable<_i3.RepaymentProfile>? notIn;

  final _i1
      .PrismaUnion<_i3.RepaymentProfile, _i2.NestedEnumRepaymentProfileFilter>?
      not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
      };
}

class NestedIntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class IntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class CustomerRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.CustomerWhereInput? $is;

  final _i2.CustomerWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class CustomerLoanRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.CustomerLoanWhereInput? $is;

  final _i2.CustomerLoanWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class CustomerLoanRepaymentWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.loanId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.customerLoan,
    this.customer,
  });

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereInput,
      Iterable<_i2.CustomerLoanRepaymentWhereInput>>? AND;

  final Iterable<_i2.CustomerLoanRepaymentWhereInput>? OR;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereInput,
      Iterable<_i2.CustomerLoanRepaymentWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? loanId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? customerId;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? amount;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? date;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? created;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updated;

  final _i1
      .PrismaUnion<_i2.CustomerLoanRelationFilter, _i2.CustomerLoanWhereInput>?
      customerLoan;

  final _i1.PrismaUnion<_i2.CustomerRelationFilter, _i2.CustomerWhereInput>?
      customer;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        'customer_loan': customerLoan,
        'customer': customer,
      };
}

class CustomerLoanRepaymentListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.CustomerLoanRepaymentWhereInput? every;

  final _i2.CustomerLoanRepaymentWhereInput? some;

  final _i2.CustomerLoanRepaymentWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class CustomerLoanWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.loanId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
    this.customer,
    this.customerLoanRepayment,
  });

  final _i1.PrismaUnion<_i2.CustomerLoanWhereInput,
      Iterable<_i2.CustomerLoanWhereInput>>? AND;

  final Iterable<_i2.CustomerLoanWhereInput>? OR;

  final _i1.PrismaUnion<_i2.CustomerLoanWhereInput,
      Iterable<_i2.CustomerLoanWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? loanId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? customerId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? date;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? amount;

  final _i1.PrismaUnion<_i2.EnumCurrencyFilter, _i3.Currency>? currency;

  final _i1.PrismaUnion<_i2.EnumRepaymentProfileFilter, _i3.RepaymentProfile>?
      repaymentProfile;

  final _i1.PrismaUnion<_i2.IntFilter, int>? period;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? created;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updated;

  final _i1.PrismaUnion<_i2.CustomerRelationFilter, _i2.CustomerWhereInput>?
      customer;

  final _i2.CustomerLoanRepaymentListRelationFilter? customerLoanRepayment;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
        'customer': customer,
        'CustomerLoanRepayment': customerLoanRepayment,
      };
}

class CustomerLoanListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.CustomerLoanWhereInput? every;

  final _i2.CustomerLoanWhereInput? some;

  final _i2.CustomerLoanWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class NestedEnumPaymentFrequencyFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedEnumPaymentFrequencyFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  final _i1
      .PrismaUnion<_i3.PaymentFrequency, _i1.Reference<_i3.PaymentFrequency>>?
      equals;

  final Iterable<_i3.PaymentFrequency>? $in;

  final Iterable<_i3.PaymentFrequency>? notIn;

  final _i1
      .PrismaUnion<_i3.PaymentFrequency, _i2.NestedEnumPaymentFrequencyFilter>?
      not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
      };
}

class EnumPaymentFrequencyFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumPaymentFrequencyFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
  });

  final _i1
      .PrismaUnion<_i3.PaymentFrequency, _i1.Reference<_i3.PaymentFrequency>>?
      equals;

  final Iterable<_i3.PaymentFrequency>? $in;

  final Iterable<_i3.PaymentFrequency>? notIn;

  final _i1
      .PrismaUnion<_i3.PaymentFrequency, _i2.NestedEnumPaymentFrequencyFilter>?
      not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
      };
}

class CustomerInvestmentRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentRelationFilter({
    this.$is,
    this.isNot,
  });

  final _i2.CustomerInvestmentWhereInput? $is;

  final _i2.CustomerInvestmentWhereInput? isNot;

  @override
  Map<String, dynamic> toJson() => {
        'is': $is,
        'isNot': isNot,
      };
}

class CustomerInvestmentPaymentWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.investmentId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.investment,
    this.customer,
  });

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereInput>>? AND;

  final Iterable<_i2.CustomerInvestmentPaymentWhereInput>? OR;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? investmentId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? customerId;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? amount;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? date;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? created;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updated;

  final _i1.PrismaUnion<_i2.CustomerInvestmentRelationFilter,
      _i2.CustomerInvestmentWhereInput>? investment;

  final _i1.PrismaUnion<_i2.CustomerRelationFilter, _i2.CustomerWhereInput>?
      customer;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        'investment': investment,
        'customer': customer,
      };
}

class CustomerInvestmentPaymentListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.CustomerInvestmentPaymentWhereInput? every;

  final _i2.CustomerInvestmentPaymentWhereInput? some;

  final _i2.CustomerInvestmentPaymentWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class CustomerInvestmentWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.investmentId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
    this.customer,
    this.customerInvestmentPayment,
  });

  final _i1.PrismaUnion<_i2.CustomerInvestmentWhereInput,
      Iterable<_i2.CustomerInvestmentWhereInput>>? AND;

  final Iterable<_i2.CustomerInvestmentWhereInput>? OR;

  final _i1.PrismaUnion<_i2.CustomerInvestmentWhereInput,
      Iterable<_i2.CustomerInvestmentWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? investmentId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? customerId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? date;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? amount;

  final _i1.PrismaUnion<_i2.EnumCurrencyFilter, _i3.Currency>? currency;

  final _i1.PrismaUnion<_i2.EnumPaymentMethodFilter, _i3.PaymentMethod>?
      paymentMethod;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? interestRate;

  final _i1.PrismaUnion<_i2.EnumPaymentFrequencyFilter, _i3.PaymentFrequency>?
      payment;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? created;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updated;

  final _i1.PrismaUnion<_i2.CustomerRelationFilter, _i2.CustomerWhereInput>?
      customer;

  final _i2.CustomerInvestmentPaymentListRelationFilter?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
        'customer': customer,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerInvestmentListRelationFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentListRelationFilter({
    this.every,
    this.some,
    this.none,
  });

  final _i2.CustomerInvestmentWhereInput? every;

  final _i2.CustomerInvestmentWhereInput? some;

  final _i2.CustomerInvestmentWhereInput? none;

  @override
  Map<String, dynamic> toJson() => {
        'every': every,
        'some': some,
        'none': none,
      };
}

class CustomerWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestment,
    this.customerInvestmentPayment,
  });

  final _i1
      .PrismaUnion<_i2.CustomerWhereInput, Iterable<_i2.CustomerWhereInput>>?
      AND;

  final Iterable<_i2.CustomerWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.CustomerWhereInput, Iterable<_i2.CustomerWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? customerId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? lastName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? otherNames;

  final _i1.PrismaUnion<_i2.StringFilter, String>? mobile;

  final _i1.PrismaUnion<_i2.StringFilter, String>? placeOfWork;

  final _i1.PrismaUnion<_i2.StringFilter, String>? location;

  final _i1.PrismaUnion<_i2.StringFilter, String>? photoUrl;

  final _i1.PrismaUnion<_i2.StringFilter, String>? referenceForLoan;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? created;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updated;

  final _i1.PrismaUnion<_i2.CustomerPaymentMethodNullableRelationFilter,
          _i1.PrismaUnion<_i2.CustomerPaymentMethodWhereInput, _i1.PrismaNull>>?
      paymentMethod;

  final _i2.CustomerLoanListRelationFilter? customerLoan;

  final _i2.CustomerLoanRepaymentListRelationFilter? customerLoanRepayment;

  final _i2.CustomerInvestmentListRelationFilter? customerInvestment;

  final _i2.CustomerInvestmentPaymentListRelationFilter?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerWhereUniqueInput({
    this.customerId,
    this.mobile,
    this.AND,
    this.OR,
    this.NOT,
    this.lastName,
    this.otherNames,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestment,
    this.customerInvestmentPayment,
  });

  final String? customerId;

  final String? mobile;

  final _i1
      .PrismaUnion<_i2.CustomerWhereInput, Iterable<_i2.CustomerWhereInput>>?
      AND;

  final Iterable<_i2.CustomerWhereInput>? OR;

  final _i1
      .PrismaUnion<_i2.CustomerWhereInput, Iterable<_i2.CustomerWhereInput>>?
      NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? lastName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? otherNames;

  final _i1.PrismaUnion<_i2.StringFilter, String>? placeOfWork;

  final _i1.PrismaUnion<_i2.StringFilter, String>? location;

  final _i1.PrismaUnion<_i2.StringFilter, String>? photoUrl;

  final _i1.PrismaUnion<_i2.StringFilter, String>? referenceForLoan;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? created;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updated;

  final _i1.PrismaUnion<_i2.CustomerPaymentMethodNullableRelationFilter,
          _i1.PrismaUnion<_i2.CustomerPaymentMethodWhereInput, _i1.PrismaNull>>?
      paymentMethod;

  final _i2.CustomerLoanListRelationFilter? customerLoan;

  final _i2.CustomerLoanRepaymentListRelationFilter? customerLoanRepayment;

  final _i2.CustomerInvestmentListRelationFilter? customerInvestment;

  final _i2.CustomerInvestmentPaymentListRelationFilter?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'mobile': mobile,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'last_name': lastName,
        'other_names': otherNames,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerPaymentMethodCustomerArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodCustomerArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.CustomerWhereInput? where;

  final _i2.CustomerSelect? select;

  final _i2.CustomerInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class CustomerPaymentMethodInclude
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodInclude({this.customer});

  final _i1.PrismaUnion<bool, _i2.CustomerPaymentMethodCustomerArgs>? customer;

  @override
  Map<String, dynamic> toJson() => {'customer': customer};
}

class CustomerPaymentMethodArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodArgs({
    this.where,
    this.select,
    this.include,
  });

  final _i2.CustomerPaymentMethodWhereInput? where;

  final _i2.CustomerPaymentMethodSelect? select;

  final _i2.CustomerPaymentMethodInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'select': select,
        'include': include,
      };
}

class CustomerLoanCustomerArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanCustomerArgs({
    this.select,
    this.include,
  });

  final _i2.CustomerSelect? select;

  final _i2.CustomerInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class CustomerLoanRepaymentCustomerLoanArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentCustomerLoanArgs({
    this.select,
    this.include,
  });

  final _i2.CustomerLoanSelect? select;

  final _i2.CustomerLoanInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class CustomerLoanRepaymentCustomerArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentCustomerArgs({
    this.select,
    this.include,
  });

  final _i2.CustomerSelect? select;

  final _i2.CustomerInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class CustomerLoanRepaymentInclude
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentInclude({
    this.customerLoan,
    this.customer,
  });

  final _i1.PrismaUnion<bool, _i2.CustomerLoanRepaymentCustomerLoanArgs>?
      customerLoan;

  final _i1.PrismaUnion<bool, _i2.CustomerLoanRepaymentCustomerArgs>? customer;

  @override
  Map<String, dynamic> toJson() => {
        'customer_loan': customerLoan,
        'customer': customer,
      };
}

enum SortOrder implements _i1.PrismaEnum {
  asc._('asc'),
  desc._('desc');

  const SortOrder._(this.name);

  @override
  final String name;
}

class CustomerPaymentMethodOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodOrderByWithRelationInput({
    this.id,
    this.customerId,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
    this.customer,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? paymentMethod;

  final _i2.SortOrder? details;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  final _i2.CustomerOrderByWithRelationInput? customer;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
        'customer': customer,
      };
}

class CustomerLoanOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class CustomerLoanRepaymentOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class CustomerInvestmentOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class CustomerInvestmentPaymentOrderByRelationAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentOrderByRelationAggregateInput({this.$count});

  final _i2.SortOrder? $count;

  @override
  Map<String, dynamic> toJson() => {'_count': $count};
}

class CustomerOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerOrderByWithRelationInput({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestment,
    this.customerInvestmentPayment,
  });

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? otherNames;

  final _i2.SortOrder? mobile;

  final _i2.SortOrder? placeOfWork;

  final _i2.SortOrder? location;

  final _i2.SortOrder? photoUrl;

  final _i2.SortOrder? referenceForLoan;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  final _i2.CustomerPaymentMethodOrderByWithRelationInput? paymentMethod;

  final _i2.CustomerLoanOrderByRelationAggregateInput? customerLoan;

  final _i2.CustomerLoanRepaymentOrderByRelationAggregateInput?
      customerLoanRepayment;

  final _i2.CustomerInvestmentOrderByRelationAggregateInput? customerInvestment;

  final _i2.CustomerInvestmentPaymentOrderByRelationAggregateInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerLoanOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanOrderByWithRelationInput({
    this.loanId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
    this.customer,
    this.customerLoanRepayment,
  });

  final _i2.SortOrder? loanId;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? date;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? currency;

  final _i2.SortOrder? repaymentProfile;

  final _i2.SortOrder? period;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  final _i2.CustomerOrderByWithRelationInput? customer;

  final _i2.CustomerLoanRepaymentOrderByRelationAggregateInput?
      customerLoanRepayment;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
        'customer': customer,
        'CustomerLoanRepayment': customerLoanRepayment,
      };
}

class CustomerLoanRepaymentOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentOrderByWithRelationInput({
    this.id,
    this.loanId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.customerLoan,
    this.customer,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? loanId;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? date;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  final _i2.CustomerLoanOrderByWithRelationInput? customerLoan;

  final _i2.CustomerOrderByWithRelationInput? customer;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        'customer_loan': customerLoan,
        'customer': customer,
      };
}

class CustomerLoanRepaymentWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.loanId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.customerLoan,
    this.customer,
  });

  final String? id;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereInput,
      Iterable<_i2.CustomerLoanRepaymentWhereInput>>? AND;

  final Iterable<_i2.CustomerLoanRepaymentWhereInput>? OR;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereInput,
      Iterable<_i2.CustomerLoanRepaymentWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? loanId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? customerId;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? amount;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? date;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? created;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updated;

  final _i1
      .PrismaUnion<_i2.CustomerLoanRelationFilter, _i2.CustomerLoanWhereInput>?
      customerLoan;

  final _i1.PrismaUnion<_i2.CustomerRelationFilter, _i2.CustomerWhereInput>?
      customer;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        'customer_loan': customerLoan,
        'customer': customer,
      };
}

enum CustomerLoanRepaymentScalar<T>
    implements _i1.PrismaEnum, _i1.Reference<T> {
  id<String>('id', 'CustomerLoanRepayment'),
  loanId<String>('loan_id', 'CustomerLoanRepayment'),
  customerId<String>('customer_id', 'CustomerLoanRepayment'),
  amount<double>('amount', 'CustomerLoanRepayment'),
  date<DateTime>('date', 'CustomerLoanRepayment'),
  created<DateTime>('created', 'CustomerLoanRepayment'),
  updated<DateTime>('updated', 'CustomerLoanRepayment');

  const CustomerLoanRepaymentScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class CustomerLoanCustomerLoanRepaymentArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanCustomerLoanRepaymentArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.CustomerLoanRepaymentWhereInput? where;

  final _i1.PrismaUnion<
      Iterable<_i2.CustomerLoanRepaymentOrderByWithRelationInput>,
      _i2.CustomerLoanRepaymentOrderByWithRelationInput>? orderBy;

  final _i2.CustomerLoanRepaymentWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentScalar,
      Iterable<_i2.CustomerLoanRepaymentScalar>>? distinct;

  final _i2.CustomerLoanRepaymentSelect? select;

  final _i2.CustomerLoanRepaymentInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class CustomerLoanCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanCountOutputTypeSelect({this.customerLoanRepayment});

  final bool? customerLoanRepayment;

  @override
  Map<String, dynamic> toJson() =>
      {'CustomerLoanRepayment': customerLoanRepayment};
}

class CustomerLoanCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanCountArgs({this.select});

  final _i2.CustomerLoanCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerLoanInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanInclude({
    this.customer,
    this.customerLoanRepayment,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.CustomerLoanCustomerArgs>? customer;

  final _i1.PrismaUnion<bool, _i2.CustomerLoanCustomerLoanRepaymentArgs>?
      customerLoanRepayment;

  final _i1.PrismaUnion<bool, _i2.CustomerLoanCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'customer': customer,
        'CustomerLoanRepayment': customerLoanRepayment,
        '_count': $count,
      };
}

class CustomerLoanRepaymentSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentSelect({
    this.id,
    this.loanId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.customerLoan,
    this.customer,
  });

  final bool? id;

  final bool? loanId;

  final bool? customerId;

  final bool? amount;

  final bool? date;

  final bool? created;

  final bool? updated;

  final _i1.PrismaUnion<bool, _i2.CustomerLoanRepaymentCustomerLoanArgs>?
      customerLoan;

  final _i1.PrismaUnion<bool, _i2.CustomerLoanRepaymentCustomerArgs>? customer;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        'customer_loan': customerLoan,
        'customer': customer,
      };
}

class CustomerLoanSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanSelect({
    this.loanId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
    this.customer,
    this.customerLoanRepayment,
    this.$count,
  });

  final bool? loanId;

  final bool? customerId;

  final bool? date;

  final bool? amount;

  final bool? currency;

  final bool? repaymentProfile;

  final bool? period;

  final bool? created;

  final bool? updated;

  final _i1.PrismaUnion<bool, _i2.CustomerLoanCustomerArgs>? customer;

  final _i1.PrismaUnion<bool, _i2.CustomerLoanCustomerLoanRepaymentArgs>?
      customerLoanRepayment;

  final _i1.PrismaUnion<bool, _i2.CustomerLoanCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
        'customer': customer,
        'CustomerLoanRepayment': customerLoanRepayment,
        '_count': $count,
      };
}

class CustomerLoanWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanWhereUniqueInput({
    this.loanId,
    this.AND,
    this.OR,
    this.NOT,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
    this.customer,
    this.customerLoanRepayment,
  });

  final String? loanId;

  final _i1.PrismaUnion<_i2.CustomerLoanWhereInput,
      Iterable<_i2.CustomerLoanWhereInput>>? AND;

  final Iterable<_i2.CustomerLoanWhereInput>? OR;

  final _i1.PrismaUnion<_i2.CustomerLoanWhereInput,
      Iterable<_i2.CustomerLoanWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? customerId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? date;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? amount;

  final _i1.PrismaUnion<_i2.EnumCurrencyFilter, _i3.Currency>? currency;

  final _i1.PrismaUnion<_i2.EnumRepaymentProfileFilter, _i3.RepaymentProfile>?
      repaymentProfile;

  final _i1.PrismaUnion<_i2.IntFilter, int>? period;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? created;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updated;

  final _i1.PrismaUnion<_i2.CustomerRelationFilter, _i2.CustomerWhereInput>?
      customer;

  final _i2.CustomerLoanRepaymentListRelationFilter? customerLoanRepayment;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
        'customer': customer,
        'CustomerLoanRepayment': customerLoanRepayment,
      };
}

enum CustomerLoanScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  loanId<String>('loan_id', 'CustomerLoan'),
  customerId<String>('customer_id', 'CustomerLoan'),
  date<DateTime>('date', 'CustomerLoan'),
  amount<double>('amount', 'CustomerLoan'),
  currency<_i3.Currency>('currency', 'CustomerLoan'),
  repaymentProfile<_i3.RepaymentProfile>('repayment_profile', 'CustomerLoan'),
  period<int>('period', 'CustomerLoan'),
  created<DateTime>('created', 'CustomerLoan'),
  updated<DateTime>('updated', 'CustomerLoan');

  const CustomerLoanScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class CustomerCustomerLoanArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCustomerLoanArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.CustomerLoanWhereInput? where;

  final _i1.PrismaUnion<Iterable<_i2.CustomerLoanOrderByWithRelationInput>,
      _i2.CustomerLoanOrderByWithRelationInput>? orderBy;

  final _i2.CustomerLoanWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1
      .PrismaUnion<_i2.CustomerLoanScalar, Iterable<_i2.CustomerLoanScalar>>?
      distinct;

  final _i2.CustomerLoanSelect? select;

  final _i2.CustomerLoanInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class CustomerCustomerLoanRepaymentArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCustomerLoanRepaymentArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.CustomerLoanRepaymentWhereInput? where;

  final _i1.PrismaUnion<
      Iterable<_i2.CustomerLoanRepaymentOrderByWithRelationInput>,
      _i2.CustomerLoanRepaymentOrderByWithRelationInput>? orderBy;

  final _i2.CustomerLoanRepaymentWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentScalar,
      Iterable<_i2.CustomerLoanRepaymentScalar>>? distinct;

  final _i2.CustomerLoanRepaymentSelect? select;

  final _i2.CustomerLoanRepaymentInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class CustomerInvestmentCustomerArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentCustomerArgs({
    this.select,
    this.include,
  });

  final _i2.CustomerSelect? select;

  final _i2.CustomerInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class CustomerInvestmentPaymentInvestmentArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentInvestmentArgs({
    this.select,
    this.include,
  });

  final _i2.CustomerInvestmentSelect? select;

  final _i2.CustomerInvestmentInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class CustomerInvestmentPaymentCustomerArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentCustomerArgs({
    this.select,
    this.include,
  });

  final _i2.CustomerSelect? select;

  final _i2.CustomerInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'select': select,
        'include': include,
      };
}

class CustomerInvestmentPaymentInclude
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentInclude({
    this.investment,
    this.customer,
  });

  final _i1.PrismaUnion<bool, _i2.CustomerInvestmentPaymentInvestmentArgs>?
      investment;

  final _i1.PrismaUnion<bool, _i2.CustomerInvestmentPaymentCustomerArgs>?
      customer;

  @override
  Map<String, dynamic> toJson() => {
        'investment': investment,
        'customer': customer,
      };
}

class CustomerInvestmentOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentOrderByWithRelationInput({
    this.investmentId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
    this.customer,
    this.customerInvestmentPayment,
  });

  final _i2.SortOrder? investmentId;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? date;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? currency;

  final _i2.SortOrder? paymentMethod;

  final _i2.SortOrder? interestRate;

  final _i2.SortOrder? payment;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  final _i2.CustomerOrderByWithRelationInput? customer;

  final _i2.CustomerInvestmentPaymentOrderByRelationAggregateInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
        'customer': customer,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerInvestmentPaymentOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentOrderByWithRelationInput({
    this.id,
    this.investmentId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.investment,
    this.customer,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? investmentId;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? date;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  final _i2.CustomerInvestmentOrderByWithRelationInput? investment;

  final _i2.CustomerOrderByWithRelationInput? customer;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        'investment': investment,
        'customer': customer,
      };
}

class CustomerInvestmentPaymentWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
    this.investmentId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.investment,
    this.customer,
  });

  final String? id;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereInput>>? AND;

  final Iterable<_i2.CustomerInvestmentPaymentWhereInput>? OR;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? investmentId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? customerId;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? amount;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? date;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? created;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updated;

  final _i1.PrismaUnion<_i2.CustomerInvestmentRelationFilter,
      _i2.CustomerInvestmentWhereInput>? investment;

  final _i1.PrismaUnion<_i2.CustomerRelationFilter, _i2.CustomerWhereInput>?
      customer;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        'investment': investment,
        'customer': customer,
      };
}

enum CustomerInvestmentPaymentScalar<T>
    implements _i1.PrismaEnum, _i1.Reference<T> {
  id<String>('id', 'CustomerInvestmentPayment'),
  investmentId<String>('investment_id', 'CustomerInvestmentPayment'),
  customerId<String>('customer_id', 'CustomerInvestmentPayment'),
  amount<double>('amount', 'CustomerInvestmentPayment'),
  date<DateTime>('date', 'CustomerInvestmentPayment'),
  created<DateTime>('created', 'CustomerInvestmentPayment'),
  updated<DateTime>('updated', 'CustomerInvestmentPayment');

  const CustomerInvestmentPaymentScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class CustomerInvestmentCustomerInvestmentPaymentArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentCustomerInvestmentPaymentArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.CustomerInvestmentPaymentWhereInput? where;

  final _i1.PrismaUnion<
      Iterable<_i2.CustomerInvestmentPaymentOrderByWithRelationInput>,
      _i2.CustomerInvestmentPaymentOrderByWithRelationInput>? orderBy;

  final _i2.CustomerInvestmentPaymentWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentScalar,
      Iterable<_i2.CustomerInvestmentPaymentScalar>>? distinct;

  final _i2.CustomerInvestmentPaymentSelect? select;

  final _i2.CustomerInvestmentPaymentInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class CustomerInvestmentCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentCountOutputTypeSelect(
      {this.customerInvestmentPayment});

  final bool? customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() =>
      {'CustomerInvestmentPayment': customerInvestmentPayment};
}

class CustomerInvestmentCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentCountArgs({this.select});

  final _i2.CustomerInvestmentCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerInvestmentInclude
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentInclude({
    this.customer,
    this.customerInvestmentPayment,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.CustomerInvestmentCustomerArgs>? customer;

  final _i1
      .PrismaUnion<bool, _i2.CustomerInvestmentCustomerInvestmentPaymentArgs>?
      customerInvestmentPayment;

  final _i1.PrismaUnion<bool, _i2.CustomerInvestmentCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'customer': customer,
        'CustomerInvestmentPayment': customerInvestmentPayment,
        '_count': $count,
      };
}

class CustomerInvestmentPaymentSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentSelect({
    this.id,
    this.investmentId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.investment,
    this.customer,
  });

  final bool? id;

  final bool? investmentId;

  final bool? customerId;

  final bool? amount;

  final bool? date;

  final bool? created;

  final bool? updated;

  final _i1.PrismaUnion<bool, _i2.CustomerInvestmentPaymentInvestmentArgs>?
      investment;

  final _i1.PrismaUnion<bool, _i2.CustomerInvestmentPaymentCustomerArgs>?
      customer;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        'investment': investment,
        'customer': customer,
      };
}

class CustomerInvestmentSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentSelect({
    this.investmentId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
    this.customer,
    this.customerInvestmentPayment,
    this.$count,
  });

  final bool? investmentId;

  final bool? customerId;

  final bool? date;

  final bool? amount;

  final bool? currency;

  final bool? paymentMethod;

  final bool? interestRate;

  final bool? payment;

  final bool? created;

  final bool? updated;

  final _i1.PrismaUnion<bool, _i2.CustomerInvestmentCustomerArgs>? customer;

  final _i1
      .PrismaUnion<bool, _i2.CustomerInvestmentCustomerInvestmentPaymentArgs>?
      customerInvestmentPayment;

  final _i1.PrismaUnion<bool, _i2.CustomerInvestmentCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
        'customer': customer,
        'CustomerInvestmentPayment': customerInvestmentPayment,
        '_count': $count,
      };
}

class CustomerInvestmentWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentWhereUniqueInput({
    this.investmentId,
    this.AND,
    this.OR,
    this.NOT,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
    this.customer,
    this.customerInvestmentPayment,
  });

  final String? investmentId;

  final _i1.PrismaUnion<_i2.CustomerInvestmentWhereInput,
      Iterable<_i2.CustomerInvestmentWhereInput>>? AND;

  final Iterable<_i2.CustomerInvestmentWhereInput>? OR;

  final _i1.PrismaUnion<_i2.CustomerInvestmentWhereInput,
      Iterable<_i2.CustomerInvestmentWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? customerId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? date;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? amount;

  final _i1.PrismaUnion<_i2.EnumCurrencyFilter, _i3.Currency>? currency;

  final _i1.PrismaUnion<_i2.EnumPaymentMethodFilter, _i3.PaymentMethod>?
      paymentMethod;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? interestRate;

  final _i1.PrismaUnion<_i2.EnumPaymentFrequencyFilter, _i3.PaymentFrequency>?
      payment;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? created;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updated;

  final _i1.PrismaUnion<_i2.CustomerRelationFilter, _i2.CustomerWhereInput>?
      customer;

  final _i2.CustomerInvestmentPaymentListRelationFilter?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
        'customer': customer,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

enum CustomerInvestmentScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  investmentId<String>('investment_id', 'CustomerInvestment'),
  customerId<String>('customer_id', 'CustomerInvestment'),
  date<DateTime>('date', 'CustomerInvestment'),
  amount<double>('amount', 'CustomerInvestment'),
  currency<_i3.Currency>('currency', 'CustomerInvestment'),
  paymentMethod<_i3.PaymentMethod>('payment_method', 'CustomerInvestment'),
  interestRate<double>('interest_rate', 'CustomerInvestment'),
  payment<_i3.PaymentFrequency>('payment', 'CustomerInvestment'),
  created<DateTime>('created', 'CustomerInvestment'),
  updated<DateTime>('updated', 'CustomerInvestment');

  const CustomerInvestmentScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class CustomerCustomerInvestmentArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCustomerInvestmentArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.CustomerInvestmentWhereInput? where;

  final _i1.PrismaUnion<
      Iterable<_i2.CustomerInvestmentOrderByWithRelationInput>,
      _i2.CustomerInvestmentOrderByWithRelationInput>? orderBy;

  final _i2.CustomerInvestmentWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.CustomerInvestmentScalar,
      Iterable<_i2.CustomerInvestmentScalar>>? distinct;

  final _i2.CustomerInvestmentSelect? select;

  final _i2.CustomerInvestmentInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class CustomerCustomerInvestmentPaymentArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCustomerInvestmentPaymentArgs({
    this.where,
    this.orderBy,
    this.cursor,
    this.take,
    this.skip,
    this.distinct,
    this.select,
    this.include,
  });

  final _i2.CustomerInvestmentPaymentWhereInput? where;

  final _i1.PrismaUnion<
      Iterable<_i2.CustomerInvestmentPaymentOrderByWithRelationInput>,
      _i2.CustomerInvestmentPaymentOrderByWithRelationInput>? orderBy;

  final _i2.CustomerInvestmentPaymentWhereUniqueInput? cursor;

  final int? take;

  final int? skip;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentScalar,
      Iterable<_i2.CustomerInvestmentPaymentScalar>>? distinct;

  final _i2.CustomerInvestmentPaymentSelect? select;

  final _i2.CustomerInvestmentPaymentInclude? include;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'orderBy': orderBy,
        'cursor': cursor,
        'take': take,
        'skip': skip,
        'distinct': distinct,
        'select': select,
        'include': include,
      };
}

class CustomerCountOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCountOutputTypeSelect({
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestment,
    this.customerInvestmentPayment,
  });

  final bool? customerLoan;

  final bool? customerLoanRepayment;

  final bool? customerInvestment;

  final bool? customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerCountArgs implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCountArgs({this.select});

  final _i2.CustomerCountOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerInclude implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInclude({
    this.paymentMethod,
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestment,
    this.customerInvestmentPayment,
    this.$count,
  });

  final _i1.PrismaUnion<bool, _i2.CustomerPaymentMethodArgs>? paymentMethod;

  final _i1.PrismaUnion<bool, _i2.CustomerCustomerLoanArgs>? customerLoan;

  final _i1.PrismaUnion<bool, _i2.CustomerCustomerLoanRepaymentArgs>?
      customerLoanRepayment;

  final _i1.PrismaUnion<bool, _i2.CustomerCustomerInvestmentArgs>?
      customerInvestment;

  final _i1.PrismaUnion<bool, _i2.CustomerCustomerInvestmentPaymentArgs>?
      customerInvestmentPayment;

  final _i1.PrismaUnion<bool, _i2.CustomerCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'payment_method': paymentMethod,
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
        '_count': $count,
      };
}

class CustomerPaymentMethodSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodSelect({
    this.id,
    this.customerId,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
    this.customer,
  });

  final bool? id;

  final bool? customerId;

  final bool? paymentMethod;

  final bool? details;

  final bool? created;

  final bool? updated;

  final _i1.PrismaUnion<bool, _i2.CustomerPaymentMethodCustomerArgs>? customer;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
        'customer': customer,
      };
}

class CustomerSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerSelect({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestment,
    this.customerInvestmentPayment,
    this.$count,
  });

  final bool? customerId;

  final bool? lastName;

  final bool? otherNames;

  final bool? mobile;

  final bool? placeOfWork;

  final bool? location;

  final bool? photoUrl;

  final bool? referenceForLoan;

  final bool? created;

  final bool? updated;

  final _i1.PrismaUnion<bool, _i2.CustomerPaymentMethodArgs>? paymentMethod;

  final _i1.PrismaUnion<bool, _i2.CustomerCustomerLoanArgs>? customerLoan;

  final _i1.PrismaUnion<bool, _i2.CustomerCustomerLoanRepaymentArgs>?
      customerLoanRepayment;

  final _i1.PrismaUnion<bool, _i2.CustomerCustomerInvestmentArgs>?
      customerInvestment;

  final _i1.PrismaUnion<bool, _i2.CustomerCustomerInvestmentPaymentArgs>?
      customerInvestmentPayment;

  final _i1.PrismaUnion<bool, _i2.CustomerCountArgs>? $count;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
        '_count': $count,
      };
}

enum CustomerScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  customerId<String>('customer_id', 'Customer'),
  lastName<String>('last_name', 'Customer'),
  otherNames<String>('other_names', 'Customer'),
  mobile<String>('mobile', 'Customer'),
  placeOfWork<String>('place_of_work', 'Customer'),
  location<String>('location', 'Customer'),
  photoUrl<String>('photo_url', 'Customer'),
  referenceForLoan<String>('reference_for_loan', 'Customer'),
  created<DateTime>('created', 'Customer'),
  updated<DateTime>('updated', 'Customer');

  const CustomerScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class CustomerPaymentMethodCreateWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodCreateWithoutCustomerInput({
    this.id,
    this.paymentMethod,
    required this.details,
    this.created,
    this.updated,
  });

  final String? id;

  final _i3.PaymentMethod? paymentMethod;

  final String details;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
      };
}

class CustomerPaymentMethodUncheckedCreateWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodUncheckedCreateWithoutCustomerInput({
    this.id,
    this.paymentMethod,
    required this.details,
    this.created,
    this.updated,
  });

  final String? id;

  final _i3.PaymentMethod? paymentMethod;

  final String details;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
      };
}

class CustomerPaymentMethodWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodWhereUniqueInput({
    this.id,
    this.customerId,
    this.AND,
    this.OR,
    this.NOT,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
    this.customer,
  });

  final String? id;

  final String? customerId;

  final _i1.PrismaUnion<_i2.CustomerPaymentMethodWhereInput,
      Iterable<_i2.CustomerPaymentMethodWhereInput>>? AND;

  final Iterable<_i2.CustomerPaymentMethodWhereInput>? OR;

  final _i1.PrismaUnion<_i2.CustomerPaymentMethodWhereInput,
      Iterable<_i2.CustomerPaymentMethodWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.EnumPaymentMethodFilter, _i3.PaymentMethod>?
      paymentMethod;

  final _i1.PrismaUnion<_i2.StringFilter, String>? details;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? created;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updated;

  final _i1.PrismaUnion<_i2.CustomerNullableRelationFilter,
      _i1.PrismaUnion<_i2.CustomerWhereInput, _i1.PrismaNull>>? customer;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
        'customer': customer,
      };
}

class CustomerPaymentMethodCreateOrConnectWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodCreateOrConnectWithoutCustomerInput({
    required this.where,
    required this.create,
  });

  final _i2.CustomerPaymentMethodWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CustomerPaymentMethodCreateWithoutCustomerInput,
      _i2.CustomerPaymentMethodUncheckedCreateWithoutCustomerInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CustomerPaymentMethodCreateNestedOneWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodCreateNestedOneWithoutCustomerInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.CustomerPaymentMethodCreateWithoutCustomerInput,
      _i2.CustomerPaymentMethodUncheckedCreateWithoutCustomerInput>? create;

  final _i2.CustomerPaymentMethodCreateOrConnectWithoutCustomerInput?
      connectOrCreate;

  final _i2.CustomerPaymentMethodWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class CustomerCreateWithoutCustomerInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCreateWithoutCustomerInvestmentInput({
    this.customerId,
    required this.lastName,
    required this.otherNames,
    required this.mobile,
    required this.placeOfWork,
    required this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestmentPayment,
  });

  final String? customerId;

  final String lastName;

  final String otherNames;

  final String mobile;

  final String placeOfWork;

  final String location;

  final String? photoUrl;

  final String? referenceForLoan;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerPaymentMethodCreateNestedOneWithoutCustomerInput?
      paymentMethod;

  final _i2.CustomerLoanCreateNestedManyWithoutCustomerInput? customerLoan;

  final _i2.CustomerLoanRepaymentCreateNestedManyWithoutCustomerInput?
      customerLoanRepayment;

  final _i2.CustomerInvestmentPaymentCreateNestedManyWithoutCustomerInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerPaymentMethodUncheckedCreateNestedOneWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodUncheckedCreateNestedOneWithoutCustomerInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.CustomerPaymentMethodCreateWithoutCustomerInput,
      _i2.CustomerPaymentMethodUncheckedCreateWithoutCustomerInput>? create;

  final _i2.CustomerPaymentMethodCreateOrConnectWithoutCustomerInput?
      connectOrCreate;

  final _i2.CustomerPaymentMethodWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class CustomerLoanRepaymentUncheckedCreateWithoutCustomerLoanInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUncheckedCreateWithoutCustomerLoanInput({
    this.id,
    required this.customerId,
    required this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final String? id;

  final String customerId;

  final double amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanRepaymentCreateOrConnectWithoutCustomerLoanInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentCreateOrConnectWithoutCustomerLoanInput({
    required this.where,
    required this.create,
  });

  final _i2.CustomerLoanRepaymentWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentCreateWithoutCustomerLoanInput,
      _i2.CustomerLoanRepaymentUncheckedCreateWithoutCustomerLoanInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CustomerLoanRepaymentCreateManyCustomerLoanInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentCreateManyCustomerLoanInput({
    this.id,
    required this.customerId,
    required this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final String? id;

  final String customerId;

  final double amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanRepaymentCreateManyCustomerLoanInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentCreateManyCustomerLoanInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentCreateManyCustomerLoanInput,
      Iterable<_i2.CustomerLoanRepaymentCreateManyCustomerLoanInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class CustomerLoanRepaymentUncheckedCreateNestedManyWithoutCustomerLoanInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUncheckedCreateNestedManyWithoutCustomerLoanInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1
      .PrismaUnion<
          _i2.CustomerLoanRepaymentCreateWithoutCustomerLoanInput,
          _i1.PrismaUnion<
              Iterable<_i2.CustomerLoanRepaymentCreateWithoutCustomerLoanInput>,
              _i1.PrismaUnion<
                  _i2
                  .CustomerLoanRepaymentUncheckedCreateWithoutCustomerLoanInput,
                  Iterable<
                      _i2
                      .CustomerLoanRepaymentUncheckedCreateWithoutCustomerLoanInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.CustomerLoanRepaymentCreateOrConnectWithoutCustomerLoanInput,
          Iterable<
              _i2
              .CustomerLoanRepaymentCreateOrConnectWithoutCustomerLoanInput>>?
      connectOrCreate;

  final _i2.CustomerLoanRepaymentCreateManyCustomerLoanInputEnvelope?
      createMany;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereUniqueInput,
      Iterable<_i2.CustomerLoanRepaymentWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class CustomerLoanUncheckedCreateWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanUncheckedCreateWithoutCustomerInput({
    this.loanId,
    this.date,
    required this.amount,
    this.currency,
    this.repaymentProfile,
    required this.period,
    this.created,
    this.updated,
    this.customerLoanRepayment,
  });

  final String? loanId;

  final DateTime? date;

  final double amount;

  final _i3.Currency? currency;

  final _i3.RepaymentProfile? repaymentProfile;

  final int period;

  final DateTime? created;

  final DateTime? updated;

  final _i2
      .CustomerLoanRepaymentUncheckedCreateNestedManyWithoutCustomerLoanInput?
      customerLoanRepayment;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
        'CustomerLoanRepayment': customerLoanRepayment,
      };
}

class CustomerLoanCreateOrConnectWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanCreateOrConnectWithoutCustomerInput({
    required this.where,
    required this.create,
  });

  final _i2.CustomerLoanWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CustomerLoanCreateWithoutCustomerInput,
      _i2.CustomerLoanUncheckedCreateWithoutCustomerInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CustomerLoanCreateManyCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanCreateManyCustomerInput({
    this.loanId,
    this.date,
    required this.amount,
    this.currency,
    this.repaymentProfile,
    required this.period,
    this.created,
    this.updated,
  });

  final String? loanId;

  final DateTime? date;

  final double amount;

  final _i3.Currency? currency;

  final _i3.RepaymentProfile? repaymentProfile;

  final int period;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanCreateManyCustomerInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanCreateManyCustomerInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.CustomerLoanCreateManyCustomerInput,
      Iterable<_i2.CustomerLoanCreateManyCustomerInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class CustomerLoanUncheckedCreateNestedManyWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanUncheckedCreateNestedManyWithoutCustomerInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.CustomerLoanCreateWithoutCustomerInput,
          _i1.PrismaUnion<
              Iterable<_i2.CustomerLoanCreateWithoutCustomerInput>,
              _i1.PrismaUnion<
                  _i2.CustomerLoanUncheckedCreateWithoutCustomerInput,
                  Iterable<
                      _i2.CustomerLoanUncheckedCreateWithoutCustomerInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.CustomerLoanCreateOrConnectWithoutCustomerInput,
          Iterable<_i2.CustomerLoanCreateOrConnectWithoutCustomerInput>>?
      connectOrCreate;

  final _i2.CustomerLoanCreateManyCustomerInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CustomerLoanWhereUniqueInput,
      Iterable<_i2.CustomerLoanWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class CustomerLoanRepaymentUncheckedCreateWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUncheckedCreateWithoutCustomerInput({
    this.id,
    required this.loanId,
    required this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final String? id;

  final String loanId;

  final double amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanRepaymentCreateOrConnectWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentCreateOrConnectWithoutCustomerInput({
    required this.where,
    required this.create,
  });

  final _i2.CustomerLoanRepaymentWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentCreateWithoutCustomerInput,
      _i2.CustomerLoanRepaymentUncheckedCreateWithoutCustomerInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CustomerLoanRepaymentCreateManyCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentCreateManyCustomerInput({
    this.id,
    required this.loanId,
    required this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final String? id;

  final String loanId;

  final double amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanRepaymentCreateManyCustomerInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentCreateManyCustomerInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentCreateManyCustomerInput,
      Iterable<_i2.CustomerLoanRepaymentCreateManyCustomerInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class CustomerLoanRepaymentUncheckedCreateNestedManyWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUncheckedCreateNestedManyWithoutCustomerInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.CustomerLoanRepaymentCreateWithoutCustomerInput,
          _i1.PrismaUnion<
              Iterable<_i2.CustomerLoanRepaymentCreateWithoutCustomerInput>,
              _i1.PrismaUnion<
                  _i2.CustomerLoanRepaymentUncheckedCreateWithoutCustomerInput,
                  Iterable<
                      _i2
                      .CustomerLoanRepaymentUncheckedCreateWithoutCustomerInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.CustomerLoanRepaymentCreateOrConnectWithoutCustomerInput,
          Iterable<
              _i2.CustomerLoanRepaymentCreateOrConnectWithoutCustomerInput>>?
      connectOrCreate;

  final _i2.CustomerLoanRepaymentCreateManyCustomerInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereUniqueInput,
      Iterable<_i2.CustomerLoanRepaymentWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class CustomerInvestmentPaymentUncheckedCreateWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUncheckedCreateWithoutCustomerInput({
    this.id,
    required this.investmentId,
    required this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final String? id;

  final String investmentId;

  final double amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentPaymentCreateOrConnectWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentCreateOrConnectWithoutCustomerInput({
    required this.where,
    required this.create,
  });

  final _i2.CustomerInvestmentPaymentWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentCreateWithoutCustomerInput,
      _i2.CustomerInvestmentPaymentUncheckedCreateWithoutCustomerInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CustomerInvestmentPaymentCreateManyCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentCreateManyCustomerInput({
    this.id,
    required this.investmentId,
    required this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final String? id;

  final String investmentId;

  final double amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentPaymentCreateManyCustomerInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentCreateManyCustomerInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentCreateManyCustomerInput,
      Iterable<_i2.CustomerInvestmentPaymentCreateManyCustomerInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class CustomerInvestmentPaymentUncheckedCreateNestedManyWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUncheckedCreateNestedManyWithoutCustomerInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1
      .PrismaUnion<
          _i2.CustomerInvestmentPaymentCreateWithoutCustomerInput,
          _i1.PrismaUnion<
              Iterable<_i2.CustomerInvestmentPaymentCreateWithoutCustomerInput>,
              _i1.PrismaUnion<
                  _i2
                  .CustomerInvestmentPaymentUncheckedCreateWithoutCustomerInput,
                  Iterable<
                      _i2
                      .CustomerInvestmentPaymentUncheckedCreateWithoutCustomerInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentPaymentCreateOrConnectWithoutCustomerInput,
          Iterable<
              _i2
              .CustomerInvestmentPaymentCreateOrConnectWithoutCustomerInput>>?
      connectOrCreate;

  final _i2.CustomerInvestmentPaymentCreateManyCustomerInputEnvelope?
      createMany;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class CustomerUncheckedCreateWithoutCustomerInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUncheckedCreateWithoutCustomerInvestmentInput({
    this.customerId,
    required this.lastName,
    required this.otherNames,
    required this.mobile,
    required this.placeOfWork,
    required this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestmentPayment,
  });

  final String? customerId;

  final String lastName;

  final String otherNames;

  final String mobile;

  final String placeOfWork;

  final String location;

  final String? photoUrl;

  final String? referenceForLoan;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerPaymentMethodUncheckedCreateNestedOneWithoutCustomerInput?
      paymentMethod;

  final _i2.CustomerLoanUncheckedCreateNestedManyWithoutCustomerInput?
      customerLoan;

  final _i2.CustomerLoanRepaymentUncheckedCreateNestedManyWithoutCustomerInput?
      customerLoanRepayment;

  final _i2
      .CustomerInvestmentPaymentUncheckedCreateNestedManyWithoutCustomerInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerCreateOrConnectWithoutCustomerInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCreateOrConnectWithoutCustomerInvestmentInput({
    required this.where,
    required this.create,
  });

  final _i2.CustomerWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CustomerCreateWithoutCustomerInvestmentInput,
      _i2.CustomerUncheckedCreateWithoutCustomerInvestmentInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CustomerCreateNestedOneWithoutCustomerInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCreateNestedOneWithoutCustomerInvestmentInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.CustomerCreateWithoutCustomerInvestmentInput,
      _i2.CustomerUncheckedCreateWithoutCustomerInvestmentInput>? create;

  final _i2.CustomerCreateOrConnectWithoutCustomerInvestmentInput?
      connectOrCreate;

  final _i2.CustomerWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class CustomerInvestmentCreateWithoutCustomerInvestmentPaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentCreateWithoutCustomerInvestmentPaymentInput({
    this.investmentId,
    this.date,
    required this.amount,
    this.currency,
    this.paymentMethod,
    required this.interestRate,
    this.payment,
    this.created,
    this.updated,
    required this.customer,
  });

  final String? investmentId;

  final DateTime? date;

  final double amount;

  final _i3.Currency? currency;

  final _i3.PaymentMethod? paymentMethod;

  final double interestRate;

  final _i3.PaymentFrequency? payment;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerCreateNestedOneWithoutCustomerInvestmentInput customer;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
        'customer': customer,
      };
}

class CustomerInvestmentUncheckedCreateWithoutCustomerInvestmentPaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentUncheckedCreateWithoutCustomerInvestmentPaymentInput({
    this.investmentId,
    required this.customerId,
    this.date,
    required this.amount,
    this.currency,
    this.paymentMethod,
    required this.interestRate,
    this.payment,
    this.created,
    this.updated,
  });

  final String? investmentId;

  final String customerId;

  final DateTime? date;

  final double amount;

  final _i3.Currency? currency;

  final _i3.PaymentMethod? paymentMethod;

  final double interestRate;

  final _i3.PaymentFrequency? payment;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentCreateOrConnectWithoutCustomerInvestmentPaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentCreateOrConnectWithoutCustomerInvestmentPaymentInput({
    required this.where,
    required this.create,
  });

  final _i2.CustomerInvestmentWhereUniqueInput where;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentCreateWithoutCustomerInvestmentPaymentInput,
          _i2
          .CustomerInvestmentUncheckedCreateWithoutCustomerInvestmentPaymentInput>
      create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CustomerInvestmentCreateNestedOneWithoutCustomerInvestmentPaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentCreateNestedOneWithoutCustomerInvestmentPaymentInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentCreateWithoutCustomerInvestmentPaymentInput,
          _i2
          .CustomerInvestmentUncheckedCreateWithoutCustomerInvestmentPaymentInput>?
      create;

  final _i2
      .CustomerInvestmentCreateOrConnectWithoutCustomerInvestmentPaymentInput?
      connectOrCreate;

  final _i2.CustomerInvestmentWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class CustomerInvestmentPaymentCreateWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentCreateWithoutCustomerInput({
    this.id,
    required this.amount,
    this.date,
    this.created,
    this.updated,
    required this.investment,
  });

  final String? id;

  final double amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  final _i2
      .CustomerInvestmentCreateNestedOneWithoutCustomerInvestmentPaymentInput
      investment;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        'investment': investment,
      };
}

class CustomerInvestmentPaymentCreateNestedManyWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentCreateNestedManyWithoutCustomerInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1
      .PrismaUnion<
          _i2.CustomerInvestmentPaymentCreateWithoutCustomerInput,
          _i1.PrismaUnion<
              Iterable<_i2.CustomerInvestmentPaymentCreateWithoutCustomerInput>,
              _i1.PrismaUnion<
                  _i2
                  .CustomerInvestmentPaymentUncheckedCreateWithoutCustomerInput,
                  Iterable<
                      _i2
                      .CustomerInvestmentPaymentUncheckedCreateWithoutCustomerInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentPaymentCreateOrConnectWithoutCustomerInput,
          Iterable<
              _i2
              .CustomerInvestmentPaymentCreateOrConnectWithoutCustomerInput>>?
      connectOrCreate;

  final _i2.CustomerInvestmentPaymentCreateManyCustomerInputEnvelope?
      createMany;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class CustomerCreateWithoutCustomerLoanInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCreateWithoutCustomerLoanInput({
    this.customerId,
    required this.lastName,
    required this.otherNames,
    required this.mobile,
    required this.placeOfWork,
    required this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoanRepayment,
    this.customerInvestment,
    this.customerInvestmentPayment,
  });

  final String? customerId;

  final String lastName;

  final String otherNames;

  final String mobile;

  final String placeOfWork;

  final String location;

  final String? photoUrl;

  final String? referenceForLoan;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerPaymentMethodCreateNestedOneWithoutCustomerInput?
      paymentMethod;

  final _i2.CustomerLoanRepaymentCreateNestedManyWithoutCustomerInput?
      customerLoanRepayment;

  final _i2.CustomerInvestmentCreateNestedManyWithoutCustomerInput?
      customerInvestment;

  final _i2.CustomerInvestmentPaymentCreateNestedManyWithoutCustomerInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerInvestmentPaymentUncheckedCreateWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUncheckedCreateWithoutInvestmentInput({
    this.id,
    required this.customerId,
    required this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final String? id;

  final String customerId;

  final double amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentPaymentCreateOrConnectWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentCreateOrConnectWithoutInvestmentInput({
    required this.where,
    required this.create,
  });

  final _i2.CustomerInvestmentPaymentWhereUniqueInput where;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentPaymentCreateWithoutInvestmentInput,
          _i2.CustomerInvestmentPaymentUncheckedCreateWithoutInvestmentInput>
      create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CustomerInvestmentPaymentCreateManyInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentCreateManyInvestmentInput({
    this.id,
    required this.customerId,
    required this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final String? id;

  final String customerId;

  final double amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentPaymentCreateManyInvestmentInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentCreateManyInvestmentInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentCreateManyInvestmentInput,
      Iterable<_i2.CustomerInvestmentPaymentCreateManyInvestmentInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class CustomerInvestmentPaymentUncheckedCreateNestedManyWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUncheckedCreateNestedManyWithoutInvestmentInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1
      .PrismaUnion<
          _i2.CustomerInvestmentPaymentCreateWithoutInvestmentInput,
          _i1.PrismaUnion<
              Iterable<
                  _i2.CustomerInvestmentPaymentCreateWithoutInvestmentInput>,
              _i1.PrismaUnion<
                  _i2
                  .CustomerInvestmentPaymentUncheckedCreateWithoutInvestmentInput,
                  Iterable<
                      _i2
                      .CustomerInvestmentPaymentUncheckedCreateWithoutInvestmentInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentPaymentCreateOrConnectWithoutInvestmentInput,
          Iterable<
              _i2
              .CustomerInvestmentPaymentCreateOrConnectWithoutInvestmentInput>>?
      connectOrCreate;

  final _i2.CustomerInvestmentPaymentCreateManyInvestmentInputEnvelope?
      createMany;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class CustomerInvestmentUncheckedCreateWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentUncheckedCreateWithoutCustomerInput({
    this.investmentId,
    this.date,
    required this.amount,
    this.currency,
    this.paymentMethod,
    required this.interestRate,
    this.payment,
    this.created,
    this.updated,
    this.customerInvestmentPayment,
  });

  final String? investmentId;

  final DateTime? date;

  final double amount;

  final _i3.Currency? currency;

  final _i3.PaymentMethod? paymentMethod;

  final double interestRate;

  final _i3.PaymentFrequency? payment;

  final DateTime? created;

  final DateTime? updated;

  final _i2
      .CustomerInvestmentPaymentUncheckedCreateNestedManyWithoutInvestmentInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerInvestmentCreateOrConnectWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentCreateOrConnectWithoutCustomerInput({
    required this.where,
    required this.create,
  });

  final _i2.CustomerInvestmentWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CustomerInvestmentCreateWithoutCustomerInput,
      _i2.CustomerInvestmentUncheckedCreateWithoutCustomerInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CustomerInvestmentCreateManyCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentCreateManyCustomerInput({
    this.investmentId,
    this.date,
    required this.amount,
    this.currency,
    this.paymentMethod,
    required this.interestRate,
    this.payment,
    this.created,
    this.updated,
  });

  final String? investmentId;

  final DateTime? date;

  final double amount;

  final _i3.Currency? currency;

  final _i3.PaymentMethod? paymentMethod;

  final double interestRate;

  final _i3.PaymentFrequency? payment;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentCreateManyCustomerInputEnvelope
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentCreateManyCustomerInputEnvelope({
    required this.data,
    this.skipDuplicates,
  });

  final _i1.PrismaUnion<_i2.CustomerInvestmentCreateManyCustomerInput,
      Iterable<_i2.CustomerInvestmentCreateManyCustomerInput>> data;

  final bool? skipDuplicates;

  @override
  Map<String, dynamic> toJson() => {
        'data': data,
        'skipDuplicates': skipDuplicates,
      };
}

class CustomerInvestmentUncheckedCreateNestedManyWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentUncheckedCreateNestedManyWithoutCustomerInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentCreateWithoutCustomerInput,
          _i1.PrismaUnion<
              Iterable<_i2.CustomerInvestmentCreateWithoutCustomerInput>,
              _i1.PrismaUnion<
                  _i2.CustomerInvestmentUncheckedCreateWithoutCustomerInput,
                  Iterable<
                      _i2
                      .CustomerInvestmentUncheckedCreateWithoutCustomerInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentCreateOrConnectWithoutCustomerInput,
          Iterable<_i2.CustomerInvestmentCreateOrConnectWithoutCustomerInput>>?
      connectOrCreate;

  final _i2.CustomerInvestmentCreateManyCustomerInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CustomerInvestmentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class CustomerUncheckedCreateWithoutCustomerLoanInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUncheckedCreateWithoutCustomerLoanInput({
    this.customerId,
    required this.lastName,
    required this.otherNames,
    required this.mobile,
    required this.placeOfWork,
    required this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoanRepayment,
    this.customerInvestment,
    this.customerInvestmentPayment,
  });

  final String? customerId;

  final String lastName;

  final String otherNames;

  final String mobile;

  final String placeOfWork;

  final String location;

  final String? photoUrl;

  final String? referenceForLoan;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerPaymentMethodUncheckedCreateNestedOneWithoutCustomerInput?
      paymentMethod;

  final _i2.CustomerLoanRepaymentUncheckedCreateNestedManyWithoutCustomerInput?
      customerLoanRepayment;

  final _i2.CustomerInvestmentUncheckedCreateNestedManyWithoutCustomerInput?
      customerInvestment;

  final _i2
      .CustomerInvestmentPaymentUncheckedCreateNestedManyWithoutCustomerInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerCreateOrConnectWithoutCustomerLoanInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCreateOrConnectWithoutCustomerLoanInput({
    required this.where,
    required this.create,
  });

  final _i2.CustomerWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CustomerCreateWithoutCustomerLoanInput,
      _i2.CustomerUncheckedCreateWithoutCustomerLoanInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CustomerCreateNestedOneWithoutCustomerLoanInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCreateNestedOneWithoutCustomerLoanInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.CustomerCreateWithoutCustomerLoanInput,
      _i2.CustomerUncheckedCreateWithoutCustomerLoanInput>? create;

  final _i2.CustomerCreateOrConnectWithoutCustomerLoanInput? connectOrCreate;

  final _i2.CustomerWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class CustomerLoanCreateWithoutCustomerLoanRepaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanCreateWithoutCustomerLoanRepaymentInput({
    this.loanId,
    this.date,
    required this.amount,
    this.currency,
    this.repaymentProfile,
    required this.period,
    this.created,
    this.updated,
    required this.customer,
  });

  final String? loanId;

  final DateTime? date;

  final double amount;

  final _i3.Currency? currency;

  final _i3.RepaymentProfile? repaymentProfile;

  final int period;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerCreateNestedOneWithoutCustomerLoanInput customer;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
        'customer': customer,
      };
}

class CustomerLoanUncheckedCreateWithoutCustomerLoanRepaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanUncheckedCreateWithoutCustomerLoanRepaymentInput({
    this.loanId,
    required this.customerId,
    this.date,
    required this.amount,
    this.currency,
    this.repaymentProfile,
    required this.period,
    this.created,
    this.updated,
  });

  final String? loanId;

  final String customerId;

  final DateTime? date;

  final double amount;

  final _i3.Currency? currency;

  final _i3.RepaymentProfile? repaymentProfile;

  final int period;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanCreateOrConnectWithoutCustomerLoanRepaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanCreateOrConnectWithoutCustomerLoanRepaymentInput({
    required this.where,
    required this.create,
  });

  final _i2.CustomerLoanWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CustomerLoanCreateWithoutCustomerLoanRepaymentInput,
      _i2.CustomerLoanUncheckedCreateWithoutCustomerLoanRepaymentInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CustomerLoanCreateNestedOneWithoutCustomerLoanRepaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanCreateNestedOneWithoutCustomerLoanRepaymentInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.CustomerLoanCreateWithoutCustomerLoanRepaymentInput,
      _i2.CustomerLoanUncheckedCreateWithoutCustomerLoanRepaymentInput>? create;

  final _i2.CustomerLoanCreateOrConnectWithoutCustomerLoanRepaymentInput?
      connectOrCreate;

  final _i2.CustomerLoanWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class CustomerLoanRepaymentCreateWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentCreateWithoutCustomerInput({
    this.id,
    required this.amount,
    this.date,
    this.created,
    this.updated,
    required this.customerLoan,
  });

  final String? id;

  final double amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerLoanCreateNestedOneWithoutCustomerLoanRepaymentInput
      customerLoan;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        'customer_loan': customerLoan,
      };
}

class CustomerLoanRepaymentCreateNestedManyWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentCreateNestedManyWithoutCustomerInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.CustomerLoanRepaymentCreateWithoutCustomerInput,
          _i1.PrismaUnion<
              Iterable<_i2.CustomerLoanRepaymentCreateWithoutCustomerInput>,
              _i1.PrismaUnion<
                  _i2.CustomerLoanRepaymentUncheckedCreateWithoutCustomerInput,
                  Iterable<
                      _i2
                      .CustomerLoanRepaymentUncheckedCreateWithoutCustomerInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.CustomerLoanRepaymentCreateOrConnectWithoutCustomerInput,
          Iterable<
              _i2.CustomerLoanRepaymentCreateOrConnectWithoutCustomerInput>>?
      connectOrCreate;

  final _i2.CustomerLoanRepaymentCreateManyCustomerInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereUniqueInput,
      Iterable<_i2.CustomerLoanRepaymentWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class CustomerCreateWithoutCustomerInvestmentPaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCreateWithoutCustomerInvestmentPaymentInput({
    this.customerId,
    required this.lastName,
    required this.otherNames,
    required this.mobile,
    required this.placeOfWork,
    required this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestment,
  });

  final String? customerId;

  final String lastName;

  final String otherNames;

  final String mobile;

  final String placeOfWork;

  final String location;

  final String? photoUrl;

  final String? referenceForLoan;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerPaymentMethodCreateNestedOneWithoutCustomerInput?
      paymentMethod;

  final _i2.CustomerLoanCreateNestedManyWithoutCustomerInput? customerLoan;

  final _i2.CustomerLoanRepaymentCreateNestedManyWithoutCustomerInput?
      customerLoanRepayment;

  final _i2.CustomerInvestmentCreateNestedManyWithoutCustomerInput?
      customerInvestment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
      };
}

class CustomerUncheckedCreateWithoutCustomerInvestmentPaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUncheckedCreateWithoutCustomerInvestmentPaymentInput({
    this.customerId,
    required this.lastName,
    required this.otherNames,
    required this.mobile,
    required this.placeOfWork,
    required this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestment,
  });

  final String? customerId;

  final String lastName;

  final String otherNames;

  final String mobile;

  final String placeOfWork;

  final String location;

  final String? photoUrl;

  final String? referenceForLoan;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerPaymentMethodUncheckedCreateNestedOneWithoutCustomerInput?
      paymentMethod;

  final _i2.CustomerLoanUncheckedCreateNestedManyWithoutCustomerInput?
      customerLoan;

  final _i2.CustomerLoanRepaymentUncheckedCreateNestedManyWithoutCustomerInput?
      customerLoanRepayment;

  final _i2.CustomerInvestmentUncheckedCreateNestedManyWithoutCustomerInput?
      customerInvestment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
      };
}

class CustomerCreateOrConnectWithoutCustomerInvestmentPaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCreateOrConnectWithoutCustomerInvestmentPaymentInput({
    required this.where,
    required this.create,
  });

  final _i2.CustomerWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CustomerCreateWithoutCustomerInvestmentPaymentInput,
      _i2.CustomerUncheckedCreateWithoutCustomerInvestmentPaymentInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CustomerCreateNestedOneWithoutCustomerInvestmentPaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCreateNestedOneWithoutCustomerInvestmentPaymentInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.CustomerCreateWithoutCustomerInvestmentPaymentInput,
      _i2.CustomerUncheckedCreateWithoutCustomerInvestmentPaymentInput>? create;

  final _i2.CustomerCreateOrConnectWithoutCustomerInvestmentPaymentInput?
      connectOrCreate;

  final _i2.CustomerWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class CustomerInvestmentPaymentCreateWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentCreateWithoutInvestmentInput({
    this.id,
    required this.amount,
    this.date,
    this.created,
    this.updated,
    required this.customer,
  });

  final String? id;

  final double amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerCreateNestedOneWithoutCustomerInvestmentPaymentInput
      customer;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        'customer': customer,
      };
}

class CustomerInvestmentPaymentCreateNestedManyWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentCreateNestedManyWithoutInvestmentInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1
      .PrismaUnion<
          _i2.CustomerInvestmentPaymentCreateWithoutInvestmentInput,
          _i1.PrismaUnion<
              Iterable<
                  _i2.CustomerInvestmentPaymentCreateWithoutInvestmentInput>,
              _i1.PrismaUnion<
                  _i2
                  .CustomerInvestmentPaymentUncheckedCreateWithoutInvestmentInput,
                  Iterable<
                      _i2
                      .CustomerInvestmentPaymentUncheckedCreateWithoutInvestmentInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentPaymentCreateOrConnectWithoutInvestmentInput,
          Iterable<
              _i2
              .CustomerInvestmentPaymentCreateOrConnectWithoutInvestmentInput>>?
      connectOrCreate;

  final _i2.CustomerInvestmentPaymentCreateManyInvestmentInputEnvelope?
      createMany;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class CustomerInvestmentCreateWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentCreateWithoutCustomerInput({
    this.investmentId,
    this.date,
    required this.amount,
    this.currency,
    this.paymentMethod,
    required this.interestRate,
    this.payment,
    this.created,
    this.updated,
    this.customerInvestmentPayment,
  });

  final String? investmentId;

  final DateTime? date;

  final double amount;

  final _i3.Currency? currency;

  final _i3.PaymentMethod? paymentMethod;

  final double interestRate;

  final _i3.PaymentFrequency? payment;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerInvestmentPaymentCreateNestedManyWithoutInvestmentInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerInvestmentCreateNestedManyWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentCreateNestedManyWithoutCustomerInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentCreateWithoutCustomerInput,
          _i1.PrismaUnion<
              Iterable<_i2.CustomerInvestmentCreateWithoutCustomerInput>,
              _i1.PrismaUnion<
                  _i2.CustomerInvestmentUncheckedCreateWithoutCustomerInput,
                  Iterable<
                      _i2
                      .CustomerInvestmentUncheckedCreateWithoutCustomerInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentCreateOrConnectWithoutCustomerInput,
          Iterable<_i2.CustomerInvestmentCreateOrConnectWithoutCustomerInput>>?
      connectOrCreate;

  final _i2.CustomerInvestmentCreateManyCustomerInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CustomerInvestmentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class CustomerCreateWithoutCustomerLoanRepaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCreateWithoutCustomerLoanRepaymentInput({
    this.customerId,
    required this.lastName,
    required this.otherNames,
    required this.mobile,
    required this.placeOfWork,
    required this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoan,
    this.customerInvestment,
    this.customerInvestmentPayment,
  });

  final String? customerId;

  final String lastName;

  final String otherNames;

  final String mobile;

  final String placeOfWork;

  final String location;

  final String? photoUrl;

  final String? referenceForLoan;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerPaymentMethodCreateNestedOneWithoutCustomerInput?
      paymentMethod;

  final _i2.CustomerLoanCreateNestedManyWithoutCustomerInput? customerLoan;

  final _i2.CustomerInvestmentCreateNestedManyWithoutCustomerInput?
      customerInvestment;

  final _i2.CustomerInvestmentPaymentCreateNestedManyWithoutCustomerInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoan': customerLoan,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerUncheckedCreateWithoutCustomerLoanRepaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUncheckedCreateWithoutCustomerLoanRepaymentInput({
    this.customerId,
    required this.lastName,
    required this.otherNames,
    required this.mobile,
    required this.placeOfWork,
    required this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoan,
    this.customerInvestment,
    this.customerInvestmentPayment,
  });

  final String? customerId;

  final String lastName;

  final String otherNames;

  final String mobile;

  final String placeOfWork;

  final String location;

  final String? photoUrl;

  final String? referenceForLoan;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerPaymentMethodUncheckedCreateNestedOneWithoutCustomerInput?
      paymentMethod;

  final _i2.CustomerLoanUncheckedCreateNestedManyWithoutCustomerInput?
      customerLoan;

  final _i2.CustomerInvestmentUncheckedCreateNestedManyWithoutCustomerInput?
      customerInvestment;

  final _i2
      .CustomerInvestmentPaymentUncheckedCreateNestedManyWithoutCustomerInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoan': customerLoan,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerCreateOrConnectWithoutCustomerLoanRepaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCreateOrConnectWithoutCustomerLoanRepaymentInput({
    required this.where,
    required this.create,
  });

  final _i2.CustomerWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CustomerCreateWithoutCustomerLoanRepaymentInput,
      _i2.CustomerUncheckedCreateWithoutCustomerLoanRepaymentInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CustomerCreateNestedOneWithoutCustomerLoanRepaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCreateNestedOneWithoutCustomerLoanRepaymentInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.CustomerCreateWithoutCustomerLoanRepaymentInput,
      _i2.CustomerUncheckedCreateWithoutCustomerLoanRepaymentInput>? create;

  final _i2.CustomerCreateOrConnectWithoutCustomerLoanRepaymentInput?
      connectOrCreate;

  final _i2.CustomerWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class CustomerLoanRepaymentCreateWithoutCustomerLoanInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentCreateWithoutCustomerLoanInput({
    this.id,
    required this.amount,
    this.date,
    this.created,
    this.updated,
    required this.customer,
  });

  final String? id;

  final double amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerCreateNestedOneWithoutCustomerLoanRepaymentInput customer;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        'customer': customer,
      };
}

class CustomerLoanRepaymentCreateNestedManyWithoutCustomerLoanInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentCreateNestedManyWithoutCustomerLoanInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1
      .PrismaUnion<
          _i2.CustomerLoanRepaymentCreateWithoutCustomerLoanInput,
          _i1.PrismaUnion<
              Iterable<_i2.CustomerLoanRepaymentCreateWithoutCustomerLoanInput>,
              _i1.PrismaUnion<
                  _i2
                  .CustomerLoanRepaymentUncheckedCreateWithoutCustomerLoanInput,
                  Iterable<
                      _i2
                      .CustomerLoanRepaymentUncheckedCreateWithoutCustomerLoanInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.CustomerLoanRepaymentCreateOrConnectWithoutCustomerLoanInput,
          Iterable<
              _i2
              .CustomerLoanRepaymentCreateOrConnectWithoutCustomerLoanInput>>?
      connectOrCreate;

  final _i2.CustomerLoanRepaymentCreateManyCustomerLoanInputEnvelope?
      createMany;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereUniqueInput,
      Iterable<_i2.CustomerLoanRepaymentWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class CustomerLoanCreateWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanCreateWithoutCustomerInput({
    this.loanId,
    this.date,
    required this.amount,
    this.currency,
    this.repaymentProfile,
    required this.period,
    this.created,
    this.updated,
    this.customerLoanRepayment,
  });

  final String? loanId;

  final DateTime? date;

  final double amount;

  final _i3.Currency? currency;

  final _i3.RepaymentProfile? repaymentProfile;

  final int period;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerLoanRepaymentCreateNestedManyWithoutCustomerLoanInput?
      customerLoanRepayment;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
        'CustomerLoanRepayment': customerLoanRepayment,
      };
}

class CustomerLoanCreateNestedManyWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanCreateNestedManyWithoutCustomerInput({
    this.create,
    this.connectOrCreate,
    this.createMany,
    this.connect,
  });

  final _i1.PrismaUnion<
          _i2.CustomerLoanCreateWithoutCustomerInput,
          _i1.PrismaUnion<
              Iterable<_i2.CustomerLoanCreateWithoutCustomerInput>,
              _i1.PrismaUnion<
                  _i2.CustomerLoanUncheckedCreateWithoutCustomerInput,
                  Iterable<
                      _i2.CustomerLoanUncheckedCreateWithoutCustomerInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.CustomerLoanCreateOrConnectWithoutCustomerInput,
          Iterable<_i2.CustomerLoanCreateOrConnectWithoutCustomerInput>>?
      connectOrCreate;

  final _i2.CustomerLoanCreateManyCustomerInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CustomerLoanWhereUniqueInput,
      Iterable<_i2.CustomerLoanWhereUniqueInput>>? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'createMany': createMany,
        'connect': connect,
      };
}

class CustomerCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCreateInput({
    this.customerId,
    required this.lastName,
    required this.otherNames,
    required this.mobile,
    required this.placeOfWork,
    required this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestment,
    this.customerInvestmentPayment,
  });

  final String? customerId;

  final String lastName;

  final String otherNames;

  final String mobile;

  final String placeOfWork;

  final String location;

  final String? photoUrl;

  final String? referenceForLoan;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerPaymentMethodCreateNestedOneWithoutCustomerInput?
      paymentMethod;

  final _i2.CustomerLoanCreateNestedManyWithoutCustomerInput? customerLoan;

  final _i2.CustomerLoanRepaymentCreateNestedManyWithoutCustomerInput?
      customerLoanRepayment;

  final _i2.CustomerInvestmentCreateNestedManyWithoutCustomerInput?
      customerInvestment;

  final _i2.CustomerInvestmentPaymentCreateNestedManyWithoutCustomerInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUncheckedCreateInput({
    this.customerId,
    required this.lastName,
    required this.otherNames,
    required this.mobile,
    required this.placeOfWork,
    required this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestment,
    this.customerInvestmentPayment,
  });

  final String? customerId;

  final String lastName;

  final String otherNames;

  final String mobile;

  final String placeOfWork;

  final String location;

  final String? photoUrl;

  final String? referenceForLoan;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerPaymentMethodUncheckedCreateNestedOneWithoutCustomerInput?
      paymentMethod;

  final _i2.CustomerLoanUncheckedCreateNestedManyWithoutCustomerInput?
      customerLoan;

  final _i2.CustomerLoanRepaymentUncheckedCreateNestedManyWithoutCustomerInput?
      customerLoanRepayment;

  final _i2.CustomerInvestmentUncheckedCreateNestedManyWithoutCustomerInput?
      customerInvestment;

  final _i2
      .CustomerInvestmentPaymentUncheckedCreateNestedManyWithoutCustomerInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class AffectedRowsOutput {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map json) =>
      AffectedRowsOutput(count: json['count']);

  final int? count;

  Map<String, dynamic> toJson() => {'count': count};
}

class CustomerCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCreateManyInput({
    this.customerId,
    required this.lastName,
    required this.otherNames,
    required this.mobile,
    required this.placeOfWork,
    required this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
  });

  final String? customerId;

  final String lastName;

  final String otherNames;

  final String mobile;

  final String placeOfWork;

  final String location;

  final String? photoUrl;

  final String? referenceForLoan;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
      };
}

class StringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringFieldUpdateOperationsInput({this.set});

  final String? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class DateTimeFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeFieldUpdateOperationsInput({this.set});

  final DateTime? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class EnumPaymentMethodFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumPaymentMethodFieldUpdateOperationsInput({this.set});

  final _i3.PaymentMethod? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class CustomerPaymentMethodUpdateWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodUpdateWithoutCustomerInput({
    this.id,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<_i3.PaymentMethod,
      _i2.EnumPaymentMethodFieldUpdateOperationsInput>? paymentMethod;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? details;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
      };
}

class CustomerPaymentMethodUncheckedUpdateWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodUncheckedUpdateWithoutCustomerInput({
    this.id,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<_i3.PaymentMethod,
      _i2.EnumPaymentMethodFieldUpdateOperationsInput>? paymentMethod;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? details;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
      };
}

class CustomerPaymentMethodUpsertWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodUpsertWithoutCustomerInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.CustomerPaymentMethodUpdateWithoutCustomerInput,
      _i2.CustomerPaymentMethodUncheckedUpdateWithoutCustomerInput> update;

  final _i1.PrismaUnion<_i2.CustomerPaymentMethodCreateWithoutCustomerInput,
      _i2.CustomerPaymentMethodUncheckedCreateWithoutCustomerInput> create;

  final _i2.CustomerPaymentMethodWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class CustomerPaymentMethodUpdateToOneWithWhereWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodUpdateToOneWithWhereWithoutCustomerInput({
    this.where,
    required this.data,
  });

  final _i2.CustomerPaymentMethodWhereInput? where;

  final _i1.PrismaUnion<_i2.CustomerPaymentMethodUpdateWithoutCustomerInput,
      _i2.CustomerPaymentMethodUncheckedUpdateWithoutCustomerInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CustomerPaymentMethodUpdateOneWithoutCustomerNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodUpdateOneWithoutCustomerNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.CustomerPaymentMethodCreateWithoutCustomerInput,
      _i2.CustomerPaymentMethodUncheckedCreateWithoutCustomerInput>? create;

  final _i2.CustomerPaymentMethodCreateOrConnectWithoutCustomerInput?
      connectOrCreate;

  final _i2.CustomerPaymentMethodUpsertWithoutCustomerInput? upsert;

  final _i1.PrismaUnion<bool, _i2.CustomerPaymentMethodWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.CustomerPaymentMethodWhereInput>? delete;

  final _i2.CustomerPaymentMethodWhereUniqueInput? connect;

  final _i1.PrismaUnion<
          _i2.CustomerPaymentMethodUpdateToOneWithWhereWithoutCustomerInput,
          _i1.PrismaUnion<_i2.CustomerPaymentMethodUpdateWithoutCustomerInput,
              _i2.CustomerPaymentMethodUncheckedUpdateWithoutCustomerInput>>?
      update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class FloatFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FloatFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final double? set;

  final double? increment;

  final double? decrement;

  final double? multiply;

  final double? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class EnumCurrencyFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumCurrencyFieldUpdateOperationsInput({this.set});

  final _i3.Currency? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class EnumRepaymentProfileFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumRepaymentProfileFieldUpdateOperationsInput({this.set});

  final _i3.RepaymentProfile? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class IntFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class EnumPaymentFrequencyFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumPaymentFrequencyFieldUpdateOperationsInput({this.set});

  final _i3.PaymentFrequency? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class CustomerUpdateWithoutCustomerInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUpdateWithoutCustomerInvestmentInput({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestmentPayment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      otherNames;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? mobile;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      placeOfWork;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? location;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? photoUrl;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      referenceForLoan;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2.CustomerPaymentMethodUpdateOneWithoutCustomerNestedInput?
      paymentMethod;

  final _i2.CustomerLoanUpdateManyWithoutCustomerNestedInput? customerLoan;

  final _i2.CustomerLoanRepaymentUpdateManyWithoutCustomerNestedInput?
      customerLoanRepayment;

  final _i2.CustomerInvestmentPaymentUpdateManyWithoutCustomerNestedInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerPaymentMethodUncheckedUpdateOneWithoutCustomerNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodUncheckedUpdateOneWithoutCustomerNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.CustomerPaymentMethodCreateWithoutCustomerInput,
      _i2.CustomerPaymentMethodUncheckedCreateWithoutCustomerInput>? create;

  final _i2.CustomerPaymentMethodCreateOrConnectWithoutCustomerInput?
      connectOrCreate;

  final _i2.CustomerPaymentMethodUpsertWithoutCustomerInput? upsert;

  final _i1.PrismaUnion<bool, _i2.CustomerPaymentMethodWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.CustomerPaymentMethodWhereInput>? delete;

  final _i2.CustomerPaymentMethodWhereUniqueInput? connect;

  final _i1.PrismaUnion<
          _i2.CustomerPaymentMethodUpdateToOneWithWhereWithoutCustomerInput,
          _i1.PrismaUnion<_i2.CustomerPaymentMethodUpdateWithoutCustomerInput,
              _i2.CustomerPaymentMethodUncheckedUpdateWithoutCustomerInput>>?
      update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class CustomerLoanRepaymentUncheckedUpdateWithoutCustomerLoanInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUncheckedUpdateWithoutCustomerLoanInput({
    this.id,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanRepaymentUpdateWithWhereUniqueWithoutCustomerLoanInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUpdateWithWhereUniqueWithoutCustomerLoanInput({
    required this.where,
    required this.data,
  });

  final _i2.CustomerLoanRepaymentWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentUpdateWithoutCustomerLoanInput,
      _i2.CustomerLoanRepaymentUncheckedUpdateWithoutCustomerLoanInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CustomerLoanRepaymentScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.loanId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentScalarWhereInput,
      Iterable<_i2.CustomerLoanRepaymentScalarWhereInput>>? AND;

  final Iterable<_i2.CustomerLoanRepaymentScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentScalarWhereInput,
      Iterable<_i2.CustomerLoanRepaymentScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? loanId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? customerId;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? amount;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? date;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? created;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updated;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanRepaymentUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUpdateManyMutationInput({
    this.id,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanRepaymentUncheckedUpdateManyWithoutCustomerLoanInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUncheckedUpdateManyWithoutCustomerLoanInput({
    this.id,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanRepaymentUpdateManyWithWhereWithoutCustomerLoanInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUpdateManyWithWhereWithoutCustomerLoanInput({
    required this.where,
    required this.data,
  });

  final _i2.CustomerLoanRepaymentScalarWhereInput where;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentUpdateManyMutationInput,
          _i2.CustomerLoanRepaymentUncheckedUpdateManyWithoutCustomerLoanInput>
      data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CustomerLoanRepaymentUncheckedUpdateManyWithoutCustomerLoanNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUncheckedUpdateManyWithoutCustomerLoanNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1
      .PrismaUnion<
          _i2.CustomerLoanRepaymentCreateWithoutCustomerLoanInput,
          _i1.PrismaUnion<
              Iterable<_i2.CustomerLoanRepaymentCreateWithoutCustomerLoanInput>,
              _i1.PrismaUnion<
                  _i2
                  .CustomerLoanRepaymentUncheckedCreateWithoutCustomerLoanInput,
                  Iterable<
                      _i2
                      .CustomerLoanRepaymentUncheckedCreateWithoutCustomerLoanInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.CustomerLoanRepaymentCreateOrConnectWithoutCustomerLoanInput,
          Iterable<
              _i2
              .CustomerLoanRepaymentCreateOrConnectWithoutCustomerLoanInput>>?
      connectOrCreate;

  final _i1
      .PrismaUnion<
          _i2
          .CustomerLoanRepaymentUpsertWithWhereUniqueWithoutCustomerLoanInput,
          Iterable<
              _i2
              .CustomerLoanRepaymentUpsertWithWhereUniqueWithoutCustomerLoanInput>>?
      upsert;

  final _i2.CustomerLoanRepaymentCreateManyCustomerLoanInputEnvelope?
      createMany;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereUniqueInput,
      Iterable<_i2.CustomerLoanRepaymentWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereUniqueInput,
      Iterable<_i2.CustomerLoanRepaymentWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereUniqueInput,
      Iterable<_i2.CustomerLoanRepaymentWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereUniqueInput,
      Iterable<_i2.CustomerLoanRepaymentWhereUniqueInput>>? connect;

  final _i1
      .PrismaUnion<
          _i2
          .CustomerLoanRepaymentUpdateWithWhereUniqueWithoutCustomerLoanInput,
          Iterable<
              _i2
              .CustomerLoanRepaymentUpdateWithWhereUniqueWithoutCustomerLoanInput>>?
      update;

  final _i1.PrismaUnion<
          _i2.CustomerLoanRepaymentUpdateManyWithWhereWithoutCustomerLoanInput,
          Iterable<
              _i2
              .CustomerLoanRepaymentUpdateManyWithWhereWithoutCustomerLoanInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentScalarWhereInput,
      Iterable<_i2.CustomerLoanRepaymentScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class CustomerLoanUncheckedUpdateWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanUncheckedUpdateWithoutCustomerInput({
    this.loanId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
    this.customerLoanRepayment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? loanId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1
      .PrismaUnion<_i3.Currency, _i2.EnumCurrencyFieldUpdateOperationsInput>?
      currency;

  final _i1.PrismaUnion<_i3.RepaymentProfile,
      _i2.EnumRepaymentProfileFieldUpdateOperationsInput>? repaymentProfile;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? period;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2
      .CustomerLoanRepaymentUncheckedUpdateManyWithoutCustomerLoanNestedInput?
      customerLoanRepayment;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
        'CustomerLoanRepayment': customerLoanRepayment,
      };
}

class CustomerLoanUpdateWithWhereUniqueWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanUpdateWithWhereUniqueWithoutCustomerInput({
    required this.where,
    required this.data,
  });

  final _i2.CustomerLoanWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CustomerLoanUpdateWithoutCustomerInput,
      _i2.CustomerLoanUncheckedUpdateWithoutCustomerInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CustomerLoanScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.loanId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<_i2.CustomerLoanScalarWhereInput,
      Iterable<_i2.CustomerLoanScalarWhereInput>>? AND;

  final Iterable<_i2.CustomerLoanScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.CustomerLoanScalarWhereInput,
      Iterable<_i2.CustomerLoanScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? loanId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? customerId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? date;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? amount;

  final _i1.PrismaUnion<_i2.EnumCurrencyFilter, _i3.Currency>? currency;

  final _i1.PrismaUnion<_i2.EnumRepaymentProfileFilter, _i3.RepaymentProfile>?
      repaymentProfile;

  final _i1.PrismaUnion<_i2.IntFilter, int>? period;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? created;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updated;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanUpdateManyMutationInput({
    this.loanId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? loanId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1
      .PrismaUnion<_i3.Currency, _i2.EnumCurrencyFieldUpdateOperationsInput>?
      currency;

  final _i1.PrismaUnion<_i3.RepaymentProfile,
      _i2.EnumRepaymentProfileFieldUpdateOperationsInput>? repaymentProfile;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? period;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanUncheckedUpdateManyWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanUncheckedUpdateManyWithoutCustomerInput({
    this.loanId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? loanId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1
      .PrismaUnion<_i3.Currency, _i2.EnumCurrencyFieldUpdateOperationsInput>?
      currency;

  final _i1.PrismaUnion<_i3.RepaymentProfile,
      _i2.EnumRepaymentProfileFieldUpdateOperationsInput>? repaymentProfile;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? period;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanUpdateManyWithWhereWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanUpdateManyWithWhereWithoutCustomerInput({
    required this.where,
    required this.data,
  });

  final _i2.CustomerLoanScalarWhereInput where;

  final _i1.PrismaUnion<_i2.CustomerLoanUpdateManyMutationInput,
      _i2.CustomerLoanUncheckedUpdateManyWithoutCustomerInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CustomerLoanUncheckedUpdateManyWithoutCustomerNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanUncheckedUpdateManyWithoutCustomerNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.CustomerLoanCreateWithoutCustomerInput,
          _i1.PrismaUnion<
              Iterable<_i2.CustomerLoanCreateWithoutCustomerInput>,
              _i1.PrismaUnion<
                  _i2.CustomerLoanUncheckedCreateWithoutCustomerInput,
                  Iterable<
                      _i2.CustomerLoanUncheckedCreateWithoutCustomerInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.CustomerLoanCreateOrConnectWithoutCustomerInput,
          Iterable<_i2.CustomerLoanCreateOrConnectWithoutCustomerInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<
          _i2.CustomerLoanUpsertWithWhereUniqueWithoutCustomerInput,
          Iterable<_i2.CustomerLoanUpsertWithWhereUniqueWithoutCustomerInput>>?
      upsert;

  final _i2.CustomerLoanCreateManyCustomerInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CustomerLoanWhereUniqueInput,
      Iterable<_i2.CustomerLoanWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.CustomerLoanWhereUniqueInput,
      Iterable<_i2.CustomerLoanWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.CustomerLoanWhereUniqueInput,
      Iterable<_i2.CustomerLoanWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.CustomerLoanWhereUniqueInput,
      Iterable<_i2.CustomerLoanWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<
          _i2.CustomerLoanUpdateWithWhereUniqueWithoutCustomerInput,
          Iterable<_i2.CustomerLoanUpdateWithWhereUniqueWithoutCustomerInput>>?
      update;

  final _i1.PrismaUnion<_i2.CustomerLoanUpdateManyWithWhereWithoutCustomerInput,
          Iterable<_i2.CustomerLoanUpdateManyWithWhereWithoutCustomerInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.CustomerLoanScalarWhereInput,
      Iterable<_i2.CustomerLoanScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class CustomerLoanRepaymentUncheckedUpdateWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUncheckedUpdateWithoutCustomerInput({
    this.id,
    this.loanId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? loanId;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanRepaymentUpdateWithWhereUniqueWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUpdateWithWhereUniqueWithoutCustomerInput({
    required this.where,
    required this.data,
  });

  final _i2.CustomerLoanRepaymentWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentUpdateWithoutCustomerInput,
      _i2.CustomerLoanRepaymentUncheckedUpdateWithoutCustomerInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CustomerLoanRepaymentUncheckedUpdateManyWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUncheckedUpdateManyWithoutCustomerInput({
    this.id,
    this.loanId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? loanId;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanRepaymentUpdateManyWithWhereWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUpdateManyWithWhereWithoutCustomerInput({
    required this.where,
    required this.data,
  });

  final _i2.CustomerLoanRepaymentScalarWhereInput where;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentUpdateManyMutationInput,
      _i2.CustomerLoanRepaymentUncheckedUpdateManyWithoutCustomerInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CustomerLoanRepaymentUncheckedUpdateManyWithoutCustomerNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUncheckedUpdateManyWithoutCustomerNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.CustomerLoanRepaymentCreateWithoutCustomerInput,
          _i1.PrismaUnion<
              Iterable<_i2.CustomerLoanRepaymentCreateWithoutCustomerInput>,
              _i1.PrismaUnion<
                  _i2.CustomerLoanRepaymentUncheckedCreateWithoutCustomerInput,
                  Iterable<
                      _i2
                      .CustomerLoanRepaymentUncheckedCreateWithoutCustomerInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.CustomerLoanRepaymentCreateOrConnectWithoutCustomerInput,
          Iterable<
              _i2.CustomerLoanRepaymentCreateOrConnectWithoutCustomerInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<
          _i2.CustomerLoanRepaymentUpsertWithWhereUniqueWithoutCustomerInput,
          Iterable<
              _i2
              .CustomerLoanRepaymentUpsertWithWhereUniqueWithoutCustomerInput>>?
      upsert;

  final _i2.CustomerLoanRepaymentCreateManyCustomerInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereUniqueInput,
      Iterable<_i2.CustomerLoanRepaymentWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereUniqueInput,
      Iterable<_i2.CustomerLoanRepaymentWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereUniqueInput,
      Iterable<_i2.CustomerLoanRepaymentWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereUniqueInput,
      Iterable<_i2.CustomerLoanRepaymentWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<
          _i2.CustomerLoanRepaymentUpdateWithWhereUniqueWithoutCustomerInput,
          Iterable<
              _i2
              .CustomerLoanRepaymentUpdateWithWhereUniqueWithoutCustomerInput>>?
      update;

  final _i1.PrismaUnion<
          _i2.CustomerLoanRepaymentUpdateManyWithWhereWithoutCustomerInput,
          Iterable<
              _i2
              .CustomerLoanRepaymentUpdateManyWithWhereWithoutCustomerInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentScalarWhereInput,
      Iterable<_i2.CustomerLoanRepaymentScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class CustomerInvestmentPaymentUncheckedUpdateWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUncheckedUpdateWithoutCustomerInput({
    this.id,
    this.investmentId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentPaymentUpdateWithWhereUniqueWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUpdateWithWhereUniqueWithoutCustomerInput({
    required this.where,
    required this.data,
  });

  final _i2.CustomerInvestmentPaymentWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentUpdateWithoutCustomerInput,
      _i2.CustomerInvestmentPaymentUncheckedUpdateWithoutCustomerInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CustomerInvestmentPaymentScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.investmentId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentScalarWhereInput,
      Iterable<_i2.CustomerInvestmentPaymentScalarWhereInput>>? AND;

  final Iterable<_i2.CustomerInvestmentPaymentScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentScalarWhereInput,
      Iterable<_i2.CustomerInvestmentPaymentScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? id;

  final _i1.PrismaUnion<_i2.StringFilter, String>? investmentId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? customerId;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? amount;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? date;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? created;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updated;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentPaymentUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUpdateManyMutationInput({
    this.id,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentPaymentUncheckedUpdateManyWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUncheckedUpdateManyWithoutCustomerInput({
    this.id,
    this.investmentId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentPaymentUpdateManyWithWhereWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUpdateManyWithWhereWithoutCustomerInput({
    required this.where,
    required this.data,
  });

  final _i2.CustomerInvestmentPaymentScalarWhereInput where;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentUpdateManyMutationInput,
          _i2.CustomerInvestmentPaymentUncheckedUpdateManyWithoutCustomerInput>
      data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CustomerInvestmentPaymentUncheckedUpdateManyWithoutCustomerNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUncheckedUpdateManyWithoutCustomerNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1
      .PrismaUnion<
          _i2.CustomerInvestmentPaymentCreateWithoutCustomerInput,
          _i1.PrismaUnion<
              Iterable<_i2.CustomerInvestmentPaymentCreateWithoutCustomerInput>,
              _i1.PrismaUnion<
                  _i2
                  .CustomerInvestmentPaymentUncheckedCreateWithoutCustomerInput,
                  Iterable<
                      _i2
                      .CustomerInvestmentPaymentUncheckedCreateWithoutCustomerInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentPaymentCreateOrConnectWithoutCustomerInput,
          Iterable<
              _i2
              .CustomerInvestmentPaymentCreateOrConnectWithoutCustomerInput>>?
      connectOrCreate;

  final _i1
      .PrismaUnion<
          _i2
          .CustomerInvestmentPaymentUpsertWithWhereUniqueWithoutCustomerInput,
          Iterable<
              _i2
              .CustomerInvestmentPaymentUpsertWithWhereUniqueWithoutCustomerInput>>?
      upsert;

  final _i2.CustomerInvestmentPaymentCreateManyCustomerInputEnvelope?
      createMany;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereUniqueInput>>? connect;

  final _i1
      .PrismaUnion<
          _i2
          .CustomerInvestmentPaymentUpdateWithWhereUniqueWithoutCustomerInput,
          Iterable<
              _i2
              .CustomerInvestmentPaymentUpdateWithWhereUniqueWithoutCustomerInput>>?
      update;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentPaymentUpdateManyWithWhereWithoutCustomerInput,
          Iterable<
              _i2
              .CustomerInvestmentPaymentUpdateManyWithWhereWithoutCustomerInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentScalarWhereInput,
      Iterable<_i2.CustomerInvestmentPaymentScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class CustomerUncheckedUpdateWithoutCustomerInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUncheckedUpdateWithoutCustomerInvestmentInput({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestmentPayment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      otherNames;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? mobile;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      placeOfWork;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? location;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? photoUrl;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      referenceForLoan;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2.CustomerPaymentMethodUncheckedUpdateOneWithoutCustomerNestedInput?
      paymentMethod;

  final _i2.CustomerLoanUncheckedUpdateManyWithoutCustomerNestedInput?
      customerLoan;

  final _i2.CustomerLoanRepaymentUncheckedUpdateManyWithoutCustomerNestedInput?
      customerLoanRepayment;

  final _i2
      .CustomerInvestmentPaymentUncheckedUpdateManyWithoutCustomerNestedInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerUpsertWithoutCustomerInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUpsertWithoutCustomerInvestmentInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.CustomerUpdateWithoutCustomerInvestmentInput,
      _i2.CustomerUncheckedUpdateWithoutCustomerInvestmentInput> update;

  final _i1.PrismaUnion<_i2.CustomerCreateWithoutCustomerInvestmentInput,
      _i2.CustomerUncheckedCreateWithoutCustomerInvestmentInput> create;

  final _i2.CustomerWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class CustomerUpdateToOneWithWhereWithoutCustomerInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUpdateToOneWithWhereWithoutCustomerInvestmentInput({
    this.where,
    required this.data,
  });

  final _i2.CustomerWhereInput? where;

  final _i1.PrismaUnion<_i2.CustomerUpdateWithoutCustomerInvestmentInput,
      _i2.CustomerUncheckedUpdateWithoutCustomerInvestmentInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CustomerUpdateOneRequiredWithoutCustomerInvestmentNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUpdateOneRequiredWithoutCustomerInvestmentNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.CustomerCreateWithoutCustomerInvestmentInput,
      _i2.CustomerUncheckedCreateWithoutCustomerInvestmentInput>? create;

  final _i2.CustomerCreateOrConnectWithoutCustomerInvestmentInput?
      connectOrCreate;

  final _i2.CustomerUpsertWithoutCustomerInvestmentInput? upsert;

  final _i2.CustomerWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.CustomerUpdateToOneWithWhereWithoutCustomerInvestmentInput,
      _i1.PrismaUnion<_i2.CustomerUpdateWithoutCustomerInvestmentInput,
          _i2.CustomerUncheckedUpdateWithoutCustomerInvestmentInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class CustomerInvestmentUpdateWithoutCustomerInvestmentPaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentUpdateWithoutCustomerInvestmentPaymentInput({
    this.investmentId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
    this.customer,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1
      .PrismaUnion<_i3.Currency, _i2.EnumCurrencyFieldUpdateOperationsInput>?
      currency;

  final _i1.PrismaUnion<_i3.PaymentMethod,
      _i2.EnumPaymentMethodFieldUpdateOperationsInput>? paymentMethod;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>?
      interestRate;

  final _i1.PrismaUnion<_i3.PaymentFrequency,
      _i2.EnumPaymentFrequencyFieldUpdateOperationsInput>? payment;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2.CustomerUpdateOneRequiredWithoutCustomerInvestmentNestedInput?
      customer;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
        'customer': customer,
      };
}

class CustomerInvestmentUncheckedUpdateWithoutCustomerInvestmentPaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentUncheckedUpdateWithoutCustomerInvestmentPaymentInput({
    this.investmentId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1
      .PrismaUnion<_i3.Currency, _i2.EnumCurrencyFieldUpdateOperationsInput>?
      currency;

  final _i1.PrismaUnion<_i3.PaymentMethod,
      _i2.EnumPaymentMethodFieldUpdateOperationsInput>? paymentMethod;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>?
      interestRate;

  final _i1.PrismaUnion<_i3.PaymentFrequency,
      _i2.EnumPaymentFrequencyFieldUpdateOperationsInput>? payment;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentUpsertWithoutCustomerInvestmentPaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentUpsertWithoutCustomerInvestmentPaymentInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentUpdateWithoutCustomerInvestmentPaymentInput,
          _i2
          .CustomerInvestmentUncheckedUpdateWithoutCustomerInvestmentPaymentInput>
      update;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentCreateWithoutCustomerInvestmentPaymentInput,
          _i2
          .CustomerInvestmentUncheckedCreateWithoutCustomerInvestmentPaymentInput>
      create;

  final _i2.CustomerInvestmentWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class CustomerInvestmentUpdateToOneWithWhereWithoutCustomerInvestmentPaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentUpdateToOneWithWhereWithoutCustomerInvestmentPaymentInput({
    this.where,
    required this.data,
  });

  final _i2.CustomerInvestmentWhereInput? where;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentUpdateWithoutCustomerInvestmentPaymentInput,
          _i2
          .CustomerInvestmentUncheckedUpdateWithoutCustomerInvestmentPaymentInput>
      data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CustomerInvestmentUpdateOneRequiredWithoutCustomerInvestmentPaymentNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentUpdateOneRequiredWithoutCustomerInvestmentPaymentNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentCreateWithoutCustomerInvestmentPaymentInput,
          _i2
          .CustomerInvestmentUncheckedCreateWithoutCustomerInvestmentPaymentInput>?
      create;

  final _i2
      .CustomerInvestmentCreateOrConnectWithoutCustomerInvestmentPaymentInput?
      connectOrCreate;

  final _i2.CustomerInvestmentUpsertWithoutCustomerInvestmentPaymentInput?
      upsert;

  final _i2.CustomerInvestmentWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2
      .CustomerInvestmentUpdateToOneWithWhereWithoutCustomerInvestmentPaymentInput,
      _i1.PrismaUnion<
          _i2.CustomerInvestmentUpdateWithoutCustomerInvestmentPaymentInput,
          _i2
          .CustomerInvestmentUncheckedUpdateWithoutCustomerInvestmentPaymentInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class CustomerInvestmentPaymentUpdateWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUpdateWithoutCustomerInput({
    this.id,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.investment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2
      .CustomerInvestmentUpdateOneRequiredWithoutCustomerInvestmentPaymentNestedInput?
      investment;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        'investment': investment,
      };
}

class CustomerInvestmentPaymentUpsertWithWhereUniqueWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUpsertWithWhereUniqueWithoutCustomerInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.CustomerInvestmentPaymentWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentUpdateWithoutCustomerInput,
      _i2.CustomerInvestmentPaymentUncheckedUpdateWithoutCustomerInput> update;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentCreateWithoutCustomerInput,
      _i2.CustomerInvestmentPaymentUncheckedCreateWithoutCustomerInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class CustomerInvestmentPaymentUpdateManyWithoutCustomerNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUpdateManyWithoutCustomerNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1
      .PrismaUnion<
          _i2.CustomerInvestmentPaymentCreateWithoutCustomerInput,
          _i1.PrismaUnion<
              Iterable<_i2.CustomerInvestmentPaymentCreateWithoutCustomerInput>,
              _i1.PrismaUnion<
                  _i2
                  .CustomerInvestmentPaymentUncheckedCreateWithoutCustomerInput,
                  Iterable<
                      _i2
                      .CustomerInvestmentPaymentUncheckedCreateWithoutCustomerInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentPaymentCreateOrConnectWithoutCustomerInput,
          Iterable<
              _i2
              .CustomerInvestmentPaymentCreateOrConnectWithoutCustomerInput>>?
      connectOrCreate;

  final _i1
      .PrismaUnion<
          _i2
          .CustomerInvestmentPaymentUpsertWithWhereUniqueWithoutCustomerInput,
          Iterable<
              _i2
              .CustomerInvestmentPaymentUpsertWithWhereUniqueWithoutCustomerInput>>?
      upsert;

  final _i2.CustomerInvestmentPaymentCreateManyCustomerInputEnvelope?
      createMany;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereUniqueInput>>? connect;

  final _i1
      .PrismaUnion<
          _i2
          .CustomerInvestmentPaymentUpdateWithWhereUniqueWithoutCustomerInput,
          Iterable<
              _i2
              .CustomerInvestmentPaymentUpdateWithWhereUniqueWithoutCustomerInput>>?
      update;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentPaymentUpdateManyWithWhereWithoutCustomerInput,
          Iterable<
              _i2
              .CustomerInvestmentPaymentUpdateManyWithWhereWithoutCustomerInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentScalarWhereInput,
      Iterable<_i2.CustomerInvestmentPaymentScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class CustomerUpdateWithoutCustomerLoanInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUpdateWithoutCustomerLoanInput({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoanRepayment,
    this.customerInvestment,
    this.customerInvestmentPayment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      otherNames;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? mobile;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      placeOfWork;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? location;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? photoUrl;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      referenceForLoan;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2.CustomerPaymentMethodUpdateOneWithoutCustomerNestedInput?
      paymentMethod;

  final _i2.CustomerLoanRepaymentUpdateManyWithoutCustomerNestedInput?
      customerLoanRepayment;

  final _i2.CustomerInvestmentUpdateManyWithoutCustomerNestedInput?
      customerInvestment;

  final _i2.CustomerInvestmentPaymentUpdateManyWithoutCustomerNestedInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerInvestmentPaymentUncheckedUpdateWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUncheckedUpdateWithoutInvestmentInput({
    this.id,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentPaymentUpdateWithWhereUniqueWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUpdateWithWhereUniqueWithoutInvestmentInput({
    required this.where,
    required this.data,
  });

  final _i2.CustomerInvestmentPaymentWhereUniqueInput where;

  final _i1.PrismaUnion<
      _i2.CustomerInvestmentPaymentUpdateWithoutInvestmentInput,
      _i2.CustomerInvestmentPaymentUncheckedUpdateWithoutInvestmentInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CustomerInvestmentPaymentUncheckedUpdateManyWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUncheckedUpdateManyWithoutInvestmentInput({
    this.id,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentPaymentUpdateManyWithWhereWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUpdateManyWithWhereWithoutInvestmentInput({
    required this.where,
    required this.data,
  });

  final _i2.CustomerInvestmentPaymentScalarWhereInput where;

  final _i1.PrismaUnion<
      _i2.CustomerInvestmentPaymentUpdateManyMutationInput,
      _i2
      .CustomerInvestmentPaymentUncheckedUpdateManyWithoutInvestmentInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CustomerInvestmentPaymentUncheckedUpdateManyWithoutInvestmentNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUncheckedUpdateManyWithoutInvestmentNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1
      .PrismaUnion<
          _i2.CustomerInvestmentPaymentCreateWithoutInvestmentInput,
          _i1.PrismaUnion<
              Iterable<
                  _i2.CustomerInvestmentPaymentCreateWithoutInvestmentInput>,
              _i1.PrismaUnion<
                  _i2
                  .CustomerInvestmentPaymentUncheckedCreateWithoutInvestmentInput,
                  Iterable<
                      _i2
                      .CustomerInvestmentPaymentUncheckedCreateWithoutInvestmentInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentPaymentCreateOrConnectWithoutInvestmentInput,
          Iterable<
              _i2
              .CustomerInvestmentPaymentCreateOrConnectWithoutInvestmentInput>>?
      connectOrCreate;

  final _i1
      .PrismaUnion<
          _i2
          .CustomerInvestmentPaymentUpsertWithWhereUniqueWithoutInvestmentInput,
          Iterable<
              _i2
              .CustomerInvestmentPaymentUpsertWithWhereUniqueWithoutInvestmentInput>>?
      upsert;

  final _i2.CustomerInvestmentPaymentCreateManyInvestmentInputEnvelope?
      createMany;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereUniqueInput>>? connect;

  final _i1
      .PrismaUnion<
          _i2
          .CustomerInvestmentPaymentUpdateWithWhereUniqueWithoutInvestmentInput,
          Iterable<
              _i2
              .CustomerInvestmentPaymentUpdateWithWhereUniqueWithoutInvestmentInput>>?
      update;

  final _i1
      .PrismaUnion<
          _i2
          .CustomerInvestmentPaymentUpdateManyWithWhereWithoutInvestmentInput,
          Iterable<
              _i2
              .CustomerInvestmentPaymentUpdateManyWithWhereWithoutInvestmentInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentScalarWhereInput,
      Iterable<_i2.CustomerInvestmentPaymentScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class CustomerInvestmentUncheckedUpdateWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentUncheckedUpdateWithoutCustomerInput({
    this.investmentId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
    this.customerInvestmentPayment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1
      .PrismaUnion<_i3.Currency, _i2.EnumCurrencyFieldUpdateOperationsInput>?
      currency;

  final _i1.PrismaUnion<_i3.PaymentMethod,
      _i2.EnumPaymentMethodFieldUpdateOperationsInput>? paymentMethod;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>?
      interestRate;

  final _i1.PrismaUnion<_i3.PaymentFrequency,
      _i2.EnumPaymentFrequencyFieldUpdateOperationsInput>? payment;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2
      .CustomerInvestmentPaymentUncheckedUpdateManyWithoutInvestmentNestedInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerInvestmentUpdateWithWhereUniqueWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentUpdateWithWhereUniqueWithoutCustomerInput({
    required this.where,
    required this.data,
  });

  final _i2.CustomerInvestmentWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CustomerInvestmentUpdateWithoutCustomerInput,
      _i2.CustomerInvestmentUncheckedUpdateWithoutCustomerInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CustomerInvestmentScalarWhereInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentScalarWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.investmentId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<_i2.CustomerInvestmentScalarWhereInput,
      Iterable<_i2.CustomerInvestmentScalarWhereInput>>? AND;

  final Iterable<_i2.CustomerInvestmentScalarWhereInput>? OR;

  final _i1.PrismaUnion<_i2.CustomerInvestmentScalarWhereInput,
      Iterable<_i2.CustomerInvestmentScalarWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? investmentId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? customerId;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? date;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? amount;

  final _i1.PrismaUnion<_i2.EnumCurrencyFilter, _i3.Currency>? currency;

  final _i1.PrismaUnion<_i2.EnumPaymentMethodFilter, _i3.PaymentMethod>?
      paymentMethod;

  final _i1.PrismaUnion<_i2.FloatFilter, double>? interestRate;

  final _i1.PrismaUnion<_i2.EnumPaymentFrequencyFilter, _i3.PaymentFrequency>?
      payment;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? created;

  final _i1.PrismaUnion<_i2.DateTimeFilter, DateTime>? updated;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentUpdateManyMutationInput({
    this.investmentId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1
      .PrismaUnion<_i3.Currency, _i2.EnumCurrencyFieldUpdateOperationsInput>?
      currency;

  final _i1.PrismaUnion<_i3.PaymentMethod,
      _i2.EnumPaymentMethodFieldUpdateOperationsInput>? paymentMethod;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>?
      interestRate;

  final _i1.PrismaUnion<_i3.PaymentFrequency,
      _i2.EnumPaymentFrequencyFieldUpdateOperationsInput>? payment;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentUncheckedUpdateManyWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentUncheckedUpdateManyWithoutCustomerInput({
    this.investmentId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1
      .PrismaUnion<_i3.Currency, _i2.EnumCurrencyFieldUpdateOperationsInput>?
      currency;

  final _i1.PrismaUnion<_i3.PaymentMethod,
      _i2.EnumPaymentMethodFieldUpdateOperationsInput>? paymentMethod;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>?
      interestRate;

  final _i1.PrismaUnion<_i3.PaymentFrequency,
      _i2.EnumPaymentFrequencyFieldUpdateOperationsInput>? payment;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentUpdateManyWithWhereWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentUpdateManyWithWhereWithoutCustomerInput({
    required this.where,
    required this.data,
  });

  final _i2.CustomerInvestmentScalarWhereInput where;

  final _i1.PrismaUnion<_i2.CustomerInvestmentUpdateManyMutationInput,
      _i2.CustomerInvestmentUncheckedUpdateManyWithoutCustomerInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CustomerInvestmentUncheckedUpdateManyWithoutCustomerNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentUncheckedUpdateManyWithoutCustomerNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentCreateWithoutCustomerInput,
          _i1.PrismaUnion<
              Iterable<_i2.CustomerInvestmentCreateWithoutCustomerInput>,
              _i1.PrismaUnion<
                  _i2.CustomerInvestmentUncheckedCreateWithoutCustomerInput,
                  Iterable<
                      _i2
                      .CustomerInvestmentUncheckedCreateWithoutCustomerInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentCreateOrConnectWithoutCustomerInput,
          Iterable<_i2.CustomerInvestmentCreateOrConnectWithoutCustomerInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentUpsertWithWhereUniqueWithoutCustomerInput,
          Iterable<
              _i2.CustomerInvestmentUpsertWithWhereUniqueWithoutCustomerInput>>?
      upsert;

  final _i2.CustomerInvestmentCreateManyCustomerInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CustomerInvestmentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.CustomerInvestmentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.CustomerInvestmentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.CustomerInvestmentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentUpdateWithWhereUniqueWithoutCustomerInput,
          Iterable<
              _i2.CustomerInvestmentUpdateWithWhereUniqueWithoutCustomerInput>>?
      update;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentUpdateManyWithWhereWithoutCustomerInput,
          Iterable<
              _i2.CustomerInvestmentUpdateManyWithWhereWithoutCustomerInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.CustomerInvestmentScalarWhereInput,
      Iterable<_i2.CustomerInvestmentScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class CustomerUncheckedUpdateWithoutCustomerLoanInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUncheckedUpdateWithoutCustomerLoanInput({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoanRepayment,
    this.customerInvestment,
    this.customerInvestmentPayment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      otherNames;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? mobile;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      placeOfWork;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? location;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? photoUrl;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      referenceForLoan;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2.CustomerPaymentMethodUncheckedUpdateOneWithoutCustomerNestedInput?
      paymentMethod;

  final _i2.CustomerLoanRepaymentUncheckedUpdateManyWithoutCustomerNestedInput?
      customerLoanRepayment;

  final _i2.CustomerInvestmentUncheckedUpdateManyWithoutCustomerNestedInput?
      customerInvestment;

  final _i2
      .CustomerInvestmentPaymentUncheckedUpdateManyWithoutCustomerNestedInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerUpsertWithoutCustomerLoanInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUpsertWithoutCustomerLoanInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.CustomerUpdateWithoutCustomerLoanInput,
      _i2.CustomerUncheckedUpdateWithoutCustomerLoanInput> update;

  final _i1.PrismaUnion<_i2.CustomerCreateWithoutCustomerLoanInput,
      _i2.CustomerUncheckedCreateWithoutCustomerLoanInput> create;

  final _i2.CustomerWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class CustomerUpdateToOneWithWhereWithoutCustomerLoanInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUpdateToOneWithWhereWithoutCustomerLoanInput({
    this.where,
    required this.data,
  });

  final _i2.CustomerWhereInput? where;

  final _i1.PrismaUnion<_i2.CustomerUpdateWithoutCustomerLoanInput,
      _i2.CustomerUncheckedUpdateWithoutCustomerLoanInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CustomerUpdateOneRequiredWithoutCustomerLoanNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUpdateOneRequiredWithoutCustomerLoanNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.CustomerCreateWithoutCustomerLoanInput,
      _i2.CustomerUncheckedCreateWithoutCustomerLoanInput>? create;

  final _i2.CustomerCreateOrConnectWithoutCustomerLoanInput? connectOrCreate;

  final _i2.CustomerUpsertWithoutCustomerLoanInput? upsert;

  final _i2.CustomerWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.CustomerUpdateToOneWithWhereWithoutCustomerLoanInput,
      _i1.PrismaUnion<_i2.CustomerUpdateWithoutCustomerLoanInput,
          _i2.CustomerUncheckedUpdateWithoutCustomerLoanInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class CustomerLoanUpdateWithoutCustomerLoanRepaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanUpdateWithoutCustomerLoanRepaymentInput({
    this.loanId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
    this.customer,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? loanId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1
      .PrismaUnion<_i3.Currency, _i2.EnumCurrencyFieldUpdateOperationsInput>?
      currency;

  final _i1.PrismaUnion<_i3.RepaymentProfile,
      _i2.EnumRepaymentProfileFieldUpdateOperationsInput>? repaymentProfile;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? period;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2.CustomerUpdateOneRequiredWithoutCustomerLoanNestedInput? customer;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
        'customer': customer,
      };
}

class CustomerLoanUncheckedUpdateWithoutCustomerLoanRepaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanUncheckedUpdateWithoutCustomerLoanRepaymentInput({
    this.loanId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? loanId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1
      .PrismaUnion<_i3.Currency, _i2.EnumCurrencyFieldUpdateOperationsInput>?
      currency;

  final _i1.PrismaUnion<_i3.RepaymentProfile,
      _i2.EnumRepaymentProfileFieldUpdateOperationsInput>? repaymentProfile;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? period;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanUpsertWithoutCustomerLoanRepaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanUpsertWithoutCustomerLoanRepaymentInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.CustomerLoanUpdateWithoutCustomerLoanRepaymentInput,
      _i2.CustomerLoanUncheckedUpdateWithoutCustomerLoanRepaymentInput> update;

  final _i1.PrismaUnion<_i2.CustomerLoanCreateWithoutCustomerLoanRepaymentInput,
      _i2.CustomerLoanUncheckedCreateWithoutCustomerLoanRepaymentInput> create;

  final _i2.CustomerLoanWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class CustomerLoanUpdateToOneWithWhereWithoutCustomerLoanRepaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanUpdateToOneWithWhereWithoutCustomerLoanRepaymentInput({
    this.where,
    required this.data,
  });

  final _i2.CustomerLoanWhereInput? where;

  final _i1.PrismaUnion<_i2.CustomerLoanUpdateWithoutCustomerLoanRepaymentInput,
      _i2.CustomerLoanUncheckedUpdateWithoutCustomerLoanRepaymentInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CustomerLoanUpdateOneRequiredWithoutCustomerLoanRepaymentNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanUpdateOneRequiredWithoutCustomerLoanRepaymentNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.CustomerLoanCreateWithoutCustomerLoanRepaymentInput,
      _i2.CustomerLoanUncheckedCreateWithoutCustomerLoanRepaymentInput>? create;

  final _i2.CustomerLoanCreateOrConnectWithoutCustomerLoanRepaymentInput?
      connectOrCreate;

  final _i2.CustomerLoanUpsertWithoutCustomerLoanRepaymentInput? upsert;

  final _i2.CustomerLoanWhereUniqueInput? connect;

  final _i1.PrismaUnion<
          _i2.CustomerLoanUpdateToOneWithWhereWithoutCustomerLoanRepaymentInput,
          _i1.PrismaUnion<
              _i2.CustomerLoanUpdateWithoutCustomerLoanRepaymentInput,
              _i2
              .CustomerLoanUncheckedUpdateWithoutCustomerLoanRepaymentInput>>?
      update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class CustomerLoanRepaymentUpdateWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUpdateWithoutCustomerInput({
    this.id,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.customerLoan,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2
      .CustomerLoanUpdateOneRequiredWithoutCustomerLoanRepaymentNestedInput?
      customerLoan;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        'customer_loan': customerLoan,
      };
}

class CustomerLoanRepaymentUpsertWithWhereUniqueWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUpsertWithWhereUniqueWithoutCustomerInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.CustomerLoanRepaymentWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentUpdateWithoutCustomerInput,
      _i2.CustomerLoanRepaymentUncheckedUpdateWithoutCustomerInput> update;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentCreateWithoutCustomerInput,
      _i2.CustomerLoanRepaymentUncheckedCreateWithoutCustomerInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class CustomerLoanRepaymentUpdateManyWithoutCustomerNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUpdateManyWithoutCustomerNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.CustomerLoanRepaymentCreateWithoutCustomerInput,
          _i1.PrismaUnion<
              Iterable<_i2.CustomerLoanRepaymentCreateWithoutCustomerInput>,
              _i1.PrismaUnion<
                  _i2.CustomerLoanRepaymentUncheckedCreateWithoutCustomerInput,
                  Iterable<
                      _i2
                      .CustomerLoanRepaymentUncheckedCreateWithoutCustomerInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.CustomerLoanRepaymentCreateOrConnectWithoutCustomerInput,
          Iterable<
              _i2.CustomerLoanRepaymentCreateOrConnectWithoutCustomerInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<
          _i2.CustomerLoanRepaymentUpsertWithWhereUniqueWithoutCustomerInput,
          Iterable<
              _i2
              .CustomerLoanRepaymentUpsertWithWhereUniqueWithoutCustomerInput>>?
      upsert;

  final _i2.CustomerLoanRepaymentCreateManyCustomerInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereUniqueInput,
      Iterable<_i2.CustomerLoanRepaymentWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereUniqueInput,
      Iterable<_i2.CustomerLoanRepaymentWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereUniqueInput,
      Iterable<_i2.CustomerLoanRepaymentWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereUniqueInput,
      Iterable<_i2.CustomerLoanRepaymentWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<
          _i2.CustomerLoanRepaymentUpdateWithWhereUniqueWithoutCustomerInput,
          Iterable<
              _i2
              .CustomerLoanRepaymentUpdateWithWhereUniqueWithoutCustomerInput>>?
      update;

  final _i1.PrismaUnion<
          _i2.CustomerLoanRepaymentUpdateManyWithWhereWithoutCustomerInput,
          Iterable<
              _i2
              .CustomerLoanRepaymentUpdateManyWithWhereWithoutCustomerInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentScalarWhereInput,
      Iterable<_i2.CustomerLoanRepaymentScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class CustomerUpdateWithoutCustomerInvestmentPaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUpdateWithoutCustomerInvestmentPaymentInput({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      otherNames;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? mobile;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      placeOfWork;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? location;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? photoUrl;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      referenceForLoan;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2.CustomerPaymentMethodUpdateOneWithoutCustomerNestedInput?
      paymentMethod;

  final _i2.CustomerLoanUpdateManyWithoutCustomerNestedInput? customerLoan;

  final _i2.CustomerLoanRepaymentUpdateManyWithoutCustomerNestedInput?
      customerLoanRepayment;

  final _i2.CustomerInvestmentUpdateManyWithoutCustomerNestedInput?
      customerInvestment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
      };
}

class CustomerUncheckedUpdateWithoutCustomerInvestmentPaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUncheckedUpdateWithoutCustomerInvestmentPaymentInput({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      otherNames;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? mobile;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      placeOfWork;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? location;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? photoUrl;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      referenceForLoan;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2.CustomerPaymentMethodUncheckedUpdateOneWithoutCustomerNestedInput?
      paymentMethod;

  final _i2.CustomerLoanUncheckedUpdateManyWithoutCustomerNestedInput?
      customerLoan;

  final _i2.CustomerLoanRepaymentUncheckedUpdateManyWithoutCustomerNestedInput?
      customerLoanRepayment;

  final _i2.CustomerInvestmentUncheckedUpdateManyWithoutCustomerNestedInput?
      customerInvestment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
      };
}

class CustomerUpsertWithoutCustomerInvestmentPaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUpsertWithoutCustomerInvestmentPaymentInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.CustomerUpdateWithoutCustomerInvestmentPaymentInput,
      _i2.CustomerUncheckedUpdateWithoutCustomerInvestmentPaymentInput> update;

  final _i1.PrismaUnion<_i2.CustomerCreateWithoutCustomerInvestmentPaymentInput,
      _i2.CustomerUncheckedCreateWithoutCustomerInvestmentPaymentInput> create;

  final _i2.CustomerWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class CustomerUpdateToOneWithWhereWithoutCustomerInvestmentPaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUpdateToOneWithWhereWithoutCustomerInvestmentPaymentInput({
    this.where,
    required this.data,
  });

  final _i2.CustomerWhereInput? where;

  final _i1.PrismaUnion<_i2.CustomerUpdateWithoutCustomerInvestmentPaymentInput,
      _i2.CustomerUncheckedUpdateWithoutCustomerInvestmentPaymentInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CustomerUpdateOneRequiredWithoutCustomerInvestmentPaymentNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUpdateOneRequiredWithoutCustomerInvestmentPaymentNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.CustomerCreateWithoutCustomerInvestmentPaymentInput,
      _i2.CustomerUncheckedCreateWithoutCustomerInvestmentPaymentInput>? create;

  final _i2.CustomerCreateOrConnectWithoutCustomerInvestmentPaymentInput?
      connectOrCreate;

  final _i2.CustomerUpsertWithoutCustomerInvestmentPaymentInput? upsert;

  final _i2.CustomerWhereUniqueInput? connect;

  final _i1.PrismaUnion<
          _i2.CustomerUpdateToOneWithWhereWithoutCustomerInvestmentPaymentInput,
          _i1.PrismaUnion<
              _i2.CustomerUpdateWithoutCustomerInvestmentPaymentInput,
              _i2
              .CustomerUncheckedUpdateWithoutCustomerInvestmentPaymentInput>>?
      update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class CustomerInvestmentPaymentUpdateWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUpdateWithoutInvestmentInput({
    this.id,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.customer,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2
      .CustomerUpdateOneRequiredWithoutCustomerInvestmentPaymentNestedInput?
      customer;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        'customer': customer,
      };
}

class CustomerInvestmentPaymentUpsertWithWhereUniqueWithoutInvestmentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUpsertWithWhereUniqueWithoutInvestmentInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.CustomerInvestmentPaymentWhereUniqueInput where;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentPaymentUpdateWithoutInvestmentInput,
          _i2.CustomerInvestmentPaymentUncheckedUpdateWithoutInvestmentInput>
      update;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentPaymentCreateWithoutInvestmentInput,
          _i2.CustomerInvestmentPaymentUncheckedCreateWithoutInvestmentInput>
      create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class CustomerInvestmentPaymentUpdateManyWithoutInvestmentNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUpdateManyWithoutInvestmentNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1
      .PrismaUnion<
          _i2.CustomerInvestmentPaymentCreateWithoutInvestmentInput,
          _i1.PrismaUnion<
              Iterable<
                  _i2.CustomerInvestmentPaymentCreateWithoutInvestmentInput>,
              _i1.PrismaUnion<
                  _i2
                  .CustomerInvestmentPaymentUncheckedCreateWithoutInvestmentInput,
                  Iterable<
                      _i2
                      .CustomerInvestmentPaymentUncheckedCreateWithoutInvestmentInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentPaymentCreateOrConnectWithoutInvestmentInput,
          Iterable<
              _i2
              .CustomerInvestmentPaymentCreateOrConnectWithoutInvestmentInput>>?
      connectOrCreate;

  final _i1
      .PrismaUnion<
          _i2
          .CustomerInvestmentPaymentUpsertWithWhereUniqueWithoutInvestmentInput,
          Iterable<
              _i2
              .CustomerInvestmentPaymentUpsertWithWhereUniqueWithoutInvestmentInput>>?
      upsert;

  final _i2.CustomerInvestmentPaymentCreateManyInvestmentInputEnvelope?
      createMany;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentPaymentWhereUniqueInput>>? connect;

  final _i1
      .PrismaUnion<
          _i2
          .CustomerInvestmentPaymentUpdateWithWhereUniqueWithoutInvestmentInput,
          Iterable<
              _i2
              .CustomerInvestmentPaymentUpdateWithWhereUniqueWithoutInvestmentInput>>?
      update;

  final _i1
      .PrismaUnion<
          _i2
          .CustomerInvestmentPaymentUpdateManyWithWhereWithoutInvestmentInput,
          Iterable<
              _i2
              .CustomerInvestmentPaymentUpdateManyWithWhereWithoutInvestmentInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.CustomerInvestmentPaymentScalarWhereInput,
      Iterable<_i2.CustomerInvestmentPaymentScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class CustomerInvestmentUpdateWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentUpdateWithoutCustomerInput({
    this.investmentId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
    this.customerInvestmentPayment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1
      .PrismaUnion<_i3.Currency, _i2.EnumCurrencyFieldUpdateOperationsInput>?
      currency;

  final _i1.PrismaUnion<_i3.PaymentMethod,
      _i2.EnumPaymentMethodFieldUpdateOperationsInput>? paymentMethod;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>?
      interestRate;

  final _i1.PrismaUnion<_i3.PaymentFrequency,
      _i2.EnumPaymentFrequencyFieldUpdateOperationsInput>? payment;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2.CustomerInvestmentPaymentUpdateManyWithoutInvestmentNestedInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerInvestmentUpsertWithWhereUniqueWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentUpsertWithWhereUniqueWithoutCustomerInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.CustomerInvestmentWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CustomerInvestmentUpdateWithoutCustomerInput,
      _i2.CustomerInvestmentUncheckedUpdateWithoutCustomerInput> update;

  final _i1.PrismaUnion<_i2.CustomerInvestmentCreateWithoutCustomerInput,
      _i2.CustomerInvestmentUncheckedCreateWithoutCustomerInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class CustomerInvestmentUpdateManyWithoutCustomerNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentUpdateManyWithoutCustomerNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentCreateWithoutCustomerInput,
          _i1.PrismaUnion<
              Iterable<_i2.CustomerInvestmentCreateWithoutCustomerInput>,
              _i1.PrismaUnion<
                  _i2.CustomerInvestmentUncheckedCreateWithoutCustomerInput,
                  Iterable<
                      _i2
                      .CustomerInvestmentUncheckedCreateWithoutCustomerInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentCreateOrConnectWithoutCustomerInput,
          Iterable<_i2.CustomerInvestmentCreateOrConnectWithoutCustomerInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentUpsertWithWhereUniqueWithoutCustomerInput,
          Iterable<
              _i2.CustomerInvestmentUpsertWithWhereUniqueWithoutCustomerInput>>?
      upsert;

  final _i2.CustomerInvestmentCreateManyCustomerInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CustomerInvestmentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.CustomerInvestmentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.CustomerInvestmentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.CustomerInvestmentWhereUniqueInput,
      Iterable<_i2.CustomerInvestmentWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentUpdateWithWhereUniqueWithoutCustomerInput,
          Iterable<
              _i2.CustomerInvestmentUpdateWithWhereUniqueWithoutCustomerInput>>?
      update;

  final _i1.PrismaUnion<
          _i2.CustomerInvestmentUpdateManyWithWhereWithoutCustomerInput,
          Iterable<
              _i2.CustomerInvestmentUpdateManyWithWhereWithoutCustomerInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.CustomerInvestmentScalarWhereInput,
      Iterable<_i2.CustomerInvestmentScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class CustomerUpdateWithoutCustomerLoanRepaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUpdateWithoutCustomerLoanRepaymentInput({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoan,
    this.customerInvestment,
    this.customerInvestmentPayment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      otherNames;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? mobile;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      placeOfWork;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? location;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? photoUrl;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      referenceForLoan;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2.CustomerPaymentMethodUpdateOneWithoutCustomerNestedInput?
      paymentMethod;

  final _i2.CustomerLoanUpdateManyWithoutCustomerNestedInput? customerLoan;

  final _i2.CustomerInvestmentUpdateManyWithoutCustomerNestedInput?
      customerInvestment;

  final _i2.CustomerInvestmentPaymentUpdateManyWithoutCustomerNestedInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoan': customerLoan,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerUncheckedUpdateWithoutCustomerLoanRepaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUncheckedUpdateWithoutCustomerLoanRepaymentInput({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoan,
    this.customerInvestment,
    this.customerInvestmentPayment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      otherNames;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? mobile;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      placeOfWork;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? location;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? photoUrl;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      referenceForLoan;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2.CustomerPaymentMethodUncheckedUpdateOneWithoutCustomerNestedInput?
      paymentMethod;

  final _i2.CustomerLoanUncheckedUpdateManyWithoutCustomerNestedInput?
      customerLoan;

  final _i2.CustomerInvestmentUncheckedUpdateManyWithoutCustomerNestedInput?
      customerInvestment;

  final _i2
      .CustomerInvestmentPaymentUncheckedUpdateManyWithoutCustomerNestedInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoan': customerLoan,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerUpsertWithoutCustomerLoanRepaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUpsertWithoutCustomerLoanRepaymentInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.CustomerUpdateWithoutCustomerLoanRepaymentInput,
      _i2.CustomerUncheckedUpdateWithoutCustomerLoanRepaymentInput> update;

  final _i1.PrismaUnion<_i2.CustomerCreateWithoutCustomerLoanRepaymentInput,
      _i2.CustomerUncheckedCreateWithoutCustomerLoanRepaymentInput> create;

  final _i2.CustomerWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class CustomerUpdateToOneWithWhereWithoutCustomerLoanRepaymentInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUpdateToOneWithWhereWithoutCustomerLoanRepaymentInput({
    this.where,
    required this.data,
  });

  final _i2.CustomerWhereInput? where;

  final _i1.PrismaUnion<_i2.CustomerUpdateWithoutCustomerLoanRepaymentInput,
      _i2.CustomerUncheckedUpdateWithoutCustomerLoanRepaymentInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CustomerUpdateOneRequiredWithoutCustomerLoanRepaymentNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUpdateOneRequiredWithoutCustomerLoanRepaymentNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.CustomerCreateWithoutCustomerLoanRepaymentInput,
      _i2.CustomerUncheckedCreateWithoutCustomerLoanRepaymentInput>? create;

  final _i2.CustomerCreateOrConnectWithoutCustomerLoanRepaymentInput?
      connectOrCreate;

  final _i2.CustomerUpsertWithoutCustomerLoanRepaymentInput? upsert;

  final _i2.CustomerWhereUniqueInput? connect;

  final _i1.PrismaUnion<
          _i2.CustomerUpdateToOneWithWhereWithoutCustomerLoanRepaymentInput,
          _i1.PrismaUnion<_i2.CustomerUpdateWithoutCustomerLoanRepaymentInput,
              _i2.CustomerUncheckedUpdateWithoutCustomerLoanRepaymentInput>>?
      update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'connect': connect,
        'update': update,
      };
}

class CustomerLoanRepaymentUpdateWithoutCustomerLoanInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUpdateWithoutCustomerLoanInput({
    this.id,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.customer,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2.CustomerUpdateOneRequiredWithoutCustomerLoanRepaymentNestedInput?
      customer;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        'customer': customer,
      };
}

class CustomerLoanRepaymentUpsertWithWhereUniqueWithoutCustomerLoanInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUpsertWithWhereUniqueWithoutCustomerLoanInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.CustomerLoanRepaymentWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentUpdateWithoutCustomerLoanInput,
      _i2.CustomerLoanRepaymentUncheckedUpdateWithoutCustomerLoanInput> update;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentCreateWithoutCustomerLoanInput,
      _i2.CustomerLoanRepaymentUncheckedCreateWithoutCustomerLoanInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class CustomerLoanRepaymentUpdateManyWithoutCustomerLoanNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUpdateManyWithoutCustomerLoanNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1
      .PrismaUnion<
          _i2.CustomerLoanRepaymentCreateWithoutCustomerLoanInput,
          _i1.PrismaUnion<
              Iterable<_i2.CustomerLoanRepaymentCreateWithoutCustomerLoanInput>,
              _i1.PrismaUnion<
                  _i2
                  .CustomerLoanRepaymentUncheckedCreateWithoutCustomerLoanInput,
                  Iterable<
                      _i2
                      .CustomerLoanRepaymentUncheckedCreateWithoutCustomerLoanInput>>>>?
      create;

  final _i1.PrismaUnion<
          _i2.CustomerLoanRepaymentCreateOrConnectWithoutCustomerLoanInput,
          Iterable<
              _i2
              .CustomerLoanRepaymentCreateOrConnectWithoutCustomerLoanInput>>?
      connectOrCreate;

  final _i1
      .PrismaUnion<
          _i2
          .CustomerLoanRepaymentUpsertWithWhereUniqueWithoutCustomerLoanInput,
          Iterable<
              _i2
              .CustomerLoanRepaymentUpsertWithWhereUniqueWithoutCustomerLoanInput>>?
      upsert;

  final _i2.CustomerLoanRepaymentCreateManyCustomerLoanInputEnvelope?
      createMany;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereUniqueInput,
      Iterable<_i2.CustomerLoanRepaymentWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereUniqueInput,
      Iterable<_i2.CustomerLoanRepaymentWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereUniqueInput,
      Iterable<_i2.CustomerLoanRepaymentWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentWhereUniqueInput,
      Iterable<_i2.CustomerLoanRepaymentWhereUniqueInput>>? connect;

  final _i1
      .PrismaUnion<
          _i2
          .CustomerLoanRepaymentUpdateWithWhereUniqueWithoutCustomerLoanInput,
          Iterable<
              _i2
              .CustomerLoanRepaymentUpdateWithWhereUniqueWithoutCustomerLoanInput>>?
      update;

  final _i1.PrismaUnion<
          _i2.CustomerLoanRepaymentUpdateManyWithWhereWithoutCustomerLoanInput,
          Iterable<
              _i2
              .CustomerLoanRepaymentUpdateManyWithWhereWithoutCustomerLoanInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentScalarWhereInput,
      Iterable<_i2.CustomerLoanRepaymentScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class CustomerLoanUpdateWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanUpdateWithoutCustomerInput({
    this.loanId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
    this.customerLoanRepayment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? loanId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1
      .PrismaUnion<_i3.Currency, _i2.EnumCurrencyFieldUpdateOperationsInput>?
      currency;

  final _i1.PrismaUnion<_i3.RepaymentProfile,
      _i2.EnumRepaymentProfileFieldUpdateOperationsInput>? repaymentProfile;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? period;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2.CustomerLoanRepaymentUpdateManyWithoutCustomerLoanNestedInput?
      customerLoanRepayment;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
        'CustomerLoanRepayment': customerLoanRepayment,
      };
}

class CustomerLoanUpsertWithWhereUniqueWithoutCustomerInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanUpsertWithWhereUniqueWithoutCustomerInput({
    required this.where,
    required this.update,
    required this.create,
  });

  final _i2.CustomerLoanWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CustomerLoanUpdateWithoutCustomerInput,
      _i2.CustomerLoanUncheckedUpdateWithoutCustomerInput> update;

  final _i1.PrismaUnion<_i2.CustomerLoanCreateWithoutCustomerInput,
      _i2.CustomerLoanUncheckedCreateWithoutCustomerInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'update': update,
        'create': create,
      };
}

class CustomerLoanUpdateManyWithoutCustomerNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanUpdateManyWithoutCustomerNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.createMany,
    this.set,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
    this.updateMany,
    this.deleteMany,
  });

  final _i1.PrismaUnion<
          _i2.CustomerLoanCreateWithoutCustomerInput,
          _i1.PrismaUnion<
              Iterable<_i2.CustomerLoanCreateWithoutCustomerInput>,
              _i1.PrismaUnion<
                  _i2.CustomerLoanUncheckedCreateWithoutCustomerInput,
                  Iterable<
                      _i2.CustomerLoanUncheckedCreateWithoutCustomerInput>>>>?
      create;

  final _i1.PrismaUnion<_i2.CustomerLoanCreateOrConnectWithoutCustomerInput,
          Iterable<_i2.CustomerLoanCreateOrConnectWithoutCustomerInput>>?
      connectOrCreate;

  final _i1.PrismaUnion<
          _i2.CustomerLoanUpsertWithWhereUniqueWithoutCustomerInput,
          Iterable<_i2.CustomerLoanUpsertWithWhereUniqueWithoutCustomerInput>>?
      upsert;

  final _i2.CustomerLoanCreateManyCustomerInputEnvelope? createMany;

  final _i1.PrismaUnion<_i2.CustomerLoanWhereUniqueInput,
      Iterable<_i2.CustomerLoanWhereUniqueInput>>? set;

  final _i1.PrismaUnion<_i2.CustomerLoanWhereUniqueInput,
      Iterable<_i2.CustomerLoanWhereUniqueInput>>? disconnect;

  final _i1.PrismaUnion<_i2.CustomerLoanWhereUniqueInput,
      Iterable<_i2.CustomerLoanWhereUniqueInput>>? delete;

  final _i1.PrismaUnion<_i2.CustomerLoanWhereUniqueInput,
      Iterable<_i2.CustomerLoanWhereUniqueInput>>? connect;

  final _i1.PrismaUnion<
          _i2.CustomerLoanUpdateWithWhereUniqueWithoutCustomerInput,
          Iterable<_i2.CustomerLoanUpdateWithWhereUniqueWithoutCustomerInput>>?
      update;

  final _i1.PrismaUnion<_i2.CustomerLoanUpdateManyWithWhereWithoutCustomerInput,
          Iterable<_i2.CustomerLoanUpdateManyWithWhereWithoutCustomerInput>>?
      updateMany;

  final _i1.PrismaUnion<_i2.CustomerLoanScalarWhereInput,
      Iterable<_i2.CustomerLoanScalarWhereInput>>? deleteMany;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'createMany': createMany,
        'set': set,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
        'updateMany': updateMany,
        'deleteMany': deleteMany,
      };
}

class CustomerUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUpdateInput({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestment,
    this.customerInvestmentPayment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      otherNames;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? mobile;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      placeOfWork;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? location;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? photoUrl;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      referenceForLoan;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2.CustomerPaymentMethodUpdateOneWithoutCustomerNestedInput?
      paymentMethod;

  final _i2.CustomerLoanUpdateManyWithoutCustomerNestedInput? customerLoan;

  final _i2.CustomerLoanRepaymentUpdateManyWithoutCustomerNestedInput?
      customerLoanRepayment;

  final _i2.CustomerInvestmentUpdateManyWithoutCustomerNestedInput?
      customerInvestment;

  final _i2.CustomerInvestmentPaymentUpdateManyWithoutCustomerNestedInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUncheckedUpdateInput({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.paymentMethod,
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestment,
    this.customerInvestmentPayment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      otherNames;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? mobile;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      placeOfWork;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? location;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? photoUrl;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      referenceForLoan;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2.CustomerPaymentMethodUncheckedUpdateOneWithoutCustomerNestedInput?
      paymentMethod;

  final _i2.CustomerLoanUncheckedUpdateManyWithoutCustomerNestedInput?
      customerLoan;

  final _i2.CustomerLoanRepaymentUncheckedUpdateManyWithoutCustomerNestedInput?
      customerLoanRepayment;

  final _i2.CustomerInvestmentUncheckedUpdateManyWithoutCustomerNestedInput?
      customerInvestment;

  final _i2
      .CustomerInvestmentPaymentUncheckedUpdateManyWithoutCustomerNestedInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'payment_method': paymentMethod,
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUpdateManyMutationInput({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      otherNames;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? mobile;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      placeOfWork;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? location;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? photoUrl;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      referenceForLoan;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
      };
}

class CustomerUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUncheckedUpdateManyInput({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      otherNames;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? mobile;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      placeOfWork;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? location;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? photoUrl;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      referenceForLoan;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
      };
}

class CustomerCountAggregateOutputType {
  const CustomerCountAggregateOutputType({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.$all,
  });

  factory CustomerCountAggregateOutputType.fromJson(Map json) =>
      CustomerCountAggregateOutputType(
        customerId: json['customer_id'],
        lastName: json['last_name'],
        otherNames: json['other_names'],
        mobile: json['mobile'],
        placeOfWork: json['place_of_work'],
        location: json['location'],
        photoUrl: json['photo_url'],
        referenceForLoan: json['reference_for_loan'],
        created: json['created'],
        updated: json['updated'],
        $all: json['_all'],
      );

  final int? customerId;

  final int? lastName;

  final int? otherNames;

  final int? mobile;

  final int? placeOfWork;

  final int? location;

  final int? photoUrl;

  final int? referenceForLoan;

  final int? created;

  final int? updated;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        '_all': $all,
      };
}

class CustomerMinAggregateOutputType {
  const CustomerMinAggregateOutputType({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
  });

  factory CustomerMinAggregateOutputType.fromJson(Map json) =>
      CustomerMinAggregateOutputType(
        customerId: json['customer_id'],
        lastName: json['last_name'],
        otherNames: json['other_names'],
        mobile: json['mobile'],
        placeOfWork: json['place_of_work'],
        location: json['location'],
        photoUrl: json['photo_url'],
        referenceForLoan: json['reference_for_loan'],
        created: switch (json['created']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created']
        },
        updated: switch (json['updated']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated']
        },
      );

  final String? customerId;

  final String? lastName;

  final String? otherNames;

  final String? mobile;

  final String? placeOfWork;

  final String? location;

  final String? photoUrl;

  final String? referenceForLoan;

  final DateTime? created;

  final DateTime? updated;

  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created?.toIso8601String(),
        'updated': updated?.toIso8601String(),
      };
}

class CustomerMaxAggregateOutputType {
  const CustomerMaxAggregateOutputType({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
  });

  factory CustomerMaxAggregateOutputType.fromJson(Map json) =>
      CustomerMaxAggregateOutputType(
        customerId: json['customer_id'],
        lastName: json['last_name'],
        otherNames: json['other_names'],
        mobile: json['mobile'],
        placeOfWork: json['place_of_work'],
        location: json['location'],
        photoUrl: json['photo_url'],
        referenceForLoan: json['reference_for_loan'],
        created: switch (json['created']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created']
        },
        updated: switch (json['updated']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated']
        },
      );

  final String? customerId;

  final String? lastName;

  final String? otherNames;

  final String? mobile;

  final String? placeOfWork;

  final String? location;

  final String? photoUrl;

  final String? referenceForLoan;

  final DateTime? created;

  final DateTime? updated;

  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created?.toIso8601String(),
        'updated': updated?.toIso8601String(),
      };
}

class CustomerGroupByOutputType {
  const CustomerGroupByOutputType({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.$count,
    this.$min,
    this.$max,
  });

  factory CustomerGroupByOutputType.fromJson(Map json) =>
      CustomerGroupByOutputType(
        customerId: json['customer_id'],
        lastName: json['last_name'],
        otherNames: json['other_names'],
        mobile: json['mobile'],
        placeOfWork: json['place_of_work'],
        location: json['location'],
        photoUrl: json['photo_url'],
        referenceForLoan: json['reference_for_loan'],
        created: switch (json['created']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created']
        },
        updated: switch (json['updated']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated']
        },
        $count: json['_count'] is Map
            ? _i2.CustomerCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CustomerMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CustomerMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final String? customerId;

  final String? lastName;

  final String? otherNames;

  final String? mobile;

  final String? placeOfWork;

  final String? location;

  final String? photoUrl;

  final String? referenceForLoan;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerCountAggregateOutputType? $count;

  final _i2.CustomerMinAggregateOutputType? $min;

  final _i2.CustomerMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created?.toIso8601String(),
        'updated': updated?.toIso8601String(),
        '_count': $count?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class CustomerCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCountOrderByAggregateInput({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
  });

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? otherNames;

  final _i2.SortOrder? mobile;

  final _i2.SortOrder? placeOfWork;

  final _i2.SortOrder? location;

  final _i2.SortOrder? photoUrl;

  final _i2.SortOrder? referenceForLoan;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
      };
}

class CustomerMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerMaxOrderByAggregateInput({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
  });

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? otherNames;

  final _i2.SortOrder? mobile;

  final _i2.SortOrder? placeOfWork;

  final _i2.SortOrder? location;

  final _i2.SortOrder? photoUrl;

  final _i2.SortOrder? referenceForLoan;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
      };
}

class CustomerMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerMinOrderByAggregateInput({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
  });

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? otherNames;

  final _i2.SortOrder? mobile;

  final _i2.SortOrder? placeOfWork;

  final _i2.SortOrder? location;

  final _i2.SortOrder? photoUrl;

  final _i2.SortOrder? referenceForLoan;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
      };
}

class CustomerOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerOrderByWithAggregationInput({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.$count,
    this.$max,
    this.$min,
  });

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? otherNames;

  final _i2.SortOrder? mobile;

  final _i2.SortOrder? placeOfWork;

  final _i2.SortOrder? location;

  final _i2.SortOrder? photoUrl;

  final _i2.SortOrder? referenceForLoan;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  final _i2.CustomerCountOrderByAggregateInput? $count;

  final _i2.CustomerMaxOrderByAggregateInput? $max;

  final _i2.CustomerMinOrderByAggregateInput? $min;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        '_count': $count,
        '_max': $max,
        '_min': $min,
      };
}

class NestedStringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class StringWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String, _i1.Reference<String>>? equals;

  final Iterable<String>? $in;

  final Iterable<String>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String, _i2.NestedStringWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedStringFilter? $min;

  final _i2.NestedStringFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class NestedDateTimeWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedDateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedDateTimeFilter? $min;

  final _i2.NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class DateTimeWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const DateTimeWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? equals;

  final Iterable<DateTime>? $in;

  final Iterable<DateTime>? notIn;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? lte;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gt;

  final _i1.PrismaUnion<DateTime, _i1.Reference<DateTime>>? gte;

  final _i1.PrismaUnion<DateTime, _i2.NestedDateTimeWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedDateTimeFilter? $min;

  final _i2.NestedDateTimeFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class CustomerScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<_i2.CustomerScalarWhereWithAggregatesInput,
      Iterable<_i2.CustomerScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.CustomerScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.CustomerScalarWhereWithAggregatesInput,
      Iterable<_i2.CustomerScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? customerId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? lastName;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? otherNames;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? mobile;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? placeOfWork;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? location;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? photoUrl;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>?
      referenceForLoan;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? created;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? updated;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
      };
}

class CustomerCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCountAggregateOutputTypeSelect({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.$all,
  });

  final bool? customerId;

  final bool? lastName;

  final bool? otherNames;

  final bool? mobile;

  final bool? placeOfWork;

  final bool? location;

  final bool? photoUrl;

  final bool? referenceForLoan;

  final bool? created;

  final bool? updated;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        '_all': $all,
      };
}

class CustomerGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerGroupByOutputTypeCountArgs({this.select});

  final _i2.CustomerCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerMinAggregateOutputTypeSelect({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
  });

  final bool? customerId;

  final bool? lastName;

  final bool? otherNames;

  final bool? mobile;

  final bool? placeOfWork;

  final bool? location;

  final bool? photoUrl;

  final bool? referenceForLoan;

  final bool? created;

  final bool? updated;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
      };
}

class CustomerGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerGroupByOutputTypeMinArgs({this.select});

  final _i2.CustomerMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerMaxAggregateOutputTypeSelect({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
  });

  final bool? customerId;

  final bool? lastName;

  final bool? otherNames;

  final bool? mobile;

  final bool? placeOfWork;

  final bool? location;

  final bool? photoUrl;

  final bool? referenceForLoan;

  final bool? created;

  final bool? updated;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
      };
}

class CustomerGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerGroupByOutputTypeMaxArgs({this.select});

  final _i2.CustomerMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerGroupByOutputTypeSelect({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.$count,
    this.$min,
    this.$max,
  });

  final bool? customerId;

  final bool? lastName;

  final bool? otherNames;

  final bool? mobile;

  final bool? placeOfWork;

  final bool? location;

  final bool? photoUrl;

  final bool? referenceForLoan;

  final bool? created;

  final bool? updated;

  final _i1.PrismaUnion<bool, _i2.CustomerGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.CustomerGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.CustomerGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateCustomer {
  const AggregateCustomer({
    this.$count,
    this.$min,
    this.$max,
  });

  factory AggregateCustomer.fromJson(Map json) => AggregateCustomer(
        $count: json['_count'] is Map
            ? _i2.CustomerCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CustomerMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CustomerMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.CustomerCountAggregateOutputType? $count;

  final _i2.CustomerMinAggregateOutputType? $min;

  final _i2.CustomerMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateCustomerCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerCountArgs({this.select});

  final _i2.CustomerCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerMinArgs({this.select});

  final _i2.CustomerMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerMaxArgs({this.select});

  final _i2.CustomerMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerSelect({
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

enum CustomerPaymentMethodScalar<T>
    implements _i1.PrismaEnum, _i1.Reference<T> {
  id<String>('id', 'CustomerPaymentMethod'),
  customerId<String>('customer_id', 'CustomerPaymentMethod'),
  paymentMethod<_i3.PaymentMethod>('payment_method', 'CustomerPaymentMethod'),
  details<String>('details', 'CustomerPaymentMethod'),
  created<DateTime>('created', 'CustomerPaymentMethod'),
  updated<DateTime>('updated', 'CustomerPaymentMethod');

  const CustomerPaymentMethodScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class CustomerCreateWithoutPaymentMethodInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCreateWithoutPaymentMethodInput({
    this.customerId,
    required this.lastName,
    required this.otherNames,
    required this.mobile,
    required this.placeOfWork,
    required this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestment,
    this.customerInvestmentPayment,
  });

  final String? customerId;

  final String lastName;

  final String otherNames;

  final String mobile;

  final String placeOfWork;

  final String location;

  final String? photoUrl;

  final String? referenceForLoan;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerLoanCreateNestedManyWithoutCustomerInput? customerLoan;

  final _i2.CustomerLoanRepaymentCreateNestedManyWithoutCustomerInput?
      customerLoanRepayment;

  final _i2.CustomerInvestmentCreateNestedManyWithoutCustomerInput?
      customerInvestment;

  final _i2.CustomerInvestmentPaymentCreateNestedManyWithoutCustomerInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerUncheckedCreateWithoutPaymentMethodInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUncheckedCreateWithoutPaymentMethodInput({
    this.customerId,
    required this.lastName,
    required this.otherNames,
    required this.mobile,
    required this.placeOfWork,
    required this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestment,
    this.customerInvestmentPayment,
  });

  final String? customerId;

  final String lastName;

  final String otherNames;

  final String mobile;

  final String placeOfWork;

  final String location;

  final String? photoUrl;

  final String? referenceForLoan;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerLoanUncheckedCreateNestedManyWithoutCustomerInput?
      customerLoan;

  final _i2.CustomerLoanRepaymentUncheckedCreateNestedManyWithoutCustomerInput?
      customerLoanRepayment;

  final _i2.CustomerInvestmentUncheckedCreateNestedManyWithoutCustomerInput?
      customerInvestment;

  final _i2
      .CustomerInvestmentPaymentUncheckedCreateNestedManyWithoutCustomerInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerCreateOrConnectWithoutPaymentMethodInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCreateOrConnectWithoutPaymentMethodInput({
    required this.where,
    required this.create,
  });

  final _i2.CustomerWhereUniqueInput where;

  final _i1.PrismaUnion<_i2.CustomerCreateWithoutPaymentMethodInput,
      _i2.CustomerUncheckedCreateWithoutPaymentMethodInput> create;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'create': create,
      };
}

class CustomerCreateNestedOneWithoutPaymentMethodInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerCreateNestedOneWithoutPaymentMethodInput({
    this.create,
    this.connectOrCreate,
    this.connect,
  });

  final _i1.PrismaUnion<_i2.CustomerCreateWithoutPaymentMethodInput,
      _i2.CustomerUncheckedCreateWithoutPaymentMethodInput>? create;

  final _i2.CustomerCreateOrConnectWithoutPaymentMethodInput? connectOrCreate;

  final _i2.CustomerWhereUniqueInput? connect;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'connect': connect,
      };
}

class CustomerPaymentMethodCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodCreateInput({
    this.id,
    this.paymentMethod,
    required this.details,
    this.created,
    this.updated,
    this.customer,
  });

  final String? id;

  final _i3.PaymentMethod? paymentMethod;

  final String details;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerCreateNestedOneWithoutPaymentMethodInput? customer;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
        'customer': customer,
      };
}

class CustomerPaymentMethodUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodUncheckedCreateInput({
    this.id,
    required this.customerId,
    this.paymentMethod,
    required this.details,
    this.created,
    this.updated,
  });

  final String? id;

  final String customerId;

  final _i3.PaymentMethod? paymentMethod;

  final String details;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
      };
}

class CustomerPaymentMethodCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodCreateManyInput({
    this.id,
    required this.customerId,
    this.paymentMethod,
    required this.details,
    this.created,
    this.updated,
  });

  final String? id;

  final String customerId;

  final _i3.PaymentMethod? paymentMethod;

  final String details;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
      };
}

class CustomerUpdateWithoutPaymentMethodInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUpdateWithoutPaymentMethodInput({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestment,
    this.customerInvestmentPayment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      otherNames;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? mobile;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      placeOfWork;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? location;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? photoUrl;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      referenceForLoan;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2.CustomerLoanUpdateManyWithoutCustomerNestedInput? customerLoan;

  final _i2.CustomerLoanRepaymentUpdateManyWithoutCustomerNestedInput?
      customerLoanRepayment;

  final _i2.CustomerInvestmentUpdateManyWithoutCustomerNestedInput?
      customerInvestment;

  final _i2.CustomerInvestmentPaymentUpdateManyWithoutCustomerNestedInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerUncheckedUpdateWithoutPaymentMethodInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUncheckedUpdateWithoutPaymentMethodInput({
    this.customerId,
    this.lastName,
    this.otherNames,
    this.mobile,
    this.placeOfWork,
    this.location,
    this.photoUrl,
    this.referenceForLoan,
    this.created,
    this.updated,
    this.customerLoan,
    this.customerLoanRepayment,
    this.customerInvestment,
    this.customerInvestmentPayment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      otherNames;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? mobile;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      placeOfWork;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? location;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? photoUrl;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      referenceForLoan;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2.CustomerLoanUncheckedUpdateManyWithoutCustomerNestedInput?
      customerLoan;

  final _i2.CustomerLoanRepaymentUncheckedUpdateManyWithoutCustomerNestedInput?
      customerLoanRepayment;

  final _i2.CustomerInvestmentUncheckedUpdateManyWithoutCustomerNestedInput?
      customerInvestment;

  final _i2
      .CustomerInvestmentPaymentUncheckedUpdateManyWithoutCustomerNestedInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'customer_id': customerId,
        'last_name': lastName,
        'other_names': otherNames,
        'mobile': mobile,
        'place_of_work': placeOfWork,
        'location': location,
        'photo_url': photoUrl,
        'reference_for_loan': referenceForLoan,
        'created': created,
        'updated': updated,
        'CustomerLoan': customerLoan,
        'CustomerLoanRepayment': customerLoanRepayment,
        'CustomerInvestment': customerInvestment,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerUpsertWithoutPaymentMethodInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUpsertWithoutPaymentMethodInput({
    required this.update,
    required this.create,
    this.where,
  });

  final _i1.PrismaUnion<_i2.CustomerUpdateWithoutPaymentMethodInput,
      _i2.CustomerUncheckedUpdateWithoutPaymentMethodInput> update;

  final _i1.PrismaUnion<_i2.CustomerCreateWithoutPaymentMethodInput,
      _i2.CustomerUncheckedCreateWithoutPaymentMethodInput> create;

  final _i2.CustomerWhereInput? where;

  @override
  Map<String, dynamic> toJson() => {
        'update': update,
        'create': create,
        'where': where,
      };
}

class CustomerUpdateToOneWithWhereWithoutPaymentMethodInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUpdateToOneWithWhereWithoutPaymentMethodInput({
    this.where,
    required this.data,
  });

  final _i2.CustomerWhereInput? where;

  final _i1.PrismaUnion<_i2.CustomerUpdateWithoutPaymentMethodInput,
      _i2.CustomerUncheckedUpdateWithoutPaymentMethodInput> data;

  @override
  Map<String, dynamic> toJson() => {
        'where': where,
        'data': data,
      };
}

class CustomerUpdateOneWithoutPaymentMethodNestedInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerUpdateOneWithoutPaymentMethodNestedInput({
    this.create,
    this.connectOrCreate,
    this.upsert,
    this.disconnect,
    this.delete,
    this.connect,
    this.update,
  });

  final _i1.PrismaUnion<_i2.CustomerCreateWithoutPaymentMethodInput,
      _i2.CustomerUncheckedCreateWithoutPaymentMethodInput>? create;

  final _i2.CustomerCreateOrConnectWithoutPaymentMethodInput? connectOrCreate;

  final _i2.CustomerUpsertWithoutPaymentMethodInput? upsert;

  final _i1.PrismaUnion<bool, _i2.CustomerWhereInput>? disconnect;

  final _i1.PrismaUnion<bool, _i2.CustomerWhereInput>? delete;

  final _i2.CustomerWhereUniqueInput? connect;

  final _i1.PrismaUnion<
      _i2.CustomerUpdateToOneWithWhereWithoutPaymentMethodInput,
      _i1.PrismaUnion<_i2.CustomerUpdateWithoutPaymentMethodInput,
          _i2.CustomerUncheckedUpdateWithoutPaymentMethodInput>>? update;

  @override
  Map<String, dynamic> toJson() => {
        'create': create,
        'connectOrCreate': connectOrCreate,
        'upsert': upsert,
        'disconnect': disconnect,
        'delete': delete,
        'connect': connect,
        'update': update,
      };
}

class CustomerPaymentMethodUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodUpdateInput({
    this.id,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
    this.customer,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<_i3.PaymentMethod,
      _i2.EnumPaymentMethodFieldUpdateOperationsInput>? paymentMethod;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? details;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2.CustomerUpdateOneWithoutPaymentMethodNestedInput? customer;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
        'customer': customer,
      };
}

class CustomerPaymentMethodUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodUncheckedUpdateInput({
    this.id,
    this.customerId,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<_i3.PaymentMethod,
      _i2.EnumPaymentMethodFieldUpdateOperationsInput>? paymentMethod;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? details;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
      };
}

class CustomerPaymentMethodUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodUpdateManyMutationInput({
    this.id,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<_i3.PaymentMethod,
      _i2.EnumPaymentMethodFieldUpdateOperationsInput>? paymentMethod;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? details;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
      };
}

class CustomerPaymentMethodUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodUncheckedUpdateManyInput({
    this.id,
    this.customerId,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<_i3.PaymentMethod,
      _i2.EnumPaymentMethodFieldUpdateOperationsInput>? paymentMethod;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? details;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
      };
}

class CustomerPaymentMethodCountAggregateOutputType {
  const CustomerPaymentMethodCountAggregateOutputType({
    this.id,
    this.customerId,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
    this.$all,
  });

  factory CustomerPaymentMethodCountAggregateOutputType.fromJson(Map json) =>
      CustomerPaymentMethodCountAggregateOutputType(
        id: json['id'],
        customerId: json['customer_id'],
        paymentMethod: json['payment_method'],
        details: json['details'],
        created: json['created'],
        updated: json['updated'],
        $all: json['_all'],
      );

  final int? id;

  final int? customerId;

  final int? paymentMethod;

  final int? details;

  final int? created;

  final int? updated;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
        '_all': $all,
      };
}

class CustomerPaymentMethodMinAggregateOutputType {
  const CustomerPaymentMethodMinAggregateOutputType({
    this.id,
    this.customerId,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
  });

  factory CustomerPaymentMethodMinAggregateOutputType.fromJson(Map json) =>
      CustomerPaymentMethodMinAggregateOutputType(
        id: json['id'],
        customerId: json['customer_id'],
        paymentMethod: json['payment_method'] != null
            ? _i3.PaymentMethod.values
                .firstWhere((e) => e.name == json['payment_method'])
            : null,
        details: json['details'],
        created: switch (json['created']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created']
        },
        updated: switch (json['updated']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated']
        },
      );

  final String? id;

  final String? customerId;

  final _i3.PaymentMethod? paymentMethod;

  final String? details;

  final DateTime? created;

  final DateTime? updated;

  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'payment_method': paymentMethod?.name,
        'details': details,
        'created': created?.toIso8601String(),
        'updated': updated?.toIso8601String(),
      };
}

class CustomerPaymentMethodMaxAggregateOutputType {
  const CustomerPaymentMethodMaxAggregateOutputType({
    this.id,
    this.customerId,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
  });

  factory CustomerPaymentMethodMaxAggregateOutputType.fromJson(Map json) =>
      CustomerPaymentMethodMaxAggregateOutputType(
        id: json['id'],
        customerId: json['customer_id'],
        paymentMethod: json['payment_method'] != null
            ? _i3.PaymentMethod.values
                .firstWhere((e) => e.name == json['payment_method'])
            : null,
        details: json['details'],
        created: switch (json['created']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created']
        },
        updated: switch (json['updated']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated']
        },
      );

  final String? id;

  final String? customerId;

  final _i3.PaymentMethod? paymentMethod;

  final String? details;

  final DateTime? created;

  final DateTime? updated;

  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'payment_method': paymentMethod?.name,
        'details': details,
        'created': created?.toIso8601String(),
        'updated': updated?.toIso8601String(),
      };
}

class CustomerPaymentMethodGroupByOutputType {
  const CustomerPaymentMethodGroupByOutputType({
    this.id,
    this.customerId,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
    this.$count,
    this.$min,
    this.$max,
  });

  factory CustomerPaymentMethodGroupByOutputType.fromJson(Map json) =>
      CustomerPaymentMethodGroupByOutputType(
        id: json['id'],
        customerId: json['customer_id'],
        paymentMethod: json['payment_method'] != null
            ? _i3.PaymentMethod.values
                .firstWhere((e) => e.name == json['payment_method'])
            : null,
        details: json['details'],
        created: switch (json['created']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created']
        },
        updated: switch (json['updated']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated']
        },
        $count: json['_count'] is Map
            ? _i2.CustomerPaymentMethodCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CustomerPaymentMethodMinAggregateOutputType.fromJson(
                json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CustomerPaymentMethodMaxAggregateOutputType.fromJson(
                json['_max'])
            : null,
      );

  final String? id;

  final String? customerId;

  final _i3.PaymentMethod? paymentMethod;

  final String? details;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerPaymentMethodCountAggregateOutputType? $count;

  final _i2.CustomerPaymentMethodMinAggregateOutputType? $min;

  final _i2.CustomerPaymentMethodMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'payment_method': paymentMethod?.name,
        'details': details,
        'created': created?.toIso8601String(),
        'updated': updated?.toIso8601String(),
        '_count': $count?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class CustomerPaymentMethodCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodCountOrderByAggregateInput({
    this.id,
    this.customerId,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? paymentMethod;

  final _i2.SortOrder? details;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
      };
}

class CustomerPaymentMethodMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodMaxOrderByAggregateInput({
    this.id,
    this.customerId,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? paymentMethod;

  final _i2.SortOrder? details;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
      };
}

class CustomerPaymentMethodMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodMinOrderByAggregateInput({
    this.id,
    this.customerId,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? paymentMethod;

  final _i2.SortOrder? details;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
      };
}

class CustomerPaymentMethodOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodOrderByWithAggregationInput({
    this.id,
    this.customerId,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
    this.$count,
    this.$max,
    this.$min,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? paymentMethod;

  final _i2.SortOrder? details;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  final _i2.CustomerPaymentMethodCountOrderByAggregateInput? $count;

  final _i2.CustomerPaymentMethodMaxOrderByAggregateInput? $max;

  final _i2.CustomerPaymentMethodMinOrderByAggregateInput? $min;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
        '_count': $count,
        '_max': $max,
        '_min': $min,
      };
}

class NestedEnumPaymentMethodWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedEnumPaymentMethodWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i3.PaymentMethod, _i1.Reference<_i3.PaymentMethod>>?
      equals;

  final Iterable<_i3.PaymentMethod>? $in;

  final Iterable<_i3.PaymentMethod>? notIn;

  final _i1.PrismaUnion<_i3.PaymentMethod,
      _i2.NestedEnumPaymentMethodWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedEnumPaymentMethodFilter? $min;

  final _i2.NestedEnumPaymentMethodFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class EnumPaymentMethodWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumPaymentMethodWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i3.PaymentMethod, _i1.Reference<_i3.PaymentMethod>>?
      equals;

  final Iterable<_i3.PaymentMethod>? $in;

  final Iterable<_i3.PaymentMethod>? notIn;

  final _i1.PrismaUnion<_i3.PaymentMethod,
      _i2.NestedEnumPaymentMethodWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedEnumPaymentMethodFilter? $min;

  final _i2.NestedEnumPaymentMethodFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class CustomerPaymentMethodScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.customerId,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<_i2.CustomerPaymentMethodScalarWhereWithAggregatesInput,
      Iterable<_i2.CustomerPaymentMethodScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.CustomerPaymentMethodScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.CustomerPaymentMethodScalarWhereWithAggregatesInput,
      Iterable<_i2.CustomerPaymentMethodScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? customerId;

  final _i1.PrismaUnion<_i2.EnumPaymentMethodWithAggregatesFilter,
      _i3.PaymentMethod>? paymentMethod;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? details;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? created;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? updated;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'customer_id': customerId,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
      };
}

class CustomerPaymentMethodCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodCountAggregateOutputTypeSelect({
    this.id,
    this.customerId,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
    this.$all,
  });

  final bool? id;

  final bool? customerId;

  final bool? paymentMethod;

  final bool? details;

  final bool? created;

  final bool? updated;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
        '_all': $all,
      };
}

class CustomerPaymentMethodGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodGroupByOutputTypeCountArgs({this.select});

  final _i2.CustomerPaymentMethodCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerPaymentMethodMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodMinAggregateOutputTypeSelect({
    this.id,
    this.customerId,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
  });

  final bool? id;

  final bool? customerId;

  final bool? paymentMethod;

  final bool? details;

  final bool? created;

  final bool? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
      };
}

class CustomerPaymentMethodGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodGroupByOutputTypeMinArgs({this.select});

  final _i2.CustomerPaymentMethodMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerPaymentMethodMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodMaxAggregateOutputTypeSelect({
    this.id,
    this.customerId,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
  });

  final bool? id;

  final bool? customerId;

  final bool? paymentMethod;

  final bool? details;

  final bool? created;

  final bool? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
      };
}

class CustomerPaymentMethodGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodGroupByOutputTypeMaxArgs({this.select});

  final _i2.CustomerPaymentMethodMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerPaymentMethodGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerPaymentMethodGroupByOutputTypeSelect({
    this.id,
    this.customerId,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
    this.$count,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? customerId;

  final bool? paymentMethod;

  final bool? details;

  final bool? created;

  final bool? updated;

  final _i1
      .PrismaUnion<bool, _i2.CustomerPaymentMethodGroupByOutputTypeCountArgs>?
      $count;

  final _i1
      .PrismaUnion<bool, _i2.CustomerPaymentMethodGroupByOutputTypeMinArgs>?
      $min;

  final _i1
      .PrismaUnion<bool, _i2.CustomerPaymentMethodGroupByOutputTypeMaxArgs>?
      $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'payment_method': paymentMethod,
        'details': details,
        'created': created,
        'updated': updated,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateCustomerPaymentMethod {
  const AggregateCustomerPaymentMethod({
    this.$count,
    this.$min,
    this.$max,
  });

  factory AggregateCustomerPaymentMethod.fromJson(Map json) =>
      AggregateCustomerPaymentMethod(
        $count: json['_count'] is Map
            ? _i2.CustomerPaymentMethodCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CustomerPaymentMethodMinAggregateOutputType.fromJson(
                json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CustomerPaymentMethodMaxAggregateOutputType.fromJson(
                json['_max'])
            : null,
      );

  final _i2.CustomerPaymentMethodCountAggregateOutputType? $count;

  final _i2.CustomerPaymentMethodMinAggregateOutputType? $min;

  final _i2.CustomerPaymentMethodMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateCustomerPaymentMethodCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerPaymentMethodCountArgs({this.select});

  final _i2.CustomerPaymentMethodCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerPaymentMethodMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerPaymentMethodMinArgs({this.select});

  final _i2.CustomerPaymentMethodMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerPaymentMethodMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerPaymentMethodMaxArgs({this.select});

  final _i2.CustomerPaymentMethodMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerPaymentMethodSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerPaymentMethodSelect({
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerPaymentMethodCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerPaymentMethodMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerPaymentMethodMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class CustomerLoanCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanCreateInput({
    this.loanId,
    this.date,
    required this.amount,
    this.currency,
    this.repaymentProfile,
    required this.period,
    this.created,
    this.updated,
    required this.customer,
    this.customerLoanRepayment,
  });

  final String? loanId;

  final DateTime? date;

  final double amount;

  final _i3.Currency? currency;

  final _i3.RepaymentProfile? repaymentProfile;

  final int period;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerCreateNestedOneWithoutCustomerLoanInput customer;

  final _i2.CustomerLoanRepaymentCreateNestedManyWithoutCustomerLoanInput?
      customerLoanRepayment;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
        'customer': customer,
        'CustomerLoanRepayment': customerLoanRepayment,
      };
}

class CustomerLoanUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanUncheckedCreateInput({
    this.loanId,
    required this.customerId,
    this.date,
    required this.amount,
    this.currency,
    this.repaymentProfile,
    required this.period,
    this.created,
    this.updated,
    this.customerLoanRepayment,
  });

  final String? loanId;

  final String customerId;

  final DateTime? date;

  final double amount;

  final _i3.Currency? currency;

  final _i3.RepaymentProfile? repaymentProfile;

  final int period;

  final DateTime? created;

  final DateTime? updated;

  final _i2
      .CustomerLoanRepaymentUncheckedCreateNestedManyWithoutCustomerLoanInput?
      customerLoanRepayment;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
        'CustomerLoanRepayment': customerLoanRepayment,
      };
}

class CustomerLoanCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanCreateManyInput({
    this.loanId,
    required this.customerId,
    this.date,
    required this.amount,
    this.currency,
    this.repaymentProfile,
    required this.period,
    this.created,
    this.updated,
  });

  final String? loanId;

  final String customerId;

  final DateTime? date;

  final double amount;

  final _i3.Currency? currency;

  final _i3.RepaymentProfile? repaymentProfile;

  final int period;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanUpdateInput({
    this.loanId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
    this.customer,
    this.customerLoanRepayment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? loanId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1
      .PrismaUnion<_i3.Currency, _i2.EnumCurrencyFieldUpdateOperationsInput>?
      currency;

  final _i1.PrismaUnion<_i3.RepaymentProfile,
      _i2.EnumRepaymentProfileFieldUpdateOperationsInput>? repaymentProfile;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? period;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2.CustomerUpdateOneRequiredWithoutCustomerLoanNestedInput? customer;

  final _i2.CustomerLoanRepaymentUpdateManyWithoutCustomerLoanNestedInput?
      customerLoanRepayment;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
        'customer': customer,
        'CustomerLoanRepayment': customerLoanRepayment,
      };
}

class CustomerLoanUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanUncheckedUpdateInput({
    this.loanId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
    this.customerLoanRepayment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? loanId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1
      .PrismaUnion<_i3.Currency, _i2.EnumCurrencyFieldUpdateOperationsInput>?
      currency;

  final _i1.PrismaUnion<_i3.RepaymentProfile,
      _i2.EnumRepaymentProfileFieldUpdateOperationsInput>? repaymentProfile;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? period;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2
      .CustomerLoanRepaymentUncheckedUpdateManyWithoutCustomerLoanNestedInput?
      customerLoanRepayment;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
        'CustomerLoanRepayment': customerLoanRepayment,
      };
}

class CustomerLoanUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanUncheckedUpdateManyInput({
    this.loanId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? loanId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1
      .PrismaUnion<_i3.Currency, _i2.EnumCurrencyFieldUpdateOperationsInput>?
      currency;

  final _i1.PrismaUnion<_i3.RepaymentProfile,
      _i2.EnumRepaymentProfileFieldUpdateOperationsInput>? repaymentProfile;

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? period;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanCountAggregateOutputType {
  const CustomerLoanCountAggregateOutputType({
    this.loanId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
    this.$all,
  });

  factory CustomerLoanCountAggregateOutputType.fromJson(Map json) =>
      CustomerLoanCountAggregateOutputType(
        loanId: json['loan_id'],
        customerId: json['customer_id'],
        date: json['date'],
        amount: json['amount'],
        currency: json['currency'],
        repaymentProfile: json['repayment_profile'],
        period: json['period'],
        created: json['created'],
        updated: json['updated'],
        $all: json['_all'],
      );

  final int? loanId;

  final int? customerId;

  final int? date;

  final int? amount;

  final int? currency;

  final int? repaymentProfile;

  final int? period;

  final int? created;

  final int? updated;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
        '_all': $all,
      };
}

class CustomerLoanAvgAggregateOutputType {
  const CustomerLoanAvgAggregateOutputType({
    this.amount,
    this.period,
  });

  factory CustomerLoanAvgAggregateOutputType.fromJson(Map json) =>
      CustomerLoanAvgAggregateOutputType(
        amount: json['amount'],
        period: json['period'],
      );

  final double? amount;

  final double? period;

  Map<String, dynamic> toJson() => {
        'amount': amount,
        'period': period,
      };
}

class CustomerLoanSumAggregateOutputType {
  const CustomerLoanSumAggregateOutputType({
    this.amount,
    this.period,
  });

  factory CustomerLoanSumAggregateOutputType.fromJson(Map json) =>
      CustomerLoanSumAggregateOutputType(
        amount: json['amount'],
        period: json['period'],
      );

  final double? amount;

  final int? period;

  Map<String, dynamic> toJson() => {
        'amount': amount,
        'period': period,
      };
}

class CustomerLoanMinAggregateOutputType {
  const CustomerLoanMinAggregateOutputType({
    this.loanId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
  });

  factory CustomerLoanMinAggregateOutputType.fromJson(Map json) =>
      CustomerLoanMinAggregateOutputType(
        loanId: json['loan_id'],
        customerId: json['customer_id'],
        date: switch (json['date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['date']
        },
        amount: json['amount'],
        currency: json['currency'] != null
            ? _i3.Currency.values.firstWhere((e) => e.name == json['currency'])
            : null,
        repaymentProfile: json['repayment_profile'] != null
            ? _i3.RepaymentProfile.values
                .firstWhere((e) => e.name == json['repayment_profile'])
            : null,
        period: json['period'],
        created: switch (json['created']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created']
        },
        updated: switch (json['updated']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated']
        },
      );

  final String? loanId;

  final String? customerId;

  final DateTime? date;

  final double? amount;

  final _i3.Currency? currency;

  final _i3.RepaymentProfile? repaymentProfile;

  final int? period;

  final DateTime? created;

  final DateTime? updated;

  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date?.toIso8601String(),
        'amount': amount,
        'currency': currency?.name,
        'repayment_profile': repaymentProfile?.name,
        'period': period,
        'created': created?.toIso8601String(),
        'updated': updated?.toIso8601String(),
      };
}

class CustomerLoanMaxAggregateOutputType {
  const CustomerLoanMaxAggregateOutputType({
    this.loanId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
  });

  factory CustomerLoanMaxAggregateOutputType.fromJson(Map json) =>
      CustomerLoanMaxAggregateOutputType(
        loanId: json['loan_id'],
        customerId: json['customer_id'],
        date: switch (json['date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['date']
        },
        amount: json['amount'],
        currency: json['currency'] != null
            ? _i3.Currency.values.firstWhere((e) => e.name == json['currency'])
            : null,
        repaymentProfile: json['repayment_profile'] != null
            ? _i3.RepaymentProfile.values
                .firstWhere((e) => e.name == json['repayment_profile'])
            : null,
        period: json['period'],
        created: switch (json['created']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created']
        },
        updated: switch (json['updated']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated']
        },
      );

  final String? loanId;

  final String? customerId;

  final DateTime? date;

  final double? amount;

  final _i3.Currency? currency;

  final _i3.RepaymentProfile? repaymentProfile;

  final int? period;

  final DateTime? created;

  final DateTime? updated;

  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date?.toIso8601String(),
        'amount': amount,
        'currency': currency?.name,
        'repayment_profile': repaymentProfile?.name,
        'period': period,
        'created': created?.toIso8601String(),
        'updated': updated?.toIso8601String(),
      };
}

class CustomerLoanGroupByOutputType {
  const CustomerLoanGroupByOutputType({
    this.loanId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory CustomerLoanGroupByOutputType.fromJson(Map json) =>
      CustomerLoanGroupByOutputType(
        loanId: json['loan_id'],
        customerId: json['customer_id'],
        date: switch (json['date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['date']
        },
        amount: json['amount'],
        currency: json['currency'] != null
            ? _i3.Currency.values.firstWhere((e) => e.name == json['currency'])
            : null,
        repaymentProfile: json['repayment_profile'] != null
            ? _i3.RepaymentProfile.values
                .firstWhere((e) => e.name == json['repayment_profile'])
            : null,
        period: json['period'],
        created: switch (json['created']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created']
        },
        updated: switch (json['updated']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated']
        },
        $count: json['_count'] is Map
            ? _i2.CustomerLoanCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.CustomerLoanAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.CustomerLoanSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CustomerLoanMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CustomerLoanMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final String? loanId;

  final String? customerId;

  final DateTime? date;

  final double? amount;

  final _i3.Currency? currency;

  final _i3.RepaymentProfile? repaymentProfile;

  final int? period;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerLoanCountAggregateOutputType? $count;

  final _i2.CustomerLoanAvgAggregateOutputType? $avg;

  final _i2.CustomerLoanSumAggregateOutputType? $sum;

  final _i2.CustomerLoanMinAggregateOutputType? $min;

  final _i2.CustomerLoanMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date?.toIso8601String(),
        'amount': amount,
        'currency': currency?.name,
        'repayment_profile': repaymentProfile?.name,
        'period': period,
        'created': created?.toIso8601String(),
        'updated': updated?.toIso8601String(),
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class CustomerLoanCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanCountOrderByAggregateInput({
    this.loanId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
  });

  final _i2.SortOrder? loanId;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? date;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? currency;

  final _i2.SortOrder? repaymentProfile;

  final _i2.SortOrder? period;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanAvgOrderByAggregateInput({
    this.amount,
    this.period,
  });

  final _i2.SortOrder? amount;

  final _i2.SortOrder? period;

  @override
  Map<String, dynamic> toJson() => {
        'amount': amount,
        'period': period,
      };
}

class CustomerLoanMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanMaxOrderByAggregateInput({
    this.loanId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
  });

  final _i2.SortOrder? loanId;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? date;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? currency;

  final _i2.SortOrder? repaymentProfile;

  final _i2.SortOrder? period;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanMinOrderByAggregateInput({
    this.loanId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
  });

  final _i2.SortOrder? loanId;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? date;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? currency;

  final _i2.SortOrder? repaymentProfile;

  final _i2.SortOrder? period;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanSumOrderByAggregateInput({
    this.amount,
    this.period,
  });

  final _i2.SortOrder? amount;

  final _i2.SortOrder? period;

  @override
  Map<String, dynamic> toJson() => {
        'amount': amount,
        'period': period,
      };
}

class CustomerLoanOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanOrderByWithAggregationInput({
    this.loanId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? loanId;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? date;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? currency;

  final _i2.SortOrder? repaymentProfile;

  final _i2.SortOrder? period;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  final _i2.CustomerLoanCountOrderByAggregateInput? $count;

  final _i2.CustomerLoanAvgOrderByAggregateInput? $avg;

  final _i2.CustomerLoanMaxOrderByAggregateInput? $max;

  final _i2.CustomerLoanMinOrderByAggregateInput? $min;

  final _i2.CustomerLoanSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedFloatWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedFloatFilter? $sum;

  final _i2.NestedFloatFilter? $min;

  final _i2.NestedFloatFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class FloatWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const FloatWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedFloatFilter? $sum;

  final _i2.NestedFloatFilter? $min;

  final _i2.NestedFloatFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class NestedEnumCurrencyWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedEnumCurrencyWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i3.Currency, _i1.Reference<_i3.Currency>>? equals;

  final Iterable<_i3.Currency>? $in;

  final Iterable<_i3.Currency>? notIn;

  final _i1
      .PrismaUnion<_i3.Currency, _i2.NestedEnumCurrencyWithAggregatesFilter>?
      not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedEnumCurrencyFilter? $min;

  final _i2.NestedEnumCurrencyFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class EnumCurrencyWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumCurrencyWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<_i3.Currency, _i1.Reference<_i3.Currency>>? equals;

  final Iterable<_i3.Currency>? $in;

  final Iterable<_i3.Currency>? notIn;

  final _i1
      .PrismaUnion<_i3.Currency, _i2.NestedEnumCurrencyWithAggregatesFilter>?
      not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedEnumCurrencyFilter? $min;

  final _i2.NestedEnumCurrencyFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class NestedEnumRepaymentProfileWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedEnumRepaymentProfileWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1
      .PrismaUnion<_i3.RepaymentProfile, _i1.Reference<_i3.RepaymentProfile>>?
      equals;

  final Iterable<_i3.RepaymentProfile>? $in;

  final Iterable<_i3.RepaymentProfile>? notIn;

  final _i1.PrismaUnion<_i3.RepaymentProfile,
      _i2.NestedEnumRepaymentProfileWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedEnumRepaymentProfileFilter? $min;

  final _i2.NestedEnumRepaymentProfileFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class EnumRepaymentProfileWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumRepaymentProfileWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1
      .PrismaUnion<_i3.RepaymentProfile, _i1.Reference<_i3.RepaymentProfile>>?
      equals;

  final Iterable<_i3.RepaymentProfile>? $in;

  final Iterable<_i3.RepaymentProfile>? notIn;

  final _i1.PrismaUnion<_i3.RepaymentProfile,
      _i2.NestedEnumRepaymentProfileWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedEnumRepaymentProfileFilter? $min;

  final _i2.NestedEnumRepaymentProfileFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class NestedIntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class IntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class CustomerLoanScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.loanId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<_i2.CustomerLoanScalarWhereWithAggregatesInput,
      Iterable<_i2.CustomerLoanScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.CustomerLoanScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.CustomerLoanScalarWhereWithAggregatesInput,
      Iterable<_i2.CustomerLoanScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? loanId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? customerId;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? date;

  final _i1.PrismaUnion<_i2.FloatWithAggregatesFilter, double>? amount;

  final _i1.PrismaUnion<_i2.EnumCurrencyWithAggregatesFilter, _i3.Currency>?
      currency;

  final _i1.PrismaUnion<_i2.EnumRepaymentProfileWithAggregatesFilter,
      _i3.RepaymentProfile>? repaymentProfile;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? period;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? created;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? updated;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanCountAggregateOutputTypeSelect({
    this.loanId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
    this.$all,
  });

  final bool? loanId;

  final bool? customerId;

  final bool? date;

  final bool? amount;

  final bool? currency;

  final bool? repaymentProfile;

  final bool? period;

  final bool? created;

  final bool? updated;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
        '_all': $all,
      };
}

class CustomerLoanGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanGroupByOutputTypeCountArgs({this.select});

  final _i2.CustomerLoanCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerLoanAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanAvgAggregateOutputTypeSelect({
    this.amount,
    this.period,
  });

  final bool? amount;

  final bool? period;

  @override
  Map<String, dynamic> toJson() => {
        'amount': amount,
        'period': period,
      };
}

class CustomerLoanGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanGroupByOutputTypeAvgArgs({this.select});

  final _i2.CustomerLoanAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerLoanSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanSumAggregateOutputTypeSelect({
    this.amount,
    this.period,
  });

  final bool? amount;

  final bool? period;

  @override
  Map<String, dynamic> toJson() => {
        'amount': amount,
        'period': period,
      };
}

class CustomerLoanGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanGroupByOutputTypeSumArgs({this.select});

  final _i2.CustomerLoanSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerLoanMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanMinAggregateOutputTypeSelect({
    this.loanId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
  });

  final bool? loanId;

  final bool? customerId;

  final bool? date;

  final bool? amount;

  final bool? currency;

  final bool? repaymentProfile;

  final bool? period;

  final bool? created;

  final bool? updated;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanGroupByOutputTypeMinArgs({this.select});

  final _i2.CustomerLoanMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerLoanMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanMaxAggregateOutputTypeSelect({
    this.loanId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
  });

  final bool? loanId;

  final bool? customerId;

  final bool? date;

  final bool? amount;

  final bool? currency;

  final bool? repaymentProfile;

  final bool? period;

  final bool? created;

  final bool? updated;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanGroupByOutputTypeMaxArgs({this.select});

  final _i2.CustomerLoanMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerLoanGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanGroupByOutputTypeSelect({
    this.loanId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.repaymentProfile,
    this.period,
    this.created,
    this.updated,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? loanId;

  final bool? customerId;

  final bool? date;

  final bool? amount;

  final bool? currency;

  final bool? repaymentProfile;

  final bool? period;

  final bool? created;

  final bool? updated;

  final _i1.PrismaUnion<bool, _i2.CustomerLoanGroupByOutputTypeCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.CustomerLoanGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.CustomerLoanGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.CustomerLoanGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.CustomerLoanGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'loan_id': loanId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'repayment_profile': repaymentProfile,
        'period': period,
        'created': created,
        'updated': updated,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateCustomerLoan {
  const AggregateCustomerLoan({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateCustomerLoan.fromJson(Map json) => AggregateCustomerLoan(
        $count: json['_count'] is Map
            ? _i2.CustomerLoanCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.CustomerLoanAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.CustomerLoanSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CustomerLoanMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CustomerLoanMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.CustomerLoanCountAggregateOutputType? $count;

  final _i2.CustomerLoanAvgAggregateOutputType? $avg;

  final _i2.CustomerLoanSumAggregateOutputType? $sum;

  final _i2.CustomerLoanMinAggregateOutputType? $min;

  final _i2.CustomerLoanMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateCustomerLoanCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerLoanCountArgs({this.select});

  final _i2.CustomerLoanCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerLoanAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerLoanAvgArgs({this.select});

  final _i2.CustomerLoanAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerLoanSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerLoanSumArgs({this.select});

  final _i2.CustomerLoanSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerLoanMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerLoanMinArgs({this.select});

  final _i2.CustomerLoanMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerLoanMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerLoanMaxArgs({this.select});

  final _i2.CustomerLoanMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerLoanSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerLoanSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerLoanCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerLoanAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerLoanSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerLoanMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerLoanMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class CustomerLoanRepaymentCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentCreateInput({
    this.id,
    required this.amount,
    this.date,
    this.created,
    this.updated,
    required this.customerLoan,
    required this.customer,
  });

  final String? id;

  final double amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerLoanCreateNestedOneWithoutCustomerLoanRepaymentInput
      customerLoan;

  final _i2.CustomerCreateNestedOneWithoutCustomerLoanRepaymentInput customer;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        'customer_loan': customerLoan,
        'customer': customer,
      };
}

class CustomerLoanRepaymentUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUncheckedCreateInput({
    this.id,
    required this.loanId,
    required this.customerId,
    required this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final String? id;

  final String loanId;

  final String customerId;

  final double amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanRepaymentCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentCreateManyInput({
    this.id,
    required this.loanId,
    required this.customerId,
    required this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final String? id;

  final String loanId;

  final String customerId;

  final double amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanRepaymentUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUpdateInput({
    this.id,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.customerLoan,
    this.customer,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2
      .CustomerLoanUpdateOneRequiredWithoutCustomerLoanRepaymentNestedInput?
      customerLoan;

  final _i2.CustomerUpdateOneRequiredWithoutCustomerLoanRepaymentNestedInput?
      customer;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        'customer_loan': customerLoan,
        'customer': customer,
      };
}

class CustomerLoanRepaymentUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUncheckedUpdateInput({
    this.id,
    this.loanId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? loanId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanRepaymentUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentUncheckedUpdateManyInput({
    this.id,
    this.loanId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? loanId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanRepaymentCountAggregateOutputType {
  const CustomerLoanRepaymentCountAggregateOutputType({
    this.id,
    this.loanId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.$all,
  });

  factory CustomerLoanRepaymentCountAggregateOutputType.fromJson(Map json) =>
      CustomerLoanRepaymentCountAggregateOutputType(
        id: json['id'],
        loanId: json['loan_id'],
        customerId: json['customer_id'],
        amount: json['amount'],
        date: json['date'],
        created: json['created'],
        updated: json['updated'],
        $all: json['_all'],
      );

  final int? id;

  final int? loanId;

  final int? customerId;

  final int? amount;

  final int? date;

  final int? created;

  final int? updated;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        '_all': $all,
      };
}

class CustomerLoanRepaymentAvgAggregateOutputType {
  const CustomerLoanRepaymentAvgAggregateOutputType({this.amount});

  factory CustomerLoanRepaymentAvgAggregateOutputType.fromJson(Map json) =>
      CustomerLoanRepaymentAvgAggregateOutputType(amount: json['amount']);

  final double? amount;

  Map<String, dynamic> toJson() => {'amount': amount};
}

class CustomerLoanRepaymentSumAggregateOutputType {
  const CustomerLoanRepaymentSumAggregateOutputType({this.amount});

  factory CustomerLoanRepaymentSumAggregateOutputType.fromJson(Map json) =>
      CustomerLoanRepaymentSumAggregateOutputType(amount: json['amount']);

  final double? amount;

  Map<String, dynamic> toJson() => {'amount': amount};
}

class CustomerLoanRepaymentMinAggregateOutputType {
  const CustomerLoanRepaymentMinAggregateOutputType({
    this.id,
    this.loanId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  factory CustomerLoanRepaymentMinAggregateOutputType.fromJson(Map json) =>
      CustomerLoanRepaymentMinAggregateOutputType(
        id: json['id'],
        loanId: json['loan_id'],
        customerId: json['customer_id'],
        amount: json['amount'],
        date: switch (json['date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['date']
        },
        created: switch (json['created']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created']
        },
        updated: switch (json['updated']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated']
        },
      );

  final String? id;

  final String? loanId;

  final String? customerId;

  final double? amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date?.toIso8601String(),
        'created': created?.toIso8601String(),
        'updated': updated?.toIso8601String(),
      };
}

class CustomerLoanRepaymentMaxAggregateOutputType {
  const CustomerLoanRepaymentMaxAggregateOutputType({
    this.id,
    this.loanId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  factory CustomerLoanRepaymentMaxAggregateOutputType.fromJson(Map json) =>
      CustomerLoanRepaymentMaxAggregateOutputType(
        id: json['id'],
        loanId: json['loan_id'],
        customerId: json['customer_id'],
        amount: json['amount'],
        date: switch (json['date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['date']
        },
        created: switch (json['created']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created']
        },
        updated: switch (json['updated']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated']
        },
      );

  final String? id;

  final String? loanId;

  final String? customerId;

  final double? amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date?.toIso8601String(),
        'created': created?.toIso8601String(),
        'updated': updated?.toIso8601String(),
      };
}

class CustomerLoanRepaymentGroupByOutputType {
  const CustomerLoanRepaymentGroupByOutputType({
    this.id,
    this.loanId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory CustomerLoanRepaymentGroupByOutputType.fromJson(Map json) =>
      CustomerLoanRepaymentGroupByOutputType(
        id: json['id'],
        loanId: json['loan_id'],
        customerId: json['customer_id'],
        amount: json['amount'],
        date: switch (json['date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['date']
        },
        created: switch (json['created']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created']
        },
        updated: switch (json['updated']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated']
        },
        $count: json['_count'] is Map
            ? _i2.CustomerLoanRepaymentCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.CustomerLoanRepaymentAvgAggregateOutputType.fromJson(
                json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.CustomerLoanRepaymentSumAggregateOutputType.fromJson(
                json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CustomerLoanRepaymentMinAggregateOutputType.fromJson(
                json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CustomerLoanRepaymentMaxAggregateOutputType.fromJson(
                json['_max'])
            : null,
      );

  final String? id;

  final String? loanId;

  final String? customerId;

  final double? amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerLoanRepaymentCountAggregateOutputType? $count;

  final _i2.CustomerLoanRepaymentAvgAggregateOutputType? $avg;

  final _i2.CustomerLoanRepaymentSumAggregateOutputType? $sum;

  final _i2.CustomerLoanRepaymentMinAggregateOutputType? $min;

  final _i2.CustomerLoanRepaymentMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date?.toIso8601String(),
        'created': created?.toIso8601String(),
        'updated': updated?.toIso8601String(),
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class CustomerLoanRepaymentCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentCountOrderByAggregateInput({
    this.id,
    this.loanId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? loanId;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? date;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanRepaymentAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentAvgOrderByAggregateInput({this.amount});

  final _i2.SortOrder? amount;

  @override
  Map<String, dynamic> toJson() => {'amount': amount};
}

class CustomerLoanRepaymentMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentMaxOrderByAggregateInput({
    this.id,
    this.loanId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? loanId;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? date;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanRepaymentMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentMinOrderByAggregateInput({
    this.id,
    this.loanId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? loanId;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? date;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanRepaymentSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentSumOrderByAggregateInput({this.amount});

  final _i2.SortOrder? amount;

  @override
  Map<String, dynamic> toJson() => {'amount': amount};
}

class CustomerLoanRepaymentOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentOrderByWithAggregationInput({
    this.id,
    this.loanId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? loanId;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? date;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  final _i2.CustomerLoanRepaymentCountOrderByAggregateInput? $count;

  final _i2.CustomerLoanRepaymentAvgOrderByAggregateInput? $avg;

  final _i2.CustomerLoanRepaymentMaxOrderByAggregateInput? $max;

  final _i2.CustomerLoanRepaymentMinOrderByAggregateInput? $min;

  final _i2.CustomerLoanRepaymentSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class CustomerLoanRepaymentScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.loanId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentScalarWhereWithAggregatesInput,
      Iterable<_i2.CustomerLoanRepaymentScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.CustomerLoanRepaymentScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.CustomerLoanRepaymentScalarWhereWithAggregatesInput,
      Iterable<_i2.CustomerLoanRepaymentScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? loanId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? customerId;

  final _i1.PrismaUnion<_i2.FloatWithAggregatesFilter, double>? amount;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? date;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? created;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? updated;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanRepaymentCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentCountAggregateOutputTypeSelect({
    this.id,
    this.loanId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.$all,
  });

  final bool? id;

  final bool? loanId;

  final bool? customerId;

  final bool? amount;

  final bool? date;

  final bool? created;

  final bool? updated;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        '_all': $all,
      };
}

class CustomerLoanRepaymentGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentGroupByOutputTypeCountArgs({this.select});

  final _i2.CustomerLoanRepaymentCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerLoanRepaymentAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentAvgAggregateOutputTypeSelect({this.amount});

  final bool? amount;

  @override
  Map<String, dynamic> toJson() => {'amount': amount};
}

class CustomerLoanRepaymentGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentGroupByOutputTypeAvgArgs({this.select});

  final _i2.CustomerLoanRepaymentAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerLoanRepaymentSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentSumAggregateOutputTypeSelect({this.amount});

  final bool? amount;

  @override
  Map<String, dynamic> toJson() => {'amount': amount};
}

class CustomerLoanRepaymentGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentGroupByOutputTypeSumArgs({this.select});

  final _i2.CustomerLoanRepaymentSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerLoanRepaymentMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentMinAggregateOutputTypeSelect({
    this.id,
    this.loanId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final bool? id;

  final bool? loanId;

  final bool? customerId;

  final bool? amount;

  final bool? date;

  final bool? created;

  final bool? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanRepaymentGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentGroupByOutputTypeMinArgs({this.select});

  final _i2.CustomerLoanRepaymentMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerLoanRepaymentMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentMaxAggregateOutputTypeSelect({
    this.id,
    this.loanId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final bool? id;

  final bool? loanId;

  final bool? customerId;

  final bool? amount;

  final bool? date;

  final bool? created;

  final bool? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerLoanRepaymentGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentGroupByOutputTypeMaxArgs({this.select});

  final _i2.CustomerLoanRepaymentMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerLoanRepaymentGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerLoanRepaymentGroupByOutputTypeSelect({
    this.id,
    this.loanId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? loanId;

  final bool? customerId;

  final bool? amount;

  final bool? date;

  final bool? created;

  final bool? updated;

  final _i1
      .PrismaUnion<bool, _i2.CustomerLoanRepaymentGroupByOutputTypeCountArgs>?
      $count;

  final _i1
      .PrismaUnion<bool, _i2.CustomerLoanRepaymentGroupByOutputTypeAvgArgs>?
      $avg;

  final _i1
      .PrismaUnion<bool, _i2.CustomerLoanRepaymentGroupByOutputTypeSumArgs>?
      $sum;

  final _i1
      .PrismaUnion<bool, _i2.CustomerLoanRepaymentGroupByOutputTypeMinArgs>?
      $min;

  final _i1
      .PrismaUnion<bool, _i2.CustomerLoanRepaymentGroupByOutputTypeMaxArgs>?
      $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateCustomerLoanRepayment {
  const AggregateCustomerLoanRepayment({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateCustomerLoanRepayment.fromJson(Map json) =>
      AggregateCustomerLoanRepayment(
        $count: json['_count'] is Map
            ? _i2.CustomerLoanRepaymentCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.CustomerLoanRepaymentAvgAggregateOutputType.fromJson(
                json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.CustomerLoanRepaymentSumAggregateOutputType.fromJson(
                json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CustomerLoanRepaymentMinAggregateOutputType.fromJson(
                json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CustomerLoanRepaymentMaxAggregateOutputType.fromJson(
                json['_max'])
            : null,
      );

  final _i2.CustomerLoanRepaymentCountAggregateOutputType? $count;

  final _i2.CustomerLoanRepaymentAvgAggregateOutputType? $avg;

  final _i2.CustomerLoanRepaymentSumAggregateOutputType? $sum;

  final _i2.CustomerLoanRepaymentMinAggregateOutputType? $min;

  final _i2.CustomerLoanRepaymentMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateCustomerLoanRepaymentCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerLoanRepaymentCountArgs({this.select});

  final _i2.CustomerLoanRepaymentCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerLoanRepaymentAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerLoanRepaymentAvgArgs({this.select});

  final _i2.CustomerLoanRepaymentAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerLoanRepaymentSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerLoanRepaymentSumArgs({this.select});

  final _i2.CustomerLoanRepaymentSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerLoanRepaymentMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerLoanRepaymentMinArgs({this.select});

  final _i2.CustomerLoanRepaymentMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerLoanRepaymentMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerLoanRepaymentMaxArgs({this.select});

  final _i2.CustomerLoanRepaymentMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerLoanRepaymentSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerLoanRepaymentSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerLoanRepaymentCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerLoanRepaymentAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerLoanRepaymentSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerLoanRepaymentMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerLoanRepaymentMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class CustomerInvestmentCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentCreateInput({
    this.investmentId,
    this.date,
    required this.amount,
    this.currency,
    this.paymentMethod,
    required this.interestRate,
    this.payment,
    this.created,
    this.updated,
    required this.customer,
    this.customerInvestmentPayment,
  });

  final String? investmentId;

  final DateTime? date;

  final double amount;

  final _i3.Currency? currency;

  final _i3.PaymentMethod? paymentMethod;

  final double interestRate;

  final _i3.PaymentFrequency? payment;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerCreateNestedOneWithoutCustomerInvestmentInput customer;

  final _i2.CustomerInvestmentPaymentCreateNestedManyWithoutInvestmentInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
        'customer': customer,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerInvestmentUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentUncheckedCreateInput({
    this.investmentId,
    required this.customerId,
    this.date,
    required this.amount,
    this.currency,
    this.paymentMethod,
    required this.interestRate,
    this.payment,
    this.created,
    this.updated,
    this.customerInvestmentPayment,
  });

  final String? investmentId;

  final String customerId;

  final DateTime? date;

  final double amount;

  final _i3.Currency? currency;

  final _i3.PaymentMethod? paymentMethod;

  final double interestRate;

  final _i3.PaymentFrequency? payment;

  final DateTime? created;

  final DateTime? updated;

  final _i2
      .CustomerInvestmentPaymentUncheckedCreateNestedManyWithoutInvestmentInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerInvestmentCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentCreateManyInput({
    this.investmentId,
    required this.customerId,
    this.date,
    required this.amount,
    this.currency,
    this.paymentMethod,
    required this.interestRate,
    this.payment,
    this.created,
    this.updated,
  });

  final String? investmentId;

  final String customerId;

  final DateTime? date;

  final double amount;

  final _i3.Currency? currency;

  final _i3.PaymentMethod? paymentMethod;

  final double interestRate;

  final _i3.PaymentFrequency? payment;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentUpdateInput({
    this.investmentId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
    this.customer,
    this.customerInvestmentPayment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1
      .PrismaUnion<_i3.Currency, _i2.EnumCurrencyFieldUpdateOperationsInput>?
      currency;

  final _i1.PrismaUnion<_i3.PaymentMethod,
      _i2.EnumPaymentMethodFieldUpdateOperationsInput>? paymentMethod;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>?
      interestRate;

  final _i1.PrismaUnion<_i3.PaymentFrequency,
      _i2.EnumPaymentFrequencyFieldUpdateOperationsInput>? payment;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2.CustomerUpdateOneRequiredWithoutCustomerInvestmentNestedInput?
      customer;

  final _i2.CustomerInvestmentPaymentUpdateManyWithoutInvestmentNestedInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
        'customer': customer,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerInvestmentUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentUncheckedUpdateInput({
    this.investmentId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
    this.customerInvestmentPayment,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1
      .PrismaUnion<_i3.Currency, _i2.EnumCurrencyFieldUpdateOperationsInput>?
      currency;

  final _i1.PrismaUnion<_i3.PaymentMethod,
      _i2.EnumPaymentMethodFieldUpdateOperationsInput>? paymentMethod;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>?
      interestRate;

  final _i1.PrismaUnion<_i3.PaymentFrequency,
      _i2.EnumPaymentFrequencyFieldUpdateOperationsInput>? payment;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2
      .CustomerInvestmentPaymentUncheckedUpdateManyWithoutInvestmentNestedInput?
      customerInvestmentPayment;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
        'CustomerInvestmentPayment': customerInvestmentPayment,
      };
}

class CustomerInvestmentUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentUncheckedUpdateManyInput({
    this.investmentId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1
      .PrismaUnion<_i3.Currency, _i2.EnumCurrencyFieldUpdateOperationsInput>?
      currency;

  final _i1.PrismaUnion<_i3.PaymentMethod,
      _i2.EnumPaymentMethodFieldUpdateOperationsInput>? paymentMethod;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>?
      interestRate;

  final _i1.PrismaUnion<_i3.PaymentFrequency,
      _i2.EnumPaymentFrequencyFieldUpdateOperationsInput>? payment;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentCountAggregateOutputType {
  const CustomerInvestmentCountAggregateOutputType({
    this.investmentId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
    this.$all,
  });

  factory CustomerInvestmentCountAggregateOutputType.fromJson(Map json) =>
      CustomerInvestmentCountAggregateOutputType(
        investmentId: json['investment_id'],
        customerId: json['customer_id'],
        date: json['date'],
        amount: json['amount'],
        currency: json['currency'],
        paymentMethod: json['payment_method'],
        interestRate: json['interest_rate'],
        payment: json['payment'],
        created: json['created'],
        updated: json['updated'],
        $all: json['_all'],
      );

  final int? investmentId;

  final int? customerId;

  final int? date;

  final int? amount;

  final int? currency;

  final int? paymentMethod;

  final int? interestRate;

  final int? payment;

  final int? created;

  final int? updated;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
        '_all': $all,
      };
}

class CustomerInvestmentAvgAggregateOutputType {
  const CustomerInvestmentAvgAggregateOutputType({
    this.amount,
    this.interestRate,
  });

  factory CustomerInvestmentAvgAggregateOutputType.fromJson(Map json) =>
      CustomerInvestmentAvgAggregateOutputType(
        amount: json['amount'],
        interestRate: json['interest_rate'],
      );

  final double? amount;

  final double? interestRate;

  Map<String, dynamic> toJson() => {
        'amount': amount,
        'interest_rate': interestRate,
      };
}

class CustomerInvestmentSumAggregateOutputType {
  const CustomerInvestmentSumAggregateOutputType({
    this.amount,
    this.interestRate,
  });

  factory CustomerInvestmentSumAggregateOutputType.fromJson(Map json) =>
      CustomerInvestmentSumAggregateOutputType(
        amount: json['amount'],
        interestRate: json['interest_rate'],
      );

  final double? amount;

  final double? interestRate;

  Map<String, dynamic> toJson() => {
        'amount': amount,
        'interest_rate': interestRate,
      };
}

class CustomerInvestmentMinAggregateOutputType {
  const CustomerInvestmentMinAggregateOutputType({
    this.investmentId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
  });

  factory CustomerInvestmentMinAggregateOutputType.fromJson(Map json) =>
      CustomerInvestmentMinAggregateOutputType(
        investmentId: json['investment_id'],
        customerId: json['customer_id'],
        date: switch (json['date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['date']
        },
        amount: json['amount'],
        currency: json['currency'] != null
            ? _i3.Currency.values.firstWhere((e) => e.name == json['currency'])
            : null,
        paymentMethod: json['payment_method'] != null
            ? _i3.PaymentMethod.values
                .firstWhere((e) => e.name == json['payment_method'])
            : null,
        interestRate: json['interest_rate'],
        payment: json['payment'] != null
            ? _i3.PaymentFrequency.values
                .firstWhere((e) => e.name == json['payment'])
            : null,
        created: switch (json['created']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created']
        },
        updated: switch (json['updated']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated']
        },
      );

  final String? investmentId;

  final String? customerId;

  final DateTime? date;

  final double? amount;

  final _i3.Currency? currency;

  final _i3.PaymentMethod? paymentMethod;

  final double? interestRate;

  final _i3.PaymentFrequency? payment;

  final DateTime? created;

  final DateTime? updated;

  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date?.toIso8601String(),
        'amount': amount,
        'currency': currency?.name,
        'payment_method': paymentMethod?.name,
        'interest_rate': interestRate,
        'payment': payment?.name,
        'created': created?.toIso8601String(),
        'updated': updated?.toIso8601String(),
      };
}

class CustomerInvestmentMaxAggregateOutputType {
  const CustomerInvestmentMaxAggregateOutputType({
    this.investmentId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
  });

  factory CustomerInvestmentMaxAggregateOutputType.fromJson(Map json) =>
      CustomerInvestmentMaxAggregateOutputType(
        investmentId: json['investment_id'],
        customerId: json['customer_id'],
        date: switch (json['date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['date']
        },
        amount: json['amount'],
        currency: json['currency'] != null
            ? _i3.Currency.values.firstWhere((e) => e.name == json['currency'])
            : null,
        paymentMethod: json['payment_method'] != null
            ? _i3.PaymentMethod.values
                .firstWhere((e) => e.name == json['payment_method'])
            : null,
        interestRate: json['interest_rate'],
        payment: json['payment'] != null
            ? _i3.PaymentFrequency.values
                .firstWhere((e) => e.name == json['payment'])
            : null,
        created: switch (json['created']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created']
        },
        updated: switch (json['updated']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated']
        },
      );

  final String? investmentId;

  final String? customerId;

  final DateTime? date;

  final double? amount;

  final _i3.Currency? currency;

  final _i3.PaymentMethod? paymentMethod;

  final double? interestRate;

  final _i3.PaymentFrequency? payment;

  final DateTime? created;

  final DateTime? updated;

  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date?.toIso8601String(),
        'amount': amount,
        'currency': currency?.name,
        'payment_method': paymentMethod?.name,
        'interest_rate': interestRate,
        'payment': payment?.name,
        'created': created?.toIso8601String(),
        'updated': updated?.toIso8601String(),
      };
}

class CustomerInvestmentGroupByOutputType {
  const CustomerInvestmentGroupByOutputType({
    this.investmentId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory CustomerInvestmentGroupByOutputType.fromJson(Map json) =>
      CustomerInvestmentGroupByOutputType(
        investmentId: json['investment_id'],
        customerId: json['customer_id'],
        date: switch (json['date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['date']
        },
        amount: json['amount'],
        currency: json['currency'] != null
            ? _i3.Currency.values.firstWhere((e) => e.name == json['currency'])
            : null,
        paymentMethod: json['payment_method'] != null
            ? _i3.PaymentMethod.values
                .firstWhere((e) => e.name == json['payment_method'])
            : null,
        interestRate: json['interest_rate'],
        payment: json['payment'] != null
            ? _i3.PaymentFrequency.values
                .firstWhere((e) => e.name == json['payment'])
            : null,
        created: switch (json['created']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created']
        },
        updated: switch (json['updated']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated']
        },
        $count: json['_count'] is Map
            ? _i2.CustomerInvestmentCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.CustomerInvestmentAvgAggregateOutputType.fromJson(
                json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.CustomerInvestmentSumAggregateOutputType.fromJson(
                json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CustomerInvestmentMinAggregateOutputType.fromJson(
                json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CustomerInvestmentMaxAggregateOutputType.fromJson(
                json['_max'])
            : null,
      );

  final String? investmentId;

  final String? customerId;

  final DateTime? date;

  final double? amount;

  final _i3.Currency? currency;

  final _i3.PaymentMethod? paymentMethod;

  final double? interestRate;

  final _i3.PaymentFrequency? payment;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerInvestmentCountAggregateOutputType? $count;

  final _i2.CustomerInvestmentAvgAggregateOutputType? $avg;

  final _i2.CustomerInvestmentSumAggregateOutputType? $sum;

  final _i2.CustomerInvestmentMinAggregateOutputType? $min;

  final _i2.CustomerInvestmentMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date?.toIso8601String(),
        'amount': amount,
        'currency': currency?.name,
        'payment_method': paymentMethod?.name,
        'interest_rate': interestRate,
        'payment': payment?.name,
        'created': created?.toIso8601String(),
        'updated': updated?.toIso8601String(),
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class CustomerInvestmentCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentCountOrderByAggregateInput({
    this.investmentId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
  });

  final _i2.SortOrder? investmentId;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? date;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? currency;

  final _i2.SortOrder? paymentMethod;

  final _i2.SortOrder? interestRate;

  final _i2.SortOrder? payment;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentAvgOrderByAggregateInput({
    this.amount,
    this.interestRate,
  });

  final _i2.SortOrder? amount;

  final _i2.SortOrder? interestRate;

  @override
  Map<String, dynamic> toJson() => {
        'amount': amount,
        'interest_rate': interestRate,
      };
}

class CustomerInvestmentMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentMaxOrderByAggregateInput({
    this.investmentId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
  });

  final _i2.SortOrder? investmentId;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? date;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? currency;

  final _i2.SortOrder? paymentMethod;

  final _i2.SortOrder? interestRate;

  final _i2.SortOrder? payment;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentMinOrderByAggregateInput({
    this.investmentId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
  });

  final _i2.SortOrder? investmentId;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? date;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? currency;

  final _i2.SortOrder? paymentMethod;

  final _i2.SortOrder? interestRate;

  final _i2.SortOrder? payment;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentSumOrderByAggregateInput({
    this.amount,
    this.interestRate,
  });

  final _i2.SortOrder? amount;

  final _i2.SortOrder? interestRate;

  @override
  Map<String, dynamic> toJson() => {
        'amount': amount,
        'interest_rate': interestRate,
      };
}

class CustomerInvestmentOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentOrderByWithAggregationInput({
    this.investmentId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? investmentId;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? date;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? currency;

  final _i2.SortOrder? paymentMethod;

  final _i2.SortOrder? interestRate;

  final _i2.SortOrder? payment;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  final _i2.CustomerInvestmentCountOrderByAggregateInput? $count;

  final _i2.CustomerInvestmentAvgOrderByAggregateInput? $avg;

  final _i2.CustomerInvestmentMaxOrderByAggregateInput? $max;

  final _i2.CustomerInvestmentMinOrderByAggregateInput? $min;

  final _i2.CustomerInvestmentSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedEnumPaymentFrequencyWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedEnumPaymentFrequencyWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1
      .PrismaUnion<_i3.PaymentFrequency, _i1.Reference<_i3.PaymentFrequency>>?
      equals;

  final Iterable<_i3.PaymentFrequency>? $in;

  final Iterable<_i3.PaymentFrequency>? notIn;

  final _i1.PrismaUnion<_i3.PaymentFrequency,
      _i2.NestedEnumPaymentFrequencyWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedEnumPaymentFrequencyFilter? $min;

  final _i2.NestedEnumPaymentFrequencyFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class EnumPaymentFrequencyWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const EnumPaymentFrequencyWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1
      .PrismaUnion<_i3.PaymentFrequency, _i1.Reference<_i3.PaymentFrequency>>?
      equals;

  final Iterable<_i3.PaymentFrequency>? $in;

  final Iterable<_i3.PaymentFrequency>? notIn;

  final _i1.PrismaUnion<_i3.PaymentFrequency,
      _i2.NestedEnumPaymentFrequencyWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedEnumPaymentFrequencyFilter? $min;

  final _i2.NestedEnumPaymentFrequencyFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class CustomerInvestmentScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.investmentId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<_i2.CustomerInvestmentScalarWhereWithAggregatesInput,
      Iterable<_i2.CustomerInvestmentScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.CustomerInvestmentScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.CustomerInvestmentScalarWhereWithAggregatesInput,
      Iterable<_i2.CustomerInvestmentScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? investmentId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? customerId;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? date;

  final _i1.PrismaUnion<_i2.FloatWithAggregatesFilter, double>? amount;

  final _i1.PrismaUnion<_i2.EnumCurrencyWithAggregatesFilter, _i3.Currency>?
      currency;

  final _i1.PrismaUnion<_i2.EnumPaymentMethodWithAggregatesFilter,
      _i3.PaymentMethod>? paymentMethod;

  final _i1.PrismaUnion<_i2.FloatWithAggregatesFilter, double>? interestRate;

  final _i1.PrismaUnion<_i2.EnumPaymentFrequencyWithAggregatesFilter,
      _i3.PaymentFrequency>? payment;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? created;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? updated;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentCountAggregateOutputTypeSelect({
    this.investmentId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
    this.$all,
  });

  final bool? investmentId;

  final bool? customerId;

  final bool? date;

  final bool? amount;

  final bool? currency;

  final bool? paymentMethod;

  final bool? interestRate;

  final bool? payment;

  final bool? created;

  final bool? updated;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
        '_all': $all,
      };
}

class CustomerInvestmentGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentGroupByOutputTypeCountArgs({this.select});

  final _i2.CustomerInvestmentCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerInvestmentAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentAvgAggregateOutputTypeSelect({
    this.amount,
    this.interestRate,
  });

  final bool? amount;

  final bool? interestRate;

  @override
  Map<String, dynamic> toJson() => {
        'amount': amount,
        'interest_rate': interestRate,
      };
}

class CustomerInvestmentGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentGroupByOutputTypeAvgArgs({this.select});

  final _i2.CustomerInvestmentAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerInvestmentSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentSumAggregateOutputTypeSelect({
    this.amount,
    this.interestRate,
  });

  final bool? amount;

  final bool? interestRate;

  @override
  Map<String, dynamic> toJson() => {
        'amount': amount,
        'interest_rate': interestRate,
      };
}

class CustomerInvestmentGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentGroupByOutputTypeSumArgs({this.select});

  final _i2.CustomerInvestmentSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerInvestmentMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentMinAggregateOutputTypeSelect({
    this.investmentId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
  });

  final bool? investmentId;

  final bool? customerId;

  final bool? date;

  final bool? amount;

  final bool? currency;

  final bool? paymentMethod;

  final bool? interestRate;

  final bool? payment;

  final bool? created;

  final bool? updated;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentGroupByOutputTypeMinArgs({this.select});

  final _i2.CustomerInvestmentMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerInvestmentMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentMaxAggregateOutputTypeSelect({
    this.investmentId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
  });

  final bool? investmentId;

  final bool? customerId;

  final bool? date;

  final bool? amount;

  final bool? currency;

  final bool? paymentMethod;

  final bool? interestRate;

  final bool? payment;

  final bool? created;

  final bool? updated;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentGroupByOutputTypeMaxArgs({this.select});

  final _i2.CustomerInvestmentMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerInvestmentGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentGroupByOutputTypeSelect({
    this.investmentId,
    this.customerId,
    this.date,
    this.amount,
    this.currency,
    this.paymentMethod,
    this.interestRate,
    this.payment,
    this.created,
    this.updated,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? investmentId;

  final bool? customerId;

  final bool? date;

  final bool? amount;

  final bool? currency;

  final bool? paymentMethod;

  final bool? interestRate;

  final bool? payment;

  final bool? created;

  final bool? updated;

  final _i1.PrismaUnion<bool, _i2.CustomerInvestmentGroupByOutputTypeCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.CustomerInvestmentGroupByOutputTypeAvgArgs>?
      $avg;

  final _i1.PrismaUnion<bool, _i2.CustomerInvestmentGroupByOutputTypeSumArgs>?
      $sum;

  final _i1.PrismaUnion<bool, _i2.CustomerInvestmentGroupByOutputTypeMinArgs>?
      $min;

  final _i1.PrismaUnion<bool, _i2.CustomerInvestmentGroupByOutputTypeMaxArgs>?
      $max;

  @override
  Map<String, dynamic> toJson() => {
        'investment_id': investmentId,
        'customer_id': customerId,
        'date': date,
        'amount': amount,
        'currency': currency,
        'payment_method': paymentMethod,
        'interest_rate': interestRate,
        'payment': payment,
        'created': created,
        'updated': updated,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateCustomerInvestment {
  const AggregateCustomerInvestment({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateCustomerInvestment.fromJson(Map json) =>
      AggregateCustomerInvestment(
        $count: json['_count'] is Map
            ? _i2.CustomerInvestmentCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.CustomerInvestmentAvgAggregateOutputType.fromJson(
                json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.CustomerInvestmentSumAggregateOutputType.fromJson(
                json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CustomerInvestmentMinAggregateOutputType.fromJson(
                json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CustomerInvestmentMaxAggregateOutputType.fromJson(
                json['_max'])
            : null,
      );

  final _i2.CustomerInvestmentCountAggregateOutputType? $count;

  final _i2.CustomerInvestmentAvgAggregateOutputType? $avg;

  final _i2.CustomerInvestmentSumAggregateOutputType? $sum;

  final _i2.CustomerInvestmentMinAggregateOutputType? $min;

  final _i2.CustomerInvestmentMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateCustomerInvestmentCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerInvestmentCountArgs({this.select});

  final _i2.CustomerInvestmentCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerInvestmentAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerInvestmentAvgArgs({this.select});

  final _i2.CustomerInvestmentAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerInvestmentSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerInvestmentSumArgs({this.select});

  final _i2.CustomerInvestmentSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerInvestmentMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerInvestmentMinArgs({this.select});

  final _i2.CustomerInvestmentMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerInvestmentMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerInvestmentMaxArgs({this.select});

  final _i2.CustomerInvestmentMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerInvestmentSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerInvestmentSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerInvestmentCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerInvestmentAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerInvestmentSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerInvestmentMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerInvestmentMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class CustomerInvestmentPaymentCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentCreateInput({
    this.id,
    required this.amount,
    this.date,
    this.created,
    this.updated,
    required this.investment,
    required this.customer,
  });

  final String? id;

  final double amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  final _i2
      .CustomerInvestmentCreateNestedOneWithoutCustomerInvestmentPaymentInput
      investment;

  final _i2.CustomerCreateNestedOneWithoutCustomerInvestmentPaymentInput
      customer;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        'investment': investment,
        'customer': customer,
      };
}

class CustomerInvestmentPaymentUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUncheckedCreateInput({
    this.id,
    required this.investmentId,
    required this.customerId,
    required this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final String? id;

  final String investmentId;

  final String customerId;

  final double amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentPaymentCreateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentCreateManyInput({
    this.id,
    required this.investmentId,
    required this.customerId,
    required this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final String? id;

  final String investmentId;

  final String customerId;

  final double amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentPaymentUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUpdateInput({
    this.id,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.investment,
    this.customer,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  final _i2
      .CustomerInvestmentUpdateOneRequiredWithoutCustomerInvestmentPaymentNestedInput?
      investment;

  final _i2
      .CustomerUpdateOneRequiredWithoutCustomerInvestmentPaymentNestedInput?
      customer;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        'investment': investment,
        'customer': customer,
      };
}

class CustomerInvestmentPaymentUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUncheckedUpdateInput({
    this.id,
    this.investmentId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentPaymentUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentUncheckedUpdateManyInput({
    this.id,
    this.investmentId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? id;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      investmentId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      customerId;

  final _i1.PrismaUnion<double, _i2.FloatFieldUpdateOperationsInput>? amount;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>? date;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      created;

  final _i1.PrismaUnion<DateTime, _i2.DateTimeFieldUpdateOperationsInput>?
      updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentPaymentCountAggregateOutputType {
  const CustomerInvestmentPaymentCountAggregateOutputType({
    this.id,
    this.investmentId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.$all,
  });

  factory CustomerInvestmentPaymentCountAggregateOutputType.fromJson(
          Map json) =>
      CustomerInvestmentPaymentCountAggregateOutputType(
        id: json['id'],
        investmentId: json['investment_id'],
        customerId: json['customer_id'],
        amount: json['amount'],
        date: json['date'],
        created: json['created'],
        updated: json['updated'],
        $all: json['_all'],
      );

  final int? id;

  final int? investmentId;

  final int? customerId;

  final int? amount;

  final int? date;

  final int? created;

  final int? updated;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        '_all': $all,
      };
}

class CustomerInvestmentPaymentAvgAggregateOutputType {
  const CustomerInvestmentPaymentAvgAggregateOutputType({this.amount});

  factory CustomerInvestmentPaymentAvgAggregateOutputType.fromJson(Map json) =>
      CustomerInvestmentPaymentAvgAggregateOutputType(amount: json['amount']);

  final double? amount;

  Map<String, dynamic> toJson() => {'amount': amount};
}

class CustomerInvestmentPaymentSumAggregateOutputType {
  const CustomerInvestmentPaymentSumAggregateOutputType({this.amount});

  factory CustomerInvestmentPaymentSumAggregateOutputType.fromJson(Map json) =>
      CustomerInvestmentPaymentSumAggregateOutputType(amount: json['amount']);

  final double? amount;

  Map<String, dynamic> toJson() => {'amount': amount};
}

class CustomerInvestmentPaymentMinAggregateOutputType {
  const CustomerInvestmentPaymentMinAggregateOutputType({
    this.id,
    this.investmentId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  factory CustomerInvestmentPaymentMinAggregateOutputType.fromJson(Map json) =>
      CustomerInvestmentPaymentMinAggregateOutputType(
        id: json['id'],
        investmentId: json['investment_id'],
        customerId: json['customer_id'],
        amount: json['amount'],
        date: switch (json['date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['date']
        },
        created: switch (json['created']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created']
        },
        updated: switch (json['updated']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated']
        },
      );

  final String? id;

  final String? investmentId;

  final String? customerId;

  final double? amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date?.toIso8601String(),
        'created': created?.toIso8601String(),
        'updated': updated?.toIso8601String(),
      };
}

class CustomerInvestmentPaymentMaxAggregateOutputType {
  const CustomerInvestmentPaymentMaxAggregateOutputType({
    this.id,
    this.investmentId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  factory CustomerInvestmentPaymentMaxAggregateOutputType.fromJson(Map json) =>
      CustomerInvestmentPaymentMaxAggregateOutputType(
        id: json['id'],
        investmentId: json['investment_id'],
        customerId: json['customer_id'],
        amount: json['amount'],
        date: switch (json['date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['date']
        },
        created: switch (json['created']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created']
        },
        updated: switch (json['updated']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated']
        },
      );

  final String? id;

  final String? investmentId;

  final String? customerId;

  final double? amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date?.toIso8601String(),
        'created': created?.toIso8601String(),
        'updated': updated?.toIso8601String(),
      };
}

class CustomerInvestmentPaymentGroupByOutputType {
  const CustomerInvestmentPaymentGroupByOutputType({
    this.id,
    this.investmentId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory CustomerInvestmentPaymentGroupByOutputType.fromJson(Map json) =>
      CustomerInvestmentPaymentGroupByOutputType(
        id: json['id'],
        investmentId: json['investment_id'],
        customerId: json['customer_id'],
        amount: json['amount'],
        date: switch (json['date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['date']
        },
        created: switch (json['created']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['created']
        },
        updated: switch (json['updated']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['updated']
        },
        $count: json['_count'] is Map
            ? _i2.CustomerInvestmentPaymentCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.CustomerInvestmentPaymentAvgAggregateOutputType.fromJson(
                json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.CustomerInvestmentPaymentSumAggregateOutputType.fromJson(
                json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CustomerInvestmentPaymentMinAggregateOutputType.fromJson(
                json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CustomerInvestmentPaymentMaxAggregateOutputType.fromJson(
                json['_max'])
            : null,
      );

  final String? id;

  final String? investmentId;

  final String? customerId;

  final double? amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerInvestmentPaymentCountAggregateOutputType? $count;

  final _i2.CustomerInvestmentPaymentAvgAggregateOutputType? $avg;

  final _i2.CustomerInvestmentPaymentSumAggregateOutputType? $sum;

  final _i2.CustomerInvestmentPaymentMinAggregateOutputType? $min;

  final _i2.CustomerInvestmentPaymentMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date?.toIso8601String(),
        'created': created?.toIso8601String(),
        'updated': updated?.toIso8601String(),
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class CustomerInvestmentPaymentCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentCountOrderByAggregateInput({
    this.id,
    this.investmentId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? investmentId;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? date;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentPaymentAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentAvgOrderByAggregateInput({this.amount});

  final _i2.SortOrder? amount;

  @override
  Map<String, dynamic> toJson() => {'amount': amount};
}

class CustomerInvestmentPaymentMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentMaxOrderByAggregateInput({
    this.id,
    this.investmentId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? investmentId;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? date;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentPaymentMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentMinOrderByAggregateInput({
    this.id,
    this.investmentId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? investmentId;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? date;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentPaymentSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentSumOrderByAggregateInput({this.amount});

  final _i2.SortOrder? amount;

  @override
  Map<String, dynamic> toJson() => {'amount': amount};
}

class CustomerInvestmentPaymentOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentOrderByWithAggregationInput({
    this.id,
    this.investmentId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.SortOrder? investmentId;

  final _i2.SortOrder? customerId;

  final _i2.SortOrder? amount;

  final _i2.SortOrder? date;

  final _i2.SortOrder? created;

  final _i2.SortOrder? updated;

  final _i2.CustomerInvestmentPaymentCountOrderByAggregateInput? $count;

  final _i2.CustomerInvestmentPaymentAvgOrderByAggregateInput? $avg;

  final _i2.CustomerInvestmentPaymentMaxOrderByAggregateInput? $max;

  final _i2.CustomerInvestmentPaymentMinOrderByAggregateInput? $min;

  final _i2.CustomerInvestmentPaymentSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class CustomerInvestmentPaymentScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
    this.investmentId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final _i1.PrismaUnion<
      _i2.CustomerInvestmentPaymentScalarWhereWithAggregatesInput,
      Iterable<
          _i2.CustomerInvestmentPaymentScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.CustomerInvestmentPaymentScalarWhereWithAggregatesInput>?
      OR;

  final _i1.PrismaUnion<
      _i2.CustomerInvestmentPaymentScalarWhereWithAggregatesInput,
      Iterable<
          _i2.CustomerInvestmentPaymentScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? id;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? investmentId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? customerId;

  final _i1.PrismaUnion<_i2.FloatWithAggregatesFilter, double>? amount;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? date;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? created;

  final _i1.PrismaUnion<_i2.DateTimeWithAggregatesFilter, DateTime>? updated;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentPaymentCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentCountAggregateOutputTypeSelect({
    this.id,
    this.investmentId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.$all,
  });

  final bool? id;

  final bool? investmentId;

  final bool? customerId;

  final bool? amount;

  final bool? date;

  final bool? created;

  final bool? updated;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        '_all': $all,
      };
}

class CustomerInvestmentPaymentGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentGroupByOutputTypeCountArgs({this.select});

  final _i2.CustomerInvestmentPaymentCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerInvestmentPaymentAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentAvgAggregateOutputTypeSelect({this.amount});

  final bool? amount;

  @override
  Map<String, dynamic> toJson() => {'amount': amount};
}

class CustomerInvestmentPaymentGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentGroupByOutputTypeAvgArgs({this.select});

  final _i2.CustomerInvestmentPaymentAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerInvestmentPaymentSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentSumAggregateOutputTypeSelect({this.amount});

  final bool? amount;

  @override
  Map<String, dynamic> toJson() => {'amount': amount};
}

class CustomerInvestmentPaymentGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentGroupByOutputTypeSumArgs({this.select});

  final _i2.CustomerInvestmentPaymentSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerInvestmentPaymentMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentMinAggregateOutputTypeSelect({
    this.id,
    this.investmentId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final bool? id;

  final bool? investmentId;

  final bool? customerId;

  final bool? amount;

  final bool? date;

  final bool? created;

  final bool? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentPaymentGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentGroupByOutputTypeMinArgs({this.select});

  final _i2.CustomerInvestmentPaymentMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerInvestmentPaymentMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentMaxAggregateOutputTypeSelect({
    this.id,
    this.investmentId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
  });

  final bool? id;

  final bool? investmentId;

  final bool? customerId;

  final bool? amount;

  final bool? date;

  final bool? created;

  final bool? updated;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
      };
}

class CustomerInvestmentPaymentGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentGroupByOutputTypeMaxArgs({this.select});

  final _i2.CustomerInvestmentPaymentMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class CustomerInvestmentPaymentGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CustomerInvestmentPaymentGroupByOutputTypeSelect({
    this.id,
    this.investmentId,
    this.customerId,
    this.amount,
    this.date,
    this.created,
    this.updated,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final bool? investmentId;

  final bool? customerId;

  final bool? amount;

  final bool? date;

  final bool? created;

  final bool? updated;

  final _i1.PrismaUnion<bool,
      _i2.CustomerInvestmentPaymentGroupByOutputTypeCountArgs>? $count;

  final _i1
      .PrismaUnion<bool, _i2.CustomerInvestmentPaymentGroupByOutputTypeAvgArgs>?
      $avg;

  final _i1
      .PrismaUnion<bool, _i2.CustomerInvestmentPaymentGroupByOutputTypeSumArgs>?
      $sum;

  final _i1
      .PrismaUnion<bool, _i2.CustomerInvestmentPaymentGroupByOutputTypeMinArgs>?
      $min;

  final _i1
      .PrismaUnion<bool, _i2.CustomerInvestmentPaymentGroupByOutputTypeMaxArgs>?
      $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date,
        'created': created,
        'updated': updated,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateCustomerInvestmentPayment {
  const AggregateCustomerInvestmentPayment({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateCustomerInvestmentPayment.fromJson(Map json) =>
      AggregateCustomerInvestmentPayment(
        $count: json['_count'] is Map
            ? _i2.CustomerInvestmentPaymentCountAggregateOutputType.fromJson(
                json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.CustomerInvestmentPaymentAvgAggregateOutputType.fromJson(
                json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.CustomerInvestmentPaymentSumAggregateOutputType.fromJson(
                json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.CustomerInvestmentPaymentMinAggregateOutputType.fromJson(
                json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.CustomerInvestmentPaymentMaxAggregateOutputType.fromJson(
                json['_max'])
            : null,
      );

  final _i2.CustomerInvestmentPaymentCountAggregateOutputType? $count;

  final _i2.CustomerInvestmentPaymentAvgAggregateOutputType? $avg;

  final _i2.CustomerInvestmentPaymentSumAggregateOutputType? $sum;

  final _i2.CustomerInvestmentPaymentMinAggregateOutputType? $min;

  final _i2.CustomerInvestmentPaymentMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateCustomerInvestmentPaymentCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerInvestmentPaymentCountArgs({this.select});

  final _i2.CustomerInvestmentPaymentCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerInvestmentPaymentAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerInvestmentPaymentAvgArgs({this.select});

  final _i2.CustomerInvestmentPaymentAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerInvestmentPaymentSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerInvestmentPaymentSumArgs({this.select});

  final _i2.CustomerInvestmentPaymentSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerInvestmentPaymentMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerInvestmentPaymentMinArgs({this.select});

  final _i2.CustomerInvestmentPaymentMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerInvestmentPaymentMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerInvestmentPaymentMaxArgs({this.select});

  final _i2.CustomerInvestmentPaymentMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateCustomerInvestmentPaymentSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateCustomerInvestmentPaymentSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerInvestmentPaymentCountArgs>?
      $count;

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerInvestmentPaymentAvgArgs>?
      $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerInvestmentPaymentSumArgs>?
      $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerInvestmentPaymentMinArgs>?
      $min;

  final _i1.PrismaUnion<bool, _i2.AggregateCustomerInvestmentPaymentMaxArgs>?
      $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class NestedStringNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i2.NestedStringNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class StringNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i2.NestedStringNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
      };
}

class UserWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    this.password,
  });

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? AND;

  final Iterable<_i2.UserWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? userId;

  final _i1.PrismaUnion<_i2.StringFilter, String>? emailAddress;

  final _i1.PrismaUnion<_i2.StringNullableFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? mobile;

  final _i1.PrismaUnion<_i2.StringFilter, String>? lastName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? otherNames;

  final _i1.PrismaUnion<_i2.StringFilter, String>? photoUrl;

  final _i1.PrismaUnion<_i2.StringFilter, String>? password;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
      };
}

class UserWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserWhereUniqueInput({
    this.userId,
    this.emailAddress,
    this.mobile,
    this.AND,
    this.OR,
    this.NOT,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    this.password,
  });

  final String? userId;

  final String? emailAddress;

  final String? mobile;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? AND;

  final Iterable<_i2.UserWhereInput>? OR;

  final _i1.PrismaUnion<_i2.UserWhereInput, Iterable<_i2.UserWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringFilter, String>? lastName;

  final _i1.PrismaUnion<_i2.StringFilter, String>? otherNames;

  final _i1.PrismaUnion<_i2.StringFilter, String>? photoUrl;

  final _i1.PrismaUnion<_i2.StringFilter, String>? password;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
      };
}

class UserSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserSelect({
    this.userId,
    this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    this.password,
  });

  final bool? userId;

  final bool? emailAddress;

  final bool? mobile;

  final bool? lastName;

  final bool? otherNames;

  final bool? photoUrl;

  final bool? password;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
      };
}

enum NullsOrder implements _i1.PrismaEnum {
  first._('first'),
  last._('last');

  const NullsOrder._(this.name);

  @override
  final String name;
}

class SortOrderInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const SortOrderInput({
    required this.sort,
    this.nulls,
  });

  final _i2.SortOrder sort;

  final _i2.NullsOrder? nulls;

  @override
  Map<String, dynamic> toJson() => {
        'sort': sort,
        'nulls': nulls,
      };
}

class UserOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserOrderByWithRelationInput({
    this.userId,
    this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    this.password,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? emailAddress;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? mobile;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? otherNames;

  final _i2.SortOrder? photoUrl;

  final _i2.SortOrder? password;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
      };
}

enum UserScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  userId<String>('user_id', 'User'),
  emailAddress<String>('email_address', 'User'),
  mobile<String>('mobile', 'User'),
  lastName<String>('last_name', 'User'),
  otherNames<String>('other_names', 'User'),
  photoUrl<String>('photo_url', 'User'),
  password<String>('password', 'User');

  const UserScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class UserCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateInput({
    this.userId,
    required this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    required this.password,
  });

  final String? userId;

  final String emailAddress;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? mobile;

  final String? lastName;

  final String? otherNames;

  final String? photoUrl;

  final String password;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
      };
}

class UserUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedCreateInput({
    this.userId,
    required this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    required this.password,
  });

  final String? userId;

  final String emailAddress;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? mobile;

  final String? lastName;

  final String? otherNames;

  final String? photoUrl;

  final String password;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
      };
}

class UserCreateManyInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCreateManyInput({
    this.userId,
    required this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    required this.password,
  });

  final String? userId;

  final String emailAddress;

  final _i1.PrismaUnion<String, _i1.PrismaNull>? mobile;

  final String? lastName;

  final String? otherNames;

  final String? photoUrl;

  final String password;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
      };
}

class NullableStringFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NullableStringFieldUpdateOperationsInput({this.set});

  final _i1.PrismaUnion<String, _i1.PrismaNull>? set;

  @override
  Map<String, dynamic> toJson() => {'set': set};
}

class UserUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateInput({
    this.userId,
    this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    this.password,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      emailAddress;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? mobile;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      otherNames;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? photoUrl;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
      };
}

class UserUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateInput({
    this.userId,
    this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    this.password,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      emailAddress;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? mobile;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      otherNames;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? photoUrl;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
      };
}

class UserUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUpdateManyMutationInput({
    this.userId,
    this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    this.password,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      emailAddress;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? mobile;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      otherNames;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? photoUrl;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
      };
}

class UserUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserUncheckedUpdateManyInput({
    this.userId,
    this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    this.password,
  });

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? userId;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      emailAddress;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NullableStringFieldUpdateOperationsInput,
          _i1.PrismaNull>>? mobile;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? lastName;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>?
      otherNames;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? photoUrl;

  final _i1.PrismaUnion<String, _i2.StringFieldUpdateOperationsInput>? password;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
      };
}

class UserCountAggregateOutputType {
  const UserCountAggregateOutputType({
    this.userId,
    this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    this.password,
    this.$all,
  });

  factory UserCountAggregateOutputType.fromJson(Map json) =>
      UserCountAggregateOutputType(
        userId: json['user_id'],
        emailAddress: json['email_address'],
        mobile: json['mobile'],
        lastName: json['last_name'],
        otherNames: json['other_names'],
        photoUrl: json['photo_url'],
        password: json['password'],
        $all: json['_all'],
      );

  final int? userId;

  final int? emailAddress;

  final int? mobile;

  final int? lastName;

  final int? otherNames;

  final int? photoUrl;

  final int? password;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
        '_all': $all,
      };
}

class UserMinAggregateOutputType {
  const UserMinAggregateOutputType({
    this.userId,
    this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    this.password,
  });

  factory UserMinAggregateOutputType.fromJson(Map json) =>
      UserMinAggregateOutputType(
        userId: json['user_id'],
        emailAddress: json['email_address'],
        mobile: json['mobile'],
        lastName: json['last_name'],
        otherNames: json['other_names'],
        photoUrl: json['photo_url'],
        password: json['password'],
      );

  final String? userId;

  final String? emailAddress;

  final String? mobile;

  final String? lastName;

  final String? otherNames;

  final String? photoUrl;

  final String? password;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
      };
}

class UserMaxAggregateOutputType {
  const UserMaxAggregateOutputType({
    this.userId,
    this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    this.password,
  });

  factory UserMaxAggregateOutputType.fromJson(Map json) =>
      UserMaxAggregateOutputType(
        userId: json['user_id'],
        emailAddress: json['email_address'],
        mobile: json['mobile'],
        lastName: json['last_name'],
        otherNames: json['other_names'],
        photoUrl: json['photo_url'],
        password: json['password'],
      );

  final String? userId;

  final String? emailAddress;

  final String? mobile;

  final String? lastName;

  final String? otherNames;

  final String? photoUrl;

  final String? password;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
      };
}

class UserGroupByOutputType {
  const UserGroupByOutputType({
    this.userId,
    this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    this.password,
    this.$count,
    this.$min,
    this.$max,
  });

  factory UserGroupByOutputType.fromJson(Map json) => UserGroupByOutputType(
        userId: json['user_id'],
        emailAddress: json['email_address'],
        mobile: json['mobile'],
        lastName: json['last_name'],
        otherNames: json['other_names'],
        photoUrl: json['photo_url'],
        password: json['password'],
        $count: json['_count'] is Map
            ? _i2.UserCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final String? userId;

  final String? emailAddress;

  final String? mobile;

  final String? lastName;

  final String? otherNames;

  final String? photoUrl;

  final String? password;

  final _i2.UserCountAggregateOutputType? $count;

  final _i2.UserMinAggregateOutputType? $min;

  final _i2.UserMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
        '_count': $count?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class UserCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountOrderByAggregateInput({
    this.userId,
    this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    this.password,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? emailAddress;

  final _i2.SortOrder? mobile;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? otherNames;

  final _i2.SortOrder? photoUrl;

  final _i2.SortOrder? password;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
      };
}

class UserMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMaxOrderByAggregateInput({
    this.userId,
    this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    this.password,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? emailAddress;

  final _i2.SortOrder? mobile;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? otherNames;

  final _i2.SortOrder? photoUrl;

  final _i2.SortOrder? password;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
      };
}

class UserMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMinOrderByAggregateInput({
    this.userId,
    this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    this.password,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? emailAddress;

  final _i2.SortOrder? mobile;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? otherNames;

  final _i2.SortOrder? photoUrl;

  final _i2.SortOrder? password;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
      };
}

class UserOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserOrderByWithAggregationInput({
    this.userId,
    this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    this.password,
    this.$count,
    this.$max,
    this.$min,
  });

  final _i2.SortOrder? userId;

  final _i2.SortOrder? emailAddress;

  final _i1.PrismaUnion<_i2.SortOrder, _i2.SortOrderInput>? mobile;

  final _i2.SortOrder? lastName;

  final _i2.SortOrder? otherNames;

  final _i2.SortOrder? photoUrl;

  final _i2.SortOrder? password;

  final _i2.UserCountOrderByAggregateInput? $count;

  final _i2.UserMaxOrderByAggregateInput? $max;

  final _i2.UserMinOrderByAggregateInput? $min;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
        '_count': $count,
        '_max': $max,
        '_min': $min,
      };
}

class NestedIntNullableFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntNullableFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1
      .PrismaUnion<int, _i1.PrismaUnion<_i1.Reference<int>, _i1.PrismaNull>>?
      equals;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<int>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int,
      _i1.PrismaUnion<_i2.NestedIntNullableFilter, _i1.PrismaNull>>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedStringNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedStringNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NestedStringNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedStringNullableFilter? $min;

  final _i2.NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class StringNullableWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const StringNullableWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.contains,
    this.startsWith,
    this.endsWith,
    this.not,
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<String,
      _i1.PrismaUnion<_i1.Reference<String>, _i1.PrismaNull>>? equals;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? $in;

  final _i1.PrismaUnion<Iterable<String>, _i1.PrismaNull>? notIn;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? lte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gt;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? gte;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? contains;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? startsWith;

  final _i1.PrismaUnion<String, _i1.Reference<String>>? endsWith;

  final _i1.PrismaUnion<
      String,
      _i1.PrismaUnion<_i2.NestedStringNullableWithAggregatesFilter,
          _i1.PrismaNull>>? not;

  final _i2.NestedIntNullableFilter? $count;

  final _i2.NestedStringNullableFilter? $min;

  final _i2.NestedStringNullableFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'contains': contains,
        'startsWith': startsWith,
        'endsWith': endsWith,
        'not': not,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class UserScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.userId,
    this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    this.password,
  });

  final _i1.PrismaUnion<_i2.UserScalarWhereWithAggregatesInput,
      Iterable<_i2.UserScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.UserScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.UserScalarWhereWithAggregatesInput,
      Iterable<_i2.UserScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? userId;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? emailAddress;

  final _i1.PrismaUnion<_i2.StringNullableWithAggregatesFilter,
      _i1.PrismaUnion<String, _i1.PrismaNull>>? mobile;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? lastName;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? otherNames;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? photoUrl;

  final _i1.PrismaUnion<_i2.StringWithAggregatesFilter, String>? password;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
      };
}

class UserCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserCountAggregateOutputTypeSelect({
    this.userId,
    this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    this.password,
    this.$all,
  });

  final bool? userId;

  final bool? emailAddress;

  final bool? mobile;

  final bool? lastName;

  final bool? otherNames;

  final bool? photoUrl;

  final bool? password;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
        '_all': $all,
      };
}

class UserGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeCountArgs({this.select});

  final _i2.UserCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMinAggregateOutputTypeSelect({
    this.userId,
    this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    this.password,
  });

  final bool? userId;

  final bool? emailAddress;

  final bool? mobile;

  final bool? lastName;

  final bool? otherNames;

  final bool? photoUrl;

  final bool? password;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
      };
}

class UserGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeMinArgs({this.select});

  final _i2.UserMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserMaxAggregateOutputTypeSelect({
    this.userId,
    this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    this.password,
  });

  final bool? userId;

  final bool? emailAddress;

  final bool? mobile;

  final bool? lastName;

  final bool? otherNames;

  final bool? photoUrl;

  final bool? password;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
      };
}

class UserGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeMaxArgs({this.select});

  final _i2.UserMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class UserGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const UserGroupByOutputTypeSelect({
    this.userId,
    this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    this.password,
    this.$count,
    this.$min,
    this.$max,
  });

  final bool? userId;

  final bool? emailAddress;

  final bool? mobile;

  final bool? lastName;

  final bool? otherNames;

  final bool? photoUrl;

  final bool? password;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.UserGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'user_id': userId,
        'email_address': emailAddress,
        'mobile': mobile,
        'last_name': lastName,
        'other_names': otherNames,
        'photo_url': photoUrl,
        'password': password,
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateUser {
  const AggregateUser({
    this.$count,
    this.$min,
    this.$max,
  });

  factory AggregateUser.fromJson(Map json) => AggregateUser(
        $count: json['_count'] is Map
            ? _i2.UserCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $min: json['_min'] is Map
            ? _i2.UserMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.UserMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.UserCountAggregateOutputType? $count;

  final _i2.UserMinAggregateOutputType? $min;

  final _i2.UserMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateUserCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserCountArgs({this.select});

  final _i2.UserCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserMinArgs({this.select});

  final _i2.UserMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserMaxArgs({this.select});

  final _i2.UserMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateUserSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateUserSelect({
    this.$count,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateUserCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateUserMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateUserMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_min': $min,
        '_max': $max,
      };
}
