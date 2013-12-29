--
-- Copyright (C) 2005-2013 MaNGOS <http://getmangos.com/>
-- Copyright (C) 2009-2013 MaNGOSOne <https://github.com/mangosone>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

-- Fix bad backport for raf system need first by core done
DELETE FROM `playercreateinfo_spell` WHERE `Spell` = 45927;

-- Sunwell Fixes Start
DELETE FROM `creature_template_addon` WHERE `entry` = 24895;

UPDATE creature_template SET `unit_flags` = `unit_flags` |32832 WHERE `entry` IN (25708, 25319, 24892, 24891);
UPDATE creature_template SET `unit_flags` = `unit_flags` |33555200 WHERE `entry` IN (26262, 26254, 25703);
UPDATE creature_template SET `unit_flags` = `unit_flags` |33587200 WHERE `entry` = 25653;

DELETE FROM `spell_script_target` WHERE `entry` IN (44844, 44884, 45666, 44845, 46609, 46610, 46637, 46650, 46652, 46638, 45388, 45389, 45714, 46707);
INSERT INTO `spell_script_target` VALUES
(44844,1,24895,0),
(44884,1,24895,0),
(45666,1,25315,0),
(44845,1,24892,0),
(44845,1,24891,0),
(44845,1,24850,0),
(45388,1,25038,0),
(45389,1,25265,0),
(45714,1,25038,0),
(46609,0,19871,0),
(46637,1,19871,0),
(46650,1,23472,0),
(46707,1,25653,0),
(46652,0,188075,0),
(46638,0,188119,0),
(46610,0,188119,0);

DELETE FROM `spell_target_position` WHERE `id` IN (46020, 46019);
INSERT INTO `spell_target_position` VALUES
(46020,580,1690.339,942.1176,53.07742,0),
(46019,580,1696.196,951.1885,-74.55846,0);

DELETE FROM `dbscripts_on_spell` WHERE `id` IN (46650, 46609);
INSERT INTO `dbscripts_on_spell` (`id`,`command`,`datalong`,`data_flags`,`comments`) VALUES
(46609,15,46610,8,'Cast Freeze on Ice Barrier'),
(46650,15,46652,8,'Cast Open Brutallus Back Door on Fire Barrier');

-- Sunwell Fixes End
