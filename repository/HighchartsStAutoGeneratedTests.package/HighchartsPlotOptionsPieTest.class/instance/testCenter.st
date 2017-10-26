as yet unclassified
testCenter

	| component stream |

	component := HighchartsPlotOptionsPie new.
	component center: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"center":"test"}'