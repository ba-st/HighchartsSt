as yet unclassified
testSymbolPadding

	| component stream |

	component := HighchartsLegend new.
	component symbolPadding: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"symbolPadding":"test"}'