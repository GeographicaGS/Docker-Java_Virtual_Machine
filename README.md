Docker Image for Oracle JVM 
===========================

What does this Docker image contains?
-------------------------------------
An Oracle Java Virtual Machine Server JDK, installed not from packages, but from the binaries provided by Oracle. Check _Tags_ for version info.

Tags
----
Different versions may be available in the future. By now:

- __server_jre_7u75_x64:__ Oracle Java Virtual Machine Server JRE 1.7.0-75.

Usage Pattern
-------------
Build the image directly from GitHub (this can take a while):

```Shell
docker build -t="geographica/java_virtual_machine:server_jre_7u75_x64" https://github.com/GeographicaGS/Docker-Java_Virtual_Machine.git
```

or pull it from Docker Hub:

```Shell
docker pull geographica/java_virtual_machine:server_jre_7u75_x64
```

To start the container interactively:

```Shell
docker run -ti --name whatever geographica/java_virtual_machine:server_jre_7u75_x64 /bin/bash
```
