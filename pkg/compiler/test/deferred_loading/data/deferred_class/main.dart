// Copyright (c) 2013, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// @dart = 2.7

import 'lib.dart' deferred as lib;

/*member: main:member_unit=main{}*/
main() {
  lib.loadLibrary().then(/*closure_unit=main{}*/ (_) {
    return new lib.MyClass().foo(87);
  });
}
