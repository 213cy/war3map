//===========================================================================
// 
// test
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Sat May 16 08:13:57 2020
//   Map Author: Unknown
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************

globals
    // User-defined
    integer                 udg_temp_int               = 0
    integer                 udg_count_int              = 0
    real array              udg_pad_real
    unit                    udg_ccc                    = null

    // Generated
    rect                    gg_rct________000          = null
    trigger                 gg_trg_FCN                 = null
    trigger                 gg_trg_Melee_Initialization = null
    trigger                 gg_trg_Melee_Initialization_Copy_Copy = null
    trigger                 gg_trg_Untitled_Trigger_002 = null
    trigger                 gg_trg____________________001 = null
    trigger                 gg_trg____________________002 = null
    trigger                 gg_trg_aa                  = null
    unit                    gg_unit_hvlt_0001          = null
endglobals

function InitGlobals takes nothing returns nothing
    local integer i = 0
    set udg_temp_int = 1
    set udg_count_int = 0
    set i = 0
    loop
        exitwhen (i > 7)
        set udg_pad_real[i] = 1300.00
        set i = i + 1
    endloop

endfunction

//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateBuildingsForPlayer0 takes nothing returns nothing
    local player p = Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u = CreateUnit( p, 'ofrt', -2560.0, 1536.0, 270.000 )
    set gg_unit_hvlt_0001 = CreateUnit( p, 'hvlt', -2048.0, 512.0, 270.000 )
    set u = CreateUnit( p, 'hvlt', -2048.0, 1536.0, 270.000 )
    set u = CreateUnit( p, 'hvlt', -2048.0, 2560.0, 270.000 )
    set u = CreateUnit( p, 'ofrt', -2560.0, 2560.0, 270.000 )
    set u = CreateUnit( p, 'ofrt', -2560.0, 512.0, 270.000 )
    set u = CreateUnit( p, 'ofrt', -2560.0, -512.0, 270.000 )
    set u = CreateUnit( p, 'ofrt', -2560.0, -1536.0, 270.000 )
    set u = CreateUnit( p, 'ofrt', -2560.0, -2560.0, 270.000 )
endfunction

//===========================================================================
function CreateUnitsForPlayer0 takes nothing returns nothing
    local player p = Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u = CreateUnit( p, 'hmtt', -967.9, 1763.7, 166.953 )
    set u = CreateUnit( p, 'hspt', -1394.8, 1798.7, 359.363 )
    set u = CreateUnit( p, 'ospw', -1232.8, 1464.4, 261.010 )
    set u = CreateUnit( p, 'ocat', -1071.7, 1444.5, 95.870 )
    set u = CreateUnit( p, 'uobs', -1272.4, 2067.8, 250.661 )
    set u = CreateUnit( p, 'Hvwd', -2073.2, -2263.8, 7.108 )
    set u = CreateUnit( p, 'Hjai', -1920.2, -2258.3, 237.554 )
    set u = CreateUnit( p, 'edry', -1339.7, 1234.1, 104.022 )
    set u = CreateUnit( p, 'hmpr', -1447.7, 662.4, 344.102 )
    set u = CreateUnit( p, 'hsor', -1191.2, 682.1, 334.928 )
    set u = CreateUnit( p, 'efdr', -1201.7, 1851.8, 293.926 )
    set u = CreateUnit( p, 'Hapm', -2144.9, -2689.1, 301.848 )
    set u = CreateUnit( p, 'Usyl', -1786.8, -1782.3, 45.320 )
    set u = CreateUnit( p, 'oshm', -1198.0, 1132.0, 358.945 )
    set u = CreateUnit( p, 'Etyr', -1672.1, -2280.5, 37.432 )
    set u = CreateUnit( p, 'oshm', -1198.8, 960.5, 336.653 )
    set u = CreateUnit( p, 'Ewrd', -1438.7, -2274.9, 45.913 )
    set u = CreateUnit( p, 'ubsp', -904.0, 2097.9, 235.038 )
    set u = CreateUnit( p, 'ubsp', -885.3, 2439.8, 289.268 )
