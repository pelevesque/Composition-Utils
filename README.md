[![Actions Status](https://github.com/pelevesque/Composition-Utils/actions/workflows/test.yml/badge.svg)](https://github.com/pelevesque/Composition-Utils/actions)

# Composition::Utils

A collection of [Raku](https://www.raku.org) utilities to assist
musical composition.

## Versioning

Composition::Utils uses [Semantic Versioning](https://semver.org).

## Import

```raku
use Composition::Utils;
```

## Running Tests

To run all tests, simply use the following command in the root of
Composition::Utils.

```
➤ raku t/all.rakutest
```

Alternatively, you can use
[Test::Selector](https://raku.land/zef:lucs/Test::Selector) to
selectively run tests.

```
➤ tsel       :: Run all tests.
➤ tsel seq1  :: Run the seq1 test.
➤ tsel seq\* :: Run all seq tests.
```

## License

MIT, copyright © 2023 Pierre-Emmanuel Lévesque
