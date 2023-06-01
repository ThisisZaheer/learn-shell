print_hello()
{
  echo Hello DevOps Engineer
}
print_hello


print_arguments(){
  echo First argument $1
  echo Second argument $2
  echo Third argument $3
  echo eighth argument $8
  echo All arguments $*
  echo No.of arguments $#
}

print_arguments abc 123 xyz 456 Qwerty 7890