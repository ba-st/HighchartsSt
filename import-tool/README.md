# How to run the Import-Tool

1. Get the latest API dump using `./getLatestAPIDump.sh`
2. Lookup the API version in API-Tree.json
3. Get the latest static files using
```bash
./downloadAndPrepareFilesForFileLibraries.sh -f -d ./files -p Highcharts -v %API Version%
```
```bash
./downloadAndPrepareFilesForFileLibraries.sh -f -d ./files -p Highstock -v %API Version%
```
4. Copy from the terminal output the file library import code.
5. Download the latest released image and open it in Pharo
6. Open a Playground and evaluate (updating the path)
```smalltalk
(Highsoft7ImportTool importingFrom: '/path/to/api/API.json
```
7. Import the libraries code using the previously copied terminal output
8. Commit the changes
