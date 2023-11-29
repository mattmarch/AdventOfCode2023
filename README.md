# Advent of Code 2023

Solutions to [Advent of Code 2023](https://adventofcode.com/2023) in Elixir using Livebook ([taking inspiration from José Valim in 2021](https://github.com/josevalim/livebooks/tree/main/advent_of_code/2021)).

## Running

Run the Livebook server via Docker [as per the docs](https://github.com/livebook-dev/livebook#docker), adding a volume mount to a `livebook` folder in HOME:

```
docker run -p 8080:8080 -p 8081:8081 --pull always -u $(id -u):$(id -g) -v ~/livebooks:/data livebook/livebook
```

Clone this repo into the `livebook` folder.

Run the notebooks in Livebook.

## Adding a new day's solutions

Ensure that a file `session.txt` exists with your session cookie from the AOC website, i.e. the file should contain:

```
session=abcdef123456789...
```

Run (for day 4):

```
./newDay.sh 4
```

Open the new livebook `Day04.livemd` and solve it!
