name Func_1___Counter    // 0
name Func_2___Counter    // 1
name Func_3___Counter    // 2
name Func_4___Counter    // 3
name Func_5___Counter    // 4
name Func_6___Counter    // 5
name Func_7___Counter    // 6
name Func_8___Counter    // 7
name Func_9___Counter    // 8
name Func_10___Counter    // 9
name Func_11___Counter    // 10
name Func_12___Counter    // 11
name Func_13___Counter    // 12
name Func_14___Counter    // 13
name Func_15___Counter    // 14
name Func_16___Counter    // 15
name Func_17___Counter    // 16
name Func_18___Counter    // 17
name Func_19___Counter    // 18
name Func_20___Counter    // 19
name Func_21___Counter    // 20
name Func_22___Counter    // 21
name Func_23___Counter    // 22
name Func_24___Counter    // 23
name Func_25___Counter    // 24
name Func_26___Counter    // 25
name Func_27___Counter    // 26
name Func_28___Counter    // 27
name Func_29___Counter    // 28
name Func_30___Counter    // 29
name Func_31___Counter    // 30
name Func_32___Counter    // 31
name Func_33___Counter    // 32
name Func_34___Counter    // 33
name Func_35___Counter    // 34
name Func_36___Counter    // 35
name Func_37___Counter    // 36
name Func_38___Counter    // 37
name Func_39___Counter    // 38
name Func_40___Counter    // 39
name Func_41___Counter    // 40
name Func_42___Counter    // 41
name Func_43___Counter    // 42
name Func_44___Counter    // 43
name Func_45___Counter    // 44
name Func_46___Counter    // 45
name Func_47___Counter    // 46
name Func_48___Counter    // 47
name Func_49___Counter    // 48
name Func_50___Counter    // 49
name g_sergent    // 50
name g_sergent_follower1    // 51
name g_sergent_follower2    // 52
name g_sergent_follower3    // 53
name door01    // 54
name door02    // 55
name door03    // 56
name door04    // 57
name door05    // 58
name door06    // 59
name leader    // 60
name fade_control    // 61
name tank01    // 62
name tank02    // 63
name tank03    // 64
name tank04    // 65
name squad01    // 66
name squad02    // 67
name squad06    // 68
name squad03    // 69
name squad04    // 70
name squad05    // 71
name combatframe01    // 72
name combatframe02    // 73

Mission::Mission:
  push  0
  storeabs  0    // Func_1___Counter
  push  0
  storeabs  1    // Func_2___Counter
  push  0
  storeabs  2    // Func_3___Counter
  push  0
  storeabs  3    // Func_4___Counter
  push  0
  storeabs  4    // Func_5___Counter
  push  0
  storeabs  5    // Func_6___Counter
  push  0
  storeabs  6    // Func_7___Counter
  push  0
  storeabs  7    // Func_8___Counter
  push  0
  storeabs  8    // Func_9___Counter
  push  0
  storeabs  9    // Func_10___Counter
  push  0
  storeabs  10    // Func_11___Counter
  push  0
  storeabs  11    // Func_12___Counter
  push  0
  storeabs  12    // Func_13___Counter
  push  0
  storeabs  13    // Func_14___Counter
  push  0
  storeabs  14    // Func_15___Counter
  push  0
  storeabs  15    // Func_16___Counter
  push  0
  storeabs  16    // Func_17___Counter
  push  0
  storeabs  17    // Func_18___Counter
  push  0
  storeabs  18    // Func_19___Counter
  push  0
  storeabs  19    // Func_20___Counter
  push  0
  storeabs  20    // Func_21___Counter
  push  0
  storeabs  21    // Func_22___Counter
  push  0
  storeabs  22    // Func_23___Counter
  push  0
  storeabs  23    // Func_24___Counter
  push  0
  storeabs  24    // Func_25___Counter
  push  0
  storeabs  25    // Func_26___Counter
  push  0
  storeabs  26    // Func_27___Counter
  push  0
  storeabs  27    // Func_28___Counter
  push  0
  storeabs  28    // Func_29___Counter
  push  0
  storeabs  29    // Func_30___Counter
  push  0
  storeabs  30    // Func_31___Counter
  push  0
  storeabs  31    // Func_32___Counter
  push  0
  storeabs  32    // Func_33___Counter
  push  0
  storeabs  33    // Func_34___Counter
  push  0
  storeabs  34    // Func_35___Counter
  push  0
  storeabs  35    // Func_36___Counter
  push  0
  storeabs  36    // Func_37___Counter
  push  0
  storeabs  37    // Func_38___Counter
  push  0
  storeabs  38    // Func_39___Counter
  push  0
  storeabs  39    // Func_40___Counter
  push  0
  storeabs  40    // Func_41___Counter
  push  0
  storeabs  41    // Func_42___Counter
  push  0
  storeabs  42    // Func_43___Counter
  push  0
  storeabs  43    // Func_44___Counter
  push  0
  storeabs  44    // Func_45___Counter
  push  0
  storeabs  45    // Func_46___Counter
  push  0
  storeabs  46    // Func_47___Counter
  push  0
  storeabs  47    // Func_48___Counter
  push  0
  storeabs  48    // Func_49___Counter
  push  0
  storeabs  49    // Func_50___Counter
  push  1
  neg  0x00
  storeabs  50    // g_sergent
  push  1
  neg  0x00
  storeabs  51    // g_sergent_follower1
  push  1
  neg  0x00
  storeabs  52    // g_sergent_follower2
  push  1
  neg  0x00
  storeabs  53    // g_sergent_follower3
  exit    // 

location_0 :

  loadrel     0x00
  addrel      0x03    //   Local var 0x03
  ret

location_4 :   // Voice2:

  subrel      0x03    //   Local var 0x03
  storerel    0x00
  storerel    0x02    //   Local var 0x02
  storerel    0x01    //   Local var 0x01
  loadrel     0x01    //   Local var 0x01
  cuscall0    4000    // play_sound??(str)

  cuscall0    4002

  loadrel     0x02    //   Local var 0x02
  cuscall0    200    // Wait(float)

  jmp         location_0


location_25 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_29 :   // RadioBegin:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  pushstr     "MusenBegin"
  cuscall0    4000    // play_sound??(str)

  jmp         location_25


location_38 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_42 :   // RadioEnd:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  pushstr     "MusenEnd"
  cuscall0    4000    // play_sound??(str)

  jmp         location_38


location_52 :

  loadrel     0x00
  addrel      0x03    //   Local var 0x03
  ret

location_56 :   // RadioVoice:

  subrel      0x03    //   Local var 0x03
  storerel    0x00
  storerel    0x02    //   Local var 0x02
  storerel    0x01    //   Local var 0x01
  cuscall0    4002

  loadrel     0x02    //   Local var 0x02
  cuscall0    200    // Wait(float)

  call        location_29   // RadioBegin:

  loadrel     0x01    //   Local var 0x01
  cuscall0    4000    // play_sound??(str)

  call        location_42   // RadioEnd:

  cuscall0    4002

  jmp         location_52


location_84 :

  loadrel     0x00
  addrel      0x02    //   Local var 0x02
  ret

location_88 :   // EconomyMode:

  subrel      0x02    //   Local var 0x02
  storerel    0x00
  storerel    0x01    //   Local var 0x01
  loadrel     0x01    //   Local var 0x01
  cuscall0    17    // loc_140115379(int)

  jmp         location_84


location_99 :

  loadrel     0x00
  addrel      0x02    //   Local var 0x02
  ret

location_103 :   // WaitAiMoveEnd:

  subrel      0x02    //   Local var 0x02
  storerel    0x00
  storerel    0x01    //   Local var 0x01

location_108 :

  loadrel     0x01    //   Local var 0x01
  cuscall0    3103    // bool ObjectNotOnRoute(int ID)

  testz       0x00    // pop B, push !B
  jmpf        location_99

  cuscall1    0

  jmp         location_108

  jmp         location_99


location_122 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_126 :   // InitializeCommon:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  cuscall0    5

  jmp         location_122


location_133 :

  loadrel     0x00
  addrel      0x04    //   Local var 0x04
  ret

location_137 :   // MissionClear_Common:

  subrel      0x04    //   Local var 0x04
  storerel    0x00
  storerel    0x01    //   Local var 0x01
  cuscall1    10000

  jmpf        location_150

  cuscall0    10003


location_150 :

  pushrel     0x02    //   Local var 0x02
  pushstr     "app:/ui/lyt_HUiMissionCleared.sgo"
  cuscall0    39    // int CreateLytUiElement(sgo)

  store

  loadrel     0x01    //   Local var 0x01
  cuscall0    200    // Wait(float)

  pushrel     0x03    //   Local var 0x03
  pushstr     "ui_fade_screen_simple"
  cuscall0    30    // int CreateUiElement(string Element)

  store

  loadrel     0x03    //   Local var 0x03
  push        3
  push        3.0f
  cuscall0    50    // FadeUiElement??(int id, int fadeType, float time)

  loadrel     0x03    //   Local var 0x03
  cuscall0    51    // WaitForUiFade(int id)

  loadrel     0x02    //   Local var 0x02
  cuscall0    31    // DestroyUiElement(int id)

  loadrel     0x03    //   Local var 0x03
  cuscall0    31    // DestroyUiElement(int id)

  push        1
  cuscall0    3

  jmp         location_133


location_196 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_200 :   // MissionClear:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  push        2.0f
  cuscall0    301    // FadeOutBGM(float TimeDelta)

  push        1.5f
  cuscall0    200    // Wait(float)

  push        0
  cuscall0    52

  pushstr     "Jingle_MissionCleared"
  cuscall0    300    // PlayBGM(str SongName)

  push        6.0f
  call        location_137   // MissionClear_Common:

  jmp         location_196


location_235 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_239 :   // FinalMissionClear:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  push        2.0f
  cuscall0    301    // FadeOutBGM(float TimeDelta)

  push        1.5f
  cuscall0    200    // Wait(float)

  push        0
  cuscall0    52

  pushstr     "Jingle_MissionClearedFinal"
  cuscall0    300    // PlayBGM(str SongName)

  push        10.0f
  call        location_137   // MissionClear_Common:

  jmp         location_235


location_275 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_279 :   // MissionEscapeClear:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  push        2.0f
  cuscall0    301    // FadeOutBGM(float TimeDelta)

  push        1.5f
  cuscall0    200    // Wait(float)

  push        0
  cuscall0    52

  pushstr     "Jingle_MissionEscape"
  cuscall0    300    // PlayBGM(str SongName)

  push        7.0f
  call        location_137   // MissionClear_Common:

  jmp         location_275


location_315 :

  loadrel     0x00
  addrel      0x06    //   Local var 0x06
  ret

location_319 :   // MissionGameOverEvent:

  subrel      0x06    //   Local var 0x06
  storerel    0x00
  push        0
  storerel    0x03    //   Local var 0x03
  push        2
  cuscall1    1

  push        0
  jmpne       location_334

  jmp         location_315


location_334 :

  cuscall0    10001

  push        3.0f
  cuscall0    200    // Wait(float)

  push        0
  cuscall0    52

  push        2.0f
  cuscall0    301    // FadeOutBGM(float TimeDelta)

  push        1.5f
  cuscall0    200    // Wait(float)

  cuscall1    10000

  jmpf        location_370

  cuscall0    10003


location_370 :

  pushrel     0x02    //   Local var 0x02
  pushstr     "app:/ui/lyt_HUiMissionFailed.sgo"
  cuscall0    39    // int CreateLytUiElement(sgo)

  store

  pushstr     "Jingle_MissionFailed"
  cuscall0    300    // PlayBGM(str SongName)

  push        5.0f
  cuscall0    200    // Wait(float)

  cuscall0    10002

  cuscall1    10000

  jmpf        location_402

  cuscall0    10003


location_402 :

  pushstr     "app:/ui/lyt_HUiFailedResult.sgo"
  cuscall0    39    // int CreateLytUiElement(sgo)

  storerel    0x05    //   Local var 0x05
  loadrel     0x05    //   Local var 0x05
  cuscall0    33

  pushrel     0x03    //   Local var 0x03
  pushstr     ""
  pushstr     ""
  push        0
  cuscall0    38

  store

  pushrel     0x04    //   Local var 0x04
  pushstr     "ui_fade_screen_simple"
  cuscall0    30    // int CreateUiElement(string Element)

  store

  loadrel     0x04    //   Local var 0x04
  push        3
  push        0.5f
  cuscall0    50    // FadeUiElement??(int id, int fadeType, float time)

  loadrel     0x04    //   Local var 0x04
  cuscall0    51    // WaitForUiFade(int id)

  loadrel     0x02    //   Local var 0x02
  cuscall0    31    // DestroyUiElement(int id)

  loadrel     0x04    //   Local var 0x04
  cuscall0    31    // DestroyUiElement(int id)

  loadrel     0x03    //   Local var 0x03
  push        1
  jmpne       location_467

  push        3
  cuscall0    3

  jmp         location_315


location_467 :

  loadrel     0x03    //   Local var 0x03
  push        2
  jmpne       location_315

  push        2
  cuscall0    3

  jmp         location_315


location_481 :

  loadrel     0x00
  addrel      0x05    //   Local var 0x05
  ret

location_485 :   // SceneEffect_Snow:

  subrel      0x05    //   Local var 0x05
  storerel    0x00
  storerel    0x04    //   Local var 0x04
  storerel    0x03    //   Local var 0x03
  storerel    0x02    //   Local var 0x02
  storerel    0x01    //   Local var 0x01
  push        10.0f
  push        0.10000000149011612f
  push        0.05000000074505806f
  loadrel     0x02    //   Local var 0x02
  loadrel     0x01    //   Local var 0x01
  push        0.5f
  push        0.5f
  push        0.5f
  push        2.0f
  push        2.0f
  push        2.0f
  push        100.0f
  loadrel     0x03    //   Local var 0x03
  push        40.0f
  loadrel     0x04    //   Local var 0x04
  cuscall0    5100    // SetEffectSnow(**)

  jmp         location_481


location_564 :

  loadrel     0x00
  addrel      0x07    //   Local var 0x07
  ret

location_568 :   // SceneEffect_Rain:

  subrel      0x07    //   Local var 0x07
  storerel    0x00
  storerel    0x06    //   Local var 0x06
  storerel    0x05    //   Local var 0x05
  storerel    0x04    //   Local var 0x04
  storerel    0x03    //   Local var 0x03
  storerel    0x02    //   Local var 0x02
  storerel    0x01    //   Local var 0x01
  loadrel     0x01    //   Local var 0x01
  loadrel     0x02    //   Local var 0x02
  push        0.5f
  loadrel     0x03    //   Local var 0x03
  push        1.0f
  push        2.0f
  push        2.0f
  push        2.0f
  push        200.0f
  loadrel     0x04    //   Local var 0x04
  push        40.0f
  loadrel     0x05    //   Local var 0x05
  loadrel     0x06    //   Local var 0x06
  cuscall0    5101    // SetEffectRain(**)

  jmp         location_564


location_635 :

  loadrel     0x00
  addrel      0x08    //   Local var 0x08
  ret

location_639 :   // SceneEffect_RainEx:

  subrel      0x08    //   Local var 0x08
  storerel    0x00
  storerel    0x07    //   Local var 0x07
  storerel    0x06    //   Local var 0x06
  storerel    0x05    //   Local var 0x05
  storerel    0x04    //   Local var 0x04
  storerel    0x03    //   Local var 0x03
  storerel    0x02    //   Local var 0x02
  storerel    0x01    //   Local var 0x01
  loadrel     0x01    //   Local var 0x01
  loadrel     0x02    //   Local var 0x02
  push        0.5f
  loadrel     0x03    //   Local var 0x03
  loadrel     0x04    //   Local var 0x04
  push        2.0f
  push        2.0f
  push        2.0f
  push        200.0f
  loadrel     0x05    //   Local var 0x05
  push        40.0f
  loadrel     0x06    //   Local var 0x06
  loadrel     0x07    //   Local var 0x07
  cuscall0    5101    // SetEffectRain(**)

  jmp         location_635


