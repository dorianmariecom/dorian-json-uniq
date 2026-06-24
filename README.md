# `dorian-json-uniq`

Deduplicate top-level JSON arrays.

## Install

```bash
gem install dorian-json-uniq
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
json-uniq [options] [json ...] [file ...]
```

Run `json-uniq -h` for generated option details and `json-uniq -v` for the installed version.

## Notes

- Non-array JSON is parsed and printed back unchanged. Use `--pretty false` for compact output.

## Examples

### Deduplicate compactly

```bash
json-uniq '[1,1,2]' --pretty false
```

Output:

```text
[1,2]
```
