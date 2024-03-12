@echo off
rem Run the first .cmd file
cd Steam2Buff
call start.cmd
cd ..

rem Copy 3 files from one folder to another
copy "Steam2Buff\out\proxies\steam_proxy_http_list.txt" "../Buff2Steam-Scraper"
copy "Steam2Buff\out\proxies\steam_proxy_socks4_list.txt" "../Buff2Steam-Scraper"
copy "Steam2Buff\out\proxies\steam_proxy_socks5_list.txt" "../Buff2Steam-Scraper"

rem Run the first .cmd file
cd Buff2Steam
call start.cmd
cd ..

rem Copy 3 files from one folder to another
copy "Buff2Steam\out\proxies\buff_proxy_http_list.txt" "../Buff2Steam-Scraper"
copy "Buff2Steam\out\proxies\buff_proxy_socks4_list.txt" "../Buff2Steam-Scraper"
copy "Buff2Steam\out\proxies\buff_proxy_socks5_list.txt" "../Buff2Steam-Scraper"

echo Batch script completed.
pause