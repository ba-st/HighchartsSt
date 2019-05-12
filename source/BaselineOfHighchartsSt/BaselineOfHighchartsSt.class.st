"
Baseline of HighchartsSt
"
Class {
	#name : #BaselineOfHighchartsSt,
	#superclass : #BaselineOf,
	#category : 'BaselineOfHighchartsSt'
}

{ #category : #baseline }
BaselineOfHighchartsSt >> baseline: spec [

	<baseline>
	self setUpDependencies: spec.
	spec
		for: #common
		do: [ self
				baselineHighchartsCommon: spec;
				baselineHighcharts: spec;
				baselineHighchartsExamples: spec;
				baselineHighstock: spec;
				baselineHighstockExamples: spec.
			spec
				group: 'Deployment' with: #('Highcharts-Deployment' 'Highstock-Deployment');
				group: 'Dependent-SUnit-Extensions' with: 'Boardwalk-SUnit';
				group: 'CI' with: 'Tests';
				package: 'HighchartsStTools' with: [ spec requires: 'HighchartsStCore' ];
				group: 'Tools' with: #('Boardwalk-Tools' 'HighchartsStTools');
				group: 'Development' with: #('Tests' 'Tools' 'Examples' 'Seaside3-Development')
			].
	spec
		for: #pharo
		do: [ spec
				package: 'HighchartsStPharoExtensions';
				package: 'HighchartsStExtensions' with: [ spec requires: 'HighchartsStPharoExtensions' ]
			]
]

{ #category : #baseline }
BaselineOfHighchartsSt >> baselineHighcharts: spec [

	spec
		package: 'HighchartsStLibraries' with: [ spec requires: 'HighchartsStCore' ];
		group: 'Highcharts-Deployment' with: 'HighchartsStLibraries';
		package: 'HighchartsStV6' with: [ spec requires: 'HighchartsStCore' ];
		group: 'Highcharts-Deployment' with: 'HighchartsSt-V7';
		package: 'HighchartsSt-V7-Tests' with: [ spec requires: 'HighchartsSt-V7' ];
		group: 'Tests' with: 'HighchartsSt-V7-Tests'
]

{ #category : #baseline }
BaselineOfHighchartsSt >> baselineHighchartsCommon: spec [

	spec
		package: 'HighchartsStCore' with: [ spec requires: 'Boardwalk-Deployment' ];
		group: 'Highcharts-Deployment' with: 'HighchartsStCore';
		group: 'Highstock-Deployment' with: 'HighchartsStCore'
]

{ #category : #baseline }
BaselineOfHighchartsSt >> baselineHighchartsExamples: spec [

	spec
		package: 'HighchartsStExtensions'
			with: [ spec requires: #('HighchartsStCore' 'RenoirSt-Deployment') ];
		group: 'Examples' with: 'HighchartsStExtensions';
		package: 'HighchartsStExamples'
			with: [ spec requires: #('Highcharts-Deployment' 'HighchartsStExtensions' 'Seaside3-JQuery') ];
		group: 'Examples' with: 'HighchartsStExamples'
]

{ #category : #baseline }
BaselineOfHighchartsSt >> baselineHighstock: spec [

	spec
		package: 'HighstockStLibraries' with: [ spec requires: 'HighchartsStCore' ];
		group: 'Highstock-Deployment' with: 'HighstockStLibraries';
		package: 'HighstockSt-V7' with: [ spec requires: 'HighchartsStCore' ];
		group: 'Highstock-Deployment' with: 'HighstockSt-V7'.

	spec
		package: 'HighstockSt-V7-Tests' with: [ spec requires: 'HighstockSt-V7' ];
		group: 'Tests' with: 'HighstockSt-V7-Tests';
		package: 'HighstockStLibraries-Tests' with: [ spec requires: 'HighstockStLibraries' ];
		group: 'Tests' with: 'HighstockStLibraries-Tests'
]

{ #category : #baseline }
BaselineOfHighchartsSt >> baselineHighstockExamples: spec [

	spec
		package: 'HighstockStExamples'
			with: [ spec requires: #('Highstock-Deployment' 'HighchartsStExtensions' 'Seaside3-JQuery') ];
		group: 'Examples' with: 'HighstockStExamples'
]

{ #category : #accessing }
BaselineOfHighchartsSt >> projectClass [

	^ MetacelloCypressBaselineProject
]

{ #category : #baseline }
BaselineOfHighchartsSt >> setUpDependencies: spec [

	spec
		baseline: 'Seaside3' with: [ spec repository: 'github://SeasideSt/Seaside:v3.3.3/repository' ];
		project: 'Seaside3-JQuery'
			copyFrom: 'Seaside3'
			with: [ spec loads: #('Core' 'Javascript' 'JQuery') ];
		project: 'Seaside3-Development' copyFrom: 'Seaside3' with: [ spec loads: 'Development' ].

	spec
		baseline: 'RenoirSt' with: [ spec repository: 'github://ba-st/RenoirSt:v6/source' ];
		project: 'RenoirSt-Deployment'
			copyFrom: 'RenoirSt'
			with: [ spec loads: 'Deployment-Seaside-Extensions' ].

	spec
		baseline: 'Boardwalk' with: [ spec repository: 'github://ba-st/Boardwalk:v4/source' ];
		project: 'Boardwalk-Deployment' copyFrom: 'Boardwalk' with: [ spec loads: 'Deployment' ];
		project: 'Boardwalk-SUnit'
			copyFrom: 'Boardwalk'
			with: [ spec loads: 'Dependent-SUnit-Extensions' ];
		project: 'Boardwalk-Tools' copyFrom: 'Boardwalk' with: [ spec loads: 'Tools' ]
]
