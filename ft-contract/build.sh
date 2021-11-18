#!/bin/bash
set -e
cd "`dirname $0`"
cargo build --all --target wasm32-unknown-unknown --release
cp target/wasm32-unknown-unknown/release/*.wasm ../out/ft.wasm