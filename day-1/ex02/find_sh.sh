#!/bin/bash
find . -type f -name "*.sh" | cut -d. -f '1 2'
