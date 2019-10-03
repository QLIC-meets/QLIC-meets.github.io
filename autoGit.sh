# git add . && git commit -am "Updated" && git push
#falls back on 500 seconds if no parameter is passed to the script
waitFor=${1:-500}
#this fetches the date
now=$(date)
while true; do git add . && git commit -am "updated on $now" && git push; sleep $waitFor; done