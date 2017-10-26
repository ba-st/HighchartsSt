as yet unclassified
testBorderWidth

	| component stream |

	component := HighstockSeriesAreasplineDataLabels new.
	component borderWidth: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"borderWidth":"test"}'