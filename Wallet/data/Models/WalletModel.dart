class WallerModel {
    WallerModel({
        this.success,
        this.message,
        this.walletBalance,
        this.defaultCardId,
        this.currencyCode,
        this.currencySymbol,
       required this.walletHistory,
        this.braintreeTree,
        this.stripe,
        this.razorPay,
        this.khaltiPay,
        this.paystack,
        this.cashFree,
        this.flutterWave,
        this.paymob,
        this.bankInfoExists,
        this.stripeEnvironment,
        this.stripeTestPublishableKey,
        this.stripeLivePublishableKey,
        this.razorPayEnvironment,
        this.razorpayTestApiKey,
        this.razorpayLiveApiKey,
        this.paystackEnvironment,
        this.khaltiPayEnvironment,
        this.khaltiTestApiKey,
        this.khaltiLiveApiKey,
        this.paystackTestPublishableKey,
        this.paystackLivePublishableKey,
        this.flutterwaveEnvironment,
        this.flutterWaveTestSecretKey,
        this.flutterWaveLiveSecretKey,
        this.cashfreeEnvironment,
        this.cashfreeTestAppId,
        this.cashfreeLiveAppId,
    });

    bool? success;
    String? message;
    String? walletBalance;
    dynamic? defaultCardId;
    String? currencyCode;
    String? currencySymbol;
    WalletHistory walletHistory;
    bool? braintreeTree;
    bool? stripe;
    bool? razorPay;
    bool? khaltiPay;
    bool? paystack;
    bool? cashFree;
    bool? flutterWave;
    bool? paymob;
    bool? bankInfoExists;
    String? stripeEnvironment;
    dynamic? stripeTestPublishableKey;
    dynamic? stripeLivePublishableKey;
    String? razorPayEnvironment;
    String? razorpayTestApiKey;
    String? razorpayLiveApiKey;
    String? paystackEnvironment;
    dynamic? khaltiPayEnvironment;
    dynamic? khaltiTestApiKey;
    dynamic? khaltiLiveApiKey;
    String? paystackTestPublishableKey;
    String? paystackLivePublishableKey;
    String? flutterwaveEnvironment;
    String? flutterWaveTestSecretKey;
    String? flutterWaveLiveSecretKey;
    String? cashfreeEnvironment;
    String? cashfreeTestAppId;
    String? cashfreeLiveAppId;

    factory WallerModel.fromJson(Map<String, dynamic> json) => WallerModel(
        success: json["success"],
        message: json["message"],
        walletBalance: json["wallet_balance"],
        defaultCardId: json["default_card_id"],
        currencyCode: json["currency_code"],
        currencySymbol: json["currency_symbol"],
        walletHistory: WalletHistory.fromJson(json["wallet_history"]),
        braintreeTree: json["braintree_tree"],
        stripe: json["stripe"],
        razorPay: json["razor_pay"],
        khaltiPay: json["khalti_pay"],
        paystack: json["paystack"],
        cashFree: json["cash_free"],
        flutterWave: json["flutter_wave"],
        paymob: json["paymob"],
        bankInfoExists: json["bank_info_exists"],
        stripeEnvironment: json["stripe_environment"],
        stripeTestPublishableKey: json["stripe_test_publishable_key"],
        stripeLivePublishableKey: json["stripe_live_publishable_key"],
        razorPayEnvironment: json["razor_pay_environment"],
        razorpayTestApiKey: json["razorpay_test_api_key"],
        razorpayLiveApiKey: json["razorpay_live_api_key"],
        paystackEnvironment: json["paystack_environment"],
        khaltiPayEnvironment: json["khalti_pay_environment"],
        khaltiTestApiKey: json["khalti_test_api_key"],
        khaltiLiveApiKey: json["khalti_live_api_key"],
        paystackTestPublishableKey: json["paystack_test_publishable_key"],
        paystackLivePublishableKey: json["paystack_live_publishable_key"],
        flutterwaveEnvironment: json["flutterwave_environment"],
        flutterWaveTestSecretKey: json["flutter_wave_test_secret_key"],
        flutterWaveLiveSecretKey: json["flutter_wave_live_secret_key"],
        cashfreeEnvironment: json["cashfree_environment"],
        cashfreeTestAppId: json["cashfree_test_app_id"],
        cashfreeLiveAppId: json["cashfree_live_app_id"],
    );

    Map<String, dynamic> toJson() => {
        "success": success,
        "message": message,
        "wallet_balance": walletBalance,
        "default_card_id": defaultCardId,
        "currency_code": currencyCode,
        "currency_symbol": currencySymbol,
        "wallet_history": walletHistory.toJson(),
        "braintree_tree": braintreeTree,
        "stripe": stripe,
        "razor_pay": razorPay,
        "khalti_pay": khaltiPay,
        "paystack": paystack,
        "cash_free": cashFree,
        "flutter_wave": flutterWave,
        "paymob": paymob,
        "bank_info_exists": bankInfoExists,
        "stripe_environment": stripeEnvironment,
        "stripe_test_publishable_key": stripeTestPublishableKey,
        "stripe_live_publishable_key": stripeLivePublishableKey,
        "razor_pay_environment": razorPayEnvironment,
        "razorpay_test_api_key": razorpayTestApiKey,
        "razorpay_live_api_key": razorpayLiveApiKey,
        "paystack_environment": paystackEnvironment,
        "khalti_pay_environment": khaltiPayEnvironment,
        "khalti_test_api_key": khaltiTestApiKey,
        "khalti_live_api_key": khaltiLiveApiKey,
        "paystack_test_publishable_key": paystackTestPublishableKey,
        "paystack_live_publishable_key": paystackLivePublishableKey,
        "flutterwave_environment": flutterwaveEnvironment,
        "flutter_wave_test_secret_key": flutterWaveTestSecretKey,
        "flutter_wave_live_secret_key": flutterWaveLiveSecretKey,
        "cashfree_environment": cashfreeEnvironment,
        "cashfree_test_app_id": cashfreeTestAppId,
        "cashfree_live_app_id": cashfreeLiveAppId,
    };
}