location_705 :

  loadrel     0x00
  addrel      0x07    //   Local var 0x07
  ret

location_709 :   // SceneEffect_FugitiveDust:

  subrel      0x07    //   Local var 0x07
  storerel    0x00
  storerel    0x06    //   Local var 0x06
  storerel    0x05    //   Local var 0x05
  storerel    0x04    //   Local var 0x04
  storerel    0x03    //   Local var 0x03
  storerel    0x02    //   Local var 0x02
  storerel    0x01    //   Local var 0x01
  loadrel     0x01    //   Local var 0x01
  loadrel     0x02    //   Local var 0x02
  push        10.0f
  loadrel     0x03    //   Local var 0x03
  loadrel     0x04    //   Local var 0x04
  loadrel     0x05    //   Local var 0x05
  loadrel     0x06    //   Local var 0x06
  cuscall0    5102    // SetEffectDust(**)

  jmp         location_705


location_746 :

  loadrel     0x00
  addrel      0x07    //   Local var 0x07
  ret

location_750 :   // SceneEffect_Fog:

  subrel      0x07    //   Local var 0x07
  storerel    0x00
  storerel    0x06    //   Local var 0x06
  storerel    0x05    //   Local var 0x05
  storerel    0x04    //   Local var 0x04
  storerel    0x03    //   Local var 0x03
  storerel    0x02    //   Local var 0x02
  storerel    0x01    //   Local var 0x01
  loadrel     0x01    //   Local var 0x01
  loadrel     0x02    //   Local var 0x02
  push        10.0f
  loadrel     0x03    //   Local var 0x03
  loadrel     0x04    //   Local var 0x04
  loadrel     0x05    //   Local var 0x05
  loadrel     0x06    //   Local var 0x06
  cuscall0    5103    // SetEffectFog(**)

  jmp         location_746


location_787 :

  loadrel     0x00
  addrel      0x04    //   Local var 0x04
  ret

location_791 :   // FadeMainLight:

  subrel      0x04    //   Local var 0x04
  storerel    0x00
  storerel    0x02    //   Local var 0x02
  storerel    0x01    //   Local var 0x01
  loadrel     0x01    //   Local var 0x01
  push        0.10000000149011612f
  mult        0x03
  storerel    0x03    //   Local var 0x03
  push        0
  loadrel     0x01    //   Local var 0x01
  loadrel     0x01    //   Local var 0x01
  loadrel     0x01    //   Local var 0x01
  push        1.0f
  loadrel     0x02    //   Local var 0x02
  cuscall0    5013

  push        1
  loadrel     0x01    //   Local var 0x01
  loadrel     0x01    //   Local var 0x01
  loadrel     0x01    //   Local var 0x01
  push        1.0f
  loadrel     0x02    //   Local var 0x02
  cuscall0    5013

  push        3
  loadrel     0x01    //   Local var 0x01
  loadrel     0x01    //   Local var 0x01
  loadrel     0x01    //   Local var 0x01
  push        1.0f
  loadrel     0x02    //   Local var 0x02
  cuscall0    5013

  push        4
  loadrel     0x03    //   Local var 0x03
  loadrel     0x03    //   Local var 0x03
  loadrel     0x03    //   Local var 0x03
  push        1.0f
  loadrel     0x02    //   Local var 0x02
  cuscall0    5013

  push        6
  loadrel     0x03    //   Local var 0x03
  loadrel     0x03    //   Local var 0x03
  loadrel     0x03    //   Local var 0x03
  push        1.0f
  loadrel     0x02    //   Local var 0x02
  cuscall0    5013

  push        7
  loadrel     0x03    //   Local var 0x03
  loadrel     0x03    //   Local var 0x03
  loadrel     0x03    //   Local var 0x03
  push        1.0f
  loadrel     0x02    //   Local var 0x02
  cuscall0    5013

  push        9
  loadrel     0x03    //   Local var 0x03
  loadrel     0x03    //   Local var 0x03
  loadrel     0x03    //   Local var 0x03
  push        1.0f
  loadrel     0x02    //   Local var 0x02
  cuscall0    5013

  push        10
  loadrel     0x03    //   Local var 0x03
  loadrel     0x03    //   Local var 0x03
  loadrel     0x03    //   Local var 0x03
  push        1.0f
  loadrel     0x02    //   Local var 0x02
  cuscall0    5013

  push        12
  loadrel     0x03    //   Local var 0x03
  loadrel     0x03    //   Local var 0x03
  loadrel     0x03    //   Local var 0x03
  push        1.0f
  loadrel     0x02    //   Local var 0x02
  cuscall0    5013

  push        14
  loadrel     0x03    //   Local var 0x03
  loadrel     0x03    //   Local var 0x03
  loadrel     0x03    //   Local var 0x03
  push        1.0f
  loadrel     0x02    //   Local var 0x02
  cuscall0    5013

  loadrel     0x02    //   Local var 0x02
  cuscall0    200    // Wait(float)

  jmp         location_787


location_994 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_998 :   // Main:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  push        0
  push        0
  push        0
  push        0
  cuscall0    18    // pops four elements

  push        0
  call        location_88   // EconomyMode:

  call        location_126   // InitializeCommon:

  cuscall0    10

  pushstr     "app:/ui/lyt_HUiMissionCleared.sgo"
  push        -1
  cuscall0    13    // LoadResource(string resource, int)

  pushstr     "app:/ui/lyt_HUiMissionFailed.sgo"
  push        -1
  cuscall0    13    // LoadResource(string resource, int)

  pushstr     "app:/ui/lyt_HUiFailedResult.sgo"
  push        -1
  cuscall0    13    // LoadResource(string resource, int)

  pushstr     "app:/Map/ig_EDFRoom01.mac"
  pushstr     "fine"
  push        -1
  cuscall0    14    // LoadMapResource(string map, string weather, int)

  pushstr     "app:/object/AiSecurityGuard.sgo"
  push        -1
  cuscall0    13    // LoadResource(string resource, int)

  pushstr     "app:/object/EDFDoor01.sgo"
  push        -1
  cuscall0    13    // LoadResource(string resource, int)

  pushstr     "app:/object/v505_tank_ai.sgo"
  push        -1
  cuscall0    13    // LoadResource(string resource, int)

  pushstr     "app:/object/GiantAnt01B.sgo"
  push        -1
  cuscall0    13    // LoadResource(string resource, int)

  pushstr     "app:/object/AiArmySoldier_S_AF_Leader.sgo"
  push        -1
  cuscall0    13    // LoadResource(string resource, int)

  pushstr     "app:/object/AiArmySoldier_S_Follower1.sgo"
  push        -1
  cuscall0    13    // LoadResource(string resource, int)

  pushstr     "app:/object/AiArmySoldier_S_Follower2.sgo"
  push        -1
  cuscall0    13    // LoadResource(string resource, int)

  pushstr     "app:/object/AiArmySoldier_S_Follower3.sgo"
  push        -1
  cuscall0    13    // LoadResource(string resource, int)

  pushstr     "app:/object/AiArmySoldier_RL_Leader.sgo"
  push        -1
  cuscall0    13    // LoadResource(string resource, int)

  pushstr     "app:/object/AiArmySoldier_AF.sgo"
  push        -1
  cuscall0    13    // LoadResource(string resource, int)

  pushstr     "app:/object/AiHeavyArmor_SP_Leader.sgo"
  push        -1
  cuscall0    13    // LoadResource(string resource, int)

  pushstr     "app:/object/AiHeavyArmor_SP.sgo"
  push        -1
  cuscall0    13    // LoadResource(string resource, int)

  pushstr     "app:/object/AiArmySoldier_SN_Leader.sgo"
  push        -1
  cuscall0    13    // LoadResource(string resource, int)

  pushstr     "app:/object/AiArmySoldier_SG.sgo"
  push        -1
  cuscall0    13    // LoadResource(string resource, int)

  pushstr     "app:/object/v504_begaruta_ai.sgo"
  push        -1
  cuscall0    13    // LoadResource(string resource, int)

  pushstr     "app:/object/v515_retrobalam.sgo"
  push        -1
  cuscall0    13    // LoadResource(string resource, int)

  pushstr     "app:/object/shootingtarget.sgo"
  push        -1
  cuscall0    13    // LoadResource(string resource, int)

  pushstr     "app:/object/AiArmySoldier_AF_Leader.sgo"
  push        -1
  cuscall0    13    // LoadResource(string resource, int)

  cuscall0    16

  cuscall0    12    // CheckResourcesLoaded()

  cuscall0    10000

  cuscall0    11

  pushstr     "app:/Map/ig_EDFRoom01.mac"
  pushstr     "fine"
  cuscall0    100    // SetMap(

  push        0.25f
  cuscall1    160

  cuscall0    22

  pushstr     "プレイヤー"
  cuscall0    1001    // CreatePlayer2(spawnpoint);  will crash

  push        0
  push        0
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        60
  pushstr     "上官"
  pushstr     "app:/object/AiSecurityGuard.sgo"
  push        1.0f
  push        0
  cuscall0    1010    // int CreateFriend(spawnpoint, sgo, scale, canRecruit);

  store

  loadabs     60    // leader
  push        1
  cuscall0    3170

  loadabs     60    // leader
  push        0
  cuscall0    1004    // SetObjectTeam(int id, int team)

  push        -1.0f
  push        0
  cuscall0    3173

  loadabs     60    // leader
  push        3
  cuscall0    3106

  loadabs     60    // leader
  push        0.0010000000474974513f
  cuscall0    3019    // set_HP_remain_percent??(int, float)

  loadabs     60    // leader
  push        0
  cuscall0    4006    // SetChatter(int id, bool CanTalk)

  cuscall0    4005

  push        54
  pushstr     "ドア01"
  pushstr     "app:/object/EDFDoor01.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  store

  push        55
  pushstr     "ドア02"
  pushstr     "app:/object/EDFDoor01.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  store

  push        56
  pushstr     "ドア03"
  pushstr     "app:/object/EDFDoor01.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  store

  push        57
  pushstr     "ドア04"
  pushstr     "app:/object/EDFDoor01.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  store

  push        58
  pushstr     "ドア05"
  pushstr     "app:/object/EDFDoor01.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  store

  push        59
  pushstr     "ドア06"
  pushstr     "app:/object/EDFDoor01.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  store

  pushstr     "戦車01"
  pushstr     "app:/object/v505_tank_ai.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  pop
  pushstr     "戦車02"
  pushstr     "app:/object/v505_tank_ai.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  pop
  pushstr     "戦車03"
  pushstr     "app:/object/v505_tank_ai.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  pop
  pushstr     "戦車04"
  pushstr     "app:/object/v505_tank_ai.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  pop
  pushstr     "戦車05"
  pushstr     "app:/object/v505_tank_ai.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  pop
  pushstr     "戦車06"
  pushstr     "app:/object/v505_tank_ai.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  pop
  pushstr     "戦車07"
  pushstr     "app:/object/v505_tank_ai.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  pop
  pushstr     "戦車08"
  pushstr     "app:/object/v505_tank_ai.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  pop
  pushstr     "Func_21"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        1.0f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  jmp         location_994


location_1518 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_1522 :   // Func_1:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     0    // Func_1___Counter
  pushtop
  inc         0x00
  storeabs    0    // Func_1___Counter
  pop
  push        1
  loadabs     0    // Func_1___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_1542

  jmp         location_1518


location_1542 :

  push        1.0f
  cuscall0    9

  push        1
  cuscall1    1

  push        0
  jmpne       location_1557

  jmp         location_1518


location_1557 :

  push        14
  push        1.0f
  push        1.0f
  push        1.0f
  push        1.0f
  push        2.0f
  cuscall0    5013

  push        13
  push        -100.0f
  push        0.0f
  push        0.0f
  push        0.0f
  push        4.0f
  cuscall0    5013

  call        location_200   // MissionClear:

  jmp         location_1518


location_1622 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_1626 :   // Func_2:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     1    // Func_2___Counter
  pushtop
  inc         0x00
  storeabs    1    // Func_2___Counter
  pop
  push        1
  loadabs     1    // Func_2___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_1649

  jmp         location_1622


location_1649 :

  cuscall1    2    // async?

  jmpf        location_1655

  jmp         location_1622


location_1655 :

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE001_026"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  loadabs     59    // door06
  push        0
  cuscall0    3200    // SetObjectAction(int id, int action)

  push        0.5f
  cuscall0    200    // Wait(float)

  loadabs     60    // leader
  pushstr     "ルート02"
  cuscall0    3101    // SetAiRoute(int ID, string path)

  jmp         location_1622


location_1703 :

  loadrel     0x00
  addrel      0x02    //   Local var 0x02
  ret

location_1707 :   // Func_3:

  subrel      0x02    //   Local var 0x02
  storerel    0x00
  loadabs     2    // Func_3___Counter
  pushtop
  inc         0x00
  storeabs    2    // Func_3___Counter
  pop
  push        1
  loadabs     2    // Func_3___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_1730

  jmp         location_1703


location_1730 :

  push        0.08695652335882187f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_1743

  jmp         location_1703


location_1743 :

  push        0
  cuscall0    1005    // int GetOfflinePlayerClass(int 0);

  push        0
  jmpe        location_1752

  jmp         location_1703


location_1752 :

  loadabs     60    // leader
  pushstr     "ap120p"
  cuscall0    4121

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE001_002"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  loadabs     60    // leader
  pushstr     "AE001_003"
  pushstr     ""
  push        1.0f
  cuscall0    4102

  loadabs     60    // leader
  pushstr     "AE001_004"
  pushstr     ""
  push        1.5f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  loadabs     60    // leader
  cuscall0    4122

  loadabs     60    // leader
  pushstr     "ap123p"
  cuscall0    4121

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto0_Ranger01"
  cuscall0    36

  store

  push        0
  push        1
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        1
  push        120
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE100_029"
  pushstr     "ap013p"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        1.7699999809265137f
  cuscall0    200    // Wait(float)

  loadabs     60    // leader
  pushstr     "ap123p"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto0_Ranger02"
  cuscall0    36

  store

  push        0
  push        3
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        2
  push        120
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE100_030"
  pushstr     "ap013p"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        1.7699999809265137f
  cuscall0    200    // Wait(float)

  loadabs     60    // leader
  pushstr     "ap123p"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto0_Ranger03"
  cuscall0    36

  store

  push        0
  push        7
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        4
  push        2
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  loadabs     60    // leader
  cuscall0    4122

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE100_033"
  pushstr     "ap125p"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  pushstr     "Func_5"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  jmp         location_1703


location_2030 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_2034 :   // Func_4:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     3    // Func_4___Counter
  pushtop
  inc         0x00
  storeabs    3    // Func_4___Counter
  pop
  push        1
  loadabs     3    // Func_4___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_2057

  jmp         location_2030


location_2057 :

  push        0.21739129722118378f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_2070

  jmp         location_2030


location_2070 :

  pushstr     "基地照明おちる"
  cuscall0    350    // PlayPresetSE(str SoundPreset)

  push        0.10000000149011612f
  push        0.0f
  call        location_791   // FadeMainLight:

  push        1.0f
  push        0.5f
  cuscall0    5015

  push        0.25f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE100_034"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  loadabs     60    // leader
  pushstr     "ap124p"
  cuscall0    4120

  push        0.10000000149011612f
  push        0.0f
  call        location_791   // FadeMainLight:

  push        0.5f
  cuscall0    200    // Wait(float)

  push        1.0f
  push        0.5f
  cuscall0    5015

  push        0.0f
  push        0.10000000149011612f
  call        location_791   // FadeMainLight:

  push        2.0f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE001_019"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  push        1.0f
  cuscall0    200    // Wait(float)

  push        1.0f
  push        3.0f
  cuscall0    5015

  pushstr     "Func_7"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  loadabs     60    // leader
  cuscall0    9300    // CreateEventFactorAiMoveEnd(int ID)

  pushstr     "隊長の近く03"
  cuscall0    9400    // CreateEventFactorPlayerAreaCheck(string ShapeNode)

  jmp         location_2030


