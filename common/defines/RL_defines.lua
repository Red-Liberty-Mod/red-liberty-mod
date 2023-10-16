
-- Game
NDefines.NGame.START_DATE = "1936.1.1.12"

-- Politics
NDefines.NPolitics.BASE_POLITICAL_POWER_INCREASE = 1.25						-- Vanilla is 2

-- Military
NDefines.NMilitary.MAX_DIVISION_BRIGADE_WIDTH = 5		-- Max width of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_BRIGADE_HEIGHT = 5		-- Max height of regiments in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_WIDTH = 2		-- Max width of support in division designer.
NDefines.NMilitary.MAX_DIVISION_SUPPORT_HEIGHT = 5		-- Max height of support in division designer.

-- Buildings
NDefines.NBuildings.MAX_SHARED_SLOTS = 56				-- Max slots shared by factories

-- Combat
-- NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY = -1
-- NDefines.NMilitary.COMBAT_OVER_WIDTH_PENALTY_MAX = -0.33
-- NDefines.NMilitary.BASE_COMBAT_WIDTH = 96
-- NDefines.NMilitary.ADDITIONAL_COMBAT_WIDTH = 48

-- Country
NDefines.NCountry.MIN_STABILITY = 0
NDefines.NCountry.MIN_WAR_SUPPORT = 0

-- Buildings
NDefines.NBuildings.INFRASTRUCTURE_RESOURCE_BONUS = 0.1						-- multiplicative resource bonus for each level of (non damaged) infrastructure, vanilla is 0.2

-- Production
NDefines.NProduction.MAX_CIV_FACTORIES_PER_LINE = 12						-- Vanilla is 15
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 10			-- Vanilla is 5

-- Supply
NDefines.NSupply.INFRA_TO_SUPPLY = 0.15										-- each level of infra gives this many supply, vanilla is 0.3
NDefines.NSupply.SUPPLY_FROM_DAMAGED_INFRA = 0.075        		    	    -- damaged infrastructure counts as this in supply calcs, vanilla is 0.15

-- Diplomacy
NDefines.NDiplomacy.MAX_TRUST_VALUE = 200									-- Vanilla is 100
NDefines.NDiplomacy.MIN_TRUST_VALUE = -200									-- Vanilla is -100
NDefines.NDiplomacy.MAX_OPINION_VALUE = 200									-- Vanilla is 100
NDefines.NDiplomacy.MIN_OPINION_VALUE = -200								-- Vanilla is -100

NDefines.NDiplomacy.VOLUNTEERS_PER_TARGET_PROVINCE = 0.025
NDefines.NDiplomacy.VOLUNTEERS_PER_COUNTRY_ARMY = 0.0
NDefines.NDiplomacy.VOLUNTEERS_RETURN_EQUIPMENT = 0.95
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 10
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0.5

-- World Tension
NDefines.NCountry.CIVIL_WAR_INVOLVEMENT_MIN_TENSION = 0						-- Vanilla is 0.5
NDefines.NDiplomacy.TENSION_STATE_VALUE = 0									-- Vanilla is 2
NDefines.NDiplomacy.TENSION_NO_CB_WAR = 0									-- Vanilla is 15
NDefines.NDiplomacy.TENSION_CB_WAR = 0										-- Vanilla is 5
NDefines.NDiplomacy.TENSION_ANNEX_NO_CLAIM = 0								-- Vanilla is 2
NDefines.NDiplomacy.TENSION_ANNEX_CLAIM = 0									-- Vanilla is 1
NDefines.NDiplomacy.TENSION_ANNEX_CORE = 0									-- Vanilla is 0.5
NDefines.NDiplomacy.TENSION_PUPPET = 0										-- Vanilla is 1.25
NDefines.NDiplomacy.TENSION_FORCE_GOVERNMENT = 0							-- Vanilla is 0.75
NDefines.NDiplomacy.TENSION_GUARANTEE = 0									-- Vanilla is -5
NDefines.NDiplomacy.TENSION_FACTION_JOIN = 0								-- Vanilla is 4
NDefines.NDiplomacy.TENSION_JOIN_ATTACKER = 0								-- Vanilla is 2
NDefines.NDiplomacy.TENSION_LIBERATE = 0									-- Vanilla is -1
NDefines.NDiplomacy.TENSION_TAKE_ONE_CAPITAL_SHIP = 0						-- Vanilla is 0.25
NDefines.NDiplomacy.TENSION_DEMILITARIZE_ZONE = 0							-- Vanilla is 0.25
NDefines.NDiplomacy.TENSION_WAR_REPARATION = 0								-- Vanilla is 0.25
NDefines.NDiplomacy.TENSION_RESOURCE_RIGHTS = 0								-- Vanilla is 0.25
NDefines.NDiplomacy.TENSION_DISMANTLE_INDUSTRY = 0							-- Vanilla is 0.25
NDefines.NDiplomacy.TENSION_CAPITULATE = 0									-- Vanilla is 0.4
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0					-- Vanilla is 0.5
NDefines.NDiplomacy.TENSION_SIZE_FACTOR = 0									-- Vanilla is 1.0
NDefines.NDiplomacy.TENSION_DECAY_DAILY = 0.003								-- Vanilla is 0.005
NDefines.NDiplomacy.OPINION_FOR_DEMO_FROM_WT_GENERATION = 0					-- Vanilla is -2.0
NDefines.NAI.MAX_THREAT_FOR_FIRST_YEAR_CIVILIAN_MODE = 30					-- Vanilla is 60

-- Resistance
NDefines.NResistance.RESISTANCE_TARGET_MODIFIER_PER_STABILITY_LOSS = 0.1	-- Vanilla is 0.2
NDefines.NResistance.SUPPRESSION_NEEDED_BY_RESISTANCE_POINT = 0.5			-- Vanilla is 0.75
NDefines.NResistance.GARRISON_MANPOWER_LOST_BY_ATTACK = 0.012				-- Vanilla is 0.018

-- Trade
NDefines.NTrade.BASE_TRADE_FACTOR = 100										-- Vanilla is 150

-- MIOs
-- NDefines.NIndustrialOrganisation.ENABLE_TASK_CAPACITY = true,				-- Enable limited task capacity for MIOs
-- NDefines.NIndustrialOrganisation.DEFAULT_INITIAL_TASK_CAPACITY = 3,				-- Default start task capacity for each MIO (may be overriden in DB)

-- Visual
NDefines_Graphics.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {300, 500, 1500}

-- General AI
NDefines.NAI.BASE_RELUCTANCE = 10										-- Vanilla is 20
