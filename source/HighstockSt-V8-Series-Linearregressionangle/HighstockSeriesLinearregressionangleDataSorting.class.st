"
Options for the series data sorting.
"
Class {
	#name : #HighstockSeriesLinearregressionangleDataSorting,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8-Series-Linearregressionangle'
}

{ #category : #accessing }
HighstockSeriesLinearregressionangleDataSorting >> enabled: aBoolean [

	"Enable or disable data sorting for the series. Use xAxis.reversed to change the sorting order.
"

	configurationOptions at: 'enabled' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesLinearregressionangleDataSorting >> matchByName: aBoolean [

	"Whether to allow matching points by name in an update. If this option is disabled, points will be matched by order.
"

	configurationOptions at: 'matchByName' put: aBoolean
]

{ #category : #accessing }
HighstockSeriesLinearregressionangleDataSorting >> sortKey: aString [

	"Determines what data value should be used to sort by.
Defaults to y."

	configurationOptions at: 'sortKey' put: aString
]
