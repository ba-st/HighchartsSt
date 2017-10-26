as yet unclassified
testInside

	| component stream |

	component := HighchartsPlotOptionsColumnDataLabels new.
	component inside: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"inside":"test"}'