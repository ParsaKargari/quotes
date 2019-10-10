# 💬 `quotes`

1. A collection of thought provoking
quotations.

The quotes are contained
in a _single_
[`quotes.json`](https://github.com/nelsonic/quotes/blob/master/quotes.json) file
so they can be used independently
of any programming language.

<!--
Below are usage examples in
several languages.
-->


2. An Elixir module that returns quote when invoked.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `quotes` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:quotes, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/quotes](https://hexdocs.pm/quotes).


## Why?

We needed a reliable and _fast_ source of quotes.
There are _many_ ways of getting quotes
including several APIs
but we wanted something
that had _zero_ latency
and could (_optionally_) work _offline_
so we _had_ to collate a database.

The `.json` file can be used in _any_
project. The




## What?



## Contributing

As always with @dwyl project, contributions are _very much_ welcome! <br />
There are 3 ways of contributing to this project:

1. Curate
2. Add
3. Share

### 1. Curate the _Existing_ Quotes

Read through the _existing_ quotes and check they are accurate, relevant

### 1.b _Improve_ Existing Quotes with Sources & Tags

### 1.b Review Pull Requests for New Additions

### 2. Add Your Quotes!


# Film Quotes



```json
{
  "text": "The first rule of magic: always be the smartest guy in the room.",
  "author": "J. Daniel Atlas",
  "source": "https://en.wikiquote.org/wiki/Now_You_See_Me_(film)#Daniel_Atlas",
  "tags": "fictional, movie, magic"  
}
```




### 3. Share Your Use Case!

If you have an interesting use case for quotes,
please share below!





## _How_?



### Remove `null`, `unknown` or `anonymous` Quotes

We aren't interested in having quotes from anonymous authors,
they are clutter.

So we need to _remove_ them from any bulk quote files.