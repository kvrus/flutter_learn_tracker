class BankObjectResponse {
  String? type;
  List<BankObject>? features;

  BankObjectResponse({this.type, this.features});

  BankObjectResponse.fromJson(Map<String, dynamic> json) {
    type = json['type'];
    if (json['features'] != null) {
      features = <BankObject>[];
      json['features'].forEach((v) {
        features!.add(BankObject.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['type'] = type;
    if (features != null) {
      data['features'] = features!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class BankObject {
  String? type;
  Properties? properties;
  Geometry? geometry;

  BankObject({this.type, this.properties, this.geometry});

  BankObject.fromJson(Map<String, dynamic> json) {
    type = json['type'];
    properties = json['properties'] != null
        ? Properties.fromJson(json['properties'])
        : null;
    geometry = json['geometry'] != null
        ? Geometry.fromJson(json['geometry'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['type'] = type;
    if (properties != null) {
      data['properties'] = properties!.toJson();
    }
    if (geometry != null) {
      data['geometry'] = geometry!.toJson();
    }
    return data;
  }
}

class Properties {
  String? name;
  String? address;
  String? semanticUrl;
  List<Metro>? metro;
  String? schedule;
  BranchStatus? branchStatus;
  int? id;
  List<String>? type;

  Properties(
      {this.name,
        this.address,
        this.semanticUrl,
        this.metro,
        this.schedule,
        this.branchStatus,
        this.id,
        this.type});

  Properties.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    address = json['address'];
    semanticUrl = json['semanticUrl'];
    if (json['metro'] != null) {
      metro = <Metro>[];
      json['metro'].forEach((v) {
        metro!.add(Metro.fromJson(v));
      });
    }
    schedule = json['schedule'];
    branchStatus = json['branchStatus'] != null
        ? BranchStatus.fromJson(json['branchStatus'])
        : null;
    id = json['id'];
    type = json['type'].cast<String>();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = name;
    data['address'] = address;
    data['semanticUrl'] = semanticUrl;
    if (metro != null) {
      data['metro'] = metro!.map((v) => v.toJson()).toList();
    }
    data['schedule'] = schedule;
    if (branchStatus != null) {
      data['branchStatus'] = branchStatus!.toJson();
    }
    data['id'] = id;
    data['type'] = type;
    return data;
  }
}

class Metro {
  String? line;
  String? name;

  Metro({this.line, this.name});

  Metro.fromJson(Map<String, dynamic> json) {
    line = json['line'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['line'] = line;
    data['name'] = name;
    return data;
  }
}

class BranchStatus {
  String? branchStatusText;
  String? branchStatusClass;

  BranchStatus({this.branchStatusText, this.branchStatusClass});

  BranchStatus.fromJson(Map<String, dynamic> json) {
    branchStatusText = json['branchStatusText'];
    branchStatusClass = json['branchStatusClass'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['branchStatusText'] = branchStatusText;
    data['branchStatusClass'] = branchStatusClass;
    return data;
  }
}

class Geometry {
  String? type;
  List<double>? coordinates;

  Geometry({this.type, this.coordinates});

  Geometry.fromJson(Map<String, dynamic> json) {
    type = json['type'];
    coordinates = json['coordinates'].cast<double>();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['type'] = type;
    data['coordinates'] = coordinates;
    return data;
  }
}

enum BankObjectType {
  atm, branch, cashDesk
}