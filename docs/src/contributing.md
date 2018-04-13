# Contributing

TODO: wstep (Jarek)

Please do not send pull request before an issue.


## Bugs

In the case you noticed some bugs, please start with an issue with minimal working example
of not-working code. If *Exception* is thrown, please provide an exception message as well.
If no *Exception* is thrown, but the result is wrong, please provide in the issue message
an correct answer.

In the case you make a pull request, please add not working example as a test.

## Improvements

If you can provide a code, which works faster than already existing, please
check its efficiency for various input data. In particular check various *dynamics*
and *graphs*. Typically checked graphs are Path  and Complete graphs.

We are aware of the fact, that the efficiency of the quantum walk model evolution
may depend strongly on the graph properties, including order and sparsity. If your implementation works better only on some collection, please provide it as separate model, possible as subtype of already existing model if possible. Note we are interested in
the implementation which works well for *many* parameters, not only for example for path graphs.

We welcome as well any ideas concerning the readability and logic of the code.

## Development guidelines

* Post an issue,
* wait until the discussion ends :),
* check the name convention from already existing model,
* try to make your code as general as possible, for example
- check if the general functions as `measure` or `evolve` are defined for
abstract supertype (if you provide such),
- check the requirements for model/dynamics. If possible, extend them.
* create assertions on argument types and other requirements,
* include necessary references,
* write tests.