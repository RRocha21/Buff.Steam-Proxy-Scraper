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

# Copy 3 files from one folder to another and grant read and write permissions
cp -v Steam2Buff/out/proxies/steam_proxy_http_list.txt ../Steam2Buff-Scraper

cp -v Steam2Buff/out/proxies/steam_proxy_socks4_list.txt ../Steam2Buff-Scraper

cp -v Steam2Buff/out/proxies/steam_proxy_socks5_list.txt ../Steam2Buff-Scraper

echo "Batch script completed."
read -p "Press Enter to exit."
