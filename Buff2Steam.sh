#!/bin/bash

# Run the first .sh file
cd Steam2Buff
./start.sh
cd ..

# Copy 3 files from one folder to another
cp Steam2Buff/out/proxies/steam_proxy_http_list.txt ../Buff2Steam-Scraper
cp Steam2Buff/out/proxies/steam_proxy_socks4_list.txt ../Buff2Steam-Scraper
cp Steam2Buff/out/proxies/steam_proxy_socks5_list.txt ../Buff2Steam-Scraper

# Run the second .sh file
cd Buff2Steam
./start.sh
cd ..

# Copy 3 files from one folder to another
cp Buff2Steam/out/proxies/buff_proxy_http_list.txt ../Buff2Steam-Scraper
cp Buff2Steam/out/proxies/buff_proxy_socks4_list.txt ../Buff2Steam-Scraper
cp Buff2Steam/out/proxies/buff_proxy_socks5_list.txt ../Buff2Steam-Scraper

echo "Batch script completed."
read -p "Press Enter to exit."