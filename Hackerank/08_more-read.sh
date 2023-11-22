#!/bin/bash
echo "Enter details (separated by '#'): "
IFS='#' read -d '' -r field1 field2 field3
echo "Field 1: $field1"
echo "Field 2: $field2"
echo "Field 3: $field3"