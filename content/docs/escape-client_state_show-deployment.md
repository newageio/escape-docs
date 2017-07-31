---
date: 2017-07-31T05:24:48Z
title: "escape-client state show-deployment"
slug: escape-client_state_show-deployment
type: "docs"
---
## escape-client state show-deployment

Show a deployment

### Synopsis


Show a deployment

```
escape-client state show-deployment [flags]
```

### Options

```
  -d, --deployment string    Deployment name (default "<release name>")
  -e, --environment string   The logical environment to target (default "dev")
  -h, --help                 help for show-deployment
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
* [escape-client state](../escape-client_state/)	 - Manage the Escape state file

###### Auto generated by spf13/cobra on 31-Jul-2017