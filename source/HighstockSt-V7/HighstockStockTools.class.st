"
Configure the stockTools gui strings in the chart. Requires the
stockTools module to be loaded. For a description of the module
and information on its features, see Highcharts StockTools.
"
Class {
	#name : #HighstockStockTools,
	#superclass : #HighchartsComponent,
	#category : #'HighstockSt-V7'
}

{ #category : #accessing }
HighstockStockTools >> gui [

	"Definitions of buttons in Stock Tools GUI.
"
	^configurationOptions at: 'gui' ifAbsentPut: [HighstockStockToolsGui new]
]
