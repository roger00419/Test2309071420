pushd %~dp0
powershell -noprofile -command "& { ls -Recurse | %% { echo $_.fullname } }"
popd
