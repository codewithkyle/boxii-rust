#!/bin/bash

wasm-pack build --target=web

./esbuild --servedir=.
