accessing
highchartsChartClassName
	
	^ (self productName = 'Highstock')
		ifTrue: [ self productName ]
		ifFalse: [ 
			"In the case of Highcharts we want Highchart "		
			self productName allButLast ] 
	