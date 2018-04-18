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
		do: [ spec
				package: 'HighchartsStCore' with: [ spec requires: #('Seaside3' 'Boardwalk') ];
				package: 'HighchartsStLibraries' with: [ spec requires: #('HighchartsStCore') ];
				package: 'HighstockStLibraries' with: [ spec requires: #('HighchartsStCore') ];
				package: 'HighchartsStV6' with: [ spec requires: #('HighchartsStCore') ];
				package: 'HighchartsStV6-Tests' with: [ spec requires: #('HighchartsStV6') ];
				package: 'HighstockStV6' with: [ spec requires: #('HighchartsStCore') ];
				package: 'HighstockStV6-Tests' with: [ spec requires: #('HighstockStV6') ];
				package: 'HighchartsStExtensions' with: [ spec requires: #('HighchartsStCore' 'RenoirSt') ];
				package: 'HighchartsStExamples' with: [ spec requires: #('HighchartsStExtensions' 'HighchartsStV6' 'HighchartsStLibraries' 'Seaside3+JQuery') ];
				package: 'HighstockStExamples' with: [ spec requires: #('HighchartsStExtensions' 'HighstockStV6' 'HighstockStLibraries' 'Seaside3+JQuery') ];
				package: 'HighchartsStTools' with: [ spec requires: #('HighchartsStCore') ];
				package: 'HighstockStLibraries-Tests' with: [ spec requires: #('HighstockStLibraries') ].
			spec
				group: 'Core' with: #('HighchartsStCore');
				group: 'default' with: #('Core' 'Highcharts' 'Highstock' 'HighchartsStExamples' 'HighstockStExamples');
				group: 'Highcharts' with: #('Core' 'HighchartsStV6' 'HighchartsStLibraries');
				group: 'Highstock' with: #('Core' 'HighstockStV6' 'HighstockStLibraries');
				group: 'Tools' with: #('HighchartsStTools');
				group: 'Development' with: #('ALL' 'Seaside3+JQuery+Development') ].
	spec
		for: #pharo
		do: [ spec package: 'HighchartsStPharoExtensions'.
			spec package: 'HighchartsStExtensions' with: [ spec requires: #('HighchartsStPharoExtensions') ] ]
]

{ #category : #baseline }
BaselineOfHighchartsSt >> setUpDependencies: spec [

	spec
		baseline: 'Seaside3'
			with: [ spec
				repository: 'github://SeasideSt/Seaside:v3.2.4/repository';
				loads: #('Core' 'Javascript' 'JQuery' 'Development') ];
		project: 'Seaside3+JQuery' copyFrom: 'Seaside3' with: [ spec loads: #('JQuery') ];
		project: 'Seaside3+JQuery+Development' copyFrom: 'Seaside3+JQuery' with: [ spec loads: #('Development') ].

	spec
		baseline: 'RenoirSt'
		with: [ spec
				repository: 'github://ba-st/RenoirSt:v5/source';
				loads: #('Deployment-Seaside-Extensions') ].

	spec
		baseline: 'Boardwalk'
		with: [ spec
				repository: 'github://ba-st/Boardwalk:v2/source';
				loads: #('Deployment') ]

]
