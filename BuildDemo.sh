#!/usr/bin/env bash
mkdir build
cd build && qmake .. && make
echo "Build done"
./occQt &
echo "Use middle mouse button to zoom, pan and rotate (first"
echo "click on the appropriate icons to select mode, although"
echo "middle mouse wheel button should also be able to zoom)..."
echo "---"