location_2262 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_2266 :   // Func_5:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     4    // Func_5___Counter
  pushtop
  inc         0x00
  storeabs    4    // Func_5___Counter
  pop
  push        1
  loadabs     4    // Func_5___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_2289

  jmp         location_2262


location_2289 :

  push        0.1304347962141037f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_2302

  jmp         location_2262


location_2302 :

  pushstr     "チュートリアルクリア"
  cuscall0    350    // PlayPresetSE(str SoundPreset)

  pushstr     "Mission000_Tuto0_Complete"
  cuscall0    35

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE001_024"
  pushstr     "ap013p"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  push        0.5f
  cuscall0    200    // Wait(float)

  loadabs     60    // leader
  push        0
  cuscall0    3174

  loadabs     60    // leader
  pushstr     "ルート02"
  cuscall0    3101    // SetAiRoute(int ID, string path)

  loadabs     60    // leader
  push        0.4000000059604645f
  cuscall0    3100    // SetAiRouteSpeed(int id, float speedfactor)

  push        0.699999988079071f
  cuscall0    200    // Wait(float)

  push        0
  push        4103
  cuscall0    1007    // void loc_1401173CB(int, int);

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE001_025"
  pushstr     ""
  push        0.5f
  cuscall0    4102

  cuscall0    4101

  push        0.30000001192092896f
  cuscall0    200    // Wait(float)

  loadabs     60    // leader
  pushstr     "ap016p"
  cuscall0    4120

  cuscall0    4002

  loadabs     60    // leader
  push        20.0f
  cuscall0    1200

  push        0
  cuscall0    201

  pushstr     "Func_31"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        0
  push        15.0f
  cuscall0    9001    // CreateEventFactorTimer(int, float, TimeDelta)

  pushstr     "Func_46"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        6.0f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  jmp         location_2262


location_2478 :

  loadrel     0x00
  addrel      0x02    //   Local var 0x02
  ret

location_2482 :   // Func_6:

  subrel      0x02    //   Local var 0x02
  storerel    0x00
  loadabs     5    // Func_6___Counter
  pushtop
  inc         0x00
  storeabs    5    // Func_6___Counter
  pop
  push        1
  loadabs     5    // Func_6___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_2505

  jmp         location_2478


location_2505 :

  push        0.3478260934352875f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_2518

  jmp         location_2478


location_2518 :

  push        2.0f
  storerel    0x01    //   Local var 0x01
  pushstr     "基地照明おちる"
  cuscall0    350    // PlayPresetSE(str SoundPreset)

  push        0
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  loadrel     0x01    //   Local var 0x01
  cuscall0    5013

  push        1
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  loadrel     0x01    //   Local var 0x01
  cuscall0    5013

  push        3
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  loadrel     0x01    //   Local var 0x01
  cuscall0    5013

  push        4
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  loadrel     0x01    //   Local var 0x01
  cuscall0    5013

  push        6
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  loadrel     0x01    //   Local var 0x01
  cuscall0    5013

  push        7
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  loadrel     0x01    //   Local var 0x01
  cuscall0    5013

  push        9
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  loadrel     0x01    //   Local var 0x01
  cuscall0    5013

  push        10
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  loadrel     0x01    //   Local var 0x01
  cuscall0    5013

  push        12
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  loadrel     0x01    //   Local var 0x01
  cuscall0    5013

  push        14
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  loadrel     0x01    //   Local var 0x01
  cuscall0    5013

  push        1.5f
  cuscall0    200    // Wait(float)

  loadabs     60    // leader
  pushstr     "ap114p"
  cuscall0    4120

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE100_035"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  loadabs     60    // leader
  pushstr     "AE100_036"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  loadabs     60    // leader
  push        1
  cuscall0    3170

  pushstr     "Func_26"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  pushstr     "隊長の近く01"
  cuscall0    9400    // CreateEventFactorPlayerAreaCheck(string ShapeNode)

  jmp         location_2478


location_2878 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_2882 :   // Func_7:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     6    // Func_7___Counter
  pushtop
  inc         0x00
  storeabs    6    // Func_7___Counter
  pop
  push        1
  loadabs     6    // Func_7___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_2905

  jmp         location_2878


location_2905 :

  push        0.2608695924282074f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_2918

  jmp         location_2878


location_2918 :

  loadabs     60    // leader
  push        0
  cuscall0    1004    // SetObjectTeam(int id, int team)

  push        -1.0f
  push        0
  cuscall0    3173

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE001_031"
  pushstr     "ap016p"
  push        0.699999988079071f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  push        0.5f
  cuscall0    200    // Wait(float)

  loadabs     60    // leader
  pushstr     "ドア01"
  push        -1.0f
  push        0
  cuscall0    3172    // SetAiObjectDirection_Point(int, wchar_t*, float, bool);

  push        1.5f
  cuscall0    200    // Wait(float)

  loadabs     54    // door01
  push        0
  cuscall0    3200    // SetObjectAction(int id, int action)

  loadabs     60    // leader
  push        0
  cuscall0    3174

  pushstr     "Func_39"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        0.5f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  pushstr     "Func_12"
  push        0.0f
  push        1
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  pushstr     "Func_30"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        5.0f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  jmp         location_2878


location_3050 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_3054 :   // Func_8:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     7    // Func_8___Counter
  pushtop
  inc         0x00
  storeabs    7    // Func_8___Counter
  pop
  push        1
  loadabs     7    // Func_8___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_3077

  jmp         location_3050


location_3077 :

  push        0.43478259444236755f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_3090

  jmp         location_3050


location_3090 :

  loadabs     60    // leader
  push        0.8500000238418579f
  cuscall0    3100    // SetAiRouteSpeed(int id, float speedfactor)

  loadabs     60    // leader
  pushstr     "ルート04"
  cuscall0    3101    // SetAiRoute(int ID, string path)

  push        0
  push        7
  cuscall0    1007    // void loc_1401173CB(int, int);

  pushstr     "Func_13"
  push        0.0f
  push        1
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  pushstr     "Func_29"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        15.0f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  pushstr     "Func_50"
  push        0.0f
  push        1
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        5.5f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  jmp         location_3050


location_3165 :

  loadrel     0x00
  addrel      0x04    //   Local var 0x04
  ret

location_3169 :   // Func_9:

  subrel      0x04    //   Local var 0x04
  storerel    0x00
  loadabs     8    // Func_9___Counter
  pushtop
  inc         0x00
  storeabs    8    // Func_9___Counter
  pop
  push        1
  loadabs     8    // Func_9___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_3192

  jmp         location_3165


location_3192 :

  push        0.52173912525177f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_3205

  jmp         location_3165


location_3205 :

  push        5.0f
  cuscall0    301    // FadeOutBGM(float TimeDelta)

  push        1
  cuscall0    3030

  push        1
  cuscall0    3031

  push        2.0f
  cuscall0    200    // Wait(float)

  loadabs     60    // leader
  push        0
  cuscall0    1004    // SetObjectTeam(int id, int team)

  push        -1.0f
  push        0
  cuscall0    3173

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE001_030"
  pushstr     "ap120p"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  loadabs     60    // leader
  cuscall0    4122

  loadabs     60    // leader
  pushstr     "ドア01"
  push        1.5f
  push        0
  cuscall0    3172    // SetAiObjectDirection_Point(int, wchar_t*, float, bool);

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE100_008"
  pushstr     "ap013p"
  push        0.5f
  cuscall0    4102

  cuscall0    4101

  loadabs     60    // leader
  push        0
  cuscall0    3174

  loadabs     60    // leader
  push        1
  cuscall0    3170

  push        1.0f
  cuscall0    200    // Wait(float)

  pushrel     0x01    //   Local var 0x01
  pushstr     "敵01"
  pushstr     "app:/object/GiantAnt01B.sgo"
  cuscall0    1025    // int CreateEventObject(spawnpoint, sgo)

  store

  loadrel     0x01    //   Local var 0x01
  push        1
  cuscall0    3052    // SetObjectTeam(int id, int team)

  push        0
  push        2
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0.4000000059604645f
  cuscall0    200    // Wait(float)

  loadrel     0x01    //   Local var 0x01
  push        0
  cuscall0    3200    // SetObjectAction(int id, int action)

  loadabs     60    // leader
  pushstr     "上官捕食位置"
  cuscall0    3029

  push        0.20000000298023224f
  cuscall0    200    // Wait(float)

  loadabs     57    // door04
  push        0
  cuscall0    3200    // SetObjectAction(int id, int action)

  push        0.800000011920929f
  cuscall0    200    // Wait(float)

  pushstr     "BGM_E5M08_KyuuhennSuruSenjou"
  cuscall0    300    // PlayBGM(str SongName)

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE100_009"
  pushstr     "ap127p"
  push        0.5f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  push        1.2000000476837158f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE001_032"
  pushstr     "ap111p"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  loadabs     60    // leader
  push        0.0f
  push        1.0f
  push        0.0f
  push        4.0f
  push        3.0f
  cuscall0    420

  pushstr     "敵02"
  push        10.0f
  pushstr     "app:/object/GiantAnt01B.sgo"
  push        2
  push        1.0f
  push        1
  cuscall0    2003    // void CreateEnemyGroup2(spawnpoint, radius, sgo_name, count, health_scale, has_aggro);

  pushstr     "敵03"
  push        10.0f
  pushstr     "app:/object/GiantAnt01B.sgo"
  push        2
  push        1.0f
  push        1
  cuscall0    2003    // void CreateEnemyGroup2(spawnpoint, radius, sgo_name, count, health_scale, has_aggro);

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE001_033"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  loadabs     60    // leader
  pushstr     "AE001_034"
  pushstr     ""
  push        0.5f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  pushstr     "Func_10"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        1.0f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  pushstr     "Func_49"
  push        0.0f
  push        1
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  jmp         location_3165


location_3608 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_3612 :   // Func_10:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     9    // Func_10___Counter
  pushtop
  inc         0x00
  storeabs    9    // Func_10___Counter
  pop
  push        1
  loadabs     9    // Func_10___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_3635

  jmp         location_3608


location_3635 :

  push        0.5652173757553101f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_3648

  jmp         location_3608


location_3648 :

  loadabs     58    // door05
  push        0
  cuscall0    3200    // SetObjectAction(int id, int action)

  push        50
  pushstr     "小隊01"
  pushstr     "app:/object/AiArmySoldier_S_AF_Leader.sgo"
  push        2.0f
  push        0
  cuscall0    1010    // int CreateFriend(spawnpoint, sgo, scale, canRecruit);

  store

  loadabs     50    // g_sergent
  pushstr     "小隊01"
  push        5.0f
  pushstr     "app:/object/AiArmySoldier_S_Follower1.sgo;app:/object/AiArmySoldier_S_Follower2.sgo;app:/object/AiArmySoldier_S_Follower3.sgo"
  push        3
  push        2.0f
  cuscall0    1013    // void loc_140117538(int, wchar_t*, float, wchar_t*, int, float);

  push        51
  loadabs     50    // g_sergent
  push        0
  cuscall0    3400    // int set_follower??(int id, int No.)

  store

  push        52
  loadabs     50    // g_sergent
  push        1
  cuscall0    3400    // int set_follower??(int id, int No.)

  store

  push        53
  loadabs     50    // g_sergent
  push        2
  cuscall0    3400    // int set_follower??(int id, int No.)

  store

  loadabs     50    // g_sergent
  push        1
  cuscall0    3026    // SetEssential(int id, bool Essential)

  loadabs     51    // g_sergent_follower1
  push        1
  cuscall0    3026    // SetEssential(int id, bool Essential)

  loadabs     52    // g_sergent_follower2
  push        1
  cuscall0    3026    // SetEssential(int id, bool Essential)

  loadabs     53    // g_sergent_follower3
  push        1
  cuscall0    3026    // SetEssential(int id, bool Essential)

  loadabs     50    // g_sergent
  pushstr     "小隊01ルート"
  cuscall0    3101    // SetAiRoute(int ID, string path)

  push        4.0f
  cuscall0    200    // Wait(float)

  loadabs     50    // g_sergent
  push        0.0f
  push        1.0f
  push        0.0f
  push        8.0f
  push        3.0f
  cuscall0    420

  loadabs     50    // g_sergent
  pushstr     "ap014"
  cuscall0    4120

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE001_035"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  loadabs     52    // g_sergent_follower2
  pushstr     "AE001_036"
  pushstr     ""
  push        1.5f
  cuscall0    4102

  loadabs     51    // g_sergent_follower1
  pushstr     "AE001_037"
  pushstr     ""
  push        1.5f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  pushstr     "Func_35"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        3.0f
  cuscall0    9100    // CreateEventFactorAllEnemyDestroy(float delay)

  pushstr     "Func_48"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  loadabs     50    // g_sergent
  cuscall0    9300    // CreateEventFactorAiMoveEnd(int ID)

  jmp         location_3608


location_3895 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_3899 :   // Func_11:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     10    // Func_11___Counter
  pushtop
  inc         0x00
  storeabs    10    // Func_11___Counter
  pop
  push        1
  loadabs     10    // Func_11___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_3922

  jmp         location_3895


location_3922 :

  cuscall1    2    // async?

  jmpf        location_3928

  jmp         location_3895


location_3928 :

  push        0
  push        4103
  cuscall0    1007    // void loc_1401173CB(int, int);

  pushstr     "Func_14"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  jmp         location_3895


location_3948 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_3952 :   // Func_12:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     11    // Func_12___Counter
  pushtop
  inc         0x00
  storeabs    11    // Func_12___Counter
  pop
  push        1
  loadabs     11    // Func_12___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_3975

  jmp         location_3948


location_3975 :

  cuscall1    2    // async?

  jmpf        location_3981

  jmp         location_3948


