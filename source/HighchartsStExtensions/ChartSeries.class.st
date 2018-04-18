"
Useful abstraction to represent a series of data, to be used in a chart.
"
Class {
	#name : #ChartSeries,
	#superclass : #Object,
	#instVars : [
		'name',
		'data',
		'additionalConfigurationCommand',
		'chartSeriesSelector'
	],
	#category : 'HighchartsStExtensions'
}

{ #category : #'instance creation' }
ChartSeries class >> named: aName composedOf: aData creatingChartSeriesWith: aSelector configuredUsing: aOneArgumentBlock [

	^self new
		initializeNamed: aName
		composedOf: aData
		creatingChartSeriesWith: aSelector
		configuredUsing: aOneArgumentBlock
]

{ #category : #accessing }
ChartSeries >> configureChartSeriesOf: aHighchart applying: anInitialConfigurationCommand [

	| chartSeries |

	chartSeries := aHighchart perform: chartSeriesSelector.
	anInitialConfigurationCommand value: chartSeries.
	additionalConfigurationCommand value: chartSeries
]

{ #category : #processing }
ChartSeries >> configureRangeOf: point accordingTo: datum [

	(datum value isCollection and: [datum value size = 2])
		ifTrue: [
			point y: nil.
			point low: datum value first.
			point high: datum value last]
]

{ #category : #processing }
ChartSeries >> configureXAxisOf: point accordingTo: datum [

	"Si la categoría NO es un número, x no debe setearse, ni siquiera con nil.
	De lo contrario los gráficos de barras y de dispersión pueden dejar de funcionar.
	-mtabacman"

	datum category isString ifFalse: [point x: datum category]
]

{ #category : #processing }
ChartSeries >> configureYAxisOf: point accordingTo: datum [

	datum value isUndefinedArithmeticObject
		ifTrue: [
			point y: nil.
			point dataLabels formatter: '{}' asFunction]
		ifFalse: [point y: datum value]
]

{ #category : #accessing }
ChartSeries >> dataAsPointsOn: aCanvas [

	^data collect: [:datum | self pointFor: datum on: aCanvas]
]

{ #category : #accessing }
ChartSeries >> dataCategories [

	^data collect: [:datum | datum category]
]

{ #category : #initialization }
ChartSeries >> initializeNamed: aName
	composedOf: aData
	creatingChartSeriesWith: aSelector
	configuredUsing: aOneArgumentBlock [

	name := aName.
	data := aData.
	chartSeriesSelector := aSelector.
	additionalConfigurationCommand := aOneArgumentBlock
]

{ #category : #accessing }
ChartSeries >> maximumValueOrIfEmpty: aBlock [

	^data maxUsing: [:datum | datum value] ifEmpty: aBlock
]

{ #category : #accessing }
ChartSeries >> minimumValueOrIfEmpty: aBlock [

	^data minUsing: [:datum | datum value] ifEmpty: aBlock
]

{ #category : #accessing }
ChartSeries >> name [

	^ name
]

{ #category : #accessing }
ChartSeries >> pointFor: datum on: aCanvas [

	| point |

	point := aCanvas highcharts newPoint.
	point name: datum name.
	datum withColorDo: [:color | point color: color].

	self configureXAxisOf: point accordingTo: datum.
	self configureYAxisOf: point accordingTo: datum.
	self configureRangeOf: point accordingTo: datum.

	^point
]

{ #category : #printing }
ChartSeries >> printOn: aStream [

	aStream print: name
]
