NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 3 
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 20
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 4

NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 3.5
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 5
NDefines.NProduction.BASE_FACTORY_EFFICIENCY_GAIN = 1.2
NDefines.NProduction.ANNEX_FIELD_EQUIPMENT_RATIO = 0.5	
NDefines.NProduction.ANNEX_FUEL_RATIO = 0.5
NDefines.NProduction.ANNEX_CONVOYS_RATIO = 0.8
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 300000
NDefines.NProduction.CAPITULATE_STOCKPILES_RATIO = 0.55
NDefines.NProduction.CAPITULATE_FUEL_RATIO = 0.7
NDefines.NProduction.BASE_NAVAL_EQUIPMENT_CONVERSION_IC_COST_FACTOR = 0.1
NDefines.NProduction.SHIP_REFIT_MAX_PROGRESS_TO_CANCEL	= 0.9


--****************************************
NDefines.NBuildings.MAX_BUILDING_LEVELS = 20
NDefines.NBuildings.NAVALBASE_REPAIR_MULT = 0.01
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.6

NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000

--************************************** COMBAT ***********
NDefines.NMilitary.COMBAT_VALUE_STR_IMPORTANCE = 1.1
----------
NDefines.NMilitary.DIVISIONAL_COMMANDER_TRAIT_XP_REQUIREMENT = 500
NDefines.NMilitary.CORPS_COMMANDER_DIVISIONS_CAP = 50
NDefines.NMilitary.FIELD_MARSHAL_DIVISIONS_CAP = 150
----------
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 1000
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 1000
-------- TO CONITNUE
NDefines.NMilitary.COMBAT_MINIMUM_TIME = 6
NDefines.NMilitary.LAND_COMBAT_STR_DICE_SIZE	= 2
NDefines.NMilitary.LAND_COMBAT_STR_DAMAGE_MODIFIER = 0.1
----------
NDefines.NMilitary.ATTRITION_EQUIPMENT_LOSS_CHANCE = 0.2
NDefines.NMilitary.ENCIRCLED_PENALTY = -0.15
NDefines.NMilitary.UNIT_EXPERIENCE_PER_TRAINING_DAY	= 0.00075
NDefines.NMilitary.TRAINING_MAX_LEVEL = 3
NDefines.NMilitary.REINFORCEMENT_REQUEST_DAYS_FREQUENCY= 5
NDefines.NMilitary.PARACHUTE_COMPLETE_ORG = 0.8

----------
NDefines.NMilitary.EXPERIENCE_LOSS_FACTOR = 0.8
NDefines.NMilitary.EQUIPMENT_COMBAT_LOSS_FACTOR = 0.9
NDefines.NMilitary.SUPPLY_GRACE = 96
NDefines.NMilitary.AIR_SUPPORT_BASE = 0.3
----------

NDefines.NMilitary.ENCIRCLED_DISBAND_MANPOWER_FACTOR = 0.01
NDefines.NMilitary.NAVAL_TRANSFER_DISBAND_MANPOWER_FACTOR = 0.01
NDefines.NMilitary.PLANNING_DECAY = 0.005
NDefines.NMilitary.PLANNING_GAIN = 0.03

---------
NDefines.NMilitary.RETREAT_SPEED_FACTOR = 0.2
NDefines.NMilitary.STRATEGIC_SPEED_INFRA_MAX = 8.0
NDefines.NMilitary.BASE_CAPTURE_EQUIPMENT_RATIO = 0.006
----------
NDefines.NMilitary.PROMOTE_LEADER_CP_COST	= 20


--*********************************** NAVY *******************
NDefines.NNavy.XP_GAIN_FACTOR = 1.1
NDefines.NNavy.SHORE_BOMBARDMENT_CAP = 0.3
NDefines.NNavy.PRIDE_OF_THE_FLEET_UNASSIGN_COST = 50
NDefines.NNavy.MANPOWER_LOSS_RATIO_ON_SUNK	= 0.7
NDefines.NNavy.MANPOWER_LOSS_RATIO_ON_STR_LOSS = 0.3
-----------
NDefines.NNavy.ALL_SHIPS_ACTIVATE_TIME	= 7
NDefines.NNavy.MAX_ORG_ON_MANUAL_MOVE= 0.8
NDefines.NNavy.HOLD_MISSION_MOVEMENT_COST = 0.8
NDefines.NNavy.FUEL_COST_MULT = 0.05
--********************************** AI *********************
--NDefines.NAI.NAVY_PREFERED_MAX_SIZE = 50

----**************************** V 1.01 ***********************************

-- CHANGE TO ATTRITION + 0 xp cost + nerf to river
NDefines.NMilitary.OUT_OF_SUPPLY_ATTRITION = 0.3
NDefines.NMilitary.TRAINING_ATTRITION = 0.075
NDefines.NMilitary.UNIT_UPKEEP_ATTRITION = 0.0001	

NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0 
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0

--- RIVER NERF
NDefines.NMilitary.RIVER_CROSSING_PENALTY= -0.2
NDefines.NMilitary.RIVER_CROSSING_PENALTY_LARGE = -0.5
NDefines.NMilitary.RIVER_CROSSING_SPEED_PENALTY_LARGE = - 0.7

-- more xp
NDefines.NMilitary.XP_GAIN_PER_OVERRUN_UNIT = 30.0
NDefines.NMilitary.XP_GAIN_FOR_SHATTERING = 50.0
NDefines.NMilitary.XP_DECAY_RATE_PER_HOUR_IN_COMBAT = 0.01

-- Higher fuel cost

NDefines.NAir.FUEL_COST_MULT = 0.4

-- Nerf to agility , buff air speed

NDefines.NMilitary.COMBAT_BETTER_AGILITY_DAMAGE_REDUCTION = 0.2
NDefines.NMilitary.COMBAT_BETTER_SPEED_DAMAGE_INCREASE = 0.7

-- SMALLER TASK FORCES and reworked fuel cost
NDefines.NNavy.ADMIRAL_TASKFORCE_CAP = 5 -- 10 in vanilla
NDefines.NNavy.MISSION_FUEL_COSTS = { 0.0, 0.9, 1.1, 1.1, 0.9, 1.2, 1.1, 0.2, 0.0, 1.4 }