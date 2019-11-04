# karate_tutorial

* 使用[Standalone JAR](https://github.com/intuit/karate/tree/master/karate-netty#standalone-jar)
* goto [oracle](https://www.oracle.com/technetwork/java/javase/downloads/index.html)
* and download JRE, then install
* open cmd and input ```java -version```

# Quick Start
* Download JAR file from [Bintray](https://dl.bintray.com/ptrthomas/karate/)
* Download files below
        * [cats-mock.feature]
        * [cats.html]
        * [cats-test.feature]
* To open server, then go to http://localhost:8080/cats
```
java -jar karate.jar -m cats-mock.feature -p 8080
```
* Open [cats.html] in a browser, you will be able to POST data, to see the saved data in http://localhost:8080/cats
* Run Test
```
java -jar karate.jar cats-test.feature
```
* see HTML reports in the target/cucumber-html-reports


[cats-mock.feature]:https://github.com/intuit/karate/blob/master/karate-demo/src/test/java/mock/web/cats-mock.feature
[cats.html]:https://github.com/intuit/karate/blob/master/karate-demo/src/test/java/mock/web/cats.html
[cats-test.feature]:https://github.com/intuit/karate/blob/master/karate-demo/src/test/java/mock/web/cats-test.feature