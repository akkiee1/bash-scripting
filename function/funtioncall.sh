#! /bin/bash
function hello()
{
   echo "hello function"
   now
}
function now()
{
   echo "It's $(date +%r)"
}
hello
