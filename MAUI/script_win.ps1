msbuild .\ModelLibrary /p:Configuration=Release /p:Platform=x64 && 
dotnet publish .\MyCalculator_v3.0 -f net8.0-windows10.0.19041.0 -c Debug -p:RuntimeIdentifierOverride=win10-x64 -p:WindowsPackageType=None

