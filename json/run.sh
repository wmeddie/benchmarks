echo Crystal
../xtime.rb ./json_cr
echo Crystal Pull
../xtime.rb ./json_pull_cr
echo Crystal Schema
../xtime.rb ./json_schema_cr
echo Javascript Node
../xtime.rb node test.js
echo Ruby
../xtime.rb ruby test.rb
echo Rust
../xtime.rb ./json_rs
echo Go
../xtime.rb ./json_go
echo D
../xtime.rb ./json_d
echo Nimrod
../xtime.rb ./json_nim
echo Scala
../xtime.rb scala -J-Xmx2024m TestJson
echo Python Pypy
../xtime.rb pypy test.py
echo Python
../xtime.rb python test.py
