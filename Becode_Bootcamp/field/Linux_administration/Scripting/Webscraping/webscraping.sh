curl -s https://webscraper.io/test-sites/e-commerce/allinone/computers/laptops | grep -E "title|description|price" | cut -d'>' -f2 | cut -d'>' -f2 | cut -d'<' -f1

