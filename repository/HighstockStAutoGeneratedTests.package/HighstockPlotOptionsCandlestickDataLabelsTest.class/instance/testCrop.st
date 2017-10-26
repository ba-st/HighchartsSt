as yet unclassified
testCrop

	| component stream |

	component := HighstockPlotOptionsCandlestickDataLabels new.
	component crop: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"crop":"test"}'