@ECHO OFF
PUSHD C:\ProgramCodes\scoop_bucket_rm\bucket\
pwsh -NoProfile -ExecutionPolicy Unrestricted C:\Users\User\scoop\apps\scoop\current\bin\checkver.ps1 * -dir . -u
POPD
PAUSE
