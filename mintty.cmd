@echo off
mintty --nodaemon -o AppID=GitForWindows.Bash -o AppLaunchCmd="git-bash.exe" -o --store-taskbar-properties --bash --login -i
exit 0