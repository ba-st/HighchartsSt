Extension { #name : #HighchartWebView }

{ #category : #'*HighstockSt-V8' }
HighchartWebView class >> forStockChart [

	^ self buildingChartUsing: [ :canvas | canvas highcharts newStockChart ]
]