location_3981 :

  push        62
  pushstr     "モブ戦車01"
  pushstr     "app:/object/v505_tank_ai.sgo"
  push        1.0f
  push        0
  cuscall0    1010    // int CreateFriend(spawnpoint, sgo, scale, canRecruit);

  store

  push        63
  pushstr     "モブ戦車02"
  pushstr     "app:/object/v505_tank_ai.sgo"
  push        1.0f
  push        0
  cuscall0    1010    // int CreateFriend(spawnpoint, sgo, scale, canRecruit);

  store

  push        64
  pushstr     "モブ戦車03"
  pushstr     "app:/object/v505_tank_ai.sgo"
  push        1.0f
  push        0
  cuscall0    1010    // int CreateFriend(spawnpoint, sgo, scale, canRecruit);

  store

  push        65
  pushstr     "モブ戦車04"
  pushstr     "app:/object/v505_tank_ai.sgo"
  push        1.0f
  push        0
  cuscall0    1010    // int CreateFriend(spawnpoint, sgo, scale, canRecruit);

  store

  push        66
  pushstr     "モブ小隊01"
  push        12.0f
  pushstr     "app:/object/AiArmySoldier_RL_Leader.sgo"
  pushstr     "app:/object/AiArmySoldier_AF.sgo"
  push        8
  push        1.0f
  push        0
  cuscall0    1011    // int CreateFriendSquad(str spawnpoint, float radius, str sgo_leader, str sgo_follower, int count, float hpScale, bool canRecruit);

  store

  push        67
  pushstr     "モブ小隊02"
  push        12.0f
  pushstr     "app:/object/AiHeavyArmor_SP_Leader.sgo"
  pushstr     "app:/object/AiHeavyArmor_SP.sgo"
  push        4
  push        1.0f
  push        0
  cuscall0    1011    // int CreateFriendSquad(str spawnpoint, float radius, str sgo_leader, str sgo_follower, int count, float hpScale, bool canRecruit);

  store

  push        68
  pushstr     "モブ小隊02_2"
  push        6.0f
  pushstr     "app:/object/AiArmySoldier_RL_Leader.sgo"
  pushstr     "app:/object/AiArmySoldier_AF.sgo"
  push        6
  push        1.0f
  push        0
  cuscall0    1011    // int CreateFriendSquad(str spawnpoint, float radius, str sgo_leader, str sgo_follower, int count, float hpScale, bool canRecruit);

  store

  loadabs     62    // tank01
  push        1
  cuscall0    3113

  loadabs     63    // tank02
  push        1
  cuscall0    3113

  loadabs     64    // tank03
  push        1
  cuscall0    3113

  loadabs     65    // tank04
  push        1
  cuscall0    3113

  loadabs     62    // tank01
  pushstr     "モブビークルルート01"
  cuscall0    3101    // SetAiRoute(int ID, string path)

  loadabs     62    // tank01
  push        0.5199999809265137f
  cuscall0    3100    // SetAiRouteSpeed(int id, float speedfactor)

  loadabs     63    // tank02
  pushstr     "モブビークルルート01"
  cuscall0    3101    // SetAiRoute(int ID, string path)

  loadabs     63    // tank02
  push        0.47999998927116394f
  cuscall0    3100    // SetAiRouteSpeed(int id, float speedfactor)

  loadabs     64    // tank03
  pushstr     "モブビークルルート01"
  cuscall0    3101    // SetAiRoute(int ID, string path)

  loadabs     64    // tank03
  push        0.6000000238418579f
  cuscall0    3100    // SetAiRouteSpeed(int id, float speedfactor)

  loadabs     65    // tank04
  pushstr     "モブビークルルート02"
  cuscall0    3101    // SetAiRoute(int ID, string path)

  loadabs     65    // tank04
  push        0.6000000238418579f
  cuscall0    3100    // SetAiRouteSpeed(int id, float speedfactor)

  loadabs     66    // squad01
  pushstr     "モブ小隊ルート01"
  cuscall0    3101    // SetAiRoute(int ID, string path)

  loadabs     67    // squad02
  pushstr     "モブ小隊ルート01"
  cuscall0    3101    // SetAiRoute(int ID, string path)

  loadabs     68    // squad06
  pushstr     "モブ小隊ルート01"
  cuscall0    3101    // SetAiRoute(int ID, string path)

  push        10.0f
  cuscall0    200    // Wait(float)

  push        69
  pushstr     "モブ小隊03"
  push        15.0f
  pushstr     "app:/object/AiArmySoldier_SN_Leader.sgo"
  pushstr     "app:/object/AiArmySoldier_SG.sgo"
  push        8
  push        1.0f
  push        0
  cuscall0    1011    // int CreateFriendSquad(str spawnpoint, float radius, str sgo_leader, str sgo_follower, int count, float hpScale, bool canRecruit);

  store

  loadabs     69    // squad03
  pushstr     "モブ小隊ルート03"
  cuscall0    3101    // SetAiRoute(int ID, string path)


location_4300 :

  push        1
  jmpf        location_3948

  loadabs     62    // tank01
  push        0
  testne      0x00    // A != B
  loadabs     62    // tank01
  cuscall0    3103    // bool ObjectNotOnRoute(int ID)

  testnand    0x00    // A != 0 and B != 0
  jmpf        location_4327

  loadabs     62    // tank01
  cuscall0    3001

  push        62
  push        0
  store


location_4327 :

  loadabs     63    // tank02
  push        0
  testne      0x00    // A != B
  loadabs     63    // tank02
  cuscall0    3103    // bool ObjectNotOnRoute(int ID)

  testnand    0x00    // A != 0 and B != 0
  jmpf        location_4350

  loadabs     63    // tank02
  cuscall0    3001

  push        63
  push        0
  store


location_4350 :

  loadabs     64    // tank03
  push        0
  testne      0x00    // A != B
  loadabs     64    // tank03
  cuscall0    3103    // bool ObjectNotOnRoute(int ID)

  testnand    0x00    // A != 0 and B != 0
  jmpf        location_4373

  loadabs     64    // tank03
  cuscall0    3001

  push        64
  push        0
  store


location_4373 :

  loadabs     65    // tank04
  push        0
  testne      0x00    // A != B
  loadabs     65    // tank04
  cuscall0    3103    // bool ObjectNotOnRoute(int ID)

  testnand    0x00    // A != 0 and B != 0
  jmpf        location_4396

  loadabs     65    // tank04
  cuscall0    3001

  push        65
  push        0
  store


location_4396 :

  loadabs     66    // squad01
  push        0
  testne      0x00    // A != B
  loadabs     66    // squad01
  cuscall0    3103    // bool ObjectNotOnRoute(int ID)

  testnand    0x00    // A != 0 and B != 0
  jmpf        location_4419

  loadabs     66    // squad01
  cuscall0    3001

  push        66
  push        0
  store


location_4419 :

  loadabs     67    // squad02
  push        0
  testne      0x00    // A != B
  loadabs     67    // squad02
  cuscall0    3103    // bool ObjectNotOnRoute(int ID)

  testnand    0x00    // A != 0 and B != 0
  jmpf        location_4442

  loadabs     67    // squad02
  cuscall0    3001

  push        67
  push        0
  store


location_4442 :

  loadabs     68    // squad06
  push        0
  testne      0x00    // A != B
  loadabs     68    // squad06
  cuscall0    3103    // bool ObjectNotOnRoute(int ID)

  testnand    0x00    // A != 0 and B != 0
  jmpf        location_4465

  loadabs     68    // squad06
  cuscall0    3001

  push        68
  push        0
  store


location_4465 :

  loadabs     69    // squad03
  push        0
  testne      0x00    // A != B
  loadabs     69    // squad03
  cuscall0    3103    // bool ObjectNotOnRoute(int ID)

  testnand    0x00    // A != 0 and B != 0
  jmpf        location_4488

  loadabs     69    // squad03
  cuscall0    3001

  push        69
  push        0
  store


location_4488 :

  cuscall1    0

  jmp         location_4300

  jmp         location_3948


location_4495 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_4499 :   // Func_13:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     12    // Func_13___Counter
  pushtop
  inc         0x00
  storeabs    12    // Func_13___Counter
  pop
  push        1
  loadabs     12    // Func_13___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_4522

  jmp         location_4495


location_4522 :

  cuscall1    2    // async?

  jmpf        location_4528

  jmp         location_4495


location_4528 :

  push        72
  pushstr     "モブベガルタ01"
  pushstr     "app:/object/v504_begaruta_ai.sgo"
  push        1.0f
  push        0
  cuscall0    1010    // int CreateFriend(spawnpoint, sgo, scale, canRecruit);

  store

  push        73
  pushstr     "モブベガルタ02"
  pushstr     "app:/object/v504_begaruta_ai.sgo"
  push        1.0f
  push        0
  cuscall0    1010    // int CreateFriend(spawnpoint, sgo, scale, canRecruit);

  store

  loadabs     72    // combatframe01
  push        1
  cuscall0    3113

  loadabs     73    // combatframe02
  push        1
  cuscall0    3113

  push        70
  pushstr     "モブ小隊04"
  push        12.0f
  pushstr     "app:/object/AiArmySoldier_RL_Leader.sgo"
  pushstr     "app:/object/AiArmySoldier_AF.sgo"
  push        8
  push        1.0f
  push        0
  cuscall0    1011    // int CreateFriendSquad(str spawnpoint, float radius, str sgo_leader, str sgo_follower, int count, float hpScale, bool canRecruit);

  store

  push        71
  pushstr     "モブ小隊05"
  push        12.0f
  pushstr     "app:/object/AiArmySoldier_RL_Leader.sgo"
  pushstr     "app:/object/AiArmySoldier_AF.sgo"
  push        8
  push        1.0f
  push        0
  cuscall0    1011    // int CreateFriendSquad(str spawnpoint, float radius, str sgo_leader, str sgo_follower, int count, float hpScale, bool canRecruit);

  store

  loadabs     72    // combatframe01
  pushstr     "モブビークルルート01"
  cuscall0    3101    // SetAiRoute(int ID, string path)

  loadabs     72    // combatframe01
  push        1.0f
  cuscall0    3100    // SetAiRouteSpeed(int id, float speedfactor)

  loadabs     73    // combatframe02
  pushstr     "モブビークルルート01"
  cuscall0    3101    // SetAiRoute(int ID, string path)

  loadabs     73    // combatframe02
  push        1.0f
  cuscall0    3100    // SetAiRouteSpeed(int id, float speedfactor)

  loadabs     70    // squad04
  pushstr     "モブ小隊ルート01"
  cuscall0    3101    // SetAiRoute(int ID, string path)

  loadabs     71    // squad05
  pushstr     "モブ小隊ルート03"
  cuscall0    3101    // SetAiRoute(int ID, string path)


location_4684 :

  push        1
  jmpf        location_4495

  loadabs     72    // combatframe01
  push        0
  testne      0x00    // A != B
  loadabs     72    // combatframe01
  cuscall0    3103    // bool ObjectNotOnRoute(int ID)

  testnand    0x00    // A != 0 and B != 0
  jmpf        location_4711

  loadabs     72    // combatframe01
  cuscall0    3001

  push        72
  push        0
  store


location_4711 :

  loadabs     73    // combatframe02
  push        0
  testne      0x00    // A != B
  loadabs     73    // combatframe02
  cuscall0    3103    // bool ObjectNotOnRoute(int ID)

  testnand    0x00    // A != 0 and B != 0
  jmpf        location_4734

  loadabs     73    // combatframe02
  cuscall0    3001

  push        73
  push        0
  store


location_4734 :

  loadabs     70    // squad04
  push        0
  testne      0x00    // A != B
  loadabs     70    // squad04
  cuscall0    3103    // bool ObjectNotOnRoute(int ID)

  testnand    0x00    // A != 0 and B != 0
  jmpf        location_4757

  loadabs     70    // squad04
  cuscall0    3001

  push        70
  push        0
  store


location_4757 :

  loadabs     71    // squad05
  push        0
  testne      0x00    // A != B
  loadabs     71    // squad05
  cuscall0    3103    // bool ObjectNotOnRoute(int ID)

  testnand    0x00    // A != 0 and B != 0
  jmpf        location_4780

  loadabs     71    // squad05
  cuscall0    3001

  push        71
  push        0
  store


location_4780 :

  cuscall1    0

  jmp         location_4684

  jmp         location_4495


location_4786 :

  loadrel     0x00
  addrel      0x02    //   Local var 0x02
  ret

location_4790 :   // Func_14:

  subrel      0x02    //   Local var 0x02
  storerel    0x00
  loadabs     13    // Func_14___Counter
  pushtop
  inc         0x00
  storeabs    13    // Func_14___Counter
  pop
  push        1
  loadabs     13    // Func_14___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_4813

  jmp         location_4786


location_4813 :

  push        0.8260868787765503f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_4826

  jmp         location_4786


location_4826 :

  cuscall0    8

  pushstr     "app:/Map/ig_EDFRoom01.mac"
  pushstr     "fine"
  cuscall0    100    // SetMap(

  pushstr     "プレイヤー2"
  cuscall0    1002    // CreatePlayer3(spawnpoint);  will crash

  push        0
  push        0
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        54
  pushstr     "ドア2-01"
  pushstr     "app:/object/EDFDoor01.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  store

  push        55
  pushstr     "ドア2-02"
  pushstr     "app:/object/EDFDoor01.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  store

  push        56
  pushstr     "ドア2-03"
  pushstr     "app:/object/EDFDoor01.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  store

  pushstr     "レトロバラム"
  pushstr     "app:/object/v515_retrobalam.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  pop
  push        50
  pushstr     "隊長01"
  pushstr     "app:/object/AiArmySoldier_S_AF_Leader.sgo"
  push        1.0f
  push        0
  cuscall0    1010    // int CreateFriend(spawnpoint, sgo, scale, canRecruit);

  store

  loadabs     50    // g_sergent
  push        1
  cuscall0    3026    // SetEssential(int id, bool Essential)

  push        51
  pushstr     "隊員01_1"
  pushstr     "app:/object/AiArmySoldier_S_Follower1.sgo"
  push        1.0f
  push        0
  cuscall0    1010    // int CreateFriend(spawnpoint, sgo, scale, canRecruit);

  store

  loadabs     51    // g_sergent_follower1
  push        1
  cuscall0    3026    // SetEssential(int id, bool Essential)

  push        52
  pushstr     "隊員01_2"
  pushstr     "app:/object/AiArmySoldier_S_Follower2.sgo"
  push        1.0f
  push        0
  cuscall0    1010    // int CreateFriend(spawnpoint, sgo, scale, canRecruit);

  store

  loadabs     52    // g_sergent_follower2
  push        1
  cuscall0    3026    // SetEssential(int id, bool Essential)

  push        53
  pushstr     "隊員01_3"
  pushstr     "app:/object/AiArmySoldier_S_Follower3.sgo"
  push        1.0f
  push        0
  cuscall0    1010    // int CreateFriend(spawnpoint, sgo, scale, canRecruit);

  store

  loadabs     53    // g_sergent_follower3
  push        1
  cuscall0    3026    // SetEssential(int id, bool Essential)

  loadabs     50    // g_sergent
  push        1
  cuscall0    3170

  loadabs     51    // g_sergent_follower1
  push        1
  cuscall0    3170

  loadabs     52    // g_sergent_follower2
  push        1
  cuscall0    3170

  loadabs     53    // g_sergent_follower3
  push        1
  cuscall0    3170

  loadabs     50    // g_sergent
  push        0
  cuscall0    1004    // SetObjectTeam(int id, int team)

  push        -1.0f
  push        0
  cuscall0    3173

  loadabs     50    // g_sergent
  push        0
  cuscall0    4006    // SetChatter(int id, bool CanTalk)

  loadabs     51    // g_sergent_follower1
  push        0
  cuscall0    4006    // SetChatter(int id, bool CanTalk)

  loadabs     52    // g_sergent_follower2
  push        0
  cuscall0    4006    // SetChatter(int id, bool CanTalk)

  loadabs     53    // g_sergent_follower3
  push        0
  cuscall0    4006    // SetChatter(int id, bool CanTalk)

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  loadabs     51    // g_sergent_follower1
  pushstr     "ap125"
  cuscall0    4121

  loadabs     52    // g_sergent_follower2
  pushstr     "ap126"
  cuscall0    4121

  loadabs     53    // g_sergent_follower3
  pushstr     "ap127"
  cuscall0    4121

  push        1.0f
  storerel    0x01    //   Local var 0x01
  push        0
  cuscall0    1005    // int GetOfflinePlayerClass(int 0);

  push        2
  jmpe        location_5129

  pushrel     0x01    //   Local var 0x01
  push        0.30000001192092896f
  cvtstore    0x03    // pop B, pop A, *A=B, push B --- 0x01(B is float), 0x02(A is float), 0x03(A and B both float)

  pop

