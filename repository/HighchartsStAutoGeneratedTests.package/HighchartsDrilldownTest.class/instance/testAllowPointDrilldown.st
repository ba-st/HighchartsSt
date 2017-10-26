as yet unclassified
testAllowPointDrilldown

	| component stream |

	component := HighchartsDrilldown new.
	component allowPointDrilldown: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"allowPointDrilldown":"test"}'