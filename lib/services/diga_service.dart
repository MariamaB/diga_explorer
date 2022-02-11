import 'dart:async';
import 'dart:convert';
import 'dart:io';
import 'package:diga_explorer/models/response_body.dart';

import 'package:http/http.dart' as http;

Future<ResponseBody> fetchCatalogEntry([String id = ""]) async {
  final response = await http.get(
    Uri.parse('https://diga-api.bfarm.de/fhir/v1.1/CatalogEntry/' + id),
    // Send authorization headers to the backend.
    headers: {
      HttpHeaders.authorizationHeader: '1254d8ac-b6f1-495d-8c73-211f21529498',
    },
  );
  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return ResponseBody.fromJson(jsonDecode(response.body));
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    throw Exception('Failed to load Data');
  }
}

Future<ResponseBody> fetchChargeItemDefinition([String id = ""]) async {
  final response = await http.get(
    Uri.parse('https://diga-api.bfarm.de/fhir/v1.1/ChargeItemDefinition/' + id),
    // Send authorization headers to the backend.
    headers: {
      HttpHeaders.authorizationHeader: '1254d8ac-b6f1-495d-8c73-211f21529498',
    },
  );
  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return ResponseBody.fromJson(jsonDecode(response.body));
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    throw Exception('Failed to load Data');
  }
}

Future<ResponseBody> fetchDeviceDefinition() async {
  final response = await http.get(
    Uri.parse('https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/'),
    // Send authorization headers to the backend.
    headers: {
      HttpHeaders.authorizationHeader: '1254d8ac-b6f1-495d-8c73-211f21529498',
    },
  );
  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return ResponseBody.fromJson(jsonDecode(response.body));
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    throw Exception('Failed to load Data');
  }
}

Future<Resource> fetchSingleDeviceDefinition(String id) async {
  final response = await http.get(
    Uri.parse('https://diga-api.bfarm.de/fhir/v1.1/DeviceDefinition/' + id),
    // Send authorization headers to the backend.
    headers: {
      HttpHeaders.authorizationHeader: '1254d8ac-b6f1-495d-8c73-211f21529498',
    },
  );
  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return Resource.fromJson(jsonDecode(response.body));
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    throw Exception('Failed to load Data');
  }
}

Future<ResponseBody> fetchOrganization([String id = ""]) async {
  final response = await http.get(
    Uri.parse('https://diga-api.bfarm.de/fhir/v1.1/Organization/' + id),
    // Send authorization headers to the backend.
    headers: {
      HttpHeaders.authorizationHeader: '1254d8ac-b6f1-495d-8c73-211f21529498',
    },
  );
  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return ResponseBody.fromJson(jsonDecode(response.body));
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    throw Exception('Failed to load Data');
  }
}

Future<ResponseBody> fetchQuestionnaire([String id = ""]) async {
  final response = await http.get(
    Uri.parse('https://diga-api.bfarm.de/fhir/v1.1/Questionnaire/' + id),
    // Send authorization headers to the backend.
    headers: {
      HttpHeaders.authorizationHeader: '1254d8ac-b6f1-495d-8c73-211f21529498',
    },
  );
  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return ResponseBody.fromJson(jsonDecode(response.body));
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    throw Exception('Failed to load Data');
  }
}

Future<ResponseBody> fetchQuestionnaireResponse([String id = ""]) async {
  final response = await http.get(
    Uri.parse(
        'https://diga-api.bfarm.de/fhir/v1.1/QuestionnaireResponse/' + id),
    // Send authorization headers to the backend.
    headers: {
      HttpHeaders.authorizationHeader: '1254d8ac-b6f1-495d-8c73-211f21529498',
    },
  );
  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return ResponseBody.fromJson(jsonDecode(response.body));
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    throw Exception('Failed to load Data');
  }
}
