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

-- s2055_12579_01_mangos_gameobject_template.sql
ALTER TABLE db_version CHANGE COLUMN required_s2049_12540_01_mangos_command required_s2055_12579_01_mangos_gameobject_template bit;

ALTER TABLE `gameobject_template` ADD `AIName` char(64) NOT NULL DEFAULT '' AFTER `maxgold`;

-- s2055_12579_02_mangos_game_weather.sql
ALTER TABLE db_version CHANGE COLUMN required_s2055_12579_01_mangos_gameobject_template required_s2055_12579_02_mangos_game_weather bit;

ALTER TABLE `game_weather` ADD `ScriptName` varchar(64) NOT NULL DEFAULT '' AFTER `winter_storm_chance`;

-- s2055_12579_03_mangos_quest_template.sql
ALTER TABLE db_version CHANGE COLUMN  required_s2055_12579_02_mangos_game_weather required_s2055_12579_03_mangos_quest_template bit;

ALTER TABLE `quest_template` ADD COLUMN `MaxLevel` tinyint(3) unsigned NOT NULL DEFAULT '0' AFTER `MinLevel`;
