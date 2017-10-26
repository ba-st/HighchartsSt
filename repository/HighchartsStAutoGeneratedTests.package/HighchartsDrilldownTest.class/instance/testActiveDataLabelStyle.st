as yet unclassified
testActiveDataLabelStyle

	| component stream |

	component := HighchartsDrilldown new.
	component activeDataLabelStyle: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"activeDataLabelStyle":"test"}'