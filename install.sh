#!/bin/sh
cd ~/projects/ada-clair

mkdir -p ~/projects/clair-win-test

rm -f \
  ~/projects/clair-win-test/clair-unit-tests.exe \
  ~/projects/clair-win-test/clair-process-fixture.exe \
  ~/projects/clair-win-test/*clair_test_dl_fixture*.dll \
  ~/projects/clair-win-test/libintl-*.dll \
  ~/projects/clair-win-test/libiconv-*.dll

cp \
  build/bin/x86_64-w64-mingw32ucrt/release/clair-unit-tests.exe \
  build/bin/x86_64-w64-mingw32ucrt/release/clair-process-fixture.exe \
  build/bin/x86_64-w64-mingw32ucrt/release/*clair_test_dl_fixture*.dll \
  ~/projects/clair-win-test/

cp \
  build/deps/x86_64-w64-mingw32ucrt/release/gettext/bin/*.dll \
  ~/projects/clair-win-test/

cp \
  build/deps/x86_64-w64-mingw32ucrt/release/libiconv/bin/*.dll \
  ~/projects/clair-win-test/

ls -lh ~/projects/clair-win-test