location_5129 :

  pushstr     "射撃的01"
  pushstr     "app:/object/shootingtarget.sgo"
  loadrel     0x01    //   Local var 0x01
  push        0
  cuscall0    2000    // int CreateEnemy(spawnpoint, sgo, scale, active)

  pop
  pushstr     "射撃的02"
  pushstr     "app:/object/shootingtarget.sgo"
  loadrel     0x01    //   Local var 0x01
  push        0
  cuscall0    2000    // int CreateEnemy(spawnpoint, sgo, scale, active)

  pop
  pushstr     "射撃的03"
  pushstr     "app:/object/shootingtarget.sgo"
  loadrel     0x01    //   Local var 0x01
  push        0
  cuscall0    2000    // int CreateEnemy(spawnpoint, sgo, scale, active)

  pop
  pushstr     "射撃的04"
  pushstr     "app:/object/shootingtarget.sgo"
  loadrel     0x01    //   Local var 0x01
  push        0
  cuscall0    2000    // int CreateEnemy(spawnpoint, sgo, scale, active)

  pop
  pushstr     "射撃的05"
  pushstr     "app:/object/shootingtarget.sgo"
  loadrel     0x01    //   Local var 0x01
  push        0
  cuscall0    2000    // int CreateEnemy(spawnpoint, sgo, scale, active)

  pop
  pushstr     "射撃的06"
  pushstr     "app:/object/shootingtarget.sgo"
  loadrel     0x01    //   Local var 0x01
  push        0
  cuscall0    2000    // int CreateEnemy(spawnpoint, sgo, scale, active)

  pop
  pushstr     "射撃的07"
  pushstr     "app:/object/shootingtarget.sgo"
  loadrel     0x01    //   Local var 0x01
  push        0
  cuscall0    2000    // int CreateEnemy(spawnpoint, sgo, scale, active)

  pop
  pushstr     "射撃的08"
  pushstr     "app:/object/shootingtarget.sgo"
  loadrel     0x01    //   Local var 0x01
  push        0
  cuscall0    2000    // int CreateEnemy(spawnpoint, sgo, scale, active)

  pop
  push        0
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5013

  push        1
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5013

  push        3
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5013

  push        4
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5013

  push        6
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5013

  push        7
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5013

  push        9
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5013

  push        10
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5013

  push        12
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5013

  push        14
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5013

  pushstr     "点光源2"
  cuscall0    5000

  pushstr     "点光源2"
  push        2.0f
  push        0.10000000149011612f
  push        0.10000000149011612f
  cuscall0    5010

  pushstr     "点光源2"
  push        3
  push        2.119999885559082f
  push        1.0f
  push        0.0f
  push        0.0f
  cuscall0    5011

  pushstr     "点光源3"
  cuscall0    5000

  pushstr     "点光源3"
  push        1.0f
  push        1.0f
  push        1.0f
  cuscall0    5010

  pushstr     "回転灯2"
  pushstr     "SpotlightMask01.dds"
  push        3
  push        0.5f
  push        1.2999999523162842f
  cuscall0    5001

  pushstr     "回転灯2"
  push        4.0f
  push        0.10000000149011612f
  push        0.10000000149011612f
  cuscall0    5010

  pushstr     "回転灯2"
  push        1
  push        4.300000190734863f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5011

  pushstr     "回転灯2"
  push        3
  push        5.5f
  push        0.5f
  push        0.0f
  push        0.75f
  cuscall0    5011

  loadabs     61    // fade_control
  push        2
  push        4.0f
  cuscall0    50    // FadeUiElement??(int id, int fadeType, float time)

  loadabs     61    // fade_control
  cuscall0    51    // WaitForUiFade(int id)

  loadabs     61    // fade_control
  cuscall0    31    // DestroyUiElement(int id)

  push        1
  cuscall0    52

  pushstr     "BGM_E5M14_Tutorial"
  cuscall0    300    // PlayBGM(str SongName)

  pushstr     "Func_22"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  pushstr     "Func_23"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  pushstr     "Func_24"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  pushstr     "Func_25"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  jmp         location_4786


location_5785 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_5789 :   // Func_15:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     14    // Func_15___Counter
  pushtop
  inc         0x00
  storeabs    14    // Func_15___Counter
  pop
  push        1
  loadabs     14    // Func_15___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_5812

  jmp         location_5785


location_5812 :

  push        0.9130434989929199f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_5825

  jmp         location_5785


location_5825 :

  pushstr     "チュートリアルクリア"
  cuscall0    350    // PlayPresetSE(str SoundPreset)

  pushstr     "Mission000_Tuto1_Complete"
  cuscall0    35

  push        0
  push        8127
  cuscall0    1007    // void loc_1401173CB(int, int);

  loadabs     50    // g_sergent
  push        0
  cuscall0    3174

  loadabs     51    // g_sergent_follower1
  push        0
  cuscall0    3174

  loadabs     52    // g_sergent_follower2
  push        0
  cuscall0    3174

  loadabs     53    // g_sergent_follower3
  push        0
  cuscall0    3174

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE001_050"
  pushstr     "npc_ap029_merge"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        1.8300000429153442f
  cuscall0    200    // Wait(float)

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  cuscall0    4002

  loadabs     50    // g_sergent
  loadabs     51    // g_sergent_follower1
  cuscall0    3152    // RecruitObject(int leader, int follower)

  loadabs     50    // g_sergent
  loadabs     52    // g_sergent_follower2
  cuscall0    3152    // RecruitObject(int leader, int follower)

  loadabs     50    // g_sergent
  loadabs     53    // g_sergent_follower3
  cuscall0    3152    // RecruitObject(int leader, int follower)

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE001_051"
  pushstr     "npc_ap016_move_add"
  push        1.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  loadabs     50    // g_sergent
  cuscall0    4122

  loadabs     51    // g_sergent_follower1
  cuscall0    4122

  loadabs     52    // g_sergent_follower2
  cuscall0    4122

  loadabs     53    // g_sergent_follower3
  cuscall0    4122

  loadabs     50    // g_sergent
  pushstr     "小隊01ルート2"
  cuscall0    3101    // SetAiRoute(int ID, string path)

  loadabs     50    // g_sergent
  push        0.4000000059604645f
  cuscall0    3100    // SetAiRouteSpeed(int id, float speedfactor)

  pushstr     "Func_16"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  loadabs     50    // g_sergent
  cuscall0    9300    // CreateEventFactorAiMoveEnd(int ID)

  pushstr     "Func_38"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        2.5f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  jmp         location_5785


location_6029 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_6033 :   // Func_16:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     15    // Func_16___Counter
  pushtop
  inc         0x00
  storeabs    15    // Func_16___Counter
  pop
  push        1
  loadabs     15    // Func_16___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_6056

  jmp         location_6029


location_6056 :

  push        0.9565216898918152f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_6069

  jmp         location_6029


location_6069 :

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE001_055"
  pushstr     "npc_ap015_move_add"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  loadabs     50    // g_sergent
  push        20.0f
  cuscall0    1200

  loadabs     55    // door02
  push        0
  cuscall0    3200    // SetObjectAction(int id, int action)

  loadabs     50    // g_sergent
  pushstr     "小隊01ルート3"
  cuscall0    3101    // SetAiRoute(int ID, string path)

  loadabs     50    // g_sergent
  push        1.0f
  cuscall0    3100    // SetAiRouteSpeed(int id, float speedfactor)

  pushstr     "EDF基地警報"
  cuscall0    350    // PlayPresetSE(str SoundPreset)

  pushstr     "Func_1"
  push        100.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  pushstr     "クリア"
  cuscall0    9400    // CreateEventFactorPlayerAreaCheck(string ShapeNode)

  pushstr     "Func_34"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        2.0f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  jmp         location_6029


location_6173 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_6177 :   // Func_17:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     16    // Func_17___Counter
  pushtop
  inc         0x00
  storeabs    16    // Func_17___Counter
  pop
  push        1
  loadabs     16    // Func_17___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_6200

  jmp         location_6173


location_6200 :

  push        0.695652186870575f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_6213

  jmp         location_6173


location_6213 :

  push        0
  cuscall0    52

  push        61
  pushstr     "ui_fade_screen_simple"
  cuscall0    30    // int CreateUiElement(string Element)

  store

  loadabs     61    // fade_control
  push        3
  push        4.0f
  cuscall0    50    // FadeUiElement??(int id, int fadeType, float time)

  loadabs     61    // fade_control
  cuscall0    51    // WaitForUiFade(int id)

  pushstr     "Func_40"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  jmp         location_6173


location_6251 :

  loadrel     0x00
  addrel      0x02    //   Local var 0x02
  ret

location_6255 :   // Func_18:

  subrel      0x02    //   Local var 0x02
  storerel    0x00
  loadabs     17    // Func_18___Counter
  pushtop
  inc         0x00
  storeabs    17    // Func_18___Counter
  pop
  push        1
  loadabs     17    // Func_18___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_6278

  jmp         location_6251


location_6278 :

  push        0.08695652335882187f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_6291

  jmp         location_6251


location_6291 :

  push        0
  cuscall0    1005    // int GetOfflinePlayerClass(int 0);

  push        1
  jmpe        location_6300

  jmp         location_6251


location_6300 :

  loadabs     60    // leader
  pushstr     "ap120p"
  cuscall0    4121

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE001_005"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  loadabs     60    // leader
  pushstr     "AE001_006"
  pushstr     ""
  push        1.7000000476837158f
  cuscall0    4102

  loadabs     60    // leader
  pushstr     "AE001_007"
  pushstr     ""
  push        1.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  loadabs     60    // leader
  cuscall0    4122

  loadabs     60    // leader
  pushstr     "ap123p"
  cuscall0    4121

  pushstr     "Mission000_Tuto0_WingDiver01"
  cuscall0    36

  storerel    0x01    //   Local var 0x01
  push        0
  push        1
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        1
  push        120
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE100_029"
  pushstr     "ap013p"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        1.7699999809265137f
  cuscall0    200    // Wait(float)

  loadabs     60    // leader
  pushstr     "ap123p"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto0_WingDiver02"
  cuscall0    36

  store

  push        0
  push        3
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        2
  push        120
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE100_031"
  pushstr     "ap125p"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        2.0999999046325684f
  cuscall0    200    // Wait(float)

  loadabs     60    // leader
  pushstr     "ap123p"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto0_WingDiver03"
  cuscall0    36

  store

  push        0
  push        7
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        4
  push        2
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE100_032"
  pushstr     "ap013p"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        1.7699999809265137f
  cuscall0    200    // Wait(float)

  loadabs     60    // leader
  pushstr     "ap123p"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto0_WingDiver04"
  cuscall0    36

  store

  push        0
  push        4103
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        2048
  push        1
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  loadabs     60    // leader
  cuscall0    4122

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE100_033"
  pushstr     "ap125p"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  pushstr     "Func_5"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  jmp         location_6251


location_6644 :

  loadrel     0x00
  addrel      0x02    //   Local var 0x02
  ret

location_6648 :   // Func_19:

  subrel      0x02    //   Local var 0x02
  storerel    0x00
  loadabs     18    // Func_19___Counter
  pushtop
  inc         0x00
  storeabs    18    // Func_19___Counter
  pop
  push        1
  loadabs     18    // Func_19___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_6671

  jmp         location_6644


location_6671 :

  push        0.08695652335882187f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_6684

  jmp         location_6644


location_6684 :

  push        0
  cuscall0    1005    // int GetOfflinePlayerClass(int 0);

  push        3
  jmpe        location_6694

  jmp         location_6644


location_6694 :

  loadabs     60    // leader
  pushstr     "ap120p"
  cuscall0    4121

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE001_011"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  loadabs     60    // leader
  pushstr     "AE001_012"
  pushstr     ""
  push        1.5f
  cuscall0    4102

  loadabs     60    // leader
  pushstr     "AE001_013"
  pushstr     ""
  push        1.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  loadabs     60    // leader
  cuscall0    4122

  loadabs     60    // leader
  pushstr     "ap123p"
  cuscall0    4121

  pushstr     "Mission000_Tuto0_Fencer01"
  cuscall0    36

  storerel    0x01    //   Local var 0x01
  push        0
  push        1
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        1
  push        180
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE100_029"
  pushstr     "ap013p"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        1.7699999809265137f
  cuscall0    200    // Wait(float)

  loadabs     60    // leader
  pushstr     "ap123p"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto0_Fencer02"
  cuscall0    36

  store

  push        0
  push        3
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        2
  push        120
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE100_032"
  pushstr     "ap013p"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        1.7699999809265137f
  cuscall0    200    // Wait(float)

  loadabs     60    // leader
  pushstr     "ap123p"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto0_Fencer03"
  cuscall0    36

  store

  push        0
  push        7
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        4
  push        2
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  loadabs     60    // leader
  cuscall0    4122

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE100_033"
  pushstr     "ap125p"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  pushstr     "Func_5"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  jmp         location_6644


location_6972 :

  loadrel     0x00
  addrel      0x02    //   Local var 0x02
  ret

location_6976 :   // Func_20:

  subrel      0x02    //   Local var 0x02
  storerel    0x00
  loadabs     19    // Func_20___Counter
  pushtop
  inc         0x00
  storeabs    19    // Func_20___Counter
  pop
  push        1
  loadabs     19    // Func_20___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_6999

  jmp         location_6972


location_6999 :

  push        0.08695652335882187f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_7012

  jmp         location_6972


location_7012 :

  push        0
  cuscall0    1005    // int GetOfflinePlayerClass(int 0);

  push        2
  jmpe        location_7022

  jmp         location_6972


location_7022 :

  loadabs     60    // leader
  pushstr     "ap120p"
  cuscall0    4121

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE001_008"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  loadabs     60    // leader
  pushstr     "AE001_009"
  pushstr     ""
  push        1.5f
  cuscall0    4102

  loadabs     60    // leader
  pushstr     "AE001_010"
  pushstr     ""
  push        1.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  loadabs     60    // leader
  cuscall0    4122

  loadabs     60    // leader
  pushstr     "ap123p"
  cuscall0    4121

  pushstr     "Mission000_Tuto0_AirRaider01"
  cuscall0    36

  storerel    0x01    //   Local var 0x01
  push        0
  push        1
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        1
  push        120
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE100_029"
  pushstr     "ap013p"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        1.7699999809265137f
  cuscall0    200    // Wait(float)

  loadabs     60    // leader
  pushstr     "ap123p"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto0_AirRaider02"
  cuscall0    36

  store

  push        0
  push        3
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        2
  push        120
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE100_031"
  pushstr     "ap013p"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        1.7699999809265137f
  cuscall0    200    // Wait(float)

  loadabs     60    // leader
  pushstr     "ap123p"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto0_AirRaider03"
  cuscall0    36

  store

  push        0
  push        7
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        4
  push        2
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  loadabs     60    // leader
  cuscall0    4122

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE100_033"
  pushstr     "ap125p"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  pushstr     "Func_5"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  jmp         location_6972


location_7299 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_7303 :   // Func_21:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     20    // Func_21___Counter
  pushtop
  inc         0x00
  storeabs    20    // Func_21___Counter
  pop
  push        1
  loadabs     20    // Func_21___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_7326

  jmp         location_7299


location_7326 :

  push        0.043478261679410934f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_7339

  jmp         location_7299


location_7339 :

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE001_001"
  pushstr     "ap013p"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  pushstr     "Func_18"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        1.0f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  pushstr     "Func_19"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        1.0f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  pushstr     "Func_20"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        1.0f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  pushstr     "Func_3"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        1.0f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  jmp         location_7299


location_7443 :

  loadrel     0x00
  addrel      0x02    //   Local var 0x02
  ret

location_7447 :   // Func_22:

  subrel      0x02    //   Local var 0x02
  storerel    0x00
  loadabs     21    // Func_22___Counter
  pushtop
  inc         0x00
  storeabs    21    // Func_22___Counter
  pop
  push        1
  loadabs     21    // Func_22___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_7470

  jmp         location_7443


location_7470 :

  push        0.8695651888847351f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_7483

  jmp         location_7443


location_7483 :

  push        0
  cuscall0    1005    // int GetOfflinePlayerClass(int 0);

  push        0
  jmpe        location_7492

  jmp         location_7443


location_7492 :

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  loadabs     51    // g_sergent_follower1
  pushstr     "ap125"
  cuscall0    4121

  loadabs     52    // g_sergent_follower2
  pushstr     "ap126"
  cuscall0    4121

  loadabs     53    // g_sergent_follower3
  pushstr     "ap127"
  cuscall0    4121

  pushstr     "Mission000_Tuto1_Ranger01"
  cuscall0    36

  storerel    0x01    //   Local var 0x01
  push        0
  push        4119
  cuscall0    1007    // void loc_1401173CB(int, int);


