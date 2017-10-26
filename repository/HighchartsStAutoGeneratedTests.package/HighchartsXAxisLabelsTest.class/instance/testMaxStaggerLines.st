as yet unclassified
testMaxStaggerLines

	| component stream |

	component := HighchartsXAxisLabels new.
	component maxStaggerLines: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"maxStaggerLines":"test"}'