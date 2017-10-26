as yet unclassified
testDrillUpButton

	| component stream |

	component := HighchartsDrilldown new.
	component drillUpButton: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"drillUpButton":"test"}'