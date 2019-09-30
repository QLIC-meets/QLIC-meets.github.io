# git add . && git commit -am "Updated" && git push
waitFor=${1:-500} 
while true; do git add . && git commit -am "updated" && git push; sleep $waitFor; done