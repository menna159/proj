
class AtaModel {
    String? zonetypeid;
    String? name;
    String? description;
    String? shortdescription;
    String? supportedvehicles;
    String? paymenttype;
    bool? isdefault;
    bool? enablebidding;
    String? icon;
    String? typeid;
    bool? hasdiscount;
    int? discountamount;
    double? distance;
    int? time;
    String? basedistance;
    String? baseprice;
    String? priceperdistance;
    String? additionaldistancestart;
    String? priceperadditionaldistance;
    String? pricepertime;
    double? distanceprice;
    double? timeprice;
    double? ridefare;
    int? taxamount;
    String? tax;
    double? total;
    int? approximatevalue;
    double? minamount;
    double? maxamount;
    String? currency;
    String? currencyname;
    String? typename;
    String? unit;
    String? unitinwordswithoutlang;
    String? unitinwords;
    String? driverarivalestimation;

    AtaModel({this.zonetypeid, this.name, this.description, this.shortdescription, this.supportedvehicles, this.paymenttype, this.isdefault, this.enablebidding, this.icon, this.typeid, this.hasdiscount, this.discountamount, this.distance, this.time, this.basedistance, this.baseprice, this.priceperdistance, this.additionaldistancestart, this.priceperadditionaldistance, this.pricepertime, this.distanceprice, this.timeprice, this.ridefare, this.taxamount, this.tax, this.total, this.approximatevalue, this.minamount, this.maxamount, this.currency, this.currencyname, this.typename, this.unit, this.unitinwordswithoutlang, this.unitinwords, this.driverarivalestimation}); 

    AtaModel.fromJson(Map<String, dynamic> json) {
        zonetypeid = json['zone_type_id'];
        name = json['name'];
        description = json['description'];
        shortdescription = json['short_description'];
        supportedvehicles = json['supported_vehicles'];
        paymenttype = json['payment_type'];
        isdefault = json['is_default'];
        enablebidding = json['enable_bidding'];
        icon = json['icon'];
        typeid = json['type_id'];
        hasdiscount = json['has_discount'];
        discountamount = json['discount_amount'];
        distance = json['distance'];
        time = json['time'];
        basedistance = json['base_distance'];
        baseprice = json['base_price'];
        priceperdistance = json['price_per_distance'];
        additionaldistancestart = json['additional_distance_start'];
        priceperadditionaldistance = json['price_per_additional_distance'];
        pricepertime = json['price_per_time'];
        distanceprice = json['distance_price'];
        timeprice = json['time_price'];
        ridefare = json['ride_fare'];
        taxamount = json['tax_amount'];
        tax = json['tax'];
        total = json['total'];
        approximatevalue = json['approximate_value'];
        minamount = json['min_amount'];
        maxamount = json['max_amount'];
        currency = json['currency'];
        currencyname = json['currency_name'];
        typename = json['type_name'];
        unit = json['unit'];
        unitinwordswithoutlang = json['unit_in_words_without_lang'];
        unitinwords = json['unit_in_words'];
        driverarivalestimation = json['driver_arival_estimation'];
    }

    Map<String, dynamic> toJson() {
        final Map<String, dynamic> data = Map<String, dynamic>();
        data['zone_type_id'] = zonetypeid;
        data['name'] = name;
        data['description'] = description;
        data['short_description'] = shortdescription;
        data['supported_vehicles'] = supportedvehicles;
        data['payment_type'] = paymenttype;
        data['is_default'] = isdefault;
        data['enable_bidding'] = enablebidding;
        data['icon'] = icon;
        data['type_id'] = typeid;
        data['has_discount'] = hasdiscount;
        data['discount_amount'] = discountamount;
        data['distance'] = distance;
        data['time'] = time;
        data['base_distance'] = basedistance;
        data['base_price'] = baseprice;
        data['price_per_distance'] = priceperdistance;
        data['additional_distance_start'] = additionaldistancestart;
        data['price_per_additional_distance'] = priceperadditionaldistance;
        data['price_per_time'] = pricepertime;
        data['distance_price'] = distanceprice;
        data['time_price'] = timeprice;
        data['ride_fare'] = ridefare;
        data['tax_amount'] = taxamount;
        data['tax'] = tax;
        data['total'] = total;
        data['approximate_value'] = approximatevalue;
        data['min_amount'] = minamount;
        data['max_amount'] = maxamount;
        data['currency'] = currency;
        data['currency_name'] = currencyname;
        data['type_name'] = typename;
        data['unit'] = unit;
        data['unit_in_words_without_lang'] = unitinwordswithoutlang;
        data['unit_in_words'] = unitinwords;
        data['driver_arival_estimation'] = driverarivalestimation;
        return data;
    }
}

