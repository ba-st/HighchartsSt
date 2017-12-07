baseline
baseline: spec

	<baseline>
	self setUpDependencies: spec.
	spec
		for: #common
		do: [ spec
				package: 'HighchartsStCore' with: [ spec requires: #('Seaside3') ];
				package: 'HighchartsStLibraries' with: [ spec requires: #('HighchartsStCore') ];
				package: 'HighstockStLibraries' with: [ spec requires: #('HighchartsStCore') ];
				package: 'HighchartsStV6' with: [ spec requires: #('HighchartsStCore') ];
				package: 'HighstockStV6' with: [ spec requires: #('HighchartsStCore') ];
				package: 'HighchartsStExtensions' with: [ spec requires: #('HighchartsStCore') ];
				package: 'HighchartsStExamples' with: [ spec requires: #('HighchartsStExtensions' 'HighchartsStV6' 'HighchartsStLibraries') ];
				package: 'HighchartsStTools' with: [ spec requires: #('HighchartsStCore') ].
			spec
				group: 'Core' with: #('HighchartsStCore');
				group: 'default' with: #('Core' 'Highcharts' 'HighchartsStExamples');
				group: 'Highcharts' with: #('Core' 'HighchartsStV6' 'HighchartsStLibraries');
				group: 'Highstock' with: #('Core' 'HighstockStV6' 'HighstockStLibraries');
				group: 'Tools' with: #('HighchartsStTools');
				group: 'Development' with: #('ALL') ]