endfunction

//===========================================================================
function CreateBuildingsForPlayer1 takes nothing returns nothing
    local player p = Player(1)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u = CreateUnit( p, 'ugrv', 2368.0, 896.0, 270.000 )
endfunction

//===========================================================================
function CreateUnitsForPlayer1 takes nothing returns nothing
    local player p = Player(1)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u = CreateUnit( p, 'Hblm', 1969.6, 2008.2, 157.241 )
    call SetHeroLevel( u, 10, false )
    set u = CreateUnit( p, 'Udea', 2003.9, 1644.8, 166.120 )
    call SetHeroLevel( u, 10, false )
    call SelectHeroSkill( u, 'AUan' )
    set u = CreateUnit( p, 'hfoo', 3046.0, 2397.3, 35.830 )
    set life = GetUnitState( u, UNIT_STATE_LIFE )
    call SetUnitState( u, UNIT_STATE_LIFE, 0.01 * life )
    set u = CreateUnit( p, 'ugar', 2515.5, 1947.9, 346.091 )
    set u = CreateUnit( p, 'ugar', 2401.6, 1598.6, 295.344 )
    set u = CreateUnit( p, 'ugar', 2652.5, 1580.6, 80.389 )
    set u = CreateUnit( p, 'ugar', 2496.4, 1434.6, 38.409 )
    set u = CreateUnit( p, 'ugar', 2868.6, 2386.6, 32.641 )
    set u = CreateUnit( p, 'ugar', 2723.5, 2775.7, 157.845 )
    set u = CreateUnit( p, 'ugar', 1924.3, 2742.5, 172.293 )
    set u = CreateUnit( p, 'hfoo', 2165.0, 2310.9, 255.638 )
    set u = CreateUnit( p, 'hfoo', 2337.2, 2175.8, 264.757 )
    set u = CreateUnit( p, 'Nbrn', 2854.1, 1917.1, 258.989 )
    call SetHeroLevel( u, 10, false )
    set u = CreateUnit( p, 'hfoo', 2486.0, 2124.2, 225.468 )
    set u = CreateUnit( p, 'hfoo', 1558.3, 2203.9, 180.225 )
endfunction

