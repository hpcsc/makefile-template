# makefile-template

A template repository that provides a Makefile setup that is composed from other Makefiles in sub-directories

## Structure

- `Makefile` at the root includes targets from 2 `Makefile` in sub-directories `app1` and `app2`
- Run `make help` to display a list of available targets in all included `Makefile`. Example output:

```
Usage:
  make <target>

Help
  help                       Display this help.

App1
  target1                    Example target 1

App2
  target2                    Example target 2
```
