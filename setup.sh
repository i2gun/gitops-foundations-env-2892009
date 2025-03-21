#!/bin/bash
find . -type f -exec sed -i 's/itogun/'$1'/g' {} +
