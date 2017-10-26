as yet unclassified
testNavigatorOptions

	| component stream |

	component := HighstockSeriesSpline new.
	component navigatorOptions: 'test'.
	stream := WriteStream on: String new.
	component javascriptContentOn: stream.

	self assert: stream contents = '{"navigatorOptions":"test"}'