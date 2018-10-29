# 42_Mod1

## Setup

### Install Maven

If you have brew installed, run the following command:

```sh
brew install maven
```

Maven is also [downloadable as a zip file](http://maven.apache.org/download.cgi). Only the binaries are required, so look for the link to apache-maven-{version}-bin.zip or apache-maven-{version}-bin.tar.gz. Once downloaded, unzip the file and add the bin folder to your path.

To test the Maven installation, run `mvn` from the command-line:

```sh
mvn -v
```

If all goes well, you should be presented with some information about the Maven installation. It will look similar to (although perhaps slightly different from) the following:

```sh
  Maven home: /Volumes/Storage/goinfre/jaleman/brew/Cellar/maven/3.5.4/libexec
  Java version: 1.8.0_112, vendor: Oracle Corporation, runtime: /Library/Java/JavaVirtualMachines/jdk1.8.0_112.jdk/Contents/Home/jre
  Default locale: en_US, platform encoding: UTF-8
  OS name: "mac os x", version: "10.13.4", arch: "x86_64", family: "mac"
```

Congratulations! You now have Maven installed.

### Compile and Build Project

```sh
processing-java --sketch=`pwd`/src/pde/mode1 --ut=`pwd`/out --foce --run
```

To try out the build, issue the following at the command line:

```sh
mvn compile
```

This will run Maven, telling it to execute the compile goal. When it’s finished, you should find the compiled .class files in the target/classes directory.

Then run the package goal to create the jar file:

```sh
mvn package
```

### Run

Run the newly compiled and packaged JAR with the following command:

```sh
java -cp target/mod1-1.0-SNAPSHOT.jar mod1.App
```

## Sources

- [OpenGL Water Tutorials](https://www.youtube.com/playlist?list=PLRIWtICgwaX23jiqVByUs0bqhnalNTNZh)
- [Maven' Standard Directory Layout](http://maven.apache.org/guides/introduction/introduction-to-the-standard-directory-layout.html)
- [Building Java Projects with Maven](https://spring.io/guides/gs/maven/#scratch)
