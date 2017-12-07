baseline
setUpDependencies: spec

	spec
		baseline: 'Seaside3'
			with: [ spec
				repository: 'github://SeasideSt/Seaside:v3.2.4/repository';
				loads: #('Core' 'Javascript') ];
		project: 'Seaside3+JQuery' copyFrom: 'Seaside3' with: [ spec loads: #('JQuery') ]