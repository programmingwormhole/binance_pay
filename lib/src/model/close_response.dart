class CloseResponse {
  final String status;
  final String code;
  final bool? data;
  final String? errorMessage;

  CloseResponse({
    required this.status,
    required this.code,
    required this.data,
    required this.errorMessage,
  });

  factory CloseResponse.fromJson(Map<String, dynamic> json) {
    return CloseResponse(
      status: json['status'],
      code: json['code'],
      data: json['data'],
      errorMessage: json['errorMessage'],
    );
  }
}
