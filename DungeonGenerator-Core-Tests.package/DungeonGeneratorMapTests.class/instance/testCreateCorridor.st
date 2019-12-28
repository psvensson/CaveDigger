tests
testCreateCorridor
	| map | 
	map := DungeonGeneratorMap new.
	map drawCorridorFrom: (-2)@0 to: (-5)@0. 
	self assert: (map at: (-2)@0) 
			equals: (DungeonGeneratorMap entityIds at: #floor).