as yet unclassified
testStyle

	| component stream |

	component := HighchartsPlotOptionsPieDataLabels new.
	component style: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"style":"test"}'