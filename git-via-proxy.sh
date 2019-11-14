# Create a file name ~/.ssh/config
# Install socat on linux systems
host <git repo url>
    user git
        hostname <git repo url>
        port 22
        proxycommand socat - PROXY:<proxy-host>:%h:%p,proxyport=<proxy-port>
