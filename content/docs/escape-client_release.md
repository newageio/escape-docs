---
date: 2017-07-31T05:24:48Z
title: "escape-client release"
slug: escape-client_release
type: "docs"
---
## escape-client release

Release (build, test, package, push)

### Synopsis


Release (build, test, package, push)

```
escape-client release [flags]
```

### Options

```
  -d, --deployment string             Deployment name (default "<release name>")
  -e, --environment string            The logical environment to target (default "dev")
  -p, --extra-providers stringArray   Extra providers (format: provider=deployment, provider=@deployment.txt, @values.json)
  -v, --extra-vars stringArray        Extra variables (format: key=value, key=@value.txt, @values.json)
  -f, --force                         Overwrite output file if it exists
  -h, --help                          help for release
  -i, --input string                  The location of the Escape plan. (default "escape.yml")
      --skip-build                    Skip build
      --skip-build-destroy            Skip build destroy step
      --skip-cache                    Skip caching the release
      --skip-deploy                   Skip deploy
      --skip-deploy-destroy           Skip deploy destroy step
      --skip-destroy                  Skip destroy steps
      --skip-push                     Skip push
      --skip-smoke                    Skip smoke tests
      --skip-tests                    Skip tests
  -s, --state string                  Location of the Escape state file (default "escape_state.json")
  -u, --uber                          Build an uber package containing all dependencies
```

### Options inherited from parent commands

```
      --collapse-logs    Collapse log sections. (default true)
  -c, --config string    Local of the global Escape configuration file (default "~/.escape_config")
  -l, --level string     Log level: debug, info, warn, error (default "info")
      --profile string   Configuration profile (default "default")
```

### SEE ALSO
* [escape-client](../escape-client/)	 - Package and deployment manager

###### Auto generated by spf13/cobra on 31-Jul-2017