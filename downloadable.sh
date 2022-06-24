#bin bash
cat movieurl.txt | xargs curl -O | grep .mp4 | grep href |  awk '{print $3}' | cut -d= -f 2 | sort  >> downloadablelink_movie.txt

cat tvurl.txt | xargs curl -O | grep .mp4 | grep href |  awk '{print $3}' | cut -d= -f 2 | sort  >> downloadablelink_tv.txt
