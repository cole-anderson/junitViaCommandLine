#Java Junit 4 tests without build tools

This Repo was inspired by a struggle in a class of mine where we were
expected to do testing that would pass on our school lab computers but our school lab
did not have tools such as VSCode or Maven or Ant or Junit itself etc installed so
this was the creation i came up with in order to run Junit tests without Junit or VSCode
testrunners.

#THIS IS BEST USED IN SMALL SCALE CLASS PROJECTS#
-> I suggest using MAVEN with Eclipse or VSCode for anything that you only have to run locally on your own computer as that is the intended use case of Junit
-> This is simply for those who wish to run junit tests without install junit itself or extra build tools
-> Making this public in the case someone else requires this use case

The tests.sh file can run all the commands you need (chmod +x test.sh)
The files only seem to work if they are all in one directory with lib directy accessible(which makes this not very scalable for larger applications)

For any assistance feel free to open an issue!
