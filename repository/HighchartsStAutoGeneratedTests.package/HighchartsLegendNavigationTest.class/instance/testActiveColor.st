as yet unclassified
testActiveColor

	| component stream |

	component := HighchartsLegendNavigation new.
	component activeColor: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"activeColor":"test"}'