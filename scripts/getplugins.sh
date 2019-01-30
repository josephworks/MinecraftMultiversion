# enter env
cd env

# enter ./1.12.2/plugins
cd 1.12.2/plugins

# Get plugins for 1.12.2

# ViaVersion Latest
wget https://ci.viaversion.com/job/ViaVersion/lastSuccessfulBuild/artifact/jar/target/ViaVersion-2.0.0-SNAPSHOT.jar

# ProtocolSupport
wget https://build.true-games.org/job/ProtocolSupport/lastSuccessfulBuild/artifact/target/ProtocolSupport.jar

# Go back to env
cd .. && cd ..

# Get plugins for 1.13.2

# ProtocolSupport
wget https://build.true-games.org/job/ProtocolSupport/lastSuccessfulBuild/artifact/target/ProtocolSupport.jar
