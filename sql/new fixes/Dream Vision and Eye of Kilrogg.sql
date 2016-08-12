-- Dream Vision make it trigger
UPDATE `creature_template` SET `flags_extra`='128'WHERE (`entry`='7863');
-- Eye of Kilrogg (Summon) apply stealth aura
UPDATE `creature_template_addon` SET `auras`='2585' WHERE (`entry`='4277');
