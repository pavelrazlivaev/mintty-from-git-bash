@echo off
app\mintty --nodaemon -o AppID=GitForWindows.Bash -o AppLaunchCmd="app\git-bash.exe" -o --store-taskbar-properties --app\bash --login -i
exit 0