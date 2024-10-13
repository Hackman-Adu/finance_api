// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/orm.dart' as _i1;

import 'model.dart' as _i2;
import 'prisma.dart' as _i3;

enum PaymentMethod implements _i1.PrismaEnum {
  momo._('momo'),
  bank._('bank');

  const PaymentMethod._(this.name);

  @override
  final String name;
}

class CustomerPaymentMethod {
  const CustomerPaymentMethod({
    this.id,
    this.customerId,
    this.paymentMethod,
    this.details,
    this.created,
    this.updated,
    this.customer,
  });

  factory CustomerPaymentMethod.fromJson(Map json) => CustomerPaymentMethod(
        id: json['id'],
        customerId: json['customer_id'],
        paymentMethod: json['payment_method'] != null
            ? _i2.PaymentMethod.values
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
        customer: json['customer'] is Map
            ? _i2.Customer.fromJson(json['customer'])
            : null,
      );

  final String? id;

  final String? customerId;

  final _i2.PaymentMethod? paymentMethod;

  final String? details;

  final DateTime? created;

  final DateTime? updated;

  final _i2.Customer? customer;

  Map<String, dynamic> toJson() => {
        'id': id,
        'customer_id': customerId,
        'payment_method': paymentMethod?.name,
        'details': details,
        'created': created?.toIso8601String(),
        'updated': updated?.toIso8601String(),
        'customer': customer?.toJson(),
      };
}

enum Currency implements _i1.PrismaEnum {
  ghs._('GHS'),
  uds._('UDS');

  const Currency._(this.name);

  @override
  final String name;
}

enum RepaymentProfile implements _i1.PrismaEnum {
  amortization._('amortization'),
  reductingBalance._('reducting_balance'),
  interestOnlyTillMaturity._('interest_only_till_maturity'),
  custom._('custom');

  const RepaymentProfile._(this.name);

  @override
  final String name;
}

