chmod +x ./linux/hello-server

./linux/hello-server &

sleep 3

for i in Anakin Luke Leia Han Chewie;
do
    echo "$(date): $(curl -s http://localhost:11000/${i})"
done
