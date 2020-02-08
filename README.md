An ESLint docker for Drupal with some OPINIONATED predefined rules.

## How to use

```shell
docker run -v "${PWD}":/app/target pronovix/dp-eslint:current
```

`/app/target` is constant, `${PWD}` can be changed.

See [the docs](https://www.npmjs.com/package/eslint) to configure eslint.
