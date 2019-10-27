INSERT INTO MajorStartingUnits (Unit, Era, Quantity, NotStartTile, AiOnly, MinDifficulty, DifficultyDelta) VALUES 
-- this is reversed because the system is designed to be additive as difficulties go up.
-- i.e., any units you give to Settler will also be given to all the other difficulties.
-- deity is the "easiest" setting, and gives the most units (and the better yields in the other file)
("UNIT_SCOUT", "ERA_ANCIENT", 1, 1, 0, "DIFFICULTY_IMMORTAL", 0),

("UNIT_SETTLER", "ERA_ANCIENT", 1, 1, 0, "DIFFICULTY_DEITY", 0),
("UNIT_BUILDER", "ERA_ANCIENT", 1, 1, 0, "DIFFICULTY_DEITY", 0),
("UNIT_SCOUT", "ERA_ANCIENT", 1, 1, 0, "DIFFICULTY_DEITY", 0);