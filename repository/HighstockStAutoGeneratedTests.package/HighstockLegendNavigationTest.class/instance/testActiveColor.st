as yet unclassified
testActiveColor

	| component stream |

	component := HighstockLegendNavigation new.
	component activeColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"activeColor":"test"}'