# LTFS Build docker action for Debian10 (buster)

This action builds the LTFS package on Debian10

## Inputs

### `destination`

**Required** Destination of install。 Default is `/tmp/ltfs`。

## Outputs

None

## Usage

```
uses: LinearTapeFileSystem/Debian10-Build@v0.1
with:
  destination: '/tmp/ltfs'
```
