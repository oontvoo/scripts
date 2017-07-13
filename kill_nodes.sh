killall swcoord

# for exgtra messures
ps -ef | grep 'vynguye' | grep '::' | awk '{print $2}' | xargs kill -9