location_7538 :

  push        4
  push        1
  cuscall0    3053

  testg       0x00    // A < B
  jmpf        location_7551

  cuscall1    0

  jmp         location_7538


location_7551 :

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_013"
  pushstr     "npc_ap032_merge"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        2.299999952316284f
  cuscall0    200    // Wait(float)

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto1_Ranger02"
  cuscall0    36

  store

  push        0
  push        4111
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        8
  push        1
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_014"
  pushstr     "npc_ap049_grad_small_add"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        1.8300000429153442f
  cuscall0    200    // Wait(float)

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto1_Ranger03"
  cuscall0    36

  store

  push        0
  push        4231
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        128
  push        1
  cuscall0    1006    // void loc_140117304(int, int, int);

  push        0
  push        4103
  cuscall0    1007    // void loc_1401173CB(int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_015"
  pushstr     "npc_ap033_direction_add"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        2.059999942779541f
  cuscall0    200    // Wait(float)

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto1_Ranger04"
  cuscall0    36

  store

  push        0
  push        4255
  cuscall0    1007    // void loc_1401173CB(int, int);


location_7771 :

  push        0
  push        1
  cuscall0    3053

  testg       0x00    // A < B
  jmpf        location_7783

  cuscall1    0

  jmp         location_7771


location_7783 :

  push        0
  push        4103
  cuscall0    1007    // void loc_1401173CB(int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_016"
  pushstr     "npc_ap032_merge"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        2.299999952316284f
  cuscall0    200    // Wait(float)

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto1_Ranger05"
  cuscall0    36

  store

  push        0
  push        6151
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        64
  push        2
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto1_Ranger06"
  cuscall0    36

  store

  push        0
  push        7175
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        1024
  push        300
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_017"
  pushstr     "npc_ap049_grad_small_add"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        1.8300000429153442f
  cuscall0    200    // Wait(float)

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  cuscall0    4002

  pushstr     "Func_15"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  jmp         location_7443


location_7965 :

  loadrel     0x00
  addrel      0x02    //   Local var 0x02
  ret

location_7969 :   // Func_23:

  subrel      0x02    //   Local var 0x02
  storerel    0x00
  loadabs     22    // Func_23___Counter
  pushtop
  inc         0x00
  storeabs    22    // Func_23___Counter
  pop
  push        1
  loadabs     22    // Func_23___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_7992

  jmp         location_7965


location_7992 :

  push        0.8695651888847351f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_8005

  jmp         location_7965


location_8005 :

  push        0
  cuscall0    1005    // int GetOfflinePlayerClass(int 0);

  push        1
  jmpe        location_8014

  jmp         location_7965


location_8014 :

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  loadabs     51    // g_sergent_follower1
  pushstr     "ap125"
  cuscall0    4121

  loadabs     52    // g_sergent_follower2
  pushstr     "ap126"
  cuscall0    4121

  loadabs     53    // g_sergent_follower3
  pushstr     "ap127"
  cuscall0    4121

  pushstr     "Mission000_Tuto1_WingDiver01"
  cuscall0    36

  storerel    0x01    //   Local var 0x01
  push        0
  push        4119
  cuscall0    1007    // void loc_1401173CB(int, int);


location_8060 :

  push        4
  push        1
  cuscall0    3053

  testg       0x00    // A < B
  jmpf        location_8073

  cuscall1    0

  jmp         location_8060


location_8073 :

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_013"
  pushstr     "npc_ap032_merge"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        2.299999952316284f
  cuscall0    200    // Wait(float)

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto1_WingDiver02"
  cuscall0    36

  store

  push        0
  push        4111
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        8
  push        1
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_014"
  pushstr     "npc_ap049_grad_small_add"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        1.8300000429153442f
  cuscall0    200    // Wait(float)

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto1_WingDiver03"
  cuscall0    36

  store

  push        0
  push        4231
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        128
  push        1
  cuscall0    1006    // void loc_140117304(int, int, int);

  push        0
  push        4103
  cuscall0    1007    // void loc_1401173CB(int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_015"
  pushstr     "npc_ap033_direction_add"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        2.059999942779541f
  cuscall0    200    // Wait(float)

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto1_WingDiver04"
  cuscall0    36

  store

  push        0
  push        4255
  cuscall0    1007    // void loc_1401173CB(int, int);


location_8293 :

  push        0
  push        1
  cuscall0    3053

  testg       0x00    // A < B
  jmpf        location_8305

  cuscall1    0

  jmp         location_8293


location_8305 :

  push        0
  push        4103
  cuscall0    1007    // void loc_1401173CB(int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto1_WingDiver05"
  cuscall0    36

  store

  push        0
  push        5127
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        1024
  push        3
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_016"
  pushstr     "npc_ap049_grad_small_add"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        1.8300000429153442f
  cuscall0    200    // Wait(float)

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  cuscall0    4002

  pushstr     "Func_15"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  jmp         location_7965


location_8412 :

  loadrel     0x00
  addrel      0x02    //   Local var 0x02
  ret

location_8416 :   // Func_24:

  subrel      0x02    //   Local var 0x02
  storerel    0x00
  loadabs     23    // Func_24___Counter
  pushtop
  inc         0x00
  storeabs    23    // Func_24___Counter
  pop
  push        1
  loadabs     23    // Func_24___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_8439

  jmp         location_8412


location_8439 :

  push        0.8695651888847351f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_8452

  jmp         location_8412


location_8452 :

  push        0
  cuscall0    1005    // int GetOfflinePlayerClass(int 0);

  push        2
  jmpe        location_8462

  jmp         location_8412


location_8462 :

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  loadabs     51    // g_sergent_follower1
  pushstr     "ap125"
  cuscall0    4121

  loadabs     52    // g_sergent_follower2
  pushstr     "ap126"
  cuscall0    4121

  loadabs     53    // g_sergent_follower3
  pushstr     "ap127"
  cuscall0    4121

  pushstr     "Mission000_Tuto1_AirRaider01"
  cuscall0    36

  storerel    0x01    //   Local var 0x01
  push        0
  push        4119
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        16
  push        30
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_013"
  pushstr     "npc_ap032_merge"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        2.299999952316284f
  cuscall0    200    // Wait(float)

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto1_AirRaider02"
  cuscall0    36

  store

  push        0
  push        4375
  cuscall0    1007    // void loc_1401173CB(int, int);


location_8582 :

  push        4
  push        1
  cuscall0    3053

  testg       0x00    // A < B
  jmpf        location_8595

  cuscall1    0

  jmp         location_8582


location_8595 :

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_014"
  pushstr     "npc_ap049_grad_small_add"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        1.8300000429153442f
  cuscall0    200    // Wait(float)

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto1_AirRaider03"
  cuscall0    36

  store

  push        0
  push        4127
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        8
  push        1
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_015"
  pushstr     "npc_ap033_direction_add"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        2.059999942779541f
  cuscall0    200    // Wait(float)

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto1_AirRaider04"
  cuscall0    36

  store

  push        0
  push        4231
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        128
  push        1
  cuscall0    1006    // void loc_140117304(int, int, int);

  push        0
  push        4103
  cuscall0    1007    // void loc_1401173CB(int, int);

  loadabs     51    // g_sergent_follower1
  pushstr     "ap010"
  cuscall0    4120

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_016"
  pushstr     "npc_ap049_grad_small_add"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        1.8300000429153442f
  cuscall0    200    // Wait(float)

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto1_AirRaider05"
  cuscall0    36

  store

  push        0
  push        4511
  cuscall0    1007    // void loc_1401173CB(int, int);


location_8823 :

  push        0
  push        1
  cuscall0    3053

  testg       0x00    // A < B
  jmpf        location_8835

  cuscall1    0

  jmp         location_8823


location_8835 :

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     51    // g_sergent_follower1
  pushstr     "AE100_018"
  pushstr     "npc_ap033_direction_add"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        2.059999942779541f
  cuscall0    200    // Wait(float)

  loadabs     51    // g_sergent_follower1
  pushstr     "ap125"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto1_AirRaider06"
  cuscall0    36

  store

  push        0
  push        4103
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        64
  push        2
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadabs     52    // g_sergent_follower2
  pushstr     "ap122"
  cuscall0    4120

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_017"
  pushstr     "npc_ap049_grad_small_add"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        1.8300000429153442f
  cuscall0    200    // Wait(float)

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  cuscall0    4002

  pushstr     "Func_15"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  jmp         location_8412


location_8982 :

  loadrel     0x00
  addrel      0x02    //   Local var 0x02
  ret

location_8986 :   // Func_25:

  subrel      0x02    //   Local var 0x02
  storerel    0x00
  loadabs     24    // Func_25___Counter
  pushtop
  inc         0x00
  storeabs    24    // Func_25___Counter
  pop
  push        1
  loadabs     24    // Func_25___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_9009

  jmp         location_8982


location_9009 :

  push        0.8695651888847351f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_9022

  jmp         location_8982


location_9022 :

  push        0
  cuscall0    1005    // int GetOfflinePlayerClass(int 0);

  push        3
  jmpe        location_9032

  jmp         location_8982


location_9032 :

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  loadabs     51    // g_sergent_follower1
  pushstr     "ap125"
  cuscall0    4121

  loadabs     52    // g_sergent_follower2
  pushstr     "ap126"
  cuscall0    4121

  loadabs     53    // g_sergent_follower3
  pushstr     "ap127"
  cuscall0    4121

  pushstr     "Mission000_Tuto1_Fencer01"
  cuscall0    36

  storerel    0x01    //   Local var 0x01
  push        0
  push        4119
  cuscall0    1007    // void loc_1401173CB(int, int);


location_9078 :

  push        4
  push        1
  cuscall0    3053

  testg       0x00    // A < B
  jmpf        location_9091

  cuscall1    0

  jmp         location_9078


location_9091 :

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_013"
  pushstr     "npc_ap032_merge"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        2.299999952316284f
  cuscall0    200    // Wait(float)

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto1_Fencer02"
  cuscall0    36

  store

  push        0
  push        4135
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        32
  push        1
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_014"
  pushstr     "npc_ap032_merge"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        2.299999952316284f
  cuscall0    200    // Wait(float)

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto1_Fencer03"
  cuscall0    36

  store

  push        0
  push        4111
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        8
  push        1
  cuscall0    1006    // void loc_140117304(int, int, int);

  push        0
  push        4103
  cuscall0    1007    // void loc_1401173CB(int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_015"
  pushstr     "npc_ap049_grad_small_add"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        1.8300000429153442f
  cuscall0    200    // Wait(float)

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto1_Fencer04"
  cuscall0    36

  store

  push        0
  push        4231
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        128
  push        1
  cuscall0    1006    // void loc_140117304(int, int, int);

  push        0
  push        4103
  cuscall0    1007    // void loc_1401173CB(int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_016"
  pushstr     "npc_ap033_direction_add"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        2.059999942779541f
  cuscall0    200    // Wait(float)

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto1_Fencer05"
  cuscall0    36

  store

  push        0
  push        4255
  cuscall0    1007    // void loc_1401173CB(int, int);


location_9391 :

  push        0
  push        1
  cuscall0    3053

  testg       0x00    // A < B
  jmpf        location_9403

  cuscall1    0

  jmp         location_9391


location_9403 :

  push        0
  push        4103
  cuscall0    1007    // void loc_1401173CB(int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     51    // g_sergent_follower1
  pushstr     "AE100_018"
  pushstr     "npc_ap032_merge"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        2.299999952316284f
  cuscall0    200    // Wait(float)

  loadabs     51    // g_sergent_follower1
  pushstr     "ap125"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto1_Fencer06"
  cuscall0    36

  store

  push        0
  push        4359
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        256
  push        2
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadabs     51    // g_sergent_follower1
  pushstr     "ap010"
  cuscall0    4120

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     53    // g_sergent_follower3
  pushstr     "AE100_019"
  pushstr     "npc_ap006_talk"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        2.5f
  cuscall0    200    // Wait(float)

  loadabs     53    // g_sergent_follower3
  pushstr     "ap127"
  cuscall0    4121

  cuscall0    4002

  pushrel     0x01    //   Local var 0x01
  pushstr     "Mission000_Tuto1_Fencer07"
  cuscall0    36

  store

  push        0
  push        4615
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        0
  push        512
  push        2
  cuscall0    1006    // void loc_140117304(int, int, int);

  loadrel     0x01    //   Local var 0x01
  cuscall0    31    // DestroyUiElement(int id)

  push        0.5f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_017"
  pushstr     "npc_ap049_grad_small_add"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        1.8300000429153442f
  cuscall0    200    // Wait(float)

  loadabs     50    // g_sergent
  pushstr     "ap124"
  cuscall0    4121

  cuscall0    4002

  pushstr     "Func_15"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  jmp         location_8982


location_9633 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_9637 :   // Func_26:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     25    // Func_26___Counter
  pushtop
  inc         0x00
  storeabs    25    // Func_26___Counter
  pop
  push        1
  loadabs     25    // Func_26___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_9660

  jmp         location_9633


location_9660 :

  push        0.3913043141365051f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_9673

  jmp         location_9633


location_9673 :

  push        0
  push        2
  cuscall0    1007    // void loc_1401173CB(int, int);

  push        6.0f
  cuscall0    200    // Wait(float)

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE100_037"
  pushstr     "ap126p"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  push        0.5f
  cuscall0    200    // Wait(float)

  push        1
  cuscall0    5012

  push        1.0f
  cuscall0    200    // Wait(float)

  push        0.10000000149011612f
  push        4.0f
  cuscall0    5015

  push        1.0f
  cuscall0    200    // Wait(float)

  pushstr     "Func_8"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  jmp         location_9633


location_9760 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_9764 :   // Func_27:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     26    // Func_27___Counter
  pushtop
  inc         0x00
  storeabs    26    // Func_27___Counter
  pop
  push        1
  loadabs     26    // Func_27___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_9787

  jmp         location_9760


location_9787 :

  cuscall1    2    // async?

  jmpf        location_9793

  jmp         location_9760


location_9793 :

  cuscall0    8

  pushstr     "app:/Map/ig_EDFRoom01.mac"
  pushstr     "fine"
  cuscall0    100    // SetMap(

  pushstr     "デバッグプレイヤー"
  cuscall0    1000    // CreatePlayer(spawnpoint);

  push        57
  pushstr     "ドア04"
  pushstr     "app:/object/EDFDoor01.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  store

  push        60
  pushstr     "デバッグ上官"
  pushstr     "app:/object/AiArmySoldier_AF_Leader.sgo"
  push        1.0f
  push        0
  cuscall0    1010    // int CreateFriend(spawnpoint, sgo, scale, canRecruit);

  store

  loadabs     60    // leader
  push        1
  cuscall0    3170

  loadabs     60    // leader
  push        1
  cuscall0    3171

  loadabs     60    // leader
  push        3
  cuscall0    3106

  loadabs     60    // leader
  push        0.0010000000474974513f
  cuscall0    3019    // set_HP_remain_percent??(int, float)

  pushstr     "Func_9"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        1.0f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  jmp         location_9760


location_9895 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_9899 :   // Func_28:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     27    // Func_28___Counter
  pushtop
  inc         0x00
  storeabs    27    // Func_28___Counter
  pop
  push        1
  loadabs     27    // Func_28___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_9922

  jmp         location_9895


location_9922 :

  cuscall1    2    // async?

  jmpf        location_9928

  jmp         location_9895


