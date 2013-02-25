#!/bin/bash

echo "#"
echo "# Testing utils functions"
echo "#"
/usr/bin/env python3 test_utils.py

echo "#"
echo "# Testing separate() function"
echo "#"
/usr/bin/env python3 test_separate_with_dict.py

echo "#"
echo "# Testing main engine"
echo "#"
/usr/bin/env python3 test_new_bogo_engine.py