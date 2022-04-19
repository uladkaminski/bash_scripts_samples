#!/bin/bash
# execution operations

# runs the first echo in the positive case, otherwise the second echo runs 
rm file_does_not_exist 2>/dev/null && echo "File was removed" || echo "File does not exist and was not removed"