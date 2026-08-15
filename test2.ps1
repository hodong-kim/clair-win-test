git pull

.\clair-log-smoke.exe CLAIR_LOG_WINDOWS_ACCEPTANCE_CC8D59E `
  2> clair-log-smoke.stderr.txt

$LASTEXITCODE

Get-Content .\clair-log-smoke.stderr.txt
