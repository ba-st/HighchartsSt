private - changes
generateRemoveMethodChangesForAll: aSelectorCollection in: aClass

	^ aSelectorCollection
		do: [ :eachSelector | 
			methodChanges
				at: ('<1s>%>%><2s>' expandMacrosWith: aClass name with: eachSelector)
				put: (RBRemoveMethodChange remove: eachSelector from: aClass) ]