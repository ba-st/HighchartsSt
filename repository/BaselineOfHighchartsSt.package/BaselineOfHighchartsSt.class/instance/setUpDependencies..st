baseline
setUpDependencies: spec

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
				repository: 'github://ba-st/RenoirSt:v4.0.0/source';
				loads: #('Deployment-Seaside-Extensions') ].

	spec
		baseline: 'Boardwalk'
		with: [ spec
				repository: 'github://ba-st/Boardwalk:v1.0.0/source';
				loads: #('Deployment') ]			
