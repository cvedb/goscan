#!/usr/bin/env bash

for FILE in dist/goscan_*/*; do
    du -sh ${FILE}
    upx ${FILE}
    du -sh ${FILE}
done