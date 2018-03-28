# HighchartsSt
[![Build Status](https://travis-ci.org/ba-st/HighchartsSt.svg?branch=master)](https://travis-ci.org/ba-st/HighchartsSt)
[![Coverage Status](https://coveralls.io/repos/github/ba-st/HighchartsSt/badge.svg?branch=master)](https://coveralls.io/github/ba-st/HighchartsSt?branch=master)
[![Javascript Dependency Status](https://david-dm.org/ba-st/HighchartsSt.svg)](https://david-dm.org/ba-st/HighchartsSt)

A Highcharts/Highstock Js API wrapper for Smalltalk


## Table of Contents
 
* [Installation](#installation)
  * [Prerequisites](#prerequisites)
  * [Basic Installation](#basic-installation)
  * [Loading groups](#loading-groups)
* [Getting Started](#getting-started)
* [Running the tests](#running-the-tests)
* [Future work](#future-work)
* [Authors](#authors)
* [License](#license)
* [About Highcharts Js](#about-highcharts-js)



## Installation
HighchartsSt has been tested and used in [Pharo](https://www.pharo.org), [GemStone/S 64](https://gemtalksystems.com/products/gs64/) and [VA Smalltalk](http://www.instantiations.com/products/vasmalltalk/index.html), but should likely work in other dialects too.

The builder (the tool that auto-generates the code), however, only works on Pharo.

### Prerequisites

By default we load the stable version of [Seaside](http://seaside.st), but the wrapper will likely work on any Seaside 3 version. So you can lock the Seaside baseline to whatever version you're using.

### Basic Installation

You can load the framework with (change master to some released version if you wan't a pinned version):

```Smalltalk
Metacello new
	baseline: 'HighchartsSt';
	repository: 'github://ba-st/HighchartsSt:master/repository';
	load.
```

### Loading groups

There's several groups to choose when loading:

- `Highcharts` will load the runtime support for Highcharts
- `Highstock` will load the runtime support for Highstock
- `Tools` will load the code generation tool
- `Development` will load all the packages including the tests and the code generation tool

## Getting Started

To have Highcharts working, the only thing you must do is to register the wanted HighchartsLibrary into your app root class (notice there are 3 possible subclasses of it). Example:

```smalltalk
yourApp
		addLibrary: JQDevelopmentLibrary;
		addLibrary: Highcharts6OnlineLibrary.
```

Then you can render a basic chart like this:

```smalltalk
renderBarGovermentComputersChartOn: html

	| chart series data |

	data := OrderedCollection new
		add: (ChartDatum belongingTo: 'Facebook' withValue: 515333);
		add: (ChartDatum belongingTo: 'YouTube' withValue: 178001);
		add: (ChartDatum belongingTo: 'GMail' withValue: 154504);
		add: (ChartDatum belongingTo: 'Twitter' withValue: 184083);
		add: (ChartDatum belongingTo: 'Amazon' withValue: 100762);
		add: (ChartDatum belongingTo: 'Pandora' withValue: 78868);
		yourself.
	series := ChartSeries named: 'John' composedOf: data.

	html text: 'chart: '.
	chart := html highcharts newChart.
	chart yAxis title text: 'Visits'.
	chart legend enabled: false.
	chart chart type: 'column'.
	chart title text: 'Sites visited on D.C. government computers'.
	chart subtitle text: 'Source: District of Columbia'.
	chart xAxis title text: 'Site'.
	chart xAxis type: 'category'.
	chart plotOptions column colorByPoint: true.
	chart plotOptions column dataLabels enabled: true.
	(chart addSeriesForType: 'column')
		index: 0;
		name: series name;
		data: (series dataAsPointsOn: html).
	html div script: chart
```

The default installation of Highcharts includes some examples. You can start your Seaside adaptors, for example like this:

```smalltalk
(ZnZincServerAdaptor port: 9999)
   	codec: GRPharoUtf8Codec new;
   start.
```

And then watch the live examples with your browser in `http://localhost:9999/HighchartsDemo`


## Running the tests

Tests are auto-generated for the auto-generated code. These are under the packages `HighchartsStV6-Tests` and `HighstockStV6-Tests`. We warned that there's more than 40K test so it will take a while to run, and later be shown in the Test Runner.

## Future work
Besides the [issues](https://github.com/Mercap/HighchartsSt/issues), the following are also desired features:

* Support Highmaps
* Improve documentation
* Improve CI Support to test independently the several groups available
* Deploy the examples to the cloud
* Automatically propose Pull Requests when new versions of Highcharts are available

## Authors

* **The [Mercap](http://www.mercapsoftware.com) Team** and [Maximiliano Tabacman](https://github.com/mtabacman) for the original implementation.
* **The [Quuve](http://www.debrispublishing.com/) Team** and [Mariano Martinez Peck](https://github.com/marianopeck) for the Pharo port and further development and improvements.


See also the list of [contributors](https://github.com/ba-st/HighchartsSt/graphs/contributors) who participated in this project.


## License

This wrapper is licensed under the MIT License. Any contribution submitted to this repository is considered to be under the MIT license.

For licensing details about the underlying Javascript library see the About Highcharts section below.


## About Highcharts Js
[Highcharts Js](http://www.highcharts.com/) is an interactive Javascript charting library developed by [Highsoft AS](http://highsoft.com/). The library is Free for Non-Comercial use, for details about the library licensing see the [shop](http://shop.highsoft.com/highcharts.html)
