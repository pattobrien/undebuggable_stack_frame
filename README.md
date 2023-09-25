## Undebuggable Stack Frame Popup Bug

### Steps to Reproduce

1. Create a Dart package with Flutter SDK as a dependency.
2. Set Dart Code debug option to 'debug my code + packages + SDK'.
3. Run a test that fails an assertion.

### Expected Behavior

The assertion stack frame should appear in the source view.

### Actual Behavior

The assertion appears as a file in a new VSCode tab titled `errors_patch.dart` with the following content:

```
Could not load source 'dart:core-patch/errors_patch.dart': <source not available>.
```
