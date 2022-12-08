class SheetLocalization {
  /// Optional. If null then the local file (outName) will be used
  final String? docId;
  final int version;
  final String outDir; //output directory
  final String outName; //output file name
  final List<String> preservedKeywords;
  final bool injectGenerationDateTime;

  const SheetLocalization({
    this.docId,
    this.version = 1,
    this.outDir = 'resources/langs',
    this.outName = 'langs.csv',
    this.preservedKeywords = const [],
    this.injectGenerationDateTime = true,
  });
}
