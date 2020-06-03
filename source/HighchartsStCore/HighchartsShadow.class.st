"
Abstraction for the Highcharts Shadow element.
From the documentation: Since 2.3 the shadow can be an object configuration containing color, offsetX, offsetY, opacity and width.
"
Class {
	#name : #HighchartsShadow,
	#superclass : #HighchartsComponent,
	#category : #HighchartsStCore
}

{ #category : #configuring }
HighchartsShadow >> color: aColor [

	configurationOptions at: 'color' put: aColor
]

{ #category : #configuring }
HighchartsShadow >> offsetX: aNumber [

	configurationOptions at: 'offsetX' put: aNumber
]

{ #category : #configuring }
HighchartsShadow >> offsetY: aNumber [

	configurationOptions at: 'offsetY' put: aNumber
]

{ #category : #configuring }
HighchartsShadow >> opacity: aNumber [

	configurationOptions at: 'opacity' put: aNumber
]

{ #category : #configuring }
HighchartsShadow >> width: aNumber [

	configurationOptions at: 'width' put: aNumber
]
