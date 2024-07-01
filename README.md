# Download CLI App
wget https://github.com/Titannet-dao/titan-node/releases/download/v0.1.19/titan-l2edge_v0.1.19_patch_linux_amd64.tar.gz

# Extract and Enter Directory
tar -zxvf titan-l2edge_v0.1.19_patch_linux_amd64.tar.gz
cd titan-l2edge_v0.1.19_patch_linux_amd64

# Install CLI Titan and Library
sudo cp titan-edge /usr/local/bin
sudo cp libgoworkerd.so /usr/local/lib

# Bind Identify code
titan-edge bind --hash=YOUR-CODE-IDENTITY https://api-test1.container1.titannet.io/api/v2/device/binding

YOUR HASH HERE input IDENTIFY CODE TITAN IN WEB (https://titannet.gitbook.io/titan-network-en/resource-network-test/bind-the-identity-code)
# Run
export LD_LIBRARY_PATH=$LD_LIZBRARY_PATH:./libgoworkerd.so
titan-edge daemon start --init --url https://cassini-locator.titannet.io:5000/rpc/v0
OR
titan-edge daemon start

# STOP NODE
titan-edge daemon stop
or
CTRL+C
