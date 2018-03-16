# super-simple-saltstack-states
Example SaltStack project for getting you from Shell to Salt in no time

## Requirements

[Install SaltStack](https://docs.saltstack.com/en/latest/topics/installation/index.html) version 2017.7.4 or later.

## Files

```
.
├── simple.sls
└── top.sls
```

`simple.sls` contains the Salt states.
`top.sls` contains a list of files to include in the run.

## Run

The easiest way to get started is to run a [standalone minion](https://docs.saltstack.com/en/latest/topics/tutorials/standalone_minion.html):

```
salt-call --local --file-root=${PWD} state.apply
```
