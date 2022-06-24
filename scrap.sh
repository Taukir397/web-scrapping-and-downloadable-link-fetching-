#bin bash
wget --mirror --delete-after --no-directories http://website_to_bescrapped_for_url 2>&1 | grep '^--' | awk '{print $3}' | sort >extracted-URLs.txt
