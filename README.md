An ESLint docker for Drupal with some OPINIONATED predefined rules.

## How to use

```shell
docker run --rm -it -v "${PWD}":/home/node/app/target pronovix/dp-eslint:latest [options]
```

Path is mandatory, options are optional.

`/home/node/app/target` is constant, `${PWD}` can be changed.

See [the ESLint docs](https://eslint.org/docs/user-guide/command-line-interface) for available options.
