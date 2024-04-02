sample2() {

  echo Hell01
  return 150
  echo Hello2
}

sample2
echo Exit status of function -$?

echo Hello1
exit 250
echo Hello2

# Exit the script using exit command to command line
# Exit the function using return command to main program

# Both commands behaviour is same and it is exiting
# while exiting both the commands can hold some information and it can show that information
# That information is called status, aka Exit Status
# This information is a number from 0-255

# Zero (0) consider as Success Message
# Non-Zer0 (1-255) c0nsider as Failure Message

# We can check this information using a variable which is ?, meaning $? can show exit status of return or exit command
# return and exit command by default return value is Zero, however we can pass the values from 0-255 to those commands and that value will be returned

# Any value between 0-255 can be used by scripting person, however values from 125+ (126 to 255) are been used by the system. So we usually don't use those values as author of scripts and we are free to use 0-125
