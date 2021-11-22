/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50556
Source Host           : localhost:3306
Source Database       : sky

Target Server Type    : MYSQL
Target Server Version : 50556
File Encoding         : 65001

Date: 2021-11-21 15:18:42
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for game_levels
-- ----------------------------
DROP TABLE IF EXISTS `game_levels`;
CREATE TABLE `game_levels` (
  `level_id` int(11) NOT NULL,
  `level_grade` varchar(60) DEFAULT NULL,
  `level_music` varchar(60) DEFAULT NULL,
  `body_strength` varchar(60) DEFAULT NULL,
  `minimum_score` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of game_levels
-- ----------------------------

-- ----------------------------
-- Table structure for game_result
-- ----------------------------
DROP TABLE IF EXISTS `game_result`;
CREATE TABLE `game_result` (
  `Stage_name` varchar(60) NOT NULL,
  `score` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of game_result
-- ----------------------------

-- ----------------------------
-- Table structure for leaderboard
-- ----------------------------
DROP TABLE IF EXISTS `leaderboard`;
CREATE TABLE `leaderboard` (
  `id` int(11) NOT NULL,
  `name` varchar(60) DEFAULT NULL,
  `cumulative_score` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of leaderboard
-- ----------------------------

-- ----------------------------
-- Table structure for manager
-- ----------------------------
DROP TABLE IF EXISTS `manager`;
CREATE TABLE `manager` (
  `manager_id` int(11) NOT NULL,
  `manager_name` varchar(60) DEFAULT NULL,
  `manager_pass` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of manager
-- ----------------------------

-- ----------------------------
-- Table structure for npc
-- ----------------------------
DROP TABLE IF EXISTS `npc`;
CREATE TABLE `npc` (
  `NPC_id` int(11) NOT NULL,
  `NPC_name` varchar(60) DEFAULT NULL,
  `NPC_power` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of npc
-- ----------------------------

-- ----------------------------
-- Table structure for player
-- ----------------------------
DROP TABLE IF EXISTS `player`;
CREATE TABLE `player` (
  `player_id` int(11) NOT NULL,
  `player_name` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of player
-- ----------------------------

-- ----------------------------
-- Table structure for player_score_table
-- ----------------------------
DROP TABLE IF EXISTS `player_score_table`;
CREATE TABLE `player_score_table` (
  `Stage1_highest` varchar(60) DEFAULT NULL,
  `Stage2_highest` varchar(60) DEFAULT NULL,
  `Stage3_highest` varchar(60) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of player_score_table
-- ----------------------------
