@echo off
echo === App Escolar - Sistema de Gestión ===
echo.
echo Limpiando proyecto...
flutter clean
echo.
echo Instalando dependencias...
flutter pub get
echo.
echo Verificando dispositivos...
flutter devices
echo.
echo Ejecutando app...
echo (Presiona Ctrl+C para detener)
echo.
flutter run