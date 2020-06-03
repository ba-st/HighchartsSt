"
An array of data points for the series. For the organization series
type, points can be given in the following way:
An array of objects with named values. The following snippet shows only a
few settings, see the complete options set below. If the total number of data
points exceeds the series´ turboThreshold,
this option is not available.
    data: [{
        from: ´Category1´,
        to: ´Category2´,
        weight: 2
    }, {
        from: ´Category1´,
        to: ´Category3´,
        weight: 5
    }]
"
Class {
	#name : #HighchartsSeriesOrganizationData,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeriesOrganizationData >> accessibility [

	"Accessibility options for a data point.
"
	^ configurationOptions at: 'accessibility' ifAbsentPut: [ HighchartsSeriesOrganizationDataAccessibility new ]
]

{ #category : #accessing }
HighchartsSeriesOrganizationData >> className: aString [

	"An additional, individual class name for the data point´s graphic representation.
"

	configurationOptions at: 'className' put: aString
]

{ #category : #accessing }
HighchartsSeriesOrganizationData >> color: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject [

	"The color for the individual link. By default, the link color is the same as the node it extends from. The series.fillOpacity option also applies to the points, so when setting a specific link color, consider setting the fillOpacity to 1.
"

	configurationOptions at: 'color' put: aHighchartsColorStringOrHighchartsGradientColorObjectOrHighchartsPatternObject
]

{ #category : #accessing }
HighchartsSeriesOrganizationData >> colorIndex: aNumber [

	"A specific color index to use for the point, so its graphic representations are given the class name highcharts-color-{n}. In styled mode this will change the color of the graphic. In non-styled mode, the color by is set by the fill attribute, so the change in class name won´t have a visual effect by default.
"

	configurationOptions at: 'colorIndex' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesOrganizationData >> custom: anObject [

	"A reserved subspace to store options and values for customized functionality. Here you can add additional data for your own event callbacks and formatter callbacks.
"

	configurationOptions at: 'custom' put: anObject
]

{ #category : #accessing }
HighchartsSeriesOrganizationData >> dataLabels [

	"Individual data label for each point. The options are the same as the ones for plotOptions.series.dataLabels.
"
	^ configurationOptions at: 'dataLabels' ifAbsentPut: [ HighchartsSeriesOrganizationDataDataLabels new ]
]

{ #category : #accessing }
HighchartsSeriesOrganizationData >> description: aString [

	"A description of the point to add to the screen reader information about the point.
"

	configurationOptions at: 'description' put: aString
]

{ #category : #accessing }
HighchartsSeriesOrganizationData >> events: anObject [

	"The individual point events.
"

	configurationOptions at: 'events' put: anObject
]

{ #category : #accessing }
HighchartsSeriesOrganizationData >> from: aString [

	"The node that the link runs from.
"

	configurationOptions at: 'from' put: aString
]

{ #category : #accessing }
HighchartsSeriesOrganizationData >> id: aString [

	"An id for the point. This can be used after render time to get a pointer to the point object through chart.get().
"

	configurationOptions at: 'id' put: aString
]

{ #category : #accessing }
HighchartsSeriesOrganizationData >> labelrank: aNumber [

	"The rank for this point´s data label in case of collision. If two data labels are about to overlap, only the one with the highest labelrank will be drawn.
"

	configurationOptions at: 'labelrank' put: aNumber
]

{ #category : #accessing }
HighchartsSeriesOrganizationData >> name: aString [

	"The name of the point as shown in the legend, tooltip, dataLabels, etc.
"

	configurationOptions at: 'name' put: aString
]

{ #category : #accessing }
HighchartsSeriesOrganizationData >> outgoing: aBoolean [

	"Whether the link goes out of the system.
Defaults to false."

	configurationOptions at: 'outgoing' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesOrganizationData >> selected: aBoolean [

	"Whether the data point is selected initially.
Defaults to false."

	configurationOptions at: 'selected' put: aBoolean
]

{ #category : #accessing }
HighchartsSeriesOrganizationData >> to: aString [

	"The node that the link runs to.
"

	configurationOptions at: 'to' put: aString
]

{ #category : #accessing }
HighchartsSeriesOrganizationData >> weight: aNumberOrNil [

	"The weight of the link.
"

	configurationOptions at: 'weight' put: aNumberOrNil
]
