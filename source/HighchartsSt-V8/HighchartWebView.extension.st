Extension { #name : #HighchartWebView }

{ #category : #'*HighchartsSt-V8' }
HighchartWebView class >> forSimpleChart [

	^ self buildingChartUsing: [ :canvas | canvas highcharts newChart ]
]
