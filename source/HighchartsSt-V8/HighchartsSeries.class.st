"
Series options for specific data and the data itself. In TypeScript you
have to cast the series options to specific series types, to get all
possible options for a series.
"
Class {
	#name : #HighchartsSeries,
	#superclass : #HighchartsComponent,
	#category : #'HighchartsSt-V8'
}

{ #category : #accessing }
HighchartsSeries >> javascriptContentOn: aStream [

	configurationOptions values do: [ :series | series javascriptContentOn: aStream ]
]
