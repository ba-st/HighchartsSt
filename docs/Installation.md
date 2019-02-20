# Installation

HighchartsSt has been tested and used in [Pharo](https://www.pharo.org), [GemStone/S 64](https://gemtalksystems.com/products/gs64/) and [VA Smalltalk](http://www.instantiations.com/products/vasmalltalk/index.html), but should likely work in other dialects too.

The builder (the tool that auto-generates the code), however, only works on Pharo.

### Prerequisites

By default we load the stable version of [Seaside](http://seaside.st), but the wrapper will likely work on any Seaside 3 version. So you can lock the Seaside baseline to whatever version you're using.

## Basic Installation

You can load **HighchartsSt** evaluating:
```smalltalk
Metacello new
	baseline: 'HighchartsSt';
	repository: 'github://ba-st/HighchartsSt:release-candidate/source';
	load.
```
>  Change `release-candidate` to some released version if you want a pinned version

## Using as dependency

In order to include **HighchartsSt** as part of your project, you should reference the package in your product baseline:

```smalltalk
setUpDependencies: spec

	spec
		baseline: 'HighchartsSt'
			with: [ spec
				repository: 'github://ba-st/HighchartsSt:v{XX}/source';
				loads: #('Deployment') ];
		import: 'HighchartsSt'.
```
> Replace `{XX}` with the version you want to depend on

```smalltalk
baseline: spec

	<baseline>
	spec
		for: #common
		do: [ self setUpDependencies: spec.
			spec package: 'My-Package' with: [ spec requires: #('HighchartsSt') ] ]
```

## Provided groups

- `Highcharts-Deployment` will load the runtime support for Highcharts
- `Highstock-Deployment` will load the runtime support for Highstock
- `Deployment` will load the runtime support for Highcharts and Highstock
- `Tests` will load the test cases
- `Dependent-SUnit-Extensions` will load the extensions to the SUnit framework
- `Tools` will load the extensions to the SUnit framework and development tools (inspector and spotter extensions)
- `CI` is the group loaded in the continuous integration setup
- `Development` will load all the needed packages to develop and contribute to the project
