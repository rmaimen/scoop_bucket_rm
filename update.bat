@ECHO OFF
PUSHD C:\repository\scoop_bucket_rm\bucket\
powershell -NoProfile -ExecutionPolicy Unrestricted C:\Users\User\scoop\apps\scoop\current\bin\checkver.ps1 * -dir . -u
POPD
PAUSE