as yet unclassified
testSymbolX

	| component stream |

	component := HighchartsNavigationButtonOptions new.
	component symbolX: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"symbolX":"test"}'