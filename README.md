# Download CLI App for Linux
<code>wget https://github.com/Titannet-dao/titan-node/releases/download/v0.1.19/titan-l2edge_v0.1.19_patch_linux_amd64.tar.gz</code>

# Extract and Enter Directory
<code>tar -zxvf titan-l2edge_v0.1.19_patch_linux_amd64.tar.gz && cd titan-l2edge_v0.1.19_patch_linux_amd64</code>

# Install CLI Titan and Library
<code>sudo cp titan-edge /usr/local/bin && sudo cp libgoworkerd.so /usr/local/lib</code>

# Bind Identify code
<code>titan-edge bind --hash=YOUR-CODE-IDENTITY https://api-test1.container1.titannet.io/api/v2/device/binding</code>

YOUR HASH HERE input IDENTIFY CODE TITAN IN WEB (https://titannet.gitbook.io/titan-network-en/resource-network-test/bind-the-identity-code)
# Run
<code>export LD_LIBRARY_PATH=$LD_LIZBRARY_PATH:./libgoworkerd.so
titan-edge daemon start --init --url https://cassini-locator.titannet.io:5000/rpc/v0</code>

OR
<code>titan-edge daemon start</code>

# STOP NODE
<code>titan-edge daemon stop</code>
or
<code>CTRL+C</code>
