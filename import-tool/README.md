# How to run the Import-Tool

1. Get the latest API dump using `./getLatestAPIDump.sh`
2. Lookup the API version in API-Tree.json
3. Get the latest static files using
```bash
./downloadAndPrepareFilesForFileLibraries.sh -f -d %Absolute local directory% -p Highcharts -v %API Version%
```
```bash
./downloadAndPrepareFilesForFileLibraries.sh -f -d %Absolute local directory% -p ighcharts-Stock -v %API Version%
```
4. Copy from the terminal output the file library import code.
5. Download the latest released image and open it in Pharo.
6. Since the current import tool does not delete old tests (it does not remove methods testing protocol that no longer exists respect to a previous version, nor deletes test classes for components that no longer exist), you should remove all test classes and methods for the Highcharts and Highstock packages.
7. Open a Playground and evaluate (updating the path)
```smalltalk
(Highsoft8ImportTool importingFrom: '/path/to/api/API.json') execute
```
8. Update the version in the library classes (some are on the instance side, others on the class side).
9. Import the libraries code using the previously copied terminal output.
10. Commit the changes.
