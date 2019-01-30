# MinecraftMultiversion
A Minecraft server that runs 1.13.2 / 1.12.2 that supports Minecraft 1.13.2 - 1.4.7

# Download
You can download server files from our [Jenkins](http://josephworks.ddns.net:8080/job/MinecraftMultiversion/) server!

# Manual Build

If you want to manually build MinecraftMultiversion, then run the following in your terminal:

```sh
git clone https://github.com/josephworks/MinecraftMultiversion.git
cd MinecraftMultiversion
sudo bash scripts/getdepends.sh
bash buildenv.sh
bash getplugins.sh
cd env
```