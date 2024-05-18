const String OPEN_AI_KEY =
    "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";

const String baseURL = "https://api.openai.com/v1";

String endPoint(String endPoint) => "$baseURL/$endPoint";

Map<String, String> headerBearerOption(String token) => {
      "Content-Type": "application/json",
      'Authorization': 'Bearer $token',
    };

enum ApiState { loading, success, error, notFound }
