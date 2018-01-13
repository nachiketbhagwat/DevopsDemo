#!/bin/bash
if [ -f a.out ] ; then
    if './a.out' == "Hello World"; then
        echo "Test passed"
    else
        echo "Test failed: wrong output"
    fi
else
    echo "Test failed: a.out not found"
fi
