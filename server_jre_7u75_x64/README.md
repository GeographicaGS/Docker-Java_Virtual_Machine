Java Server JRE 7u75 x64
------------------------
An Oracle Java Virtual Machine Server JRE 7u75 x64, installed not from packages, but from the binaries provided by Oracle.

External Files
--------------
Due to GitHub's limit to upload files of more than 100 MB, some files can't be added to the repository. This file must be added to the __package__ folder to build the image:

- __server_jre_7u75_x64:__ Oracle Java Virtual Machine Server JRE 1.7.0-75.

Usage Pattern
-------------
Build the image directly:

```Shell
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

Environment Variables
---------------------
Environmental variables to control this image:

- __JAVA_HOME:__ Java home. Seldom to be modified, as the JVM package installs to a fixed path;
- __JRE_HOME:__ same;
- __PATH:__ by default, adds the bins in the above paths;
- __LD_LIBRARY_PATH:__ defaults to /usr/local/lib.

