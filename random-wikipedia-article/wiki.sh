#!/bin/bash

# <bitbar.title>random-wikipedia-article</bitbar.title>
# <bitbar.author>Sandeep Raju Prabhakar</bitbar.author>
# <bitbar.author.github>sandeepraju</bitbar.author.github>
# <bitbar.desc>Shows a random wikipedia article</bitbar.desc>

TITLE=`curl -s https://en.wikipedia.org/w/api.php\?action\=query\&generator\=random\&grnnamespace\=0\&format\=json | /usr/local/bin/jq -r .query.pages[].title`
URL_TITLE=${TITLE// /_}
URL="https://wikipedia.org/wiki/$URL_TITLE"

echo "Ⓦ| size=20"
echo "---"
echo "$TITLE | color=black href=$URL"
