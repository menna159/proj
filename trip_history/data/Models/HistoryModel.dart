class HistoryModel {
    HistoryModel({
        this.success,
        this.message,
        this.data,
        this.meta,
    });

    bool? success;
    String? message;
    List<Datum>? data;
    Meta? meta;
}

class Datum {
    Datum({
        this.id,
        this.requestNumber,
        this.transportType,
        this.rideOtp,
        this.isLater,
        this.userId,
        this.serviceLocationId,
        this.tripStartTime,
        this.arrivedAt,
        this.acceptedAt,
        this.completedAt,
        this.isDriverStarted,
        this.isDriverArrived,
        this.updatedAt,
        this.isTripStart,
        this.totalDistance,
        this.totalTime,
        this.isCompleted,
        this.isCancelled,
        this.cancelMethod,
        this.paymentOpt,
        this.isPaid,
        this.userRated,
        this.driverRated,
        this.unit,
        this.zoneTypeId,
        this.vehicleTypeId,
        this.vehicleTypeName,
        this.vehicleTypeImage,
        this.carMakeName,
        this.carModelName,
        this.pickLat,
        this.pickLng,
        this.dropLat,
        this.dropLng,
        this.pickAddress,
        this.dropAddress,
        this.pickupPocName,
        this.pickupPocMobile,
        this.dropPocName,
        this.dropPocMobile,
        this.pickupPocInstruction,
        this.dropPocInstruction,
        this.requestedCurrencyCode,
        this.requestedCurrencySymbol,
        this.userCancellationFee,
        this.isRental,
        this.rentalPackageId,
        this.isOutStation,
        this.rentalPackageName,
        this.showDropLocation,
        this.showOtpFeature,
        this.requestEtaAmount,
        this.showRequestEtaAmount,
        this.offerredRideFare,
        this.acceptedRideFare,
        this.isBidRide,
        this.rideUserRating,
        this.rideDriverRating,
        this.ifDispatch,
        this.goodsType,
        this.goodsTypeQuantity,
        this.convertedTripStartTime,
        this.convertedArrivedAt,
        this.convertedAcceptedAt,
        this.convertedCompletedAt,
        this.convertedCancelledAt,
        this.convertedCreatedAt,
        this.maximumTimeForFindDriversForRegularRide,
        this.freeWaitingTimeInMinsBeforeTripStart,
        this.paymentTypeString,
        this.cvTripStartTime,
        this.cvCompletedAt,
        this.requestStops,
        this.driverDetail,
        this.requestBill,
    });

    String? id;
    String? requestNumber;
    String? transportType;
    String? rideOtp;
    int? isLater;
    String? userId;
    String? serviceLocationId;
    dynamic? tripStartTime;
    dynamic? arrivedAt;
    String? acceptedAt;
    dynamic? completedAt;
    int? isDriverStarted;
    int? isDriverArrived;
    String? updatedAt;
    int? isTripStart;
    int? totalDistance;
    int? totalTime;
    int? isCompleted;
    int? isCancelled;
    int? cancelMethod;
    int? paymentOpt;
    String? isPaid;
    String? userRated;
    String? driverRated;
    String? unit;
    String? zoneTypeId;
    String? vehicleTypeId;
    String? vehicleTypeName;
    String? vehicleTypeImage;
    String? carMakeName;
    String? carModelName;
    double? pickLat;
    double? pickLng;
    double? dropLat;
    double? dropLng;
    String? pickAddress;
    String? dropAddress;
    dynamic? pickupPocName;
    dynamic? pickupPocMobile;
    dynamic? dropPocName;
    dynamic? dropPocMobile;
    dynamic? pickupPocInstruction;
    dynamic? dropPocInstruction;
    String? requestedCurrencyCode;
    String? requestedCurrencySymbol;
    int? userCancellationFee;
    bool? isRental;
    dynamic? rentalPackageId;
    String? isOutStation;
    String? rentalPackageName;
    bool? showDropLocation;
    bool? showOtpFeature;
    String? requestEtaAmount;
    bool? showRequestEtaAmount;
    String? offerredRideFare;
    String? acceptedRideFare;
    String? isBidRide;
    int? rideUserRating;
    int? rideDriverRating;
    bool? ifDispatch;
    String? goodsType;
    dynamic? goodsTypeQuantity;
    dynamic? convertedTripStartTime;
    dynamic? convertedArrivedAt;
    String? convertedAcceptedAt;
    dynamic? convertedCompletedAt;
    String? convertedCancelledAt;
    String? convertedCreatedAt;
    int? maximumTimeForFindDriversForRegularRide;
    String? freeWaitingTimeInMinsBeforeTripStart;
    String? paymentTypeString;
    String? cvTripStartTime;
    String? cvCompletedAt;
    RequestStops? requestStops;
    DriverDetail? driverDetail;
    dynamic? requestBill;
}

class DriverDetail {
    DriverDetail({
        this.data,
    });

    Data? data;
}

class Data {
    Data({
        this.id,
        this.name,
        this.email,
        this.ownerId,
        this.mobile,
        this.profilePicture,
        this.active,
        this.fleetId,
        this.approve,
        this.available,
        this.uploadedDocument,
        this.declinedReason,
        this.serviceLocationId,
        this.vehicleTypeId,
        this.vehicleTypeName,
        this.vehicleTypeIcon,
        this.carMake,
        this.carModel,
        this.carMakeName,
        this.carModelName,
        this.carColor,
        this.driverLat,
        this.driverLng,
        this.carNumber,
        this.rating,
        this.noOfRatings,
        this.timezone,
        this.refferalCode,
        this.companyKey,
        this.showInstantRide,
        this.currencySymbol,
        this.totalEarnings,
        this.currentDate,
        this.distanceList,
    });

    int? id;
    String? name;
    String? email;
    dynamic? ownerId;
    String? mobile;
    String? profilePicture;
    bool? active;
    dynamic? fleetId;
    bool? approve;
    bool? available;
    bool? uploadedDocument;
    dynamic? declinedReason;
    String? serviceLocationId;
    String? vehicleTypeId;
    String? vehicleTypeName;
    String? vehicleTypeIcon;
    String? carMake;
    String? carModel;
    String? carMakeName;
    String? carModelName;
    String? carColor;
    dynamic? driverLat;
    dynamic? driverLng;
    String? carNumber;
    int? rating;
    String? noOfRatings;
    String? timezone;
    String? refferalCode;
    dynamic? companyKey;
    bool? showInstantRide;
    String? currencySymbol;
    int? totalEarnings;
    DateTime? currentDate;
    List<DistanceList>? distanceList;
}

class DistanceList {
    DistanceList({
        this.name,
        this.value,
    });

    String? name;
    String? value;
}

class RequestStops {
    RequestStops({
        this.data,
    });

    List<dynamic>? data;
}

class Meta {
    Meta({
        this.pagination,
    });

    Pagination? pagination;
}

class Pagination {
    Pagination({
        this.total,
        this.count,
        this.perPage,
        this.currentPage,
        this.totalPages,
        this.links,
    });

    int? total;
    int? count;
    int? perPage;
    int? currentPage;
    int? totalPages;
    Links? links;
}

class Links {
    Links();
}
