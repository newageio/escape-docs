---
date: 2017-07-31T05:24:48Z
title: "escape-client errands list"
slug: escape-client_errands_list
type: "docs"
---
## escape-client errands list

List errands

### Synopsis


List errands

```
escape-client errands list [flags]
```

### Options

```
  -d, --deployment string    Deployment name (default "<release name>")
  -e, --environment string   The logical environment to target (default "dev")
  -h, --help                 help for list
  -i, --input string         The location of the Escape plan. (default "escape.yml")
  -s, --state string         Location of the Escape state file (default "escape_state.json")
```

### Options inherited from parent commands

```
      --collapse-logs    Collapse log sections. (default true)
  -c, --config string    Local of the global Escape configuration file (default "~/.escape_config")
  -l, --level string     Log level: debug, info, warn, error (default "info")
      --profile string   Configuration profile (default "default")
```

### SEE ALSO
* [escape-client errands](../escape-client_errands/)	 - List and run errands

###### Auto generated by spf13/cobra on 31-Jul-2017