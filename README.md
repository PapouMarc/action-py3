![](https://github.com/PapouMarc/action-py3/workflows/Test%20Validation%20Action/badge.svg)


# docker python3

you can run file python3 or ansible file

## Inputs

### `run-script-python3`

**Required** The name of script to run. Default `"Noscript"`.

## Outputs

### `result-python3`

return result.

## Example usage

uses: actions/action-py3@v1
with:
  run-script-python3: 'test/version.py'
