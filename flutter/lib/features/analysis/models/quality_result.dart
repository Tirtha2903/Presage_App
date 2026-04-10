class QualityResult {
  final double score;
  final Map<String, dynamic>? details;

  QualityResult({required this.score, this.details});

  factory QualityResult.fromJson(Map<String, dynamic> json) => QualityResult(
        score: (json['score'] as num).toDouble(),
        details: json['details'] as Map<String, dynamic>?,
      );
}
