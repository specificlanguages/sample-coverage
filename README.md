# sample-coverage

Illustrates how to produce code coverage reports with [mps-qa](https://github.com/mbeddr/mps-qa). See also [the 
associated article](https://specificlanguages.com/posts/2022-06/25-measuring-code-coverage-with-mps-build-language/)

## Build instructions

After cloning the repository, run `./gradlew coverage` to build the project, run coverage measurements and produce
the reports. Find the reports under `build/jacoco-reports/sample-coverage/tests`.

## Sample reports

Sample reports produced by the build are checked into
the [docs](https://github.com/specificlanguages/sample-coverage/tree/main/docs) subdirectory and are also available
via GitHub Pages: [HTML](https://specificlanguages.github.io/sample-coverage/),
[XML](https://specificlanguages.github.io/sample-coverage/tests.xml).
