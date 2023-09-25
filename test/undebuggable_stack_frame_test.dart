import 'dart:io';

import 'package:test/test.dart';

void main() {
  test('test', () async {
    // the below shows that we're running the flutter_tester executable:
    // <path_to_flutter_sdk>/bin/cache/artifacts/engine/darwin-x64/flutter_tester
    print(Platform.executable);

    assert(
      1 + 1 == 3,
      'Here\'s an assertion that will cause an undebuggable stack frame to appear.',
    );
  });
}
