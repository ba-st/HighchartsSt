as yet unclassified
testLinkedTo

	| component stream |

	component := HighchartsPlotOptionsSeries new.
	component linkedTo: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"linkedTo":"test"}'