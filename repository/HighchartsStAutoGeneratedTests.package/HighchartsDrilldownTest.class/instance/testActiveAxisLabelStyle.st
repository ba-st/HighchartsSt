as yet unclassified
testActiveAxisLabelStyle

	| component stream |

	component := HighchartsDrilldown new.
	component activeAxisLabelStyle: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"activeAxisLabelStyle":"test"}'