baseline
setUpDependencies: spec

	spec
		baseline: 'Seaside3'
			with: [ spec
				repository: 'github://SeasideSt/Seaside:v3.2.4/repository';
				loads: #('Core' 'Javascript' 'JQuery' 'Development') ];
		project: 'Seaside3+JQuery' copyFrom: 'Seaside3' with: [ spec loads: #('JQuery') ];
		project: 'Seaside3+JQuery+Development' copyFrom: 'Seaside3+JQuery' with: [ spec loads: #('Development') ]