class WalletHistory {
    WalletHistory({
       required this.data,
       required this.meta,
    });

    List<dynamic> data;
    Meta meta;

    factory WalletHistory.fromJson(Map<String, dynamic> json) => WalletHistory(
        data: List<dynamic>.from(json["data"].map((x) => x)),
        meta: Meta.fromJson(json["meta"]),
    );

    Map<String, dynamic> toJson() => {
        "data": List<dynamic>.from(data.map((x) => x)),
        "meta": meta.toJson(),
    };
}

class Meta {
    Meta({
      required  this.pagination,
    });

    Pagination pagination;

    factory Meta.fromJson(Map<String, dynamic> json) => Meta(
        pagination: Pagination.fromJson(json["pagination"]),
    );

    Map<String, dynamic> toJson() => {
        "pagination": pagination.toJson(),
    };
}

class Pagination {
    Pagination({
        this.total,
        this.count,
        this.perPage,
        this.currentPage,
        this.totalPages,
       required this.links,
    });

    int? total;
    int? count;
    int? perPage;
    int? currentPage;
    int? totalPages;
    Links links;

    factory Pagination.fromJson(Map<String, dynamic> json) => Pagination(
        total: json["total"],
        count: json["count"],
        perPage: json["per_page"],
        currentPage: json["current_page"],
        totalPages: json["total_pages"],
        links: Links.fromJson(json["links"]),
    );

    Map<String, dynamic> toJson() => {
        "total": total,
        "count": count,
        "per_page": perPage,
        "current_page": currentPage,
        "total_pages": totalPages,
        "links": links.toJson(),
    };
}

class Links {
    Links();

    factory Links.fromJson(Map<String, dynamic> json) => Links(
    );

    Map<String, dynamic> toJson() => {
    };
}
