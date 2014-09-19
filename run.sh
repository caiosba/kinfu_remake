#!/bin/bash
cd build && cmake .. && cd .. && make && optirun ./bin/demo
