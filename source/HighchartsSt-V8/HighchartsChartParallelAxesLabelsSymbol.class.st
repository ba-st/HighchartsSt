"
The symbol for the collapse and expand icon in a
treegrid.
"
Class {
	#name : #HighchartsChartParallelAxesLabelsSymbol,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsChartParallelAxesLabelsSymbol >> height: aNumber [


	configurationOptions at: 'height' put: aNumber
]

{ #category : #accessing }
HighchartsChartParallelAxesLabelsSymbol >> padding: aNumber [


	configurationOptions at: 'padding' put: aNumber
]

{ #category : #accessing }
HighchartsChartParallelAxesLabelsSymbol >> type: aHighchartsSymbolKeyValue [

	"The symbol type. Points to a definition function in
the Highcharts.Renderer.symbols collection.
Defaults to triangle."

	configurationOptions at: 'type' put: aHighchartsSymbolKeyValue
]

{ #category : #accessing }
HighchartsChartParallelAxesLabelsSymbol >> width: aNumber [


	configurationOptions at: 'width' put: aNumber
]

{ #category : #accessing }
HighchartsChartParallelAxesLabelsSymbol >> x: aNumber [


	configurationOptions at: 'x' put: aNumber
]

{ #category : #accessing }
HighchartsChartParallelAxesLabelsSymbol >> y: aNumber [


	configurationOptions at: 'y' put: aNumber
]
