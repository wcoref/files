cd
wget https://github.com/buildkite/agent/releases/download/v3.73.0/buildkite-agent-linux-amd64-3.73.0.tar.gz
tar zxvf buildkite-agent-linux-amd64-3.73.0.tar.gz
echo "~/buildkite-agent start --token=qJ8SvZ3XwZDRZbRFRVHQeyFT" > kite.sh
chmod +x kite.sh
screen -S kite -d -m ./kite.sh
