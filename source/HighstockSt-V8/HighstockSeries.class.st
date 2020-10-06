"
Series options for specific data and the data itself. In TypeScript you
have to cast the series options to specific series types, to get all
possible options for a series.
"
Class {
	#name : #HighstockSeries,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockSeries >> javascriptContentOn: aStream [

	configurationOptions values do: [ :series | series javascriptContentOn: aStream ]
]
