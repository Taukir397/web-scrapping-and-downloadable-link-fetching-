#!/bin/bash
cat extracted-URLs.txt | grep "http://*/movie/" >> movieurl.txt
cat extracted-URLs.txt | grep "http://*/*tv*/" >> tvurl.txt
