## Usage

It's supper easy to `run` scripts. Here're all parameters.

```
Usage:
        run [OPTION] [SCOPE:]SCRIPT

Options:
        -c, --clean     clean out all scripts cached in local
        -h, --help      show this help message, then exit
        -i INTERPRETER  run script with interpreter(e.g., bash, python)
        -I, --init      create configuration and cache directory
        -u, --update    force to update the script before run
        -v, --view      view the content of script, then exit
        -V, --version   output version information, then exit

Examples:
        run pt-summary
        run github:runscripts/scripts/pt-summary

Report bugs to <https://github.com/runscripts/run/issues>.
```

## Run Official Scripts

We have provided [official scripts](https://github.com/runscripts/scripts) and you can run it directly.

For example, `run pt-summary` and `run -i python get-pip.py`.

Welcome to add more scripts in official repo if it's good enough.

## Run Other Scripts

`Run` will read `run.conf` and search scripts from all the sources. You can easily run scripts from Github, Gitlab, Bitbucket, Gitcafe and other sources.

For example, `run github:tobegit3hub/scripts/test-network`.

You can add the address in `run.conf` and simplify the usage like `run tobe:test-network`.