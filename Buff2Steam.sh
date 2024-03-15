#!/bin/bash

# Run the first .sh file
cd Steam2Buff
chmod +x start.sh
./start.sh
cd ..

chmod +x ../Steam2Buff-Scraper/buff_proxy_socks5_list.txt
chmod +x ../Steam2Buff-Scraper/buff_proxy_socks4_list.txt
chmod +x ../Steam2Buff-Scraper/buff_proxy_http_list.txt

chmod +x Steam2Buff/out/proxies/steam_proxy_socks5_list.txt
chmod +x Steam2Buff/out/proxies/steam_proxy_socks4_list.txt
chmod +x Steam2Buff/out/proxies/steam_proxy_http_list.txt

# Copy 3 files from one folder to another
cp Steam2Buff/out/proxies/steam_proxy_http_list.txt ../Steam2Buff-Scraper
cp Steam2Buff/out/proxies/steam_proxy_socks4_list.txt ../Steam2Buff-Scraper
cp Steam2Buff/out/proxies/steam_proxy_socks5_list.txt ../Steam2Buff-Scraper

# Run the second .sh file
cd Buff2Steam
chmod +x start.sh
./start.sh
cd ..

chmod +x ../Buff2Steam-Scraper/buff_proxy_socks5_list.txt
chmod +x ../Buff2Steam-Scraper/buff_proxy_socks4_list.txt
chmod +x ../Buff2Steam-Scraper/buff_proxy_http_list.txt

chmod +x Buff2Steam/out/proxies/steam_proxy_socks5_list.txt
chmod +x Buff2Steam/out/proxies/steam_proxy_socks4_list.txt
chmod +x Buff2Steam/out/proxies/steam_proxy_http_list.txt

# Copy 3 files from one folder to another
cp Buff2Steam/out/proxies/buff_proxy_http_list.txt ../Buff2Steam-Scraper
cp Buff2Steam/out/proxies/buff_proxy_socks4_list.txt ../Buff2Steam-Scraper
cp Buff2Steam/out/proxies/buff_proxy_socks5_list.txt ../Buff2Steam-Scraper

echo "Batch script completed."
read -p "Press Enter to exit."