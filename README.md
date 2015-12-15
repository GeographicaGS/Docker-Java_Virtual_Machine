Docker Image for Oracle JVM 
===========================

This is the README.md for Docker tag __jdk_7u75_x64__. Please refer to the __Master__ README.md for updated information.

What does this Docker image contains?
-------------------------------------
An Oracle Java Virtual Machine Server JDK, installed not from packages, but from the binaries provided by Oracle. Check _Tags_ for version info.

Tags
----
Due to GitHub's limit to upload files of more than 100 MB, some files can't be added to the repository. They must be added manually to the __package__ folder to build some tags:

- __server_jre_7u75_x64:__ Oracle Java Virtual Machine Server JRE 1.7.0-75;

Guidelines for Creating New Docker Tags in this Repository
----------------------------------------------------------
Each Docker tag in this repository addresses changes in library versions bundled together. Follow this guidelines when creating new Docker tags for this repo:

- to create and maintain new Docker tags, make a GIT branch with a descriptive name. Each tag must match its branch in name. Do not use GIT tags to support Docker tags, for branches does exactly the same job and does it better in this case. Never destroy those branches and keep them open;

- the master branch should reflect the most updated README.md. This means that the master branch may not point to the most "advanced" branch in terms of library versions. But always refer to the master README.md for the most updated information;

- don't forget to document detailed information about the new GIT branch / Docker tag in the former section;

- don't forget to update the first line of this README.md warning about the README.md version to tell the user about the README.md being read.

Usage Pattern
-------------
Build the image directly:

```Shell
git checkout tagbranch

docker build -t="geographica/java_virtual_machine:server_jre_7u75_x64" .
```

or pull it from Docker Hub:

```Shell
docker pull geographica/java_virtual_machine:server_jre_7u75_x64
```

To start the container interactively:

```Shell
docker run -ti --name whatever geographica/java_virtual_machine:server_jre_7u75_x64 /bin/bash
```