location_9928 :

  pushstr     "AE001_016_E"
  push        0.0f
  call        location_4   // Voice2:

  pushstr     "AE001_017_E"
  push        0.5f
  call        location_4   // Voice2:

  loadabs     60    // leader
  push        0
  cuscall0    1004    // SetObjectTeam(int id, int team)

  push        -1.0f
  push        0
  cuscall0    3173

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE001_023"
  pushstr     ""
  push        1.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  loadabs     60    // leader
  push        0
  cuscall0    3174

  pushstr     "Func_42"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        4.300000190734863f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  jmp         location_9895


location_10017 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_10021 :   // Func_29:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     28    // Func_29___Counter
  pushtop
  inc         0x00
  storeabs    28    // Func_29___Counter
  pop
  push        1
  loadabs     28    // Func_29___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_10044

  jmp         location_10017


location_10044 :

  push        0.47826090455055237f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_10057

  jmp         location_10017


location_10057 :

  loadabs     60    // leader
  push        0
  cuscall0    1004    // SetObjectTeam(int id, int team)

  push        -1.0f
  push        0
  cuscall0    3173

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE100_007"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  loadabs     60    // leader
  push        0
  cuscall0    3174

  pushstr     "Func_9"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  loadabs     60    // leader
  cuscall0    9300    // CreateEventFactorAiMoveEnd(int ID)

  pushstr     "隊長の近く02"
  cuscall0    9400    // CreateEventFactorPlayerAreaCheck(string ShapeNode)

  pushstr     "Func_45"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        8.0f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  jmp         location_10017


location_10147 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_10151 :   // Func_30:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     29    // Func_30___Counter
  pushtop
  inc         0x00
  storeabs    29    // Func_30___Counter
  pop
  push        1
  loadabs     29    // Func_30___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_10174

  jmp         location_10147


location_10174 :

  cuscall1    2    // async?

  jmpf        location_10180

  jmp         location_10147


location_10180 :

  loadabs     60    // leader
  push        0
  cuscall0    1004    // SetObjectTeam(int id, int team)

  push        -1.0f
  push        0
  cuscall0    3173

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE100_001"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  loadabs     60    // leader
  pushstr     "AE100_002"
  pushstr     ""
  push        0.800000011920929f
  cuscall0    4102

  cuscall0    4101

  push        1.5f
  cuscall0    200    // Wait(float)

  loadabs     60    // leader
  push        0
  cuscall0    3174

  pushstr     "Func_28"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        8.800000190734863f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  jmp         location_10147


location_10267 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_10271 :   // Func_31:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     30    // Func_31___Counter
  pushtop
  inc         0x00
  storeabs    30    // Func_31___Counter
  pop
  push        1
  loadabs     30    // Func_31___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_10294

  jmp         location_10267


location_10294 :

  push        0.17391300201416016f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_10307

  jmp         location_10267


location_10307 :

  pushstr     "AE001_021_E"
  push        0.0f
  call        location_4   // Voice2:

  loadabs     60    // leader
  push        0.10000000149011612f
  cuscall0    3100    // SetAiRouteSpeed(int id, float speedfactor)

  loadabs     60    // leader
  pushstr     "ap124p"
  cuscall0    4120

  loadabs     60    // leader
  push        0.0f
  cuscall0    3100    // SetAiRouteSpeed(int id, float speedfactor)

  pushstr     "AE001_022_E"
  push        0.3499999940395355f
  call        location_4   // Voice2:

  cuscall0    4002

  loadabs     60    // leader
  push        0
  cuscall0    1004    // SetObjectTeam(int id, int team)

  push        -1.0f
  push        0
  cuscall0    3173

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE001_018"
  pushstr     "ap013p"
  push        1.0f
  cuscall0    4102

  cuscall0    4101

  push        2.5f
  cuscall0    200    // Wait(float)

  loadabs     60    // leader
  push        0
  cuscall0    3174

  loadabs     60    // leader
  push        0.4000000059604645f
  cuscall0    3100    // SetAiRouteSpeed(int id, float speedfactor)

  cuscall0    4002

  pushstr     "Func_4"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        0
  push        32.0f
  cuscall0    9001    // CreateEventFactorTimer(int, float, TimeDelta)

  jmp         location_10267


location_10446 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_10450 :   // Func_32:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     31    // Func_32___Counter
  pushtop
  inc         0x00
  storeabs    31    // Func_32___Counter
  pop
  push        1
  loadabs     31    // Func_32___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_10473

  jmp         location_10446


location_10473 :

  cuscall1    2    // async?

  jmpf        location_10479

  jmp         location_10446


location_10479 :

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE001_026"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  jmp         location_10446


location_10506 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_10510 :   // Func_33:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     32    // Func_33___Counter
  pushtop
  inc         0x00
  storeabs    32    // Func_33___Counter
  pop
  push        1
  loadabs     32    // Func_33___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_10533

  jmp         location_10506


location_10533 :

  cuscall1    2    // async?

  jmpf        location_10539

  jmp         location_10506


location_10539 :

  pushstr     "AE001_014_E"
  push        0.0f
  call        location_4   // Voice2:

  pushstr     "AE001_015_E"
  push        0.5f
  call        location_4   // Voice2:

  pushstr     "Func_44"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        1.5f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  jmp         location_10506


location_10582 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_10586 :   // Func_34:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     33    // Func_34___Counter
  pushtop
  inc         0x00
  storeabs    33    // Func_34___Counter
  pop
  push        1
  loadabs     33    // Func_34___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_10609

  jmp         location_10582


location_10609 :

  cuscall1    2    // async?

  jmpf        location_10615

  jmp         location_10582


location_10615 :

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE001_056"
  pushstr     "npc_ap001_talk_add"
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  jmp         location_10582


location_10642 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_10646 :   // Func_35:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     34    // Func_35___Counter
  pushtop
  inc         0x00
  storeabs    34    // Func_35___Counter
  pop
  push        1
  loadabs     34    // Func_35___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_10669

  jmp         location_10642


location_10669 :

  push        0.6086956262588501f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_10682

  jmp         location_10642


location_10682 :

  cuscall0    4100

  loadabs     51    // g_sergent_follower1
  pushstr     "AE001_038"
  pushstr     "ap007"
  push        0.0f
  cuscall0    4102

  loadabs     52    // g_sergent_follower2
  pushstr     "AE001_039"
  pushstr     "ap010b"
  push        0.5f
  cuscall0    4102

  loadabs     53    // g_sergent_follower3
  pushstr     "AE001_040"
  pushstr     "ap004"
  push        0.5f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  pushstr     "Func_36"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        2.200000047683716f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  jmp         location_10642


location_10760 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_10764 :   // Func_36:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     35    // Func_36___Counter
  pushtop
  inc         0x00
  storeabs    35    // Func_36___Counter
  pop
  push        1
  loadabs     35    // Func_36___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_10787

  jmp         location_10760


location_10787 :

  push        0.6521738767623901f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_10800

  jmp         location_10760


location_10800 :

  loadabs     50    // g_sergent
  push        0
  cuscall0    1004    // SetObjectTeam(int id, int team)

  push        -1.0f
  push        1
  cuscall0    3173

  cuscall0    4100

  loadabs     51    // g_sergent_follower1
  pushstr     "AE100_011"
  pushstr     "npc_ap029_merge"
  push        0.0f
  cuscall0    4102

  loadabs     52    // g_sergent_follower2
  pushstr     "AE100_012"
  pushstr     "npc_ap002_talk_add"
  push        0.5f
  cuscall0    4102

  loadabs     50    // g_sergent
  pushstr     "AE001_041"
  pushstr     "ap120"
  push        0.800000011920929f
  cuscall0    4102

  loadabs     50    // g_sergent
  pushstr     "AE001_042"
  pushstr     ""
  push        0.5f
  cuscall0    4102

  loadabs     50    // g_sergent
  pushstr     "AE001_043"
  pushstr     "npc_ap033_direction_add"
  push        0.800000011920929f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  push        3.0f
  cuscall0    301    // FadeOutBGM(float TimeDelta)

  pushstr     "Func_17"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  jmp         location_10760


location_10926 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_10930 :   // Func_37:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     36    // Func_37___Counter
  pushtop
  inc         0x00
  storeabs    36    // Func_37___Counter
  pop
  push        1
  loadabs     36    // Func_37___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_10953

  jmp         location_10926


location_10953 :

  push        0.782608687877655f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_10966

  jmp         location_10926


location_10966 :

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE001_044B"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE001_045B"
  pushstr     ""
  push        1.2000000476837158f
  cuscall0    4102

  loadabs     50    // g_sergent
  pushstr     "AE001_046"
  pushstr     ""
  push        1.2000000476837158f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE001_047"
  pushstr     ""
  push        1.2000000476837158f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE001_048"
  pushstr     ""
  push        2.0f
  cuscall0    4102

  loadabs     50    // g_sergent
  pushstr     "AE001_049"
  pushstr     ""
  push        1.2000000476837158f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  push        0
  cuscall0    52

  push        61
  pushstr     "ui_fade_screen_simple"
  cuscall0    30    // int CreateUiElement(string Element)

  store

  loadabs     61    // fade_control
  push        3
  push        4.0f
  cuscall0    50    // FadeUiElement??(int id, int fadeType, float time)

  loadabs     61    // fade_control
  cuscall0    51    // WaitForUiFade(int id)

  loadabs     50    // g_sergent
  cuscall0    4122

  loadabs     51    // g_sergent_follower1
  cuscall0    4122

  loadabs     52    // g_sergent_follower2
  cuscall0    4122

  loadabs     53    // g_sergent_follower3
  cuscall0    4122

  pushstr     "Func_14"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  jmp         location_10926


location_11148 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_11152 :   // Func_38:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     37    // Func_38___Counter
  pushtop
  inc         0x00
  storeabs    37    // Func_38___Counter
  pop
  push        1
  loadabs     37    // Func_38___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_11175

  jmp         location_11148


location_11175 :

  cuscall1    2    // async?

  jmpf        location_11181

  jmp         location_11148


location_11181 :

  cuscall0    4100

  loadabs     51    // g_sergent_follower1
  pushstr     "AE001_052"
  pushstr     "npc_ap003_talk_add"
  push        0.0f
  cuscall0    4102

  loadabs     50    // g_sergent
  pushstr     "AE001_053"
  pushstr     "npc_ap001_talk_add"
  push        0.5f
  cuscall0    4102

  loadabs     50    // g_sergent
  pushstr     "AE001_054"
  pushstr     "npc_ap033_direction_add"
  push        1.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  jmp         location_11148


location_11240 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_11244 :   // Func_39:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     38    // Func_39___Counter
  pushtop
  inc         0x00
  storeabs    38    // Func_39___Counter
  pop
  push        1
  loadabs     38    // Func_39___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_11267

  jmp         location_11240


location_11267 :

  push        0.30434781312942505f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_11280

  jmp         location_11240


location_11280 :

  loadabs     60    // leader
  push        0.6000000238418579f
  cuscall0    3100    // SetAiRouteSpeed(int id, float speedfactor)

  loadabs     60    // leader
  pushstr     "ルート03"
  cuscall0    3101    // SetAiRoute(int ID, string path)

  pushstr     "BGM_E5M14_Tutorial"
  cuscall0    300    // PlayBGM(str SongName)

  pushstr     "Func_6"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  loadabs     60    // leader
  cuscall0    9300    // CreateEventFactorAiMoveEnd(int ID)

  jmp         location_11240


location_11322 :

  loadrel     0x00
  addrel      0x02    //   Local var 0x02
  ret

location_11326 :   // Func_40:

  subrel      0x02    //   Local var 0x02
  storerel    0x00
  loadabs     39    // Func_40___Counter
  pushtop
  inc         0x00
  storeabs    39    // Func_40___Counter
  pop
  push        1
  loadabs     39    // Func_40___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_11349

  jmp         location_11322


location_11349 :

  push        0.7391303777694702f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_11362

  jmp         location_11322


location_11362 :

  cuscall0    8

  pushstr     "app:/Map/ig_EDFRoom01.mac"
  pushstr     "fine"
  cuscall0    100    // SetMap(

  pushstr     "プレイヤー2"
  cuscall0    1001    // CreatePlayer2(spawnpoint);  will crash

  push        0
  push        0
  cuscall0    1007    // void loc_1401173CB(int, int);

  loadabs     61    // fade_control
  push        2
  push        4.0f
  cuscall0    50    // FadeUiElement??(int id, int fadeType, float time)

  push        54
  pushstr     "ドア2-01"
  pushstr     "app:/object/EDFDoor01.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  store

  push        55
  pushstr     "ドア2-02"
  pushstr     "app:/object/EDFDoor01.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  store

  push        56
  pushstr     "ドア2-03"
  pushstr     "app:/object/EDFDoor01.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  store

  pushstr     "レトロバラム"
  pushstr     "app:/object/v515_retrobalam.sgo"
  push        1.0f
  cuscall0    1020    // int CreatNeutral(spawnpoint, sgo, scale);

  pop
  push        50
  pushstr     "隊長00"
  pushstr     "app:/object/AiArmySoldier_S_AF_Leader.sgo"
  push        1.0f
  push        0
  cuscall0    1010    // int CreateFriend(spawnpoint, sgo, scale, canRecruit);

  store

  loadabs     50    // g_sergent
  push        1
  cuscall0    3026    // SetEssential(int id, bool Essential)

  push        51
  pushstr     "隊員01_1"
  pushstr     "app:/object/AiArmySoldier_S_Follower1.sgo"
  push        1.0f
  push        0
  cuscall0    1010    // int CreateFriend(spawnpoint, sgo, scale, canRecruit);

  store

  loadabs     51    // g_sergent_follower1
  push        1
  cuscall0    3026    // SetEssential(int id, bool Essential)

  push        52
  pushstr     "隊員01_2"
  pushstr     "app:/object/AiArmySoldier_S_Follower2.sgo"
  push        1.0f
  push        0
  cuscall0    1010    // int CreateFriend(spawnpoint, sgo, scale, canRecruit);

  store

  loadabs     52    // g_sergent_follower2
  push        1
  cuscall0    3026    // SetEssential(int id, bool Essential)

  push        53
  pushstr     "隊員01_3"
  pushstr     "app:/object/AiArmySoldier_S_Follower3.sgo"
  push        1.0f
  push        0
  cuscall0    1010    // int CreateFriend(spawnpoint, sgo, scale, canRecruit);

  store

  loadabs     53    // g_sergent_follower3
  push        1
  cuscall0    3026    // SetEssential(int id, bool Essential)

  loadabs     50    // g_sergent
  push        1
  cuscall0    3170

  loadabs     51    // g_sergent_follower1
  push        1
  cuscall0    3170

  loadabs     52    // g_sergent_follower2
  push        1
  cuscall0    3170

  loadabs     53    // g_sergent_follower3
  push        1
  cuscall0    3170

  loadabs     50    // g_sergent
  push        0
  cuscall0    1004    // SetObjectTeam(int id, int team)

  push        -1.0f
  push        0
  cuscall0    3173

  loadabs     50    // g_sergent
  push        0
  cuscall0    4006    // SetChatter(int id, bool CanTalk)

  loadabs     51    // g_sergent_follower1
  push        0
  cuscall0    4006    // SetChatter(int id, bool CanTalk)

  loadabs     52    // g_sergent_follower2
  push        0
  cuscall0    4006    // SetChatter(int id, bool CanTalk)

  loadabs     53    // g_sergent_follower3
  push        0
  cuscall0    4006    // SetChatter(int id, bool CanTalk)

  loadabs     50    // g_sergent
  pushstr     "ap120"
  cuscall0    4121

  loadabs     51    // g_sergent_follower1
  pushstr     "ap125"
  cuscall0    4121

  loadabs     52    // g_sergent_follower2
  pushstr     "ap126"
  cuscall0    4121

  loadabs     53    // g_sergent_follower3
  pushstr     "ap127"
  cuscall0    4121

  push        1.0f
  storerel    0x01    //   Local var 0x01
  push        0
  cuscall0    1005    // int GetOfflinePlayerClass(int 0);

  push        2
  jmpe        location_11676

  pushrel     0x01    //   Local var 0x01
  push        0.30000001192092896f
  cvtstore    0x03    // pop B, pop A, *A=B, push B --- 0x01(B is float), 0x02(A is float), 0x03(A and B both float)

  pop

