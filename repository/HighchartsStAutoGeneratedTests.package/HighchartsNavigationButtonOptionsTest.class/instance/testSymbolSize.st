as yet unclassified
testSymbolSize

	| component stream |

	component := HighchartsNavigationButtonOptions new.
	component symbolSize: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"symbolSize":"test"}'