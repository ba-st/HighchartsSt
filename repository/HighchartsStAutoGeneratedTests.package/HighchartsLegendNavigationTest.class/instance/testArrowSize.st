as yet unclassified
testArrowSize

	| component stream |

	component := HighchartsLegendNavigation new.
	component arrowSize: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"arrowSize":"test"}'