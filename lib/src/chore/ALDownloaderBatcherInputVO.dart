/// ALDownloader batcher input value object
class ALDownloaderBatcherInputVO {
  final String url;

  Map<String, String> headers = const {};

  ALDownloaderBatcherInputVO(this.url);
}