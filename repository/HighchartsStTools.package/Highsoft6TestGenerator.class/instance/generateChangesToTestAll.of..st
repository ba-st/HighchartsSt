private - processing
generateChangesToTestAll: aSetterSelectorCollection of: aClass

	| testClassName |

	testClassName := self testClassNameFor: aClass.
	self generateChangesToAdd: testClassName.
	aSetterSelectorCollection
		do: [ :setter | self generateChangesToAddTestFor: setter of: aClass to: testClassName ]