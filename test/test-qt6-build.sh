rm -rf build-qt6
mkdir -p build-qt6
cd build-qt6
cmake -GNinja -DCMAKE_POLICY_VERSION_MINIMUM=3.5 -DQT_VERSION_MAJOR=6 ..
ninja
