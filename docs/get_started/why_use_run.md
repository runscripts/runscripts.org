
## Pain point

We alway write scripts to simplify the repeated work. These scripts are valuable but they're too trivial to draw our attention. Think about how we manage scripts and how can we re-use them. This is the pain point of any developer and now we're solving it gracefully.

## Solution

Now you can run any script with the command `run`. The scripts are from Github, Gitlab, Bitbucket or anywhere you're able to reach. Resue of scripts becomes much easier and you can do it like `run github:tobegit3hub/scripts/test-network` without downloading it manually.

Managing all your code and scripts in version control system is always a good habit. Don't put the files casually or you will forget about them sooner or later. `Run` ask developers and sysadmins to pay attention to the management of scripts with best practices.

Just like Linux software sources, we can add the scripts source list. You can easily add the address of internal Gitlab server which may host your scripts. If the command `run github:tobegit3hub/scripts/test-network` seems too long, we can add this address and simplify it  with `run tobe:test-network`.

## Why Use Run

In a nutshell, `run` is the tool to manage and reuse scripts without changing our habits. It's 100% open source and you can know all the detail about how it works.

Let's start with Linux or Mac OS now.