import requests

# URL of the proxy list
url = "https://api.proxyscrape.com/v2/account/datacenter_shared/proxy-list?auth=3inq9b7ogdgg7kw6j1w2&type=getproxies&country[]=all&protocol=http&format=normal&status=all"

# Send a GET request to the URL
response = requests.get(url)

# Check if the request was successful
if response.status_code == 200:
    # Extract proxies from the response
    proxies = response.text.split("\n")
    
    # Write proxies to a file
    with open("Steam2Buff/out/proxies/steam_proxy_http_list.txt", "a") as file:
        for proxy in proxies:
            file.write(proxy)
    
    print("Proxies have been written to 'proxies.txt' file.")
else:
    print("Failed to fetch proxies.")
    
url = "https://api.proxyscrape.com/v2/account/datacenter_shared/proxy-list?auth=3inq9b7ogdgg7kw6j1w2&type=getproxies&country[]=all&protocol=socks&format=normal&status=all"

# Send a GET request to the URL
response = requests.get(url)

# Check if the request was successful
if response.status_code == 200:
    # Extract proxies from the response
    proxies = response.text.split("\n")
    
    # Write proxies to a file
    with open("Steam2Buff/out/proxies/steam_proxy_socks4_list.txt", "a") as file:
        for proxy in proxies:
            file.write(proxy)
    
    print("Proxies have been written to 'proxies.txt' file.")
else:
    print("Failed to fetch proxies.")
    
url = "https://api.proxyscrape.com/v2/account/datacenter_shared/proxy-list?auth=3inq9b7ogdgg7kw6j1w2&type=getproxies&country[]=all&protocol=socks&format=normal&status=all"

# Send a GET request to the URL
response = requests.get(url)

# Check if the request was successful
if response.status_code == 200:
    # Extract proxies from the response
    proxies = response.text.split("\n")
    
    # Write proxies to a file
    with open("Steam2Buff/out/proxies/steam_proxy_socks5_list.txt", "a") as file:
        for proxy in proxies:
            file.write(proxy)
    
    print("Proxies have been written to 'proxies.txt' file.")
else:
    print("Failed to fetch proxies.")