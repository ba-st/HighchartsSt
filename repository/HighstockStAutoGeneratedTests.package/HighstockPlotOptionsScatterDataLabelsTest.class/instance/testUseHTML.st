as yet unclassified
testUseHTML

	| component stream |

	component := HighstockPlotOptionsScatterDataLabels new.
	component useHTML: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"useHTML":"test"}'