# `package.json`'s `browser` field expermients

This repository contains a set of experiments to understand which of the major
bundlers support the `browser` field. In particular, it tries to validate if
they support

1. A map with different files or just a single path.
2. ESM syntax support, including Tree-shaking

## Tested bundlers

1. `webpack`
2. `parcel`
3. `rollup`
4. `browserify`

## Results

| Bundler    | Supports `browser` map? |  Supports ESM in `browser` files? | Tree-shakes?           |
|------------|:-----------------------:|:---------------------------------:|:----------------------:|
| webpack    |           ✅            |               ✅                  |     ✅                 |
| parcel     |           ✅            |               ✅                  |     ✅ (experimental)  |
| rollup     |           ✅            |               ✅                  |     ✅                 |
| browserify |           ✅            |               ❌                  |     not tested         |

## Running the tests

There's a folder with the tests for each bundler. First, you have to run `npm i` 
in each of those.

Each test has a `run.sh` script that will build the project (if necessary) and 
open a website or print some instructions. Most of them require reading and
comparing things manually.

