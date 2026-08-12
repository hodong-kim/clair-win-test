$env:CLAIR_TEST_DL_FIXTURE =
    (Resolve-Path .\libclair_test_dl_fixture.dll).Path

$env:CLAIR_PROCESS_FIXTURE =
    (Resolve-Path .\clair-process-fixture.exe).Path

$env:CLAIR_PROCESS_EXECUTION_BACKEND = "windows"

.\clair-unit-tests.exe --verbose
$LASTEXITCODE
