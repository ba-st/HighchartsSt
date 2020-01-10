"
Configure the stockTools GUI titles(hints) in the chart. Requires
the stock-tools.js module to be loaded.
"
Class {
	#name : #HighstockLangStockTools,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V8'
}

{ #category : #accessing }
HighstockLangStockTools >> gui [

	^ configurationOptions at: 'gui' ifAbsentPut: [ HighstockLangStockToolsGui new ]
]
