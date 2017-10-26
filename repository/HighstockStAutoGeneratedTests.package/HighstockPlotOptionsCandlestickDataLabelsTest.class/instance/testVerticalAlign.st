as yet unclassified
testVerticalAlign

	| component stream |

	component := HighstockPlotOptionsCandlestickDataLabels new.
	component verticalAlign: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"verticalAlign":"test"}'