//===========================================================================
function CreateNeutralHostile takes nothing returns nothing
    local player p = Player(PLAYER_NEUTRAL_AGGRESSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u = CreateUnit( p, 'nfsp', 2634.6, -2167.0, 323.899 )
    set u = CreateUnit( p, 'nfsp', 2685.1, -2273.5, 325.663 )
    set u = CreateUnit( p, 'nfsh', 2635.2, -2523.0, 333.376 )
    set u = CreateUnit( p, 'nfsh', 2723.1, -2667.3, 336.578 )
    set u = CreateUnit( p, 'nwzg', 2712.5, -3176.5, 355.054 )
    set u = CreateUnit( p, 'nwzg', 2881.9, -3275.2, 358.709 )
    set u = CreateUnit( p, 'ngnw', 2482.1, -3532.7, 7.579 )
    set u = CreateUnit( p, 'ngnw', 2714.4, -3519.8, 8.263 )
endfunction

//===========================================================================
function CreateNeutralPassiveBuildings takes nothing returns nothing
    local player p = Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u = CreateUnit( p, 'ngad', -2112.0, -448.0, 270.000 )
    set u = CreateUnit( p, 'nmer', -1536.0, -448.0, 270.000 )
    call SetUnitColor( u, ConvertPlayerColor(0) )
endfunction

//===========================================================================
function CreateNeutralPassive takes nothing returns nothing
    local player p = Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u = CreateUnit( p, 'nfro', 929.6, 2222.3, 355.539 )
    set u = CreateUnit( p, 'nfro', 1070.6, 2421.0, 163.097 )
    set u = CreateUnit( p, 'nfro', 1390.1, 2281.5, 30.400 )
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
    call CreateBuildingsForPlayer0(  )
    call CreateBuildingsForPlayer1(  )
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
    call CreateUnitsForPlayer0(  )
    call CreateUnitsForPlayer1(  )
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreateNeutralPassiveBuildings(  )
    call CreatePlayerBuildings(  )
    call CreateNeutralHostile(  )
    call CreateNeutralPassive(  )
    call CreatePlayerUnits(  )
endfunction

//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************

function CreateRegions takes nothing returns nothing
    local weathereffect we

    set gg_rct________000 = Rect( -512.0, -512.0, 512.0, 1024.0 )
endfunction

//***************************************************************************
//*
//*  Custom Script Code
//*
//***************************************************************************
//function aaa takes nothing returns nothing
//endfunction
//***************************************************************************
//*
//*  Triggers
//*
//***************************************************************************

//===========================================================================
// Trigger: FCN
//
// Default melee game initialization for all players
//===========================================================================
function aaa takes nothing returns nothing
    local integer indexA
    local integer indexB
    local unit   u

    call DisplayTextToForce( GetPlayersAll(), "----------" )

    //call TriggerSleepAction( 2 )

    set indexA = 0
    loop
        
       set indexB = 0
       loop 


           set indexB = indexB + 1
           exitwhen indexB >= 13
       endloop

       set indexA = indexA + 1
       exitwhen indexA >= 20
    endloop

    //call CreateUnit( Player(0), 'U000', -1024-128, -2048+64*6, 0 )
endfunction

//===========================================================================
function InitTrig_FCN takes nothing returns nothing
    //set gg_trg_FCN = CreateTrigger(  )
    //call TriggerRegisterPlayerKeyEventBJ( gg_trg_FCN, Player(0), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT )
    //call TriggerAddAction( gg_trg_FCN, function Trig_Melee_Initialization_Copy_Actions )
endfunction


//===========================================================================
// Trigger: Melee Initialization
//
// Default melee game initialization for all players
//===========================================================================
function Trig_Melee_Initialization_Actions takes nothing returns nothing
    set udg_ccc = gg_unit_hvlt_0001
    call SetPlayerStateBJ( Player(0), PLAYER_STATE_RESOURCE_GOLD, 750 )
    call SetPlayerStateBJ( Player(0), PLAYER_STATE_RESOURCE_LUMBER, 750 )
    call FogEnableOff(  )
    call FogMaskEnableOff(  )
    call SetPlayerAllianceBJ( Player(1), ALLIANCE_SHARED_CONTROL, true, Player(0) )
    call SetPlayerAllianceBJ( Player(1), ALLIANCE_SHARED_ADVANCED_CONTROL, true, Player(0) )
endfunction

//===========================================================================
function InitTrig_Melee_Initialization takes nothing returns nothing
    set gg_trg_Melee_Initialization = CreateTrigger(  )
    call TriggerAddAction( gg_trg_Melee_Initialization, function Trig_Melee_Initialization_Actions )
endfunction

//===========================================================================
// Trigger: Untitled Trigger 002
//===========================================================================
function Trig_Untitled_Trigger_002_Actions takes nothing returns nothing
    call SetUnitPositionLoc( udg_ccc, OffsetLocation(GetUnitLoc(udg_ccc), 512.00, 0) )
    return
    call PanCameraToTimedLocForPlayer( Player(0), GetRectCenter(GetPlayableMapRect()), 20.00 )
    call TriggerSleepAction( 20.00 )
    call SetCameraBoundsToRectForPlayerBJ( Player(0), gg_rct________000 )
endfunction

//===========================================================================
function InitTrig_Untitled_Trigger_002 takes nothing returns nothing
    set gg_trg_Untitled_Trigger_002 = CreateTrigger(  )
    call TriggerRegisterPlayerKeyEventBJ( gg_trg_Untitled_Trigger_002, Player(0), bj_KEYEVENTTYPE_DEPRESS, bj_KEYEVENTKEY_LEFT )
    call TriggerAddAction( gg_trg_Untitled_Trigger_002, function Trig_Untitled_Trigger_002_Actions )
endfunction

//===========================================================================
// Trigger: 未命名触发器 001
//===========================================================================
function Trig____________________001_Actions takes nothing returns nothing
    set udg_temp_int = S2I(SubStringBJ(GetEventPlayerChatString(), 3, 3))
    call SetPlayerTechResearchedSwap( 'Rhpt', udg_temp_int, Player(0) )
    call SetPlayerTechResearchedSwap( 'Rhst', udg_temp_int, Player(0) )
endfunction

//===========================================================================
function InitTrig____________________001 takes nothing returns nothing
    set gg_trg____________________001 = CreateTrigger(  )
    call TriggerRegisterPlayerChatEvent( gg_trg____________________001, Player(0), "-t", false )
    call TriggerAddAction( gg_trg____________________001, function Trig____________________001_Actions )
endfunction

//===========================================================================
// Trigger: 未命名触发器 002
//===========================================================================
function Trig____________________002_Actions takes nothing returns nothing
    call DisplayTextToForce( GetPlayersAll(), "TRIGSTR_042" )
endfunction

//===========================================================================
function InitTrig____________________002 takes nothing returns nothing
    set gg_trg____________________002 = CreateTrigger(  )
    call TriggerRegisterUnitEvent( gg_trg____________________002, gg_unit_hvlt_0001, EVENT_UNIT_UPGRADE_FINISH )
    call TriggerAddAction( gg_trg____________________002, function Trig____________________002_Actions )
endfunction

//===========================================================================
function InitCustomTriggers takes nothing returns nothing
    call InitTrig_FCN(  )
    call InitTrig_Melee_Initialization(  )
    call InitTrig_Untitled_Trigger_002(  )
    call InitTrig____________________001(  )
    call InitTrig____________________002(  )
endfunction

//===========================================================================
function RunInitializationTriggers takes nothing returns nothing
    call ConditionalTriggerExecute( gg_trg_Melee_Initialization )
endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation( Player(0), 0 )
    call SetPlayerColor( Player(0), ConvertPlayerColor(0) )
    call SetPlayerRacePreference( Player(0), RACE_PREF_HUMAN )
    call SetPlayerRaceSelectable( Player(0), true )
    call SetPlayerController( Player(0), MAP_CONTROL_USER )

    // Player 1
    call SetPlayerStartLocation( Player(1), 1 )
    call SetPlayerColor( Player(1), ConvertPlayerColor(1) )
    call SetPlayerRacePreference( Player(1), RACE_PREF_ORC )
    call SetPlayerRaceSelectable( Player(1), true )
    call SetPlayerController( Player(1), MAP_CONTROL_COMPUTER )

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_002
    call SetPlayerTeam( Player(0), 0 )
    call SetPlayerTeam( Player(1), 0 )

endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds( -3328.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), -3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 3328.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 3072.0 - GetCameraMargin(CAMERA_MARGIN_TOP), -3328.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 3072.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 3328.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), -3584.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM) )
    call SetDayNightModels( "Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl" )
    call NewSoundEnvironment( "Default" )
    call SetAmbientDaySound( "LordaeronSummerDay" )
    call SetAmbientNightSound( "LordaeronSummerNight" )
    call SetMapMusic( "Music", true, 0 )
    call CreateRegions(  )
    call CreateAllUnits(  )
    call InitBlizzard(  )
    call InitGlobals(  )
    call InitCustomTriggers(  )
    call RunInitializationTriggers(  )

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName( "TRIGSTR_022" )
    call SetMapDescription( "TRIGSTR_024" )
    call SetPlayers( 2 )
    call SetTeams( 2 )
    call SetGamePlacement( MAP_PLACEMENT_USE_MAP_SETTINGS )

    call DefineStartLocation( 0, -2432.0, -2816.0 )
    call DefineStartLocation( 1, 2432.0, 2560.0 )

    // Player setup
    call InitCustomPlayerSlots(  )
    call SetPlayerSlotAvailable( Player(0), MAP_CONTROL_USER )
    call SetPlayerSlotAvailable( Player(1), MAP_CONTROL_COMPUTER )
    call InitGenericPlayerSlots(  )
endfunction

