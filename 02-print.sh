#For Printing we use "echo" command which is widely used across the globe

echo Hello World
echo Hello Shell-Scripting

echo -e "\e[COLmMESSAGE\e[0m"

#-e ---> enable the colors
#\e[COLm ---> To Enable the Colors
#\e[0m ---> To Disable the colors
#COL ---> Possible Colors, Color Codes are RED(31), GREEN(32), YELLOW(33), BLUE(34), MAGENTA(35), CYAN(36)

echo -e "\e[31mHello World in RED Colour\e[0m"
echo -e "\e[31mHello World in GREEN Colour\e[0m"
echo -e "\e[31mHello World in YELLOW Colour\e[0m"
echo -e "\e[31mHello World in BLUE Colour\e[0m"
echo -e "\e[31mHello World in MAGENTA Colour\e[0m"
echo -e "\e[31mHello World in CYAN Colour\e[0m"