location_11676 :

  pushstr     "射撃的01"
  pushstr     "app:/object/shootingtarget.sgo"
  loadrel     0x01    //   Local var 0x01
  push        0
  cuscall0    2000    // int CreateEnemy(spawnpoint, sgo, scale, active)

  pop
  pushstr     "射撃的02"
  pushstr     "app:/object/shootingtarget.sgo"
  loadrel     0x01    //   Local var 0x01
  push        0
  cuscall0    2000    // int CreateEnemy(spawnpoint, sgo, scale, active)

  pop
  pushstr     "射撃的03"
  pushstr     "app:/object/shootingtarget.sgo"
  loadrel     0x01    //   Local var 0x01
  push        0
  cuscall0    2000    // int CreateEnemy(spawnpoint, sgo, scale, active)

  pop
  pushstr     "射撃的04"
  pushstr     "app:/object/shootingtarget.sgo"
  loadrel     0x01    //   Local var 0x01
  push        0
  cuscall0    2000    // int CreateEnemy(spawnpoint, sgo, scale, active)

  pop
  pushstr     "射撃的05"
  pushstr     "app:/object/shootingtarget.sgo"
  loadrel     0x01    //   Local var 0x01
  push        0
  cuscall0    2000    // int CreateEnemy(spawnpoint, sgo, scale, active)

  pop
  pushstr     "射撃的06"
  pushstr     "app:/object/shootingtarget.sgo"
  loadrel     0x01    //   Local var 0x01
  push        0
  cuscall0    2000    // int CreateEnemy(spawnpoint, sgo, scale, active)

  pop
  pushstr     "射撃的07"
  pushstr     "app:/object/shootingtarget.sgo"
  loadrel     0x01    //   Local var 0x01
  push        0
  cuscall0    2000    // int CreateEnemy(spawnpoint, sgo, scale, active)

  pop
  pushstr     "射撃的08"
  pushstr     "app:/object/shootingtarget.sgo"
  loadrel     0x01    //   Local var 0x01
  push        0
  cuscall0    2000    // int CreateEnemy(spawnpoint, sgo, scale, active)

  pop
  push        0
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5013

  push        1
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5013

  push        3
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5013

  push        4
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5013

  push        6
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5013

  push        7
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5013

  push        9
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5013

  push        10
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5013

  push        12
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5013

  push        14
  push        0.0f
  push        0.0f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5013

  pushstr     "点光源2"
  cuscall0    5000

  pushstr     "点光源2"
  push        2.0f
  push        0.10000000149011612f
  push        0.10000000149011612f
  cuscall0    5010

  pushstr     "点光源2"
  push        3
  push        2.119999885559082f
  push        1.0f
  push        0.0f
  push        0.0f
  cuscall0    5011

  pushstr     "点光源3"
  cuscall0    5000

  pushstr     "点光源3"
  push        1.0f
  push        1.0f
  push        1.0f
  cuscall0    5010

  pushstr     "回転灯2"
  pushstr     "SpotlightMask01.dds"
  push        3
  push        0.5f
  push        1.2999999523162842f
  cuscall0    5001

  pushstr     "回転灯2"
  push        4.0f
  push        0.10000000149011612f
  push        0.10000000149011612f
  cuscall0    5010

  pushstr     "回転灯2"
  push        1
  push        4.300000190734863f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5011

  pushstr     "回転灯2"
  push        3
  push        5.5f
  push        0.5f
  push        0.0f
  push        0.75f
  cuscall0    5011

  loadabs     61    // fade_control
  cuscall0    51    // WaitForUiFade(int id)

  loadabs     61    // fade_control
  cuscall0    31    // DestroyUiElement(int id)

  push        1
  cuscall0    52

  pushstr     "Func_37"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        0.5f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  jmp         location_11322


location_12290 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_12294 :   // Func_41:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     40    // Func_41___Counter
  pushtop
  inc         0x00
  storeabs    40    // Func_41___Counter
  pop
  push        1
  loadabs     40    // Func_41___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_12317

  jmp         location_12290


location_12317 :

  cuscall1    2    // async?

  jmpf        location_12323

  jmp         location_12290


location_12323 :

  cuscall0    4100

  loadabs     60    // leader
  pushstr     ""
  pushstr     ""
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  jmp         location_12290


location_12347 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_12351 :   // Func_42:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     41    // Func_42___Counter
  pushtop
  inc         0x00
  storeabs    41    // Func_42___Counter
  pop
  push        1
  loadabs     41    // Func_42___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_12374

  jmp         location_12347


location_12374 :

  cuscall1    2    // async?

  jmpf        location_12380

  jmp         location_12347


location_12380 :

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE001_029"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  jmp         location_12347


location_12404 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_12408 :   // Func_43:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     42    // Func_43___Counter
  pushtop
  inc         0x00
  storeabs    42    // Func_43___Counter
  pop
  push        1
  loadabs     42    // Func_43___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_12431

  jmp         location_12404


location_12431 :

  cuscall1    2    // async?

  jmpf        location_12437

  jmp         location_12404


location_12437 :

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE100_003"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  pushstr     "Func_33"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        3.5f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  jmp         location_12404


location_12483 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_12487 :   // Func_44:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     43    // Func_44___Counter
  pushtop
  inc         0x00
  storeabs    43    // Func_44___Counter
  pop
  push        1
  loadabs     43    // Func_44___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_12510

  jmp         location_12483


location_12510 :

  cuscall1    2    // async?

  jmpf        location_12516

  jmp         location_12483


location_12516 :

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE001_028"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  jmp         location_12483


location_12540 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_12544 :   // Func_45:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     44    // Func_45___Counter
  pushtop
  inc         0x00
  storeabs    44    // Func_45___Counter
  pop
  push        1
  loadabs     44    // Func_45___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_12567

  jmp         location_12540


location_12567 :

  cuscall1    2    // async?

  jmpf        location_12573

  jmp         location_12540


location_12573 :

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE100_005"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  pushstr     "Func_43"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        8.0f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  jmp         location_12540


location_12619 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_12623 :   // Func_46:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     45    // Func_46___Counter
  pushtop
  inc         0x00
  storeabs    45    // Func_46___Counter
  pop
  push        1
  loadabs     45    // Func_46___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_12646

  jmp         location_12619


location_12646 :

  cuscall1    2    // async?

  jmpf        location_12652

  jmp         location_12619


location_12652 :

  cuscall0    4100

  loadabs     60    // leader
  pushstr     "AE001_027"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  jmp         location_12619


location_12679 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_12683 :   // Func_47:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     46    // Func_47___Counter
  pushtop
  inc         0x00
  storeabs    46    // Func_47___Counter
  pop
  push        1
  loadabs     46    // Func_47___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_12706

  jmp         location_12679


location_12706 :

  cuscall1    2    // async?

  jmpf        location_12712

  jmp         location_12679


location_12712 :

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_013"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  loadabs     50    // g_sergent
  pushstr     "AE100_014"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  loadabs     50    // g_sergent
  pushstr     "AE100_015"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  loadabs     50    // g_sergent
  pushstr     "AE100_016"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  loadabs     50    // g_sergent
  pushstr     "AE100_017"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  loadabs     51    // g_sergent_follower1
  pushstr     "AE100_018"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  loadabs     53    // g_sergent_follower3
  pushstr     "AE100_019"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  loadabs     53    // g_sergent_follower3
  pushstr     "AE100_020"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_013"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_014"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_015"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_016"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  cuscall0    4100

  loadabs     50    // g_sergent
  pushstr     "AE100_017"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  cuscall0    4100

  loadabs     51    // g_sergent_follower1
  pushstr     "AE100_018"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  cuscall0    4100

  loadabs     53    // g_sergent_follower3
  pushstr     "AE100_019"
  pushstr     ""
  push        0.0f
  cuscall0    4102

  cuscall0    4101

  cuscall0    4002

  jmp         location_12679


location_13027 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_13031 :   // Func_48:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     47    // Func_48___Counter
  pushtop
  inc         0x00
  storeabs    47    // Func_48___Counter
  pop
  push        1
  loadabs     47    // Func_48___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_13054

  jmp         location_13027


location_13054 :

  push        0.6086956262588501f
  cuscall0    9

  cuscall1    2    // async?

  jmpf        location_13067

  jmp         location_13027


location_13067 :

  pushstr     "Func_36"
  push        0.0f
  push        0
  cuscall0    2    // void RegisterEvent(function_name, float, multiple_functions_per_event(?));

  push        40.0f
  cuscall0    9000    // CreateEventFactorWait(float TimeDelta)

  jmp         location_13027


location_13088 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_13092 :   // Func_49:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     48    // Func_49___Counter
  pushtop
  inc         0x00
  storeabs    48    // Func_49___Counter
  pop
  push        1
  loadabs     48    // Func_49___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_13115

  jmp         location_13088


location_13115 :

  cuscall1    2    // async?

  jmpf        location_13121

  jmp         location_13088


location_13121 :

  push        0
  push        4103
  cuscall0    1007    // void loc_1401173CB(int, int);

  jmp         location_13088


location_13130 :

  loadrel     0x00
  addrel      0x01    //   Local var 0x01
  ret

location_13134 :   // Func_50:

  subrel      0x01    //   Local var 0x01
  storerel    0x00
  loadabs     49    // Func_50___Counter
  pushtop
  inc         0x00
  storeabs    49    // Func_50___Counter
  pop
  push        1
  loadabs     49    // Func_50___Counter
  push        1
  testne      0x00    // A != B
  testnand    0x00    // A != 0 and B != 0
  jmpf        location_13157

  jmp         location_13130


location_13157 :

  cuscall1    2    // async?

  jmpf        location_13163

  jmp         location_13130


location_13163 :

  pushstr     "点光源"
  cuscall0    5000

  pushstr     "点光源"
  push        2.0f
  push        0.10000000149011612f
  push        0.10000000149011612f
  cuscall0    5010

  pushstr     "点光源"
  push        3
  push        2.119999885559082f
  push        1.0f
  push        0.0f
  push        0.0f
  cuscall0    5011

  pushstr     "回転灯"
  pushstr     "SpotlightMask01.dds"
  push        3
  push        0.5f
  push        1.2999999523162842f
  cuscall0    5001

  pushstr     "回転灯"
  push        4.0f
  push        0.10000000149011612f
  push        0.10000000149011612f
  cuscall0    5010

  pushstr     "回転灯"
  push        1
  push        4.300000190734863f
  push        0.0f
  push        1.0f
  push        0.0f
  cuscall0    5011

  pushstr     "回転灯"
  push        3
  push        5.5f
  push        0.5f
  push        0.0f
  push        0.75f
  cuscall0    5011

  pushstr     "EDF基地警報"
  cuscall0    350    // PlayPresetSE(str SoundPreset)

  jmp         location_13130


Voice2:   /- (string, float)
  call        location_4   // Voice2:

  exit

RadioBegin:
  call        location_29   // RadioBegin:

  exit

RadioEnd:
  call        location_42   // RadioEnd:

  exit

RadioVoice:   /- (string, float)
  call        location_56   // RadioVoice:

  exit

EconomyMode:   /- (int)
  call        location_88   // EconomyMode:

  exit

WaitAiMoveEnd:   /- (int)
  call        location_103   // WaitAiMoveEnd:

  exit

InitializeCommon:
  call        location_126   // InitializeCommon:

  exit

MissionClear_Common:   /- (float)
  call        location_137   // MissionClear_Common:

  exit

MissionClear:
  call        location_200   // MissionClear:

  exit

FinalMissionClear:
  call        location_239   // FinalMissionClear:

  exit

MissionEscapeClear:
  call        location_279   // MissionEscapeClear:

  exit

MissionGameOverEvent:
  call        location_319   // MissionGameOverEvent:

  exit

SceneEffect_Snow:   /- (float, float, int, float)
  call        location_485   // SceneEffect_Snow:

  exit

SceneEffect_Rain:   /- (float, float, float, int, float, float)
  call        location_568   // SceneEffect_Rain:

  exit

SceneEffect_RainEx:   /- (float, float, float, float, int, float, float)
  call        location_639   // SceneEffect_RainEx:

  exit

SceneEffect_FugitiveDust:   /- (float, int, float, float, float, float)
  call        location_709   // SceneEffect_FugitiveDust:

  exit

SceneEffect_Fog:   /- (float, int, float, float, float, float)
  call        location_750   // SceneEffect_Fog:

  exit

FadeMainLight:   /- (float, float)
  call        location_791   // FadeMainLight:

  exit

Main:
  call        location_998   // Main:

  exit

Func_1:
  call        location_1522   // Func_1:

  exit

Func_2:
  call        location_1626   // Func_2:

  exit

Func_3:
  call        location_1707   // Func_3:

  exit

Func_4:
  call        location_2034   // Func_4:

  exit

Func_5:
  call        location_2266   // Func_5:

  exit

Func_6:
  call        location_2482   // Func_6:

  exit

Func_7:
  call        location_2882   // Func_7:

  exit

Func_8:
  call        location_3054   // Func_8:

  exit

Func_9:
  call        location_3169   // Func_9:

  exit

Func_10:
  call        location_3612   // Func_10:

  exit

Func_11:
  call        location_3899   // Func_11:

  exit

Func_12:
  call        location_3952   // Func_12:

  exit

Func_13:
  call        location_4499   // Func_13:

  exit

Func_14:
  call        location_4790   // Func_14:

  exit

Func_15:
  call        location_5789   // Func_15:

  exit

Func_16:
  call        location_6033   // Func_16:

  exit

Func_17:
  call        location_6177   // Func_17:

  exit

Func_18:
  call        location_6255   // Func_18:

  exit

Func_19:
  call        location_6648   // Func_19:

  exit

Func_20:
  call        location_6976   // Func_20:

  exit

Func_21:
  call        location_7303   // Func_21:

  exit

Func_22:
  call        location_7447   // Func_22:

  exit

Func_23:
  call        location_7969   // Func_23:

  exit

Func_24:
  call        location_8416   // Func_24:

  exit

Func_25:
  call        location_8986   // Func_25:

  exit

Func_26:
  call        location_9637   // Func_26:

  exit

Func_27:
  call        location_9764   // Func_27:

  exit

Func_28:
  call        location_9899   // Func_28:

  exit

Func_29:
  call        location_10021   // Func_29:

  exit

Func_30:
  call        location_10151   // Func_30:

  exit

Func_31:
  call        location_10271   // Func_31:

  exit

Func_32:
  call        location_10450   // Func_32:

  exit

Func_33:
  call        location_10510   // Func_33:

  exit

Func_34:
  call        location_10586   // Func_34:

  exit

Func_35:
  call        location_10646   // Func_35:

  exit

Func_36:
  call        location_10764   // Func_36:

  exit

Func_37:
  call        location_10930   // Func_37:

  exit

Func_38:
  call        location_11152   // Func_38:

  exit

Func_39:
  call        location_11244   // Func_39:

  exit

Func_40:
  call        location_11326   // Func_40:

  exit

Func_41:
  call        location_12294   // Func_41:

  exit

Func_42:
  call        location_12351   // Func_42:

  exit

Func_43:
  call        location_12408   // Func_43:

  exit

Func_44:
  call        location_12487   // Func_44:

  exit

Func_45:
  call        location_12544   // Func_45:

  exit

Func_46:
  call        location_12623   // Func_46:

  exit

Func_47:
  call        location_12683   // Func_47:

  exit

Func_48:
  call        location_13031   // Func_48:

  exit

Func_49:
  call        location_13092   // Func_49:

  exit

Func_50:
  call        location_13134   // Func_50:

  exit