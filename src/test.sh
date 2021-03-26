#!/bin/bash
#Commands for running tests in command line enviroment for Linux
javac -cp lib/junit-4.12.jar:. Hello.java AppTest.java
java -cp lib/junit-4.12.jar:lib/hamcrest-core-1.3.jar:. org.junit.runner.JUnitCore AppTest

#Commands for running tests in command line enviroment for Windows
#javac -cp lib/junit-4.12.jar;. src/Hello.java AppTest.java
#java -cp lib/junit-4.12.jar;lib/hamcrest-core-1.3.jar;. org.junit.runner.JUnitCore AppTest
