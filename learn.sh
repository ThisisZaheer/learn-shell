echo -e "\e[31mVendor of OS\e[0m"
cat -n /etc/*release

echo -e "\e[32mCPU information"
cat -n /proc/cpuinfo

echo -e "\e[33mMemory information"
cat -n /proc/meminfo

echo -e "\e[34m Disk Information\e[0m"
lsblk

echo -e "\e[35mKnow the Architecture\e[0m"
uname -i

