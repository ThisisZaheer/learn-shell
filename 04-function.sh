# Function
sample1() {
  # Inside Function Code
  echo "Hello DevOps"
}

# Main Program
sample1

# Declared Variable in main program can be accessed in function and it is vice-versa
# Declared Variable in main program can be overwritten by function and it is vice-versa

# Along with this, function have special variables, we can pass arguments to functions

# sample1 100 200

sample_sum() {

  echo "Addition of $1 and $2 is $(($1+$2))"

}

sample_sum 175 375

# Inside main program all special vars(0-n, *, #) which are passed to the script are not accessible inside the functions

Tail() {

  echo Subtraction of $3 & $5 is $(($5-$3))

}

Tail 140 240