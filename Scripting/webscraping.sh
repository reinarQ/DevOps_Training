url=https://webscraper.io/test-sites/e-commerce/allinone/computers/laptops
curl -s $url  | grep -E "description|price" | cut -d'>' -f2 | cut -d'>' -f2 | cut -d'<' -f1 | sed 's/&quot//g'