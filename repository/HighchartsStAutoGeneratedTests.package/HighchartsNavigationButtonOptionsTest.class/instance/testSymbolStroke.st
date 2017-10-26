as yet unclassified
testSymbolStroke

	| component stream |

	component := HighchartsNavigationButtonOptions new.
	component symbolStroke: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"symbolStroke":"test"}'