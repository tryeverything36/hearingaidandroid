@echo off
"D:\\programmes\\androidstudio\\android\\sdk\\cmake\\3.22.1\\bin\\cmake.exe" ^
  "-HE:\\hearingaidandroid\\SuperpoweredSDK\\Examples_Android\\SuperpoweredRecorder\\app" ^
  "-DCMAKE_SYSTEM_NAME=Android" ^
  "-DCMAKE_EXPORT_COMPILE_COMMANDS=ON" ^
  "-DCMAKE_SYSTEM_VERSION=26" ^
  "-DANDROID_ABI=x86_64" ^
  "-DCMAKE_ANDROID_ARCH_ABI=x86_64" ^
  "-DANDROID_NDK=D:\\programmes\\androidstudio\\android\\sdk\\ndk\\25.1.8937393" ^
  "-DCMAKE_ANDROID_NDK=D:\\programmes\\androidstudio\\android\\sdk\\ndk\\25.1.8937393" ^
  "-DCMAKE_TOOLCHAIN_FILE=D:\\programmes\\androidstudio\\android\\sdk\\ndk\\25.1.8937393\\build\\cmake\\android.toolchain.cmake" ^
  "-DCMAKE_MAKE_PROGRAM=D:\\programmes\\androidstudio\\android\\sdk\\cmake\\3.22.1\\bin\\ninja.exe" ^
  "-DCMAKE_C_FLAGS=-O3 -fsigned-char" ^
  "-DCMAKE_CXX_FLAGS=-fsigned-char -IE:\\hearingaidandroid\\SuperpoweredSDK\\Examples_Android\\SuperpoweredRecorder\\app\\..\\..\\..\\Superpowered" ^
  "-DCMAKE_LIBRARY_OUTPUT_DIRECTORY=E:\\hearingaidandroid\\SuperpoweredSDK\\Examples_Android\\SuperpoweredRecorder\\app\\build\\intermediates\\cxx\\Debug\\386i2t34\\obj\\x86_64" ^
  "-DCMAKE_RUNTIME_OUTPUT_DIRECTORY=E:\\hearingaidandroid\\SuperpoweredSDK\\Examples_Android\\SuperpoweredRecorder\\app\\build\\intermediates\\cxx\\Debug\\386i2t34\\obj\\x86_64" ^
  "-DCMAKE_BUILD_TYPE=Debug" ^
  "-BE:\\hearingaidandroid\\SuperpoweredSDK\\Examples_Android\\SuperpoweredRecorder\\app\\.cxx\\Debug\\386i2t34\\x86_64" ^
  -GNinja ^
  "-DANDROID_PLATFORM=android-26" ^
  "-DANDROID_TOOLCHAIN=clang" ^
  "-DANDROID_ARM_NEON=TRUE" ^
  "-DANDROID_STL=c++_static" ^
  "-DPATH_TO_SUPERPOWERED:STRING=E:\\hearingaidandroid\\SuperpoweredSDK\\Examples_Android\\SuperpoweredRecorder\\app\\..\\..\\..\\Superpowered"
