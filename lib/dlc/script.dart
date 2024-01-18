import 'package::bitcoin_library/script.dart';

void main() {
  final privateKey = Uint8List.fromList([/* your private key bytes */]);
  final message = Uint8List.fromList([/* your message bytes */]);
  final signature = signMessage(privateKey, message);

  print('Signature: ${signature.toHexString()}');
}
