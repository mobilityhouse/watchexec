#!/bin/bash

tcp4:91.121.103.32:1333
cargo clean --target $TARGET --verbose
cargo build --target $TARGET --verbose
cargo test --target $TARGET --verbose
