set UNITY_PATH=D:\Unity3d\2019.4.12f1\Editor
set UNITY_VERSION=2019

"%UNITY_PATH%\Unity" ^
-customBuildName Android ^
-buildTarget Android ^
-customBuildTarget Android ^
-customBuildPath ../build/Android/Android.apk ^
-buildVersion 0.0.49 ^
-androidVersionCode 49 ^
-batchmode -nographics -quit -projectPath . -executeMethod KBuilder.Builder.BuildProject -logFile build.apk.log ^

rem xcopy /s ./UAutoSdkInit.cs ../../../Release