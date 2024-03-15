echo Hello World


## Color Printing, We have 6 Colors
# Red          - 31
# Green        - 32
# Yellow       - 33
# Blue         - 34
# Magenta      - 35
# Cyan         - 36

# Syntax:  echo -e "\e[COLORCODEmMessage\e[0m"

# -e -> Enable \e
# \e[COLORCODEm (\e[31m) -> Enable the color
# \e[0m -> Disable the color
# Inputs needs to be in Double Quotes (single quotes also fine, but prefer double quotes)




echo -e "\e[31mHello DevOps\e[0m"
echo -e "\e[32mHello DevOps\e[0m"
echo -e "\e[33mHello DevOps\e[0m"
echo -e "\e[34mHello DevOps\e[0m"
echo -e "\e[35mHello DevOps\e[0m"
echo -e "\e[36mHello DevOps\e[0m"