class CustomerLoanRepayment {
  const CustomerLoanRepayment({
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

  factory CustomerLoanRepayment.fromJson(Map json) => CustomerLoanRepayment(
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
        customerLoan: json['customer_loan'] is Map
            ? _i2.CustomerLoan.fromJson(json['customer_loan'])
            : null,
        customer: json['customer'] is Map
            ? _i2.Customer.fromJson(json['customer'])
            : null,
      );

  final String? id;

  final String? loanId;

  final String? customerId;

  final double? amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerLoan? customerLoan;

  final _i2.Customer? customer;

  Map<String, dynamic> toJson() => {
        'id': id,
        'loan_id': loanId,
        'customer_id': customerId,
        'amount': amount,
        'date': date?.toIso8601String(),
        'created': created?.toIso8601String(),
        'updated': updated?.toIso8601String(),
        'customer_loan': customerLoan?.toJson(),
        'customer': customer?.toJson(),
      };
}

class CustomerLoan {
  const CustomerLoan({
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

  factory CustomerLoan.fromJson(Map json) => CustomerLoan(
        loanId: json['loan_id'],
        customerId: json['customer_id'],
        date: switch (json['date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['date']
        },
        amount: json['amount'],
        currency: json['currency'] != null
            ? _i2.Currency.values.firstWhere((e) => e.name == json['currency'])
            : null,
        repaymentProfile: json['repayment_profile'] != null
            ? _i2.RepaymentProfile.values
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
        customer: json['customer'] is Map
            ? _i2.Customer.fromJson(json['customer'])
            : null,
        customerLoanRepayment: (json['CustomerLoanRepayment'] as Iterable?)
            ?.map((json) => _i2.CustomerLoanRepayment.fromJson(json)),
        $count: json['_count'] is Map
            ? _i3.CustomerLoanCountOutputType.fromJson(json['_count'])
            : null,
      );

  final String? loanId;

  final String? customerId;

  final DateTime? date;

  final double? amount;

  final _i2.Currency? currency;

  final _i2.RepaymentProfile? repaymentProfile;

  final int? period;

  final DateTime? created;

  final DateTime? updated;

  final _i2.Customer? customer;

  final Iterable<_i2.CustomerLoanRepayment>? customerLoanRepayment;

  final _i3.CustomerLoanCountOutputType? $count;

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
        'customer': customer?.toJson(),
        'CustomerLoanRepayment': customerLoanRepayment?.map((e) => e.toJson()),
        '_count': $count?.toJson(),
      };
}

enum PaymentFrequency implements _i1.PrismaEnum {
  monthly._('monthly'),
  yearly._('yearly');

  const PaymentFrequency._(this.name);

  @override
  final String name;
}

class CustomerInvestmentPayment {
  const CustomerInvestmentPayment({
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

  factory CustomerInvestmentPayment.fromJson(Map json) =>
      CustomerInvestmentPayment(
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
        investment: json['investment'] is Map
            ? _i2.CustomerInvestment.fromJson(json['investment'])
            : null,
        customer: json['customer'] is Map
            ? _i2.Customer.fromJson(json['customer'])
            : null,
      );

  final String? id;

  final String? investmentId;

  final String? customerId;

  final double? amount;

  final DateTime? date;

  final DateTime? created;

  final DateTime? updated;

  final _i2.CustomerInvestment? investment;

  final _i2.Customer? customer;

  Map<String, dynamic> toJson() => {
        'id': id,
        'investment_id': investmentId,
        'customer_id': customerId,
        'amount': amount,
        'date': date?.toIso8601String(),
        'created': created?.toIso8601String(),
        'updated': updated?.toIso8601String(),
        'investment': investment?.toJson(),
        'customer': customer?.toJson(),
      };
}

class CustomerInvestment {
  const CustomerInvestment({
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

  factory CustomerInvestment.fromJson(Map json) => CustomerInvestment(
        investmentId: json['investment_id'],
        customerId: json['customer_id'],
        date: switch (json['date']) {
          DateTime value => value,
          String value => DateTime.parse(value),
          _ => json['date']
        },
        amount: json['amount'],
        currency: json['currency'] != null
            ? _i2.Currency.values.firstWhere((e) => e.name == json['currency'])
            : null,
        paymentMethod: json['payment_method'] != null
            ? _i2.PaymentMethod.values
                .firstWhere((e) => e.name == json['payment_method'])
            : null,
        interestRate: json['interest_rate'],
        payment: json['payment'] != null
            ? _i2.PaymentFrequency.values
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
        customer: json['customer'] is Map
            ? _i2.Customer.fromJson(json['customer'])
            : null,
        customerInvestmentPayment:
            (json['CustomerInvestmentPayment'] as Iterable?)
                ?.map((json) => _i2.CustomerInvestmentPayment.fromJson(json)),
        $count: json['_count'] is Map
            ? _i3.CustomerInvestmentCountOutputType.fromJson(json['_count'])
            : null,
      );

  final String? investmentId;

  final String? customerId;

  final DateTime? date;

  final double? amount;

  final _i2.Currency? currency;

  final _i2.PaymentMethod? paymentMethod;

  final double? interestRate;

  final _i2.PaymentFrequency? payment;

  final DateTime? created;

  final DateTime? updated;

  final _i2.Customer? customer;

  final Iterable<_i2.CustomerInvestmentPayment>? customerInvestmentPayment;

  final _i3.CustomerInvestmentCountOutputType? $count;

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
        'customer': customer?.toJson(),
        'CustomerInvestmentPayment':
            customerInvestmentPayment?.map((e) => e.toJson()),
        '_count': $count?.toJson(),
      };
}

class Customer {
  const Customer({
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

  factory Customer.fromJson(Map json) => Customer(
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
        paymentMethod: json['payment_method'] is Map
            ? _i2.CustomerPaymentMethod.fromJson(json['payment_method'])
            : null,
        customerLoan: (json['CustomerLoan'] as Iterable?)
            ?.map((json) => _i2.CustomerLoan.fromJson(json)),
        customerLoanRepayment: (json['CustomerLoanRepayment'] as Iterable?)
            ?.map((json) => _i2.CustomerLoanRepayment.fromJson(json)),
        customerInvestment: (json['CustomerInvestment'] as Iterable?)
            ?.map((json) => _i2.CustomerInvestment.fromJson(json)),
        customerInvestmentPayment:
            (json['CustomerInvestmentPayment'] as Iterable?)
                ?.map((json) => _i2.CustomerInvestmentPayment.fromJson(json)),
        $count: json['_count'] is Map
            ? _i3.CustomerCountOutputType.fromJson(json['_count'])
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

  final _i2.CustomerPaymentMethod? paymentMethod;

  final Iterable<_i2.CustomerLoan>? customerLoan;

  final Iterable<_i2.CustomerLoanRepayment>? customerLoanRepayment;

  final Iterable<_i2.CustomerInvestment>? customerInvestment;

  final Iterable<_i2.CustomerInvestmentPayment>? customerInvestmentPayment;

  final _i3.CustomerCountOutputType? $count;

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
        'payment_method': paymentMethod?.toJson(),
        'CustomerLoan': customerLoan?.map((e) => e.toJson()),
        'CustomerLoanRepayment': customerLoanRepayment?.map((e) => e.toJson()),
        'CustomerInvestment': customerInvestment?.map((e) => e.toJson()),
        'CustomerInvestmentPayment':
            customerInvestmentPayment?.map((e) => e.toJson()),
        '_count': $count?.toJson(),
      };
}

class User {
  const User({
    this.userId,
    this.emailAddress,
    this.mobile,
    this.lastName,
    this.otherNames,
    this.photoUrl,
    this.password,
  });

  factory User.fromJson(Map json) => User(
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
