$CMAKE_GENERATOR="Ninja"
$BUILD_DIR_NAME="BuildProject"

cmake -G $CMAKE_GENERATOR MyCalculator/CMakeLists.txt -B $BUILD_DIR_NAME
cmake --build $BUILD_DIR_NAME 
./$BUILD_DIR_NAME/MyCalculator.out