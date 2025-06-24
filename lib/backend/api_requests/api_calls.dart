import 'dart:convert';

import 'package:flutter/foundation.dart';

import 'api_manager.dart';

export 'api_manager.dart' show ApiCallResponse;

const _kPrivateApiFunctionName = 'ffPrivateApiCall';

class ApiRecuperarSenhaCall {
  static Future<ApiCallResponse> call({
    String? userToken =
        'eyJhbGciOiJIUzI1NiIsImtpZCI6ImZHS1UvbS90c0NFK0UwTGoiLCJ0eXAiOiJKV1QifQ.eyJpc3MiOiJodHRwczovL3hwd215ZWNzc3ZqamdzcG9kZnd6LnN1cGFiYXNlLmNvL2F1dGgvdjEiLCJzdWIiOiI2MGNmOTEzMi0yOWQ5LTRmZjAtYTA4Mi0xZDdlNzI5MWJkN2UiLCJhdWQiOiJhdXRoZW50aWNhdGVkIiwiZXhwIjoxNzMyMzE2MTA1LCJpYXQiOjE3MzIzMTI1MDUsImVtYWlsIjoibXVuaXp0d0Bob3RtYWlsLmNvbSIsInBob25lIjoiIiwiYXBwX21ldGFkYXRhIjp7InByb3ZpZGVyIjoiZW1haWwiLCJwcm92aWRlcnMiOlsiZW1haWwiXX0sInVzZXJfbWV0YWRhdGEiOnsiZW1haWwiOiJtdW5penR3QGhvdG1haWwuY29tIiwiZW1haWxfdmVyaWZpZWQiOmZhbHNlLCJwaG9uZV92ZXJpZmllZCI6ZmFsc2UsInN1YiI6IjYwY2Y5MTMyLTI5ZDktNGZmMC1hMDgyLTFkN2U3MjkxYmQ3ZSJ9LCJyb2xlIjoiYXV0aGVudGljYXRlZCIsImFhbCI6ImFhbDEiLCJhbXIiOlt7Im1ldGhvZCI6InBhc3N3b3JkIiwidGltZXN0YW1wIjoxNzMyMzEyNDgxfV0sInNlc3Npb25faWQiOiI3NzgxOTEwZi0yMDQwLTQxYTktYjE4Yi1mYWE1MjgwZmJlOTAiLCJpc19hbm9ueW1vdXMiOmZhbHNlfQ.Lif_EzNh0TxLboIEtPiA9OU_cfQf20CfiwkdwyH3aa4',
    String? email = 'muniztw@hotmail.com',
    String? password = 'Jr_220122',
  }) async {
    final ffApiRequestBody = '''
{
  "email": "${escapeStringForJson(email)}",
  "password": "${escapeStringForJson(password)}"
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'ApiRecuperarSenha',
      apiUrl: 'https://xpwmyecssvjjgspodfwz.supabase.co/auth/v1/user',
      callType: ApiCallType.POST,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inhwd215ZWNzc3ZqamdzcG9kZnd6Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzA3NDk4OTMsImV4cCI6MjA0NjMyNTg5M30.rAgBo35l_J7vL8T7WS_pbDtablhXxlrsDTz9Nj3m_NQ',
        'Authorization': 'Bearer ${userToken}',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetCidadesComUfCall {
  static Future<ApiCallResponse> call() async {
    final ffApiRequestBody = '''
{

}''';
    return ApiManager.instance.makeApiCall(
      callName: 'getCidadesComUf ',
      apiUrl:
          'https://xpwmyecssvjjgspodfwz.supabase.co/rest/v1/rpc/get_cidades_com_uf',
      callType: ApiCallType.POST,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inhwd215ZWNzc3ZqamdzcG9kZnd6Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzA3NDk4OTMsImV4cCI6MjA0NjMyNTg5M30.rAgBo35l_J7vL8T7WS_pbDtablhXxlrsDTz9Nj3m_NQ',
        'Authorization':
            'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inhwd215ZWNzc3ZqamdzcG9kZnd6Iiwicm9sZSI6InNlcnZpY2Vfcm9sZSIsImlhdCI6MTczMDc0OTg5MywiZXhwIjoyMDQ2MzI1ODkzfQ.O92qvgeWzAfabrobVptLXTABT_uOSfJ5qoE64uNNlRQ',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetelefoneCall {
  static Future<ApiCallResponse> call() async {
    final ffApiRequestBody = '''
{

}''';
    return ApiManager.instance.makeApiCall(
      callName: 'getelefone',
      apiUrl:
          'https://xpwmyecssvjjgspodfwz.supabase.co/rest/v1/rpc/get_telefone',
      callType: ApiCallType.POST,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inhwd215ZWNzc3ZqamdzcG9kZnd6Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzA3NDk4OTMsImV4cCI6MjA0NjMyNTg5M30.rAgBo35l_J7vL8T7WS_pbDtablhXxlrsDTz9Nj3m_NQ',
        'Authorization':
            'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inhwd215ZWNzc3ZqamdzcG9kZnd6Iiwicm9sZSI6InNlcnZpY2Vfcm9sZSIsImlhdCI6MTczMDc0OTg5MywiZXhwIjoyMDQ2MzI1ODkzfQ.O92qvgeWzAfabrobVptLXTABT_uOSfJ5qoE64uNNlRQ',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetusuarioCall {
  static Future<ApiCallResponse> call() async {
    final ffApiRequestBody = '''
{
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'getusuario',
      apiUrl:
          'https://xpwmyecssvjjgspodfwz.supabase.co/rest/v1/rpc/get_usuario',
      callType: ApiCallType.POST,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inhwd215ZWNzc3ZqamdzcG9kZnd6Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzA3NDk4OTMsImV4cCI6MjA0NjMyNTg5M30.rAgBo35l_J7vL8T7WS_pbDtablhXxlrsDTz9Nj3m_NQ',
        'Authorization':
            'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inhwd215ZWNzc3ZqamdzcG9kZnd6Iiwicm9sZSI6InNlcnZpY2Vfcm9sZSIsImlhdCI6MTczMDc0OTg5MywiZXhwIjoyMDQ2MzI1ODkzfQ.O92qvgeWzAfabrobVptLXTABT_uOSfJ5qoE64uNNlRQ',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class GetObreiroCall {
  static Future<ApiCallResponse> call() async {
    final ffApiRequestBody = '''
{
}''';
    return ApiManager.instance.makeApiCall(
      callName: 'getObreiro',
      apiUrl:
          'https://xpwmyecssvjjgspodfwz.supabase.co/rest/v1/rpc/get_obreiro',
      callType: ApiCallType.POST,
      headers: {
        'apikey':
            'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inhwd215ZWNzc3ZqamdzcG9kZnd6Iiwicm9sZSI6ImFub24iLCJpYXQiOjE3MzA3NDk4OTMsImV4cCI6MjA0NjMyNTg5M30.rAgBo35l_J7vL8T7WS_pbDtablhXxlrsDTz9Nj3m_NQ',
        'Authorization':
            'Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Inhwd215ZWNzc3ZqamdzcG9kZnd6Iiwicm9sZSI6InNlcnZpY2Vfcm9sZSIsImlhdCI6MTczMDc0OTg5MywiZXhwIjoyMDQ2MzI1ODkzfQ.O92qvgeWzAfabrobVptLXTABT_uOSfJ5qoE64uNNlRQ',
      },
      params: {},
      body: ffApiRequestBody,
      bodyType: BodyType.JSON,
      returnBody: true,
      encodeBodyUtf8: false,
      decodeUtf8: false,
      cache: false,
      isStreamingApi: false,
      alwaysAllowBody: false,
    );
  }
}

class ApiPagingParams {
  int nextPageNumber = 0;
  int numItems = 0;
  dynamic lastResponse;

  ApiPagingParams({
    required this.nextPageNumber,
    required this.numItems,
    required this.lastResponse,
  });

  @override
  String toString() =>
      'PagingParams(nextPageNumber: $nextPageNumber, numItems: $numItems, lastResponse: $lastResponse,)';
}

String _toEncodable(dynamic item) {
  return item;
}

String _serializeList(List? list) {
  list ??= <String>[];
  try {
    return json.encode(list, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("List serialization failed. Returning empty list.");
    }
    return '[]';
  }
}

String _serializeJson(dynamic jsonVar, [bool isList = false]) {
  jsonVar ??= (isList ? [] : {});
  try {
    return json.encode(jsonVar, toEncodable: _toEncodable);
  } catch (_) {
    if (kDebugMode) {
      print("Json serialization failed. Returning empty json.");
    }
    return isList ? '[]' : '{}';
  }
}

String? escapeStringForJson(String? input) {
  if (input == null) {
    return null;
  }
  return input
      .replaceAll('\\', '\\\\')
      .replaceAll('"', '\\"')
      .replaceAll('\n', '\\n')
      .replaceAll('\t', '\\t');
}
