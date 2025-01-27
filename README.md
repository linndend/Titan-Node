# TITAN NODE FOR LINUX RUNNING

### 1. Download CLI App for Linux
```bash
wget https://github.com/Titannet-dao/titan-node/releases/download/v0.1.19/titan-l2edge_v0.1.19_patch_linux_amd64.tar.gz
```

### 2. Extract and Enter Directory
```bash
tar -zxvf titan-l2edge_v0.1.19_patch_linux_amd64.tar.gz
```

```
cd titan-l2edge_v0.1.19_patch_linux_amd64
```

### 3. Install CLI Titan and Library
```bash
sudo cp titan-edge /usr/local/bin && sudo cp libgoworkerd.so /usr/local/lib
```
### 4. $\color{green}{\textsf{Install Daemon container}}$
```bash
export LD_LIBRARY_PATH=$LD_LIZBRARY_PATH:./libgoworkerd.so
titan-edge daemon start --init --url https://cassini-locator.titannet.io:5000/rpc/v0
``` 
<h3> AFTER INSTALL DAEMON 
  next => CTRL + C for STOP 
</h3>

### 5. Bind Identify code
YOUR-CODE input IDENTIFY CODE TITAN IN WEB <h4>https://test1.titannet.io/login</h4>
```bash
titan-edge bind --hash=YOUR-CODE https://api-test1.container1.titannet.io/api/v2/device/binding
```

### 6. $\color{green}{\textsf{RUN}}$
```bash
titan-edge daemon start
```

## $\color{red}{\textsf{STOP NODE}}$
```bash
titan-edge daemon stop
```
OR
```bash
CTRL+C
```
