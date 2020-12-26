REM ALS AUSFÜHRBARE DATE MIT EINEM FESTGELEGTEN STARTPUNKT: java -jar OpenVPNZZZ_V20200613.jar -d . -f ZKernelConfig_OVPNServer.ini > c:\fglkernel\kernellog\OpenVPNZZZ_StarterLog.txt
REM Beliebige Klasse mit einer Methode: public static void main(String[] args) {} starten. 
REM Merke: Wenn die JAR - Datei nicht in dem Verzeichnis der Batch liegt, den Pfad vorneweg ergänzen.
cd\
cd C:\1fgl\client\OVPN
java -cp OpenVPNZZZ.jar use.openvpn.serverui.ServerMainUIZZZ -d . -f ZKernelConfig_OVPNServer.ini > c:\fglkernel\kernellog\OpenVPNZZZ_ServerStarterLog.txt
pause