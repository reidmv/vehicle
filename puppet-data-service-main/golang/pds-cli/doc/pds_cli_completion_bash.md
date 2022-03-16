## pds-cli completion bash

generate the autocompletion script for bash

### Synopsis


Generate the autocompletion script for the bash shell.

This script depends on the 'bash-completion' package.
If it is not installed already, you can install it via your OS's package manager.

To load completions in your current shell session:
$ source <(pds-cli completion bash)

To load completions for every new session, execute once:
Linux:
  $ pds-cli completion bash > /etc/bash_completion.d/pds-cli
MacOS:
  $ pds-cli completion bash > /usr/local/etc/bash_completion.d/pds-cli

You will need to start a new shell for this setup to take effect.
  

```
pds-cli completion bash
```

### Options

```
  -h, --help              help for bash
      --no-descriptions   disable completion descriptions
```

### Options inherited from parent commands

```
  -e, --baseuri string   Base URI for the PDS API (default "http://127.0.0.1:4010")
      --config string    config file (default is $HOME/.pds-cli.yaml)
  -t, --token string     API token (default "MY_SECRET_TOKEN")
```

### SEE ALSO

* [pds-cli completion](pds-cli_completion.md)	 - generate the autocompletion script for the specified shell

###### Auto generated by spf13/cobra on 7-Dec-2021