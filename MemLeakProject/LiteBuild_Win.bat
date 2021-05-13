set UNITY_PATH=D:\Unity3d\2019.4.12f1\Editor
set UNITY_VERSION=2019

"%UNITY_PATH%\Unity" ^
-customBuildName StandaloneWindows64 ^
-buildTarget StandaloneWindows64 ^
-customBuildTarget StandaloneWindows64 ^
-customBuildPath ../build/StandaloneWindows64/StandaloneWindows64.exe ^
-buildVersion 0.0.49 ^
-androidVersionCode 49 ^
-batchmode -nographics -quit -projectPath . -executeMethod KBuilder.Builder.BuildProject -logFile build.win.log ^

rem xcopy /s ./UAutoSdkInit.cs ../../../Release