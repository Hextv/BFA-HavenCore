-- Quest 9294 - Healing The Lake
-- Add the missing quest POI for Healing the Lake.
-- Fixes the quest location not appearing on the minimap/world map.

DELETE FROM `quest_poi_points`
WHERE `QuestID` = 9294;

DELETE FROM `quest_poi`
WHERE `QuestID` = 9294;

INSERT INTO `quest_poi`
(
    `QuestID`,
    `BlobIndex`,
    `Idx1`,
    `ObjectiveIndex`,
    `QuestObjectiveID`,
    `QuestObjectID`,
    `MapID`,
    `UiMapID`,
    `Priority`,
    `Flags`,
    `WorldEffectID`,
    `PlayerConditionID`,
    `SpawnTrackingID`,
    `AlwaysAllowMergingBlobs`,
    `VerifiedBuild`
)
VALUES
(
    9294,
    0,
    0,
    0,
    260415,
    0,
    530,
    1750,
    0,
    1,
    0,
    0,
    0,
    0,
    35662
);

INSERT INTO `quest_poi_points`
(
    `QuestID`,
    `Idx1`,
    `Idx2`,
    `X`,
    `Y`,
    `VerifiedBuild`
)
VALUES
(
    9294,
    0,
    0,
    -4373.525879,
    -13641.482422,
    35662
);