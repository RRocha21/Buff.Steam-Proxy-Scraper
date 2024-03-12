@echo off
rem Run the first .cmd file
cd Steam2Buff
call start.cmd
cd ..

rem Copy 3 files from one folder to another
copy "Steam2Buff\out\proxies\steam_proxy_http_list.txt" "../Steam2Buff-Scraper"
copy "Steam2Buff\out\proxies\steam_proxy_socks4_list.txt" "../Steam2Buff-Scraper"
copy "Steam2Buff\out\proxies\steam_proxy_socks5_list.txt" "../Steam2Buff-Scraper"

echo Batch script completed.
pause