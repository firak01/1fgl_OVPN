﻿REM ALS AUSFÜHRBARE DATE MIT EINEM FESTGELEGTEN STARTPUNKT: java -jar OpenVPNZZZ_V20200613.jar -d . -f ZKernelConfig_OVPNServer.ini > c:\fglkernel\kernellog\OpenVPNZZZ_StarterLog.txt
REM Beliebige Klasse mit einer Methode: public static void main(String[] args) {} starten. 
REM Merke: Wenn die JAR - Datei nicht in dem Verzeichnis der Batch liegt, den Pfad vorneweg ergänzen.
REM TEST IST HIER: JAZKernel\test\basic\zBasic\util\file\JarEasyZZZTestMain.java
java -cp OpenVPNZZZ_V20201005.jar basic.zBasic.util.file.JarEasyInCurrentJarZZZTestMain > c:\fglkernel\kernellog\JarEasyInCurrentJarZZZTest_StarterLog.txt
pause