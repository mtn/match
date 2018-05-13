# match

match is a quick and simple regex engine exploration, quite a bit simpler and with fewer desirable properties than [regular](https://github.com/mtn/regular). It's roughly a port of the engine described in [this blog post](https://nickdrane.com/build-your-own-regex/) I read.

## Usage

Queries can be submitted using either the repl or in a file:

    $ ./match
    >> bc abcd
    true

or

    $ ./match in
    true

There are some inputs in `in`, with their expected outputs in `out`.


