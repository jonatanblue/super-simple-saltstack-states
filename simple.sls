# https://docs.saltstack.com/en/latest/ref/states/all/salt.states.file.html#salt.states.file.managed
/tmp/simple.txt:  # Full path to file we want to create (this is the default 'name' argument to the function)
  file.managed:  # [state module].[function] to use
    - contents:  # argument to the function
      - line 1
      - line 2
      - Salt was here
