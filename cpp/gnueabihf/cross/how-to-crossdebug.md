How to Cross Debug
==================

* Install `gdb-multiarch`, the multi-architecture gdb, on the host

* Install `gdb-server` on the target

* Cross-compile with `-g` and `-O0` on the host

* Transfer the executable to the target: `/path/to/target/exe`

* On target, start `gdb-server`:
  ```
  gdb-server --multi :9999      # 9999 is a possible port number to be used
  ```

* On host, start 'gdb-multiarch':
  ```
  gdb-multiarch
  $ target extended-remote <target>:9999
  $ set remote exec-file /path/to/target/exe
  $ symbol-file /path/to/host/exe
  $ start
  $ layout src
  $ layout reg
  $ b main
  $ continue
  :
  $ monitor exit    # Stops gdbserver on target
  ```
