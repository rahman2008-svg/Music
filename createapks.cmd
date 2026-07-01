@echo off

del composeApp\accrescent\release\InfinityMusic-release.apks

java -jar bundletool.jar ^
build-apks ^
--ks="./APK keystore/InfinityMusicKeystore.jks" ^
--ks-key-alias=key0 ^
--bundle=./composeApp/accrescent/release/composeApp-accrescent-release.aab ^
--output=./composeApp/accrescent/release/InfinityMusic-release.apks

pause
