# nq-comb

Fast N-Quads parsing tool which filters out quads (or triples) with invalid syntax

## Installation

```
cp nq-comb.packed /usr/bin/nq-comb
```

You might need `sudo`.

## Usage

```
nq-comb FILE
```

`nq-comb` will send to STDOUT the valid triples/quads, and output to STDERR the invalid lines.
