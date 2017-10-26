accessing
govermentComputersSeries

	| data |

	data := OrderedCollection new
		add: (ChartDatum belongingTo: 'Facebook' withValue: 515333);
		add: (ChartDatum belongingTo: 'YouTube' withValue: 178001);
		add: (ChartDatum belongingTo: 'GMail' withValue: 154504);
		add: (ChartDatum belongingTo: 'Twitter' withValue: 184083);
		add: (ChartDatum belongingTo: 'Amazon' withValue: 100762);
		add: (ChartDatum belongingTo: 'Pandora' withValue: 78868);
		yourself.
	^ ChartSeries named: 'John' composedOf: data