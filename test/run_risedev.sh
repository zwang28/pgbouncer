#!/bin/bash

pushd /Users/z28wang/singularity/risingwave

./risedev $1 >/dev/null
sleep 5
echo "done..."

popd