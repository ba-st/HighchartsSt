baseline
baseline: spec
	<baseline>
	spec
		for: #common
		do: [
			spec
				package: 'HighchartsStCore';
				package: 'HighchartsStV6' with: [ spec requires: #('HighchartsStCore') ];
				package: 'HighchartsStExtensions'
					with:
						[ spec requires: #('HighchartsStCore' 'HighchartsStV6') ];
				package: 'HighchartsStExamples' with: [ spec requires: #('HighchartsStExtensions') ];
				package: 'HighchartsStTools' with: [ spec requires: #('HighchartsStCore') ].
			spec
				group: 'default' with: #('Core' 'HighchartsStExamples');
				group: 'Core'
					with:
					#('HighchartsStCore' 'HighchartsStV6' 'HighchartsStExtensions');
				group: 'Development' with: #('Core' 'HighchartsStExamples');
				group: 'Tools' with: #('HighchartsStTools') ]