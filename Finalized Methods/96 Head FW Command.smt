     ActivityData,ActivityData    ActivityDocument��AgAAAAAAAAAAAAAAAAAAAKAPAACgDwAAAAAHAAAA//8BABEAQ09ERWRpdFByb3BlcnRpZXMBAAAAMgAAAAEAAAAAAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAAAAAAEAAAABgAEAAAAoAAAAAQAAAAAAAAABAAAAAQAAAAEAAAABAAAAAQAAAAEAAAABAAAAAQAAAP//AQAQAENPRERXb3JkUHJvcGVydHkBAAAAcgEAAP///wD//wEADwBDT0RCb29sUHJvcGVydHkBAAAAaAEAAAEAAAAGgAEAAAB8AQAAAQAAAP//AQARAENPRFN0cmluZ1Byb3BlcnR5AQAAAF4BAAAACYABAAAAVAEAAAAAAAAAAAADAAAAAgAAADsAAAAIABIAHgABAHdpbnNwb29sAABQREZDcmVhdG9yAABQREZDcmVhdG9yOgAAAAAAAAAAAAAAAAAAAAAAAJwAxAJQREZDcmVhdG9yAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEEAgWcAMQCU++AAQEACQDqCm8IZAABAA8AWAICAAEAWAIDAAEATGV0dGVyAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAAAAAAAAAQAAAAIAAAABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABQUklW4jAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAGAAAAAAAECcQJxAnAAAQJwAAAAAAAAAAiADEAgAAAAAAAAAAAQAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAAAQAFA0AwAoiAQAAAAAAAAAAAAAAAEAAAAAAAAAAAAAAAAAAAAAAOexS0wDAAAABQAKAP8AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAALKAQACFIAAAR0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA�  *HxPars,002f8d60_013d_4d06_bcdeaaf8fe017aa0 '   3AddAsLastFlag11ValueToSet_hs
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_hs);))
1Timestamp2014-06-27 12:52:231Index 
(Variables(-534118398(_hs(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,009141d4_9c78_4a29_9dcc9e0ffacb720b '   3AddAsLastFlag11ValueToSet_hs
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_hs);))
1Timestamp2014-06-27 12:52:231Index 
(Variables(-534118398(_hs(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,0096e96e_1caa_4426_81a367b9c07952dd '   3StoppableTimer11ReturnValue 3ParsCommandVersion1
(BlockData(11-533921780AWait for timer 'timer2', show timer display, is stoppable timer. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.WaitTimer(hslTrue, hslTrue) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer1
1Timestamp2014-12-09 13:45:05
(Variables(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,00a80ef9_e928_4c0a_97cf8347ea25f6c4 !   3TrExpression11Expression"C0EA"1ResultAspirate3ParsCommandVersion1
(BlockData(11-533921780'Aspirate' = '"C0EA"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Aspirate = Translate("C0EA");))
1Timestamp2014-06-27 10:52:05
(Variables(-534118398	(Aspirate(010Result)))))*HxPars,014d621a_64ca_4987_a1a403e1fccd9995 U   1ReturnValueFDispFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217793FDispFlowRate = xTenTurnToString(FDispFlowRate, 4);))
1Timestamp2014-07-02 11:36:47(ParamValue1Value.0FDispFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,0204b5ca_c10c_4bf8_a820336764639433 -   1OperandOne_fixedHeightDuringDispense1OperandTwofLabZ1Result_fixedHeightDuringDispense3ParsCommandVersion1
(BlockData(11-533921780E'_fixedHeightDuringDispense' = '_fixedHeightDuringDispense' + 'fLabZ'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779@_fixedHeightDuringDispense = _fixedHeightDuringDispense + fLabZ;))
1Timestamp2014-07-08 11:02:01
(Variables(-534118398(_fixedHeightDuringDispense(010Result)(110
OperandOne))(fLabZ(010
OperandTwo))))	3Operator11108)*HxPars,021cd17f_8583_4cd3_866b5d4b716d64a3 I   1ReturnValueFAspMixFlow1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspMixFlow = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::MixFlowRate);))
1Timestamp2014-07-02 14:35:59(ParamValue1Value.0:MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::MixFlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398;(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::MixFlowRate(010
ParamValue11Value.0))(FAspMixFlow(010ReturnValue)))))*HxPars,03831c84_0dc9_4d9f_8a1a2ccb8bc48977 !   3TrExpression11Expression"zh2450"1Result_zh3ParsCommandVersion1
(BlockData(11-533921780'_zh' = '"zh2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_zh = Translate("zh2450");))
1Timestamp2014-07-08 10:25:19
(Variables(-534118398(_zh(010Result)))))*HxPars,040b3e10_8ded_4762_b8106c47cf4697b6    3TraceSwitch11Comment�Liquid Class Lib Initialized********************************************************************************************************3ParsCommandVersion1
(BlockData(11-533921780�<Liquid Class Lib Initialized********************************************************************************************************>1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("Liquid Class Lib Initialized********************************************************************************************************"));))
1Timestamp2014-07-02 14:04:30)*HxPars,048d8f8b_7994_41d2_85fb27b4da69f18e '   3AddAsLastFlag11ValueToSet_wh
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_wh);))
1Timestamp2014-07-08 11:30:421Index 
(Variables(-534118398(_wh(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,04fd8251_ffd6_4328_b6dd33cd601ded2e ;   
3TimerType01AbsTimeHour 1AbsDateYear 1RelTime_sleepBetweenPlungerMove1AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780JStart timer 'timer2', set to relative time: '_sleepBetweenPlungerMove' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.SetTimer(_sleepBetweenPlungerMove) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2014-07-02 14:56:21
(Variables(-534118398(_sleepBetweenPlungerMove(010RelTime)))(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,051880e7_10cc_4ee5_8b3cb2e489b8d219 '   3AddAsLastFlag11ValueToSet_df
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_df);))
1Timestamp2014-07-08 11:16:251Index 
(Variables(-534118398(_df(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,057f3f22_d33b_407a_850c4081703d255d    1-315621373 1Code1 3Blocks21-315621374Asp/Disp1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-09 10:26:07)*HxPars,05fb5d28_eee4_4757_85d84c9b6b135e5f '   3AddAsLastFlag11ValueToSet_cm
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_cm);))
1Timestamp2014-06-27 12:51:451Index 
(Variables(-534118398(_cm(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,064efcc4_0aa7_4398_b04ee617969e2aaf    3TraceSwitch01Commentchannel pattern3ParsCommandVersion1
(BlockData(11-533921780<channel pattern>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2014-07-02 11:51:30)*HxPars,0674a8e1_8323_46c4_aafefd8a8dd4ad52 )   3Expression_ArrayIndex11ExpressionarrAspFWcmd1ResultsAspCommand3ParsCommandVersion1
(BlockData(11-533921780 'sAspCommand' = 'arrAspFWcmd[1]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+sAspCommand = arrAspFWcmd.ElementAt( 1 -1);))
1Timestamp2014-06-27 12:55:49
(Variables(-534118398(sAspCommand(010Result)))(-534118349(arrAspFWcmd(010
Expression)))))*HxPars,071fdc65_f730_4787_9d5b9c653157542e +   1OperandOne"wh"3TrExpression11OperandTwoFDispSettlingTime1Result_wh3ParsCommandVersion1
(BlockData(11-533921780$'_wh' = '"wh"' + 'FDispSettlingTime'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*_wh = Translate("wh") + FDispSettlingTime;))
1Timestamp2014-07-08 11:22:43
(Variables(-534118398(FDispSettlingTime(010
OperandTwo))(_wh(010Result))))	3Operator11108)*HxPars,07537a9c_da63_4f78_99e7614d4583eb93    1-315621373 1Code1 3Blocks21-315621374$fill array with dispense fw commands1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-08 11:32:16)*HxPars,08458927_e12f_4f12_9cb5946a3475dbb0 +   1OperandOne"ze"3TrExpression11OperandTwo_fixedHeightDuringDispense1Result_ze3ParsCommandVersion1
(BlockData(11-533921780-'_ze' = '"ze"' + '_fixedHeightDuringDispense'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793_ze = Translate("ze") + _fixedHeightDuringDispense;))
1Timestamp2014-07-08 15:34:54
(Variables(-534118398(_fixedHeightDuringDispense(010
OperandTwo))(_ze(010Result))))	3Operator11108)*HxPars,08e4bdbc_7e51_416d_842c802d2947a96a !   3TrExpression11Expression"zh2450"1Result_zh3ParsCommandVersion1
(BlockData(11-533921780'_zh' = '"zh2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_zh = Translate("zh2450");))
1Timestamp2014-07-08 10:25:19
(Variables(-534118398(_zh(010Result)))))*HxPars,09a3e993_824e_415d_a01d4d68fcf6d2b7    1-315621373 1Code1 3Blocks21-3156213747get liquid class params, conver to fw compatible values1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 13:06:58)*HxPars,0ab370d0_97b3_41b8_a5e4fa61f02930f1 +   1OperandOne"zh"3TrExpression11OperandTwo_fixedHeightDuringDispense1Result_zh3ParsCommandVersion1
(BlockData(11-533921780-'_zh' = '"zh"' + '_fixedHeightDuringDispense'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793_zh = Translate("zh") + _fixedHeightDuringDispense;))
1Timestamp2014-07-08 11:01:17
(Variables(-534118398(_fixedHeightDuringDispense(010
OperandTwo))(_zh(010Result))))	3Operator11108)*HxPars,0af7be93_9f76_449c_a1e1a620b5790a39 '   3AddAsLastFlag11ValueToSet_zm
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zm);))
1Timestamp2014-06-27 12:53:471Index 
(Variables(-534118398(_zm(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,0b7b9044_187c_4064_b51bdf17e24c866c +   1OperandOne"lz"3TrExpression11OperandTwo_LLDSearchHeight1Result_lz3ParsCommandVersion1
(BlockData(11-533921780#'_lz' = '"lz"' + '_LLDSearchHeight'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)_lz = Translate("lz") + _LLDSearchHeight;))
1Timestamp2014-07-08 10:38:15
(Variables(-534118398(_lz(010Result))(_LLDSearchHeight(010
OperandTwo))))	3Operator11108)*HxPars,0c37d885_99e3_41c9_8b9e43e95561bf84 I   1ReturnValueFDispmixFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispmixFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::MixFlowRate);))
1Timestamp2014-07-02 14:45:54(ParamValue1Value.0;MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::MixFlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398<(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::MixFlowRate(010
ParamValue11Value.0))(FDispmixFlowRate(010ReturnValue)))))*HxPars,0c8f0871_dced_4702_bb7b149649c3626b '   3AddAsLastFlag11ValueToSet_zt
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zt);))
1Timestamp2014-06-27 12:53:591Index 
(Variables(-534118398(_zt(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,0cdcc3f6_6215_4496_a05133540a7195e6 G   1ReturnValue	_floatNum1FunctionName
MthCeiling3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLMthLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779"_floatNum = MthCeiling(_floatNum);))
1Timestamp2014-06-27 14:13:20(ParamValue1Value.0	_floatNum)
(Variables(-533921792(MthCeiling(010FunctionName)))(-534118398
(_floatNum(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,0e5c9fbc_5ba6_435b_8bd44571fdfa4348 U   1ReturnValue_LLDSearchHeight1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799_LLDSearchHeight = xTenTurnToString(_LLDSearchHeight, 4);))
1Timestamp2014-07-08 10:32:03(ParamValue1Value.0_LLDSearchHeight3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_LLDSearchHeight(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,0fa607e5_95e5_478f_91b022ca7725f86c U   1ReturnValueFAspAirTransport1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799FAspAirTransport = xTenTurnToString(FAspAirTransport, 3);))
1Timestamp2014-07-02 11:26:33(ParamValue1Value.0FAspAirTransport3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspAirTransport(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,0feb0c5d_dbf4_4fdf_a84563810aedf163 I   1ReturnValueFAspAirTransport1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspAirTransport = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::AirTransportVolume);))
1Timestamp2014-07-02 14:30:50(ParamValue1Value.0AMLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::AirTransportVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398B(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::AirTransportVolume(010
ParamValue11Value.0))(FAspAirTransport(010ReturnValue)))))*HxPars,112db732_6105_441b_bc2f3b4bae6a3706 -   1ConditionOne_fh3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(_fh is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_fh == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-21 16:02:56
(Variables(-534118398(_fh(010ConditionOne)))))*HxPars,11c7349c_8c21_4938_bf1e8d1095cdc685 '   3AddAsLastFlag11ValueToSet_vt
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_vt);))
1Timestamp2014-06-27 12:53:011Index 
(Variables(-534118398(_vt(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,122e0bb9_ccc3_42e1_878725bedb2c3832 -   1OperandOne_FixedHeightDuringAsp1OperandTwofLabZ1Result_FixedHeightDuringAsp3ParsCommandVersion1
(BlockData(11-533921780;'_FixedHeightDuringAsp' = '_FixedHeightDuringAsp' + 'fLabZ'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217796_FixedHeightDuringAsp = _FixedHeightDuringAsp + fLabZ;))
1Timestamp2014-07-08 10:17:06
(Variables(-534118398(_FixedHeightDuringAsp(010Result)(110
OperandOne))(fLabZ(010
OperandTwo))))	3Operator11108)*HxPars,12845182_9ae1_4f2a_9307161c4c4cdcd9 -   1ConditionOne
_LabwareID3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(_LabwareID is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_LabwareID == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-09 14:32:15
(Variables(-534118398(_LabwareID(010ConditionOne)))))*HxPars,13aaf66f_1efc_477f_aa83174428207b17 '   3AddAsLastFlag11ValueToSet_zt
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zt);))
1Timestamp2014-07-08 11:13:461Index 
(Variables(-534118398(_zt(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,13cdf3db_5f0c_42db_8016d20e132acf6b +   1OperandOne"zt"3TrExpression11OperandTwo_FixedHeightDuringAsp1Result_zt3ParsCommandVersion1
(BlockData(11-533921780('_zt' = '"zt"' + '_FixedHeightDuringAsp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779._zt = Translate("zt") + _FixedHeightDuringAsp;))
1Timestamp2014-07-08 10:20:43
(Variables(-534118398(_zt(010Result))(_FixedHeightDuringAsp(010
OperandTwo))))	3Operator11108)*HxPars,1447068c_6121_4a1a_a09fbf4d100f3fe6 '   3AddAsLastFlag11ValueToSet_pp
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_pp);))
1Timestamp2014-07-08 11:11:551Index 
(Variables(-534118398(_pp(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,146cadc7_ba53_4e4f_b876a63ba172fb84    1-315621373 1Code1 3Blocks21-315621374aspirate1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:59:23)*HxPars,14da9be0_7c17_42ad_95dc2b09cc5611ce '   3AddAsLastFlag11ValueToSet_fh
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_fh);))
1Timestamp2014-07-08 11:14:101Index 
(Variables(-534118398(_fh(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,15097ef2_b156_40ea_9b1b682d366ff259 +   1OperandOne"zt"3TrExpression11OperandTwo_fixedHeightDuringDispense1Result_zt3ParsCommandVersion1
(BlockData(11-533921780-'_zt' = '"zt"' + '_fixedHeightDuringDispense'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793_zt = Translate("zt") + _fixedHeightDuringDispense;))
1Timestamp2014-07-08 11:05:32
(Variables(-534118398(_fixedHeightDuringDispense(010
OperandTwo))(_zt(010Result))))	3Operator11108)*HxPars,1520b5d0_09ee_416a_b0006890aa1e5974 )   1OperandOnesLeadZeroes3TrExpression11OperandTwo"0"1ResultsLeadZeroes3ParsCommandVersion1
(BlockData(11-533921780%'sLeadZeroes' = 'sLeadZeroes' + '"0"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779+sLeadZeroes = sLeadZeroes + Translate("0");))
1Timestamp2014-07-02 11:17:07
(Variables(-534118398(sLeadZeroes(010Result)(110
OperandOne))))	3Operator11108)*HxPars,1648905a_96cb_45e3_96682a42775d8876 '   3AddAsLastFlag11ValueToSet_hp
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_hp);))
1Timestamp2014-06-27 12:52:191Index 
(Variables(-534118398(_hp(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,167c001e_b9d7_4127_951172e9d8efe2dd U   1ReturnValueFAspSwapSpeed1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217793FAspSwapSpeed = xTenTurnToString(FAspSwapSpeed, 4);))
1Timestamp2014-07-02 11:32:54(ParamValue1Value.0FAspSwapSpeed3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspSwapSpeed(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,1798c8e3_9ff1_4846_bf94fd4a76d396f1 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779MTrcTrace(Translate("labware ID to be used for ASP/DISP --->  "), _LabwareID);))(ParamTranslateValue3Value.01)
1Timestamp2014-07-10 11:48:29
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(_LabwareID(010
ParamValue11Value.1))))(ParamValue1Value.0+"labware ID to be used for ASP/DISP --->  "1Value.1
_LabwareID))*HxPars,1858a61e_ef3b_42e3_b67abe5128c8484d +   1OperandOne"zh"3TrExpression11OperandTwo_fixedHeightDuringDispense1Result_zh3ParsCommandVersion1
(BlockData(11-533921780-'_zh' = '"zh"' + '_fixedHeightDuringDispense'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793_zh = Translate("zh") + _fixedHeightDuringDispense;))
1Timestamp2014-07-08 11:01:17
(Variables(-534118398(_fixedHeightDuringDispense(010
OperandTwo))(_zh(010Result))))	3Operator11108)*HxPars,18acb134_7e27_47ef_8e3e7d6aa9de7132 '   3AddAsLastFlag11ValueToSet_bvDispense
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779$arrDispFWcmd.AddAsLast(_bvDispense);))
1Timestamp2014-08-29 13:17:321Index 
(Variables(-534118398(_bvDispense(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,19a543b9_f7ca_4ac4_9837c5a44919e704 U   1ReturnValueFAspOverAsp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/FAspOverAsp = xTenTurnToString(FAspOverAsp, 5);))
1Timestamp2014-07-02 11:30:46(ParamValue1Value.0FAspOverAsp3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspOverAsp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,1a1ec234_d6ea_4c3f_8ab93d027b59b2a4 U   1ReturnValueFDispSettlingTime1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779;FDispSettlingTime = xTenTurnToString(FDispSettlingTime, 2);))
1Timestamp2014-07-02 11:37:51(ParamValue1Value.0FDispSettlingTime3Value.12)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispSettlingTime(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,1a4fa030_39d0_4a92_9922cd4154a4c70b U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779<TrcTrace(Translate("Aspirate FW command -- "), sAspCommand);))(ParamTranslateValue3Value.01)
1Timestamp2014-06-27 12:59:01
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(sAspCommand(010
ParamValue11Value.1))))(ParamValue1Value.0"Aspirate FW command -- "1Value.1sAspCommand))*HxPars,1adafc9e_8823_4428_833df2d8f5079b9f U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779MTrcTrace(Translate("labware ID to be used for ASP/DISP --->  "), _LabwareID);))(ParamTranslateValue3Value.01)
1Timestamp2014-07-10 11:48:29
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(_LabwareID(010
ParamValue11Value.1))))(ParamValue1Value.0+"labware ID to be used for ASP/DISP --->  "1Value.1
_LabwareID))*HxPars,1b41fb46_257a_4f3e_a4af3859a03f7fc4 +   1OperandOne"bs"3TrExpression11OperandTwoFDispSwapSpeed1Result_bs3ParsCommandVersion1
(BlockData(11-533921780!'_bs' = '"bs"' + 'FDispSwapSpeed'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'_bs = Translate("bs") + FDispSwapSpeed;))
1Timestamp2014-07-08 11:22:32
(Variables(-534118398(FDispSwapSpeed(010
OperandTwo))(_bs(010Result))))	3Operator11108)*HxPars,1b8a250b_d5bb_438e_bae8c8229908dec5 +   1OperandOne"vt"3TrExpression11OperandTwoFAspAirTransport1Result_vt3ParsCommandVersion1
(BlockData(11-533921780#'_vt' = '"vt"' + 'FAspAirTransport'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)_vt = Translate("vt") + FAspAirTransport;))
1Timestamp2014-07-02 12:43:20
(Variables(-534118398(_vt(010Result))(FAspAirTransport(010
OperandTwo))))	3Operator11108)*HxPars,1c08eb9a_efac_4283_b8fb9928fbd1d5ae %   1OperandOne"xd"3TrExpression11OperandTwo"0"1Result_xd3ParsCommandVersion1
(BlockData(11-533921780'_xd' = '"xd"' + '"0"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'_xd = Translate("xd") + Translate("0");))
1Timestamp2014-07-02 12:44:50
(Variables(-534118398(_xd(010Result))))	3Operator11108)*HxPars,1cfde753_59fc_4839_a3d81d3eaa8cb471 I   1ReturnValueFDispmixFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispmixFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::MixFlowRate);))
1Timestamp2014-07-02 14:45:54(ParamValue1Value.0;MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::MixFlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398<(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::MixFlowRate(010
ParamValue11Value.0))(FDispmixFlowRate(010ReturnValue)))))*HxPars,1deed6c3_f155_416c_9924fdbaf9ee557e '   3AddAsLastFlag11ValueToSet_pp
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_pp);))
1Timestamp2014-06-27 12:52:561Index 
(Variables(-534118398(_pp(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,1e8573e0_4839_489c_884e38ef06d0397a '   3StoppableTimer11ReturnValue 3ParsCommandVersion1
(BlockData(11-533921780AWait for timer 'timer2', show timer display, is stoppable timer. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.WaitTimer(hslTrue, hslTrue) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer1
1Timestamp2014-07-10 14:59:18
(Variables(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,1e9ad9ef_e218_4fb7_9bb3e376cbb83e2c +   1OperandOne"ev"3TrExpression11OperandTwoFDispStopbackVolume1Result_ev3ParsCommandVersion1
(BlockData(11-533921780&'_ev' = '"ev"' + 'FDispStopbackVolume'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,_ev = Translate("ev") + FDispStopbackVolume;))
1Timestamp2014-07-08 11:20:13
(Variables(-534118398(_ev(010Result))(FDispStopbackVolume(010
OperandTwo))))	3Operator11108)*HxPars,20e6b729_507d_4d44_82807ea7d27f003e '   3AddAsLastFlag11ValueToSet_ze
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ze);))
1Timestamp2014-06-27 12:53:351Index 
(Variables(-534118398(_ze(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,212827eb_d4ad_49f1_9c26b4afed0bfd8f '   3AddAsLastFlag11ValueToSet_hv
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_hv);))
1Timestamp2014-06-27 12:52:291Index 
(Variables(-534118398(_hv(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,2147d16d_f6cc_48c9_99ba3d91d2ff1776 '   3AddAsLastFlag11ValueToSet_lz
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_lz);))
1Timestamp2014-07-08 11:13:221Index 
(Variables(-534118398(_lz(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,21b09491_0084_4b6b_bcc2e3261ae83012 '   3AddAsLastFlag11ValueToSet_cx
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_cx);))
1Timestamp2014-06-27 12:52:031Index 
(Variables(-534118398(_cx(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,21caf264_9e0c_44ac_a8225aa210d668da '   3AddAsLastFlag11ValueToSet_bs
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_bs);))
1Timestamp2014-07-08 11:29:371Index 
(Variables(-534118398(_bs(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,21fa76ac_ac7d_4e54_822ba9201b26a272    1-315621373 1Code1 3Blocks21-315621374Gfw command parameters generated from liquid class and labware defintion1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:53:48)*HxPars,22a6a18e_24b1_4f9b_8f9aa8af731ca4a4 +   1OperandOne"vt"3TrExpression11OperandTwoFAspAirTransport1Result_vt3ParsCommandVersion1
(BlockData(11-533921780#'_vt' = '"vt"' + 'FAspAirTransport'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)_vt = Translate("vt") + FAspAirTransport;))
1Timestamp2014-07-02 12:43:20
(Variables(-534118398(_vt(010Result))(FAspAirTransport(010
OperandTwo))))	3Operator11108)*HxPars,23608f10_7c6e_4d14_a21746cab495179c U   1ReturnValuefLabZ1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779#fLabZ = xTenTurnToString(fLabZ, 4);))
1Timestamp2014-07-08 10:26:54(ParamValue1Value.0fLabZ3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(fLabZ(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,241813cd_b64d_4237_bd3dc275bd451173    1-315621373 1Code1 3Blocks21-315621374get asp params
1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:38:28)*HxPars,24619b83_e3d9_459c_9c042b26d874df2c '   3AddAsLastFlag11ValueToSet_bvDispense
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779$arrDispFWcmd.AddAsLast(_bvDispense);))
1Timestamp2014-08-29 13:17:321Index 
(Variables(-534118398(_bvDispense(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,24bb4a49_539d_4e21_82c97574bfab2b17 '   3AddAsLastFlag11ValueToSet_mj
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_mj);))
1Timestamp2014-07-21 15:35:061Index 
(Variables(-534118398(_mj(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,24d33fbd_10ce_4143_8c8d477edf9a5ad3 7   1OperandOnesAspCommand1OperandTwoarrAspFWcmd1OperandTwo_ArrayIndexLC1ResultsAspCommand3ParsCommandVersion1
(BlockData(11-5339217801'sAspCommand' = 'sAspCommand' + 'arrAspFWcmd[LC]'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779:sAspCommand = sAspCommand + arrAspFWcmd.ElementAt( LC -1);))
1Timestamp2014-06-27 12:57:06
(Variables(-534118398(LC(010OperandTwo_ArrayIndex))(sAspCommand(010Result)(110
OperandOne)))(-534118349(arrAspFWcmd(010
OperandTwo))))	3Operator11108)*HxPars,24e65d58_5de8_43cc_9a016632fc6a2fb3 7   1ConditionOne_GotoTraverseHeightBeforeDisp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780-(_GotoTraverseHeightBeforeDisp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779)if (_GotoTraverseHeightBeforeDisp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:54:08
(Variables(-534118398(_GotoTraverseHeightBeforeDisp(010ConditionOne)))))*HxPars,24e7db07_6010_440a_9097fa7c8c318d05 '   3AddAsLastFlag11ValueToSet_bs
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_bs);))
1Timestamp2014-06-27 12:51:321Index 
(Variables(-534118398(_bs(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,2594e87f_46a4_473a_a59ffe1d37c2ea8a '   3AddAsLastFlag11ValueToSet_cx
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_cx);))
1Timestamp2014-06-27 12:52:031Index 
(Variables(-534118398(_cx(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,26d95106_dce2_48ca_afcdef0de3404392 !   3TrExpression11Expression"C0EA"1ResultAspirate3ParsCommandVersion1
(BlockData(11-533921780'Aspirate' = '"C0EA"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Aspirate = Translate("C0EA");))
1Timestamp2014-06-27 10:52:05
(Variables(-534118398	(Aspirate(010Result)))))*HxPars,27704542_874c_4a2a_aa79c434decdfacf    3TraceSwitch11CommentI-----------------------------------DISPENSE DRIVE POSITION AFTER DISPENSE3ParsCommandVersion1
(BlockData(11-533921780K<-----------------------------------DISPENSE DRIVE POSITION AFTER DISPENSE>1-533921781Comment1-533921782Comment.bmp1-533921779kMECC::TraceComment(Translate("-----------------------------------DISPENSE DRIVE POSITION AFTER DISPENSE"));))
1Timestamp2014-09-02 15:02:06)*HxPars,280ccbf7_5ece_45af_8c6c58b091cbe687 '   3AddAsLastFlag11ValueToSet_cw
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_cw);))
1Timestamp2014-07-08 11:31:131Index 
(Variables(-534118398(_cw(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,29276a29_f288_4217_84136c83a7c6ecd5 I   1ReturnValueFAspOverAsp1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspOverAsp = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::OverAspirateVolume);))
1Timestamp2014-07-02 14:36:58(ParamValue1Value.0AMLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::OverAspirateVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspOverAsp(010ReturnValue))B(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::OverAspirateVolume(010
ParamValue11Value.0)))))*HxPars,297ac93c_a1dc_49e5_9f6185def75bfa23 U   1ReturnValueFAspSettlingTime1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799FAspSettlingTime = xTenTurnToString(FAspSettlingTime, 2);))
1Timestamp2014-07-02 11:31:54(ParamValue1Value.0FAspSettlingTime3Value.12)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspSettlingTime(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,297daab2_77bc_400f_8a93fa9c75fa762b G   1ReturnValue	_floatNum1FunctionNameStrIStr3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683number1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779_floatNum = StrIStr(_floatNum);))
1Timestamp2014-06-27 14:13:41(ParamValue1Value.0	_floatNum)
(Variables(-533921792(StrIStr(010FunctionName)))(-534118398
(_floatNum(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,29e53f8c_951e_46d0_aefd55deaae81adb +   1OperandOne"ag"3TrExpression11OperandTwoFAspFlowRate1Result_ag3ParsCommandVersion1
(BlockData(11-533921780'_ag' = '"ag"' + 'FAspFlowRate'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779%_ag = Translate("ag") + FAspFlowRate;))
1Timestamp2014-07-02 11:46:25
(Variables(-534118398(FAspFlowRate(010
OperandTwo))(_ag(010Result))))	3Operator11108)*HxPars,2aab4ee7_4fd6_429d_9d283af4ffbe671b '   3AddAsLastFlag11ValueToSet_cw
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_cw);))
1Timestamp2014-06-27 12:51:591Index 
(Variables(-534118398(_cw(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,2cba0585_bf0c_43da_a2536fa589205372 '   3AddAsLastFlag11ValueToSet_iw
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_iw);))
1Timestamp2014-06-27 12:52:331Index 
(Variables(-534118398(_iw(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,2e7c2934_7cba_43a9_be2da1b80de510df +   1OperandOne"hs"3TrExpression11OperandTwoFAspMixFlow1Result_hs3ParsCommandVersion1
(BlockData(11-533921780'_hs' = '"hs"' + 'FAspMixFlow'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$_hs = Translate("hs") + FAspMixFlow;))
1Timestamp2014-07-02 11:53:59
(Variables(-534118398(_hs(010Result))(FAspMixFlow(010
OperandTwo))))	3Operator11108)*HxPars,2ed3bd67_593c_4bd1_8a6aed50629db536 '   3AddAsLastFlag11ValueToSet_xs
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_xs);))
1Timestamp2014-07-08 09:53:081Index 
(Variables(-534118398(_xs(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,2fa17928_9d38_4454_a6521a22b67904ba !   3TrExpression11Expression"mj000"1Result_mj3ParsCommandVersion1
(BlockData(11-533921780'_mj' = '"mj000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mj = Translate("mj000");))
1Timestamp2014-07-21 16:04:43
(Variables(-534118398(_mj(010Result)))))*HxPars,2ffce644_9a63_404a_931c9d0759201a90 U   1ReturnValueFDispmixFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799FDispmixFlowRate = xTenTurnToString(FDispmixFlowRate, 4);))
1Timestamp2014-07-02 11:36:26(ParamValue1Value.0FDispmixFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispmixFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,30c3858b_b0de_49ca_b773ab66f899bec4 +   1OperandOne"bs"3TrExpression11OperandTwoFDispSwapSpeed1Result_bs3ParsCommandVersion1
(BlockData(11-533921780!'_bs' = '"bs"' + 'FDispSwapSpeed'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'_bs = Translate("bs") + FDispSwapSpeed;))
1Timestamp2014-07-08 11:22:32
(Variables(-534118398(FDispSwapSpeed(010
OperandTwo))(_bs(010Result))))	3Operator11108)*HxPars,30ea4a69_9e1e_4b9e_9085eeb1ddba6c92 '   3AddAsLastFlag11ValueToSet_bs
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_bs);))
1Timestamp2014-06-27 12:51:321Index 
(Variables(-534118398(_bs(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,3110d30d_a78c_43b6_a2e49d2e960959b9 7   1ConditionOne_GotoTraverseHeightAfterDisp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780,(_GotoTraverseHeightAfterDisp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779(if (_GotoTraverseHeightAfterDisp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:54:16
(Variables(-534118398(_GotoTraverseHeightAfterDisp(010ConditionOne)))))*HxPars,314fda94_7f0e_4eb7_ab983af43eb45c65 +   1OperandOne"bv"3TrExpression11OperandTwoFDispBlowOut1Result_bvDispense3ParsCommandVersion1
(BlockData(11-533921780''_bvDispense' = '"bv"' + 'FDispBlowOut'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-_bvDispense = Translate("bv") + FDispBlowOut;))
1Timestamp2014-08-29 13:17:19
(Variables(-534118398(_bvDispense(010Result))(FDispBlowOut(010
OperandTwo))))	3Operator11108)*HxPars,33255ab4_7ccf_4099_aeb21105de7355df    1-315621373 1Code1 3Blocks21-315621374$fill array with dispense fw commands1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-08 11:32:16)*HxPars,349a4946_41b0_4540_bf579f5b166ef63e +   1OperandOne"zt"3TrExpression11OperandTwo_FixedHeightDuringAsp1Result_zt3ParsCommandVersion1
(BlockData(11-533921780('_zt' = '"zt"' + '_FixedHeightDuringAsp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779._zt = Translate("zt") + _FixedHeightDuringAsp;))
1Timestamp2014-07-08 10:20:43
(Variables(-534118398(_zt(010Result))(_FixedHeightDuringAsp(010
OperandTwo))))	3Operator11108)*HxPars,35c54794_5fab_4124_b1ad3908e0d08226 '   3AddAsLastFlag11ValueToSet_wv
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_wv);))
1Timestamp2014-06-27 12:53:111Index 
(Variables(-534118398(_wv(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,35fd6018_1372_48e3_822b5c63f6533b17    1-315621373 1Code1 3Blocks21-315621374&fill aspiration array with fw commands1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-08 10:49:05)*HxPars,36d57b21_b2e0_4260_b227c5dea7e087b4 '   3AddAsLastFlag11ValueToSet_wh
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_wh);))
1Timestamp2014-06-27 12:53:061Index 
(Variables(-534118398(_wh(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,37d3b1de_7fd9_4bc9_9d2557cb7b5ee7b3 '   3AddAsLastFlag11ValueToSet_wh
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_wh);))
1Timestamp2014-07-08 11:30:421Index 
(Variables(-534118398(_wh(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,39f0bd96_0c58_49e9_84513c7a5353ca08 U   1ReturnValueFAspFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217791FAspFlowRate = xTenTurnToString(FAspFlowRate, 4);))
1Timestamp2014-07-02 11:27:42(ParamValue1Value.0FAspFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,3a124f9f_901a_43c3_a98a24ff7491a5bf I   1ReturnValueFDispSettlingTime1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispSettlingTime = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SettlingTime);))
1Timestamp2014-07-02 14:46:02(ParamValue1Value.0<MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SettlingTime)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398=(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SettlingTime(010
ParamValue11Value.0))(FDispSettlingTime(010ReturnValue)))))*HxPars,3aec4af8_926a_4cee_985966ede41690ca U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779<TrcTrace(Translate("Aspirate FW command -- "), sAspCommand);))(ParamTranslateValue3Value.01)
1Timestamp2014-06-27 12:59:01
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(sAspCommand(010
ParamValue11Value.1))))(ParamValue1Value.0"Aspirate FW command -- "1Value.1sAspCommand))*HxPars,3b9d72a6_4857_4c9c_901c2fe0a135bf88 U   1ReturnValuefLabX1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779#fLabX = xTenTurnToString(fLabX, 5);))
1Timestamp2014-07-02 12:47:12(ParamValue1Value.0fLabX3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(fLabX(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,3c0d55be_1186_4f0a_a9c6832ebc203401 U   1ReturnValueFAspBlowOut1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/FAspBlowOut = xTenTurnToString(FAspBlowOut, 5);))
1Timestamp2014-07-02 11:26:58(ParamValue1Value.0FAspBlowOut3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspBlowOut(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,3cb2054e_ffb3_459e_b040abe389ca174d '   3AddAsLastFlag11ValueToSet_mj
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_mj);))
1Timestamp2014-07-21 15:35:061Index 
(Variables(-534118398(_mj(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,3e2d640a_feee_4bc3_a41634db4f56de30 '   3AddAsLastFlag11ValueToSet_ze
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ze);))
1Timestamp2014-06-27 12:53:351Index 
(Variables(-534118398(_ze(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,3f44729d_e1ca_4148_a2f4b120baa70a27 '   3AddAsLastFlag11ValueToSet_cj
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_cj);))
1Timestamp2014-06-27 12:51:401Index 
(Variables(-534118398(_cj(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,3fda1e0a_32ed_4c32_b2416b39d3f00422 +   1OperandOne"wh"3TrExpression11OperandTwoFAspSettlingTime1Result_wh3ParsCommandVersion1
(BlockData(11-533921780#'_wh' = '"wh"' + 'FAspSettlingTime'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)_wh = Translate("wh") + FAspSettlingTime;))
1Timestamp2014-07-02 12:43:59
(Variables(-534118398(FAspSettlingTime(010
OperandTwo))(_wh(010Result))))	3Operator11108)*HxPars,4058e1c7_6f92_4046_befd572c5e18670a U   1ReturnValueFAspAirTransport1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799FAspAirTransport = xTenTurnToString(FAspAirTransport, 3);))
1Timestamp2014-07-02 11:26:33(ParamValue1Value.0FAspAirTransport3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspAirTransport(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,4106a43c_96fd_4522_93eafe23b483867b +   1OperandOne"zm"3TrExpression11OperandTwofLabZ1Result_zm3ParsCommandVersion1
(BlockData(11-533921780'_zm' = '"zm"' + 'fLabZ'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779_zm = Translate("zm") + fLabZ;))
1Timestamp2014-07-08 10:39:31
(Variables(-534118398(fLabZ(010
OperandTwo))(_zm(010Result))))	3Operator11108)*HxPars,42c14d53_7728_40a7_ad49a7ec85b6116d !   3TrExpression11Expression"da3"1Result_da3ParsCommandVersion1
(BlockData(11-533921780'_da' = '"da3"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_da = Translate("da3");))
1Timestamp2014-07-02 15:01:37
(Variables(-534118398(_da(010Result)))))*HxPars,43066f07_c753_40a4_a87446aeaa72bc17 '   3AddAsLastFlag11ValueToSet_yh
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_yh);))
1Timestamp2014-06-27 12:53:291Index 
(Variables(-534118398(_yh(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,4579994c_ab16_41bb_a505bea92ec2fa39    334(113sFWCommandReturn10 11 12 ))*HxPars,4627439b_99bc_4223_82d9b7168b5ba42b U   1ReturnValuefLabZ1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779#fLabZ = xTenTurnToString(fLabZ, 4);))
1Timestamp2014-07-08 10:26:54(ParamValue1Value.0fLabZ3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(fLabZ(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,463abf1e_6811_4a29_b026aa8e7be94445 I   1ReturnValueFAspSwapSpeed1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspSwapSpeed = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SwapSpeed);))
1Timestamp2014-07-02 14:37:18(ParamValue1Value.08MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SwapSpeed)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspSwapSpeed(010ReturnValue))9(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SwapSpeed(010
ParamValue11Value.0)))))*HxPars,46e1a79a_c735_4c8c_989452df216058f8    334(113 10 11 12 ))*HxPars,483e7a1d_d863_4dba_a8750183c262dfc5 U   1ReturnValueFAspSwapSpeed1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217793FAspSwapSpeed = xTenTurnToString(FAspSwapSpeed, 4);))
1Timestamp2014-07-02 11:32:54(ParamValue1Value.0FAspSwapSpeed3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspSwapSpeed(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,497e672f_921b_4369_a09f3803cce8a220 U   1ReturnValueFDispAirTranspo1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217797FDispAirTranspo = xTenTurnToString(FDispAirTranspo, 3);))
1Timestamp2014-07-02 11:33:41(ParamValue1Value.0FDispAirTranspo3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispAirTranspo(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,49e02932_ec1a_4757_918f6aec3120480b '   3AddAsLastFlag11ValueToSet_bv
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_bv);))
1Timestamp2014-06-27 12:51:351Index 
(Variables(-534118398(_bv(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,4a461c9d_19a9_48a5_b399201dd91ae99a +   1OperandOne"bs"3TrExpression11OperandTwoFAspSwapSpeed1Result_bs3ParsCommandVersion1
(BlockData(11-533921780 '_bs' = '"bs"' + 'FAspSwapSpeed'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&_bs = Translate("bs") + FAspSwapSpeed;))
1Timestamp2014-07-02 11:47:47
(Variables(-534118398(FAspSwapSpeed(010
OperandTwo))(_bs(010Result))))	3Operator11108)*HxPars,4b122fa9_72c0_4142_85bcc714b3fb13f3 1   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter43NbrOfIterations323ParsCommandVersion1
(BlockData(11-5339217807'32' times
'loopCounter4' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779N{
for(loopCounter4 = 0; loopCounter4 < 32;)
{
loopCounter4 = loopCounter4 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2014-06-27 12:57:13	3LoopMode0
(Variables(-534118398(loopCounter4(010LoopCounter))))1RightComparisonValue )*HxPars,4b3088be_0014_4cdc_a8fcf41ccc5497aa !   3TrExpression11Expression"ze2450"1Result_ze3ParsCommandVersion1
(BlockData(11-533921780'_ze' = '"ze2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_ze = Translate("ze2450");))
1Timestamp2014-07-08 10:45:17
(Variables(-534118398(_ze(010Result)))))*HxPars,4b82648b_e5d2_4e62_88a72e6d26e1436b    1NewSize 
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arrAspFWcmd.SetSize(0);))
1Timestamp2014-06-27 12:44:513ArrayTypeCommandKey
-534118349
(Variables(-534118349(arrAspFWcmd(010	ArrayName))))3EmptyArray1)*HxPars,4b92299e_3c12_4265_8d58e4d85dac4fc1 -   1ConditionOne_bv3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(_bv is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_bv == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-08-29 12:41:35
(Variables(-534118398(_bv(010ConditionOne)))))*HxPars,4b94b125_5fcf_417e_b62064eecdd2eeda U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779=TrcTrace(Translate("Dispense FW command -- "), sDispCommand);))(ParamTranslateValue3Value.01)
1Timestamp2014-07-08 11:35:45
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(sDispCommand(010
ParamValue11Value.1))))(ParamValue1Value.0"Dispense FW command -- "1Value.1sDispCommand))*HxPars,4d388d8d_dd8e_4d43_b3a3106467d81cd0 '   3AddAsLastFlag11ValueToSet_fh
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_fh);))
1Timestamp2014-06-27 12:52:081Index 
(Variables(-534118398(_fh(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,4d3e72a3_ee4f_41a2_bb3adcf900b61a85 '   3AddAsLastFlag11ValueToSet_aa
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_aa);))
1Timestamp2014-06-27 12:45:071Index 
(Variables(-534118398(_aa(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,4d4a437d_5730_45e0_a2e9712627d936b9 U   1ReturnValueFAspFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217791FAspFlowRate = xTenTurnToString(FAspFlowRate, 4);))
1Timestamp2014-07-02 11:27:42(ParamValue1Value.0FAspFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,4d52675a_d0a5_43cb_90c3c6d6cf1b5f2f !   3TrExpression11Expression"C0ED"1ResultDispense3ParsCommandVersion1
(BlockData(11-533921780'Dispense' = '"C0ED"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Dispense = Translate("C0ED");))
1Timestamp2014-06-27 10:53:03
(Variables(-534118398	(Dispense(010Result)))))*HxPars,4d571a18_47ab_4577_9db0653e92e1121f -   1OperandOne_LLDSearchHeight1OperandTwofLabZ1Result_LLDSearchHeight3ParsCommandVersion1
(BlockData(11-5339217801'_LLDSearchHeight' = '_LLDSearchHeight' + 'fLabZ'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,_LLDSearchHeight = _LLDSearchHeight + fLabZ;))
1Timestamp2014-07-08 10:29:32
(Variables(-534118398(_LLDSearchHeight(010Result)(110
OperandOne))(fLabZ(010
OperandTwo))))	3Operator11108)*HxPars,4e9dacf6_7724_493b_a19abbe9dba61a1c '   3AddAsLastFlag11ValueToSet_aa
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_aa);))
1Timestamp2014-06-27 12:45:071Index 
(Variables(-534118398(_aa(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,4f359204_a410_4fb2_ab632de4789571c6 '   3AddAsLastFlag11ValueToSet_yh
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_yh);))
1Timestamp2014-07-08 09:53:281Index 
(Variables(-534118398(_yh(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,524bf213_a9b2_4953_972161d6d2e231a9 -   1OperandOnesLeadZeroes1OperandTwo	_floatNum1Result	_floatNum3ParsCommandVersion1
(BlockData(11-533921780)'_floatNum' = 'sLeadZeroes' + '_floatNum'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$_floatNum = sLeadZeroes + _floatNum;))
1Timestamp2014-07-02 11:17:36
(Variables(-534118398
(_floatNum(010Result)(110
OperandTwo))(sLeadZeroes(010
OperandOne))))	3Operator11108)*HxPars,53341c33_d30e_445b_ab011313e37a8a48 '   3AddAsLastFlag11ValueToSet_xd
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_xd);))
1Timestamp2014-07-08 09:53:191Index 
(Variables(-534118398(_xd(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,5351350b_4846_416d_a2eff80470adf0db K   1ReturnValue
_LabwareID1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791_LabwareID = SeqGetLabwareId(_sequenceLabWareID);))
1Timestamp2014-07-09 14:33:18(ParamValue1Value.0_sequenceLabWareID)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398(_LabwareID(010ReturnValue)))(-534118399(_sequenceLabWareID(010
ParamValue11Value.0)))))*HxPars,53f58f6b_34a0_4067_a7f1fb6223964b81 +   1OperandOne"zh"3TrExpression11OperandTwo_FixedHeightDuringAsp1Result_zh3ParsCommandVersion1
(BlockData(11-533921780('_zh' = '"zh"' + '_FixedHeightDuringAsp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779._zh = Translate("zh") + _FixedHeightDuringAsp;))
1Timestamp2014-07-08 10:33:43
(Variables(-534118398(_zh(010Result))(_FixedHeightDuringAsp(010
OperandTwo))))	3Operator11108)*HxPars,546e116f_02f2_46f7_913d29ba6c2c2c45 '   3AddAsLastFlag11ValueToSet_zq
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zq);))
1Timestamp2014-07-08 11:10:211Index 
(Variables(-534118398(_zq(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,553839b6_f1aa_4321_87c4cee0589450d6    1-315621373 1Code1 3Blocks21-315621374Asp/Disp1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-09 10:26:07)*HxPars,58811e4b_9850_49e4_b89224e02a1bbebd    334(113 10 11 12 ))*HxPars,5893371e_ddab_4c8c_b48b9bd5eb7b8fe7 '   3AddAsLastFlag11ValueToSet_lz
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_lz);))
1Timestamp2014-06-27 12:52:481Index 
(Variables(-534118398(_lz(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,58e4b14b_ef16_4498_829b7ee1da5c6975 '   3AddAsLastFlag11ValueToSet_wv
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_wv);))
1Timestamp2014-06-27 12:53:111Index 
(Variables(-534118398(_wv(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,59078ac3_744b_4fd9_9909c569a096773b U   1ReturnValueFDispStopFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779;FDispStopFlowRate = xTenTurnToString(FDispStopFlowRate, 4);))
1Timestamp2014-07-02 11:40:26(ParamValue1Value.0FDispStopFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispStopFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,59a0f6bb_9a2b_4243_b30fc8f9f3df9aa8 '   3AddAsLastFlag11ValueToSet_cs
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_cs);))
1Timestamp2014-07-08 11:29:121Index 
(Variables(-534118398(_cs(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,59a43831_a4c0_4fdd_b5906726224aae01 +   1OperandOne"es"3TrExpression11OperandTwoFDispStopFlowRate1Result_es3ParsCommandVersion1
(BlockData(11-533921780$'_es' = '"es"' + 'FDispStopFlowRate'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*_es = Translate("es") + FDispStopFlowRate;))
1Timestamp2014-07-08 11:19:48
(Variables(-534118398(_es(010Result))(FDispStopFlowRate(010
OperandTwo))))	3Operator11108)*HxPars,59fc237a_618d_4eb0_a9ad1b350c611a23 U   1ReturnValueFDispStopbackVolume1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779?FDispStopbackVolume = xTenTurnToString(FDispStopbackVolume, 3);))
1Timestamp2014-07-02 11:38:33(ParamValue1Value.0FDispStopbackVolume3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispStopbackVolume(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,5abcf864_19c2_4098_b34c1b178d1dfdec +   1OperandOne"vt"3TrExpression11OperandTwoFDispAirTranspo1Result_vt3ParsCommandVersion1
(BlockData(11-533921780"'_vt' = '"vt"' + 'FDispAirTranspo'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(_vt = Translate("vt") + FDispAirTranspo;))
1Timestamp2014-07-08 11:20:40
(Variables(-534118398(_vt(010Result))(FDispAirTranspo(010
OperandTwo))))	3Operator11108)*HxPars,5b51e8d6_c6b6_410a_983c54ea6945eca4 !   3TrExpression11Expression"da3"1Result_da3ParsCommandVersion1
(BlockData(11-533921780'_da' = '"da3"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_da = Translate("da3");))
1Timestamp2014-07-02 15:01:37
(Variables(-534118398(_da(010Result)))))*HxPars,5b599e84_7575_48b2_ad09f6277a66b0bd !   3TrExpression11Expression""1ResultsLeadZeroes3ParsCommandVersion1
(BlockData(11-533921780'sLeadZeroes' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779sLeadZeroes = Translate("");))
1Timestamp2014-07-02 11:16:32
(Variables(-534118398(sLeadZeroes(010Result)))))*HxPars,5c43ce81_a97e_4708_a72a8625088981b9 '   3AddAsLastFlag11ValueToSet_ev
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_ev);))
1Timestamp2014-07-08 11:28:201Index 
(Variables(-534118398(_ev(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,5c4efc17_3acc_4f12_837b054e0e6610f9 I   1ReturnValueFAspMixFlow1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspMixFlow = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::MixFlowRate);))
1Timestamp2014-07-02 14:35:59(ParamValue1Value.0:MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::MixFlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398;(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::MixFlowRate(010
ParamValue11Value.0))(FAspMixFlow(010ReturnValue)))))*HxPars,5d2dac28_c9ed_4d7d_ab4ddf0eb3aee832    334(113 10 11 12 ))*HxPars,5d3c552d_e092_40c4_abe27e8d8fa02d99    334(113sFWCommandReturn10 11 12 ))*HxPars,5e919902_f398_4227_a48a16f34520a372 )   1OperandOneloopCounter43OperandTwo11ResultLC3ParsCommandVersion1
(BlockData(11-533921780'LC' = 'loopCounter4' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779LC = loopCounter4 + 1;))
1Timestamp2014-06-27 12:57:36
(Variables(-534118398(LC(010Result))(loopCounter4(010
OperandOne))))	3Operator11108)*HxPars,5ecab78a_e118_497f_9bda654c1ff3a17d 7   1ConditionOne_GotoTraverseAfterAsp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780%(_GotoTraverseAfterAsp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779!if (_GotoTraverseAfterAsp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:45:20
(Variables(-534118398(_GotoTraverseAfterAsp(010ConditionOne)))))*HxPars,5f83b5f6_b07a_4596_9b39dc0aaea1eed1 '   3AddAsLastFlag11ValueToSet_xs
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_xs);))
1Timestamp2014-06-27 12:53:231Index 
(Variables(-534118398(_xs(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,608c5b8f_ab2f_46d9_8b4cc9af1f1f5551 U   1ReturnValue_LLDSearchHeight1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799_LLDSearchHeight = xTenTurnToString(_LLDSearchHeight, 4);))
1Timestamp2014-07-08 10:32:03(ParamValue1Value.0_LLDSearchHeight3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_LLDSearchHeight(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,609c355e_0cb9_4905_becc3900877eb1ae '   3AddAsLastFlag11ValueToSet_cm
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_cm);))
1Timestamp2014-06-27 12:51:451Index 
(Variables(-534118398(_cm(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,60bcd973_9115_4278_91331f6faa1dce66 +   1OperandOne"wh"3TrExpression11OperandTwoFAspSettlingTime1Result_wh3ParsCommandVersion1
(BlockData(11-533921780#'_wh' = '"wh"' + 'FAspSettlingTime'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)_wh = Translate("wh") + FAspSettlingTime;))
1Timestamp2014-07-02 12:43:59
(Variables(-534118398(FAspSettlingTime(010
OperandTwo))(_wh(010Result))))	3Operator11108)*HxPars,617c394e_fe6b_4104_871ee0a73a744475 '   3AddAsLastFlag11ValueToSet_iw
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_iw);))
1Timestamp2014-07-08 11:12:131Index 
(Variables(-534118398(_iw(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,6310521f_b1b4_4af0_8938533512d9c48e '   3AddAsLastFlag11ValueToSet_vt
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_vt);))
1Timestamp2014-06-27 12:53:011Index 
(Variables(-534118398(_vt(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,6334367b_4d58_4948_acf9f67188400980 !   3TrExpression11Expression"C0ED"1ResultDispense3ParsCommandVersion1
(BlockData(11-533921780'Dispense' = '"C0ED"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779Dispense = Translate("C0ED");))
1Timestamp2014-06-27 10:53:03
(Variables(-534118398	(Dispense(010Result)))))*HxPars,63672276_df3c_4965_97cc5dd6628f65d4 '   3AddAsLastFlag11ValueToSet_xd
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_xd);))
1Timestamp2014-07-08 09:53:191Index 
(Variables(-534118398(_xd(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,648a8988_cc04_4cda_a9156cb476b4cf9b C   1ReturnValue 1FunctionName(MLSTAR_LIQUIDCLASSLib::SelectLiquidClass3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683inLiquidClassName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797MLSTAR_LIQUIDCLASSLib::SelectLiquidClass(_liquidClass);))
1Timestamp2014-06-27 13:52:15(ParamValue1Value.0_liquidClass)
(Variables(-533921792)(MLSTAR_LIQUIDCLASSLib::SelectLiquidClass(010FunctionName)))(-534118398(_liquidClass(010
ParamValue11Value.0)))))*HxPars,66577a84_aad7_422a_b607a87a19e547fd U   1ReturnValueFAspMixFlow1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/FAspMixFlow = xTenTurnToString(FAspMixFlow, 4);))
1Timestamp2014-07-02 11:28:48(ParamValue1Value.0FAspMixFlow3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspMixFlow(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,66e75069_06ca_4e6d_97095968386a1510 U   1ReturnValue_fixedHeightDuringDispense1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779M_fixedHeightDuringDispense = xTenTurnToString(_fixedHeightDuringDispense, 4);))
1Timestamp2014-07-08 11:02:16(ParamValue1Value.0_fixedHeightDuringDispense3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_fixedHeightDuringDispense(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,671b8465_d216_4fd6_80d58fb75ed89263 '   3AddAsLastFlag11ValueToSet_pp
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_pp);))
1Timestamp2014-06-27 12:52:561Index 
(Variables(-534118398(_pp(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,6845972b_683f_4dca_b7d8e087f2e46b48 !   3TrExpression11Expression"mj000"1Result_mj3ParsCommandVersion1
(BlockData(11-533921780'_mj' = '"mj000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_mj = Translate("mj000");))
1Timestamp2014-07-21 16:04:43
(Variables(-534118398(_mj(010Result)))))*HxPars,69610865_d2c5_4c3a_96e5f8e31c3e2da9 -   1ConditionOne	_Aspirate3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(_Aspirate is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (_Aspirate == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-10 14:11:09
(Variables(-534118398
(_Aspirate(010ConditionOne)))))*HxPars,697a7484_745b_4de6_be50d2d296e86e42 '   3AddAsLastFlag11ValueToSet_xs
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_xs);))
1Timestamp2014-07-08 09:53:081Index 
(Variables(-534118398(_xs(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,69fae57c_39e9_4ba4_824ed16826c1ca65 '   3AddAsLastFlag11ValueToSet_zm
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zm);))
1Timestamp2014-06-27 12:53:471Index 
(Variables(-534118398(_zm(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,6b0de0e3_464d_4fc4_ad900e37c1b20d6c I   1ReturnValueFAspFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779FAspFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::FlowRate);))
1Timestamp2014-07-02 14:35:12(ParamValue1Value.07MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::FlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-5341183988(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::FlowRate(010
ParamValue11Value.0))(FAspFlowRate(010ReturnValue)))))*HxPars,6b800270_84d7_4447_8af3e0512870e972 1   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter73NbrOfIterations263ParsCommandVersion1
(BlockData(11-5339217807'26' times
'loopCounter7' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779N{
for(loopCounter7 = 0; loopCounter7 < 26;)
{
loopCounter7 = loopCounter7 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2014-07-21 15:31:56	3LoopMode0
(Variables(-534118398(loopCounter7(010LoopCounter))))1RightComparisonValue )*HxPars,6c64f509_ae56_4883_9210f4d5823b9e9d U   1ReturnValuefLabY1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779#fLabY = xTenTurnToString(fLabY, 4);))
1Timestamp2014-07-02 14:48:04(ParamValue1Value.0fLabY3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(fLabY(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,6cb6145a_fc01_41d1_973f67f14ac9fa22 I   1ReturnValueFDispAirTranspo1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispAirTranspo = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::AirTransportVolume);))
1Timestamp2014-07-02 14:41:36(ParamValue1Value.0BMLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::AirTransportVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398C(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::AirTransportVolume(010
ParamValue11Value.0))(FDispAirTranspo(010ReturnValue)))))*HxPars,6cd573a0_0fde_4a68_a364544c67f00c42    1-315621373 1Code1 3Blocks21-315621374convert params1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:40:52)*HxPars,6d119ed3_8d6a_4be1_bf5dbe53e77941d9 U   1ReturnValueFDispStopFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779;FDispStopFlowRate = xTenTurnToString(FDispStopFlowRate, 4);))
1Timestamp2014-07-02 11:40:26(ParamValue1Value.0FDispStopFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispStopFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,6d38225a_746e_4b79_80b15725efb45528    1-315621373 1Code1 3Blocks21-315621374get asp params
1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:38:28)*HxPars,6d6d4dae_36c4_417f_9265080b496d4f38 '   3AddAsLastFlag11ValueToSet_cm
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_cm);))
1Timestamp2014-07-08 11:29:071Index 
(Variables(-534118398(_cm(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,6db2c80a_554a_4cf6_b3509948a45b6a4d '   3AddAsLastFlag11ValueToSet_cs
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_cs);))
1Timestamp2014-07-08 11:29:121Index 
(Variables(-534118398(_cs(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,6e966323_c421_4db7_823815a627342521 I   1ReturnValueFAspBlowOut1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspBlowOut = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::BlowOutVolume);))
1Timestamp2014-07-02 14:35:01(ParamValue1Value.0<MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::BlowOutVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspBlowOut(010ReturnValue))=(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::BlowOutVolume(010
ParamValue11Value.0)))))*HxPars,70392828_1c2e_418b_bdc4f1bb331b80a3 ;   
3TimerType01AbsTimeHour 1AbsDateYear 1RelTime_sleepDispense1AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780@Start timer 'timer2', set to relative time: '_sleepDispense' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.SetTimer(_sleepDispense) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2014-12-09 13:45:08
(Variables(-534118398(_sleepDispense(010RelTime)))(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,719bf953_a11d_49c9_ad9a5d895666017c -   1OperandOne_FixedHeightDuringAsp1OperandTwofLabZ1Result_FixedHeightDuringAsp3ParsCommandVersion1
(BlockData(11-533921780;'_FixedHeightDuringAsp' = '_FixedHeightDuringAsp' + 'fLabZ'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217796_FixedHeightDuringAsp = _FixedHeightDuringAsp + fLabZ;))
1Timestamp2014-07-08 10:17:06
(Variables(-534118398(_FixedHeightDuringAsp(010Result)(110
OperandOne))(fLabZ(010
OperandTwo))))	3Operator11108)*HxPars,71da2f86_3111_4db8_96af4563c204c35a K   1ReturnValue
_LabwareID1FunctionNameSeqGetLabwareId3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683sequenceObj1-533921767 3-53392176803-53464267721-533921769 ))1-533921771 1-534642685HSLSeqLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217791_LabwareID = SeqGetLabwareId(_sequenceLabWareID);))
1Timestamp2014-07-09 14:33:18(ParamValue1Value.0_sequenceLabWareID)
(Variables(-533921792(SeqGetLabwareId(010FunctionName)))(-534118398(_LabwareID(010ReturnValue)))(-534118399(_sequenceLabWareID(010
ParamValue11Value.0)))))*HxPars,724daabe_a06c_4e17_ac376337f5b2f5c4 '   3AddAsLastFlag11ValueToSet_zh
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zh);))
1Timestamp2014-06-27 12:53:411Index 
(Variables(-534118398(_zh(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,72d38836_d573_4bc7_9980b2c8d8cfa23a '   3AddAsLastFlag11ValueToSet_zh
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zh);))
1Timestamp2014-07-08 11:03:361Index 
(Variables(-534118398(_zh(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,72f471ed_d42f_4cac_b96639a9555e85bc '   3AddAsLastFlag11ValueToSet_zq
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zq);))
1Timestamp2014-06-27 12:53:521Index 
(Variables(-534118398(_zq(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,744c022e_63c2_4c9a_a237b654454450a9 '   3AddAsLastFlag11ValueToSet_lz
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_lz);))
1Timestamp2014-07-08 11:13:221Index 
(Variables(-534118398(_lz(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,74a7cc67_ff08_4bac_814fe58facab0fca    1-315621373 1Code1 3Blocks21-315621374&fill aspiration array with fw commands1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-08 10:49:05)*HxPars,753b6934_427e_4719_b216e6e3269bfa34 '   3AddAsLastFlag11ValueToSet_es
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_es);))
1Timestamp2014-07-08 11:28:101Index 
(Variables(-534118398(_es(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,758ab007_445b_4050_a6c5192544b55ca6 7   1OperandOnesDispCommand1OperandTwoarrDispFWcmd1OperandTwo_ArrayIndexloopCounter71ResultsDispCommand3ParsCommandVersion1
(BlockData(11-533921780>'sDispCommand' = 'sDispCommand' + 'arrDispFWcmd[loopCounter7]'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779GsDispCommand = sDispCommand + arrDispFWcmd.ElementAt( loopCounter7 -1);))
1Timestamp2014-07-08 11:36:32
(Variables(-534118398(loopCounter7(010OperandTwo_ArrayIndex))(sDispCommand(010Result)(110
OperandOne)))(-534118349(arrDispFWcmd(010
OperandTwo))))	3Operator11108)*HxPars,75fad5c9_c356_443f_b4baefbe75e2b52f �   1ReturnValue 1FunctionName5HSLLabwrAccess::AbsolutePositionValuesGetForLabwareID3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683o_fltPositionY1-533921767 3-53392176803-53464267711-533921769 )(41-534642683o_fltPositionZ1-533921767 3-53392176803-53464267711-533921769 )(51-534642683o_fltPositionR1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_devDevice1-533921767 3-53392176803-53464267751-533921769 )(11-534642683i_strLabwareID1-533921767 3-53392176803-53464267711-533921769 )(21-534642683o_fltPositionX1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685!HSLLabwrAccess\HSLLabwrAccess.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779gHSLLabwrAccess::AbsolutePositionValuesGetForLabwareID(System, _LabwareID, fLabX, fLabY, fLabZ, fLabRZ);))
1Timestamp2014-07-09 10:27:23(ParamValue1Value.0System1Value.1
_LabwareID1Value.2fLabX1Value.3fLabY1Value.4fLabZ1Value.5fLabRZ)
(Variables(-5339217926(HSLLabwrAccess::AbsolutePositionValuesGetForLabwareID(010FunctionName)))(-534118398(fLabRZ(010
ParamValue11Value.5))(fLabX(010
ParamValue11Value.2))(fLabY(010
ParamValue11Value.3))(_LabwareID(010
ParamValue11Value.1))(fLabZ(010
ParamValue11Value.4)))(-533921789(System(010
ParamValue11Value.0)))))*HxPars,761d248e_9800_41e5_9395e34394c7a492 %   1OperandOne"cw"3TrExpression11OperandTwo"FFFFFFFFFFFFFFFFFFFFFFFF"1Result_cw3ParsCommandVersion1
(BlockData(11-533921780-'_cw' = '"cw"' + '"FFFFFFFFFFFFFFFFFFFFFFFF"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779>_cw = Translate("cw") + Translate("FFFFFFFFFFFFFFFFFFFFFFFF");))
1Timestamp2014-07-02 11:51:16
(Variables(-534118398(_cw(010Result))))	3Operator11108)*HxPars,76720119_07fe_42a7_8009886aef32fc59 !   3TrExpression11Expression"fh000"1Result_fh3ParsCommandVersion1
(BlockData(11-533921780'_fh' = '"fh000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_fh = Translate("fh000");))
1Timestamp2014-07-21 16:03:11
(Variables(-534118398(_fh(010Result)))))*HxPars,768d8780_70ab_4c8d_a76fdf8dd4b9023a '   3AddAsLastFlag11ValueToSet_wh
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_wh);))
1Timestamp2014-06-27 12:53:061Index 
(Variables(-534118398(_wh(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,77d04285_5a0c_4727_8abd33240ede5755 '   3AddAsLastFlag11ValueToSet_af
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_af);))
1Timestamp2014-06-27 12:51:241Index 
(Variables(-534118398(_af(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,786c657c_6d74_4004_aff023ca33012d4a '   3AddAsLastFlag11ValueToSet_iw
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_iw);))
1Timestamp2014-06-27 12:52:331Index 
(Variables(-534118398(_iw(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,790a2b93_a623_4d43_b829e2fd8f326576    3TraceSwitch01Comment�liquid Class lib selected
-----------------------------------------------------------------------------------------------------------------3ParsCommandVersion1
(BlockData(11-533921780�<liquid Class lib selected
----------------------------------------------------------------------------------------------------------------->1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2014-09-02 15:02:42)*HxPars,7991b134_b812_45b2_9662c26f4b512412 '   3AddAsLastFlag11ValueToSet_zv
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zv);))
1Timestamp2014-06-27 12:54:051Index 
(Variables(-534118398(_zv(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,79dc2b5d_73a4_471a_bf16aee2e9fe7dd2 '   3AddAsLastFlag11ValueToSet_da
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_da);))
1Timestamp2014-07-08 09:52:491Index 
(Variables(-534118398(_da(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,7a4c6277_1758_4a7e_bac08d254b6cdeb2    334(113sFWCommandReturn10 11 12 ))*HxPars,7aff85d9_dca5_48db_9cd017365075b36b    1NewSize 
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arrDispFWcmd.SetSize(0);))
1Timestamp2014-07-08 09:48:473ArrayTypeCommandKey
-534118349
(Variables(-534118349(arrDispFWcmd(010	ArrayName))))3EmptyArray1)*HxPars,7c65d375_3f02_4f96_be85dc25b082382c )   1OperandOneloopCounter43OperandTwo11ResultLC3ParsCommandVersion1
(BlockData(11-533921780'LC' = 'loopCounter4' + '1'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779LC = loopCounter4 + 1;))
1Timestamp2014-06-27 12:57:36
(Variables(-534118398(LC(010Result))(loopCounter4(010
OperandOne))))	3Operator11108)*HxPars,7cacf92c_5564_47f3_9ed4cbfe33cdc0cb +   1OperandOne"ev"3TrExpression11OperandTwoFDispStopbackVolume1Result_ev3ParsCommandVersion1
(BlockData(11-533921780&'_ev' = '"ev"' + 'FDispStopbackVolume'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,_ev = Translate("ev") + FDispStopbackVolume;))
1Timestamp2014-07-08 11:20:13
(Variables(-534118398(_ev(010Result))(FDispStopbackVolume(010
OperandTwo))))	3Operator11108)*HxPars,7ea2272d_d34b_414e_b06869c4f39c8a9a +   1OperandOne"bv"3TrExpression11OperandTwoFDispBlowOut1Result_bvDispense3ParsCommandVersion1
(BlockData(11-533921780''_bvDispense' = '"bv"' + 'FDispBlowOut'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-_bvDispense = Translate("bv") + FDispBlowOut;))
1Timestamp2014-08-29 13:17:19
(Variables(-534118398(_bvDispense(010Result))(FDispBlowOut(010
OperandTwo))))	3Operator11108)*HxPars,7fce9a0f_cc0b_4dd1_b6b143858d1f6d07 +   1OperandOne"vt"3TrExpression11OperandTwoFDispAirTranspo1Result_vt3ParsCommandVersion1
(BlockData(11-533921780"'_vt' = '"vt"' + 'FDispAirTranspo'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779(_vt = Translate("vt") + FDispAirTranspo;))
1Timestamp2014-07-08 11:20:40
(Variables(-534118398(_vt(010Result))(FDispAirTranspo(010
OperandTwo))))	3Operator11108)*HxPars,7fdbea0d_b67c_4b64_8f24424475162e03 ;   
3TimerType01AbsTimeHour 1AbsDateYear 1RelTime_sleepBetweenPlungerMove1AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780JStart timer 'timer2', set to relative time: '_sleepBetweenPlungerMove' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.SetTimer(_sleepBetweenPlungerMove) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2014-07-02 14:56:21
(Variables(-534118398(_sleepBetweenPlungerMove(010RelTime)))(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,80952ccc_cdf7_46e1_9522b160a93d86e6 +   1OperandOne"wh"3TrExpression11OperandTwoFAspSettlingTime1Result_wh3ParsCommandVersion1
(BlockData(11-533921780#'_wh' = '"wh"' + 'FAspSettlingTime'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)_wh = Translate("wh") + FAspSettlingTime;))
1Timestamp2014-07-02 12:43:59
(Variables(-534118398(FAspSettlingTime(010
OperandTwo))(_wh(010Result))))	3Operator11108)*HxPars,81a8b7c6_af48_4759_83600a47408114a1 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779NTrcTrace(Translate("returned parameter value for FW command -- "), _floatNum);))(ParamTranslateValue3Value.01)
1Timestamp2014-07-02 11:18:11
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398
(_floatNum(010
ParamValue11Value.1))))(ParamValue1Value.0-"returned parameter value for FW command -- "1Value.1	_floatNum))*HxPars,823de172_1b6b_46df_8ef7e61201800250 +   1OperandOne"zt"3TrExpression11OperandTwo_fixedHeightDuringDispense1Result_zt3ParsCommandVersion1
(BlockData(11-533921780-'_zt' = '"zt"' + '_fixedHeightDuringDispense'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793_zt = Translate("zt") + _fixedHeightDuringDispense;))
1Timestamp2014-07-08 11:05:32
(Variables(-534118398(_fixedHeightDuringDispense(010
OperandTwo))(_zt(010Result))))	3Operator11108)*HxPars,831a494b_5e33_43f8_b76d3622376a7ca5 '   3AddAsLastFlag11ValueToSet_zv
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zv);))
1Timestamp2014-07-08 11:10:181Index 
(Variables(-534118398(_zv(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,83a69eb3_0626_4660_adc065dacc379d11 7   1OperandOnesDispCommand1OperandTwoarrDispFWcmd1OperandTwo_ArrayIndexloopCounter71ResultsDispCommand3ParsCommandVersion1
(BlockData(11-533921780>'sDispCommand' = 'sDispCommand' + 'arrDispFWcmd[loopCounter7]'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779GsDispCommand = sDispCommand + arrDispFWcmd.ElementAt( loopCounter7 -1);))
1Timestamp2014-07-08 11:36:32
(Variables(-534118398(loopCounter7(010OperandTwo_ArrayIndex))(sDispCommand(010Result)(110
OperandOne)))(-534118349(arrDispFWcmd(010
OperandTwo))))	3Operator11108)*HxPars,85a3614a_34be_4339_869dbe2c93569417 U   1ReturnValueFAspSettlingTime1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799FAspSettlingTime = xTenTurnToString(FAspSettlingTime, 2);))
1Timestamp2014-07-02 11:31:54(ParamValue1Value.0FAspSettlingTime3Value.12)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspSettlingTime(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,85a7de46_91ab_46d7_ad94b411688493a9 '   3AddAsLastFlag11ValueToSet_xd
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_xd);))
1Timestamp2014-06-27 12:53:171Index 
(Variables(-534118398(_xd(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,861e211a_29a8_4ad3_a268ef0fc2a116e2 +   1OperandOne"ze"3TrExpression11OperandTwo_FixedHeightDuringAsp1Result_ze3ParsCommandVersion1
(BlockData(11-533921780('_ze' = '"ze"' + '_FixedHeightDuringAsp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779._ze = Translate("ze") + _FixedHeightDuringAsp;))
1Timestamp2014-07-08 15:07:45
(Variables(-534118398(_ze(010Result))(_FixedHeightDuringAsp(010
OperandTwo))))	3Operator11108)*HxPars,8729cef8_3b00_4801_8e0e222c092ca607 +   1OperandOne"es"3TrExpression11OperandTwoFDispStopFlowRate1Result_es3ParsCommandVersion1
(BlockData(11-533921780$'_es' = '"es"' + 'FDispStopFlowRate'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*_es = Translate("es") + FDispStopFlowRate;))
1Timestamp2014-07-08 11:19:48
(Variables(-534118398(_es(010Result))(FDispStopFlowRate(010
OperandTwo))))	3Operator11108)*HxPars,87fb2688_e36f_4adc_b86a4aa99556963e I   1ReturnValueFDispBlowOut1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispBlowOut = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::BlowOutVolume);))
1Timestamp2014-07-02 14:45:41(ParamValue1Value.0=MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::BlowOutVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398>(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::BlowOutVolume(010
ParamValue11Value.0))(FDispBlowOut(010ReturnValue)))))*HxPars,8914ca14_c7d2_4025_b117c6f2d34fc9d0 I   1ReturnValueFDispStopFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispStopFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopFlowRate);))
1Timestamp2014-07-02 14:46:21(ParamValue1Value.0<MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopFlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398=(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopFlowRate(010
ParamValue11Value.0))(FDispStopFlowRate(010ReturnValue)))))*HxPars,8a147aa1_1761_434d_8c78e00508bcebed +   1OperandOne"xs"3TrExpression11OperandTwofLabX1Result_xs3ParsCommandVersion1
(BlockData(11-533921780'_xs' = '"xs"' + 'fLabX'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779_xs = Translate("xs") + fLabX;))
1Timestamp2014-07-02 12:57:26
(Variables(-534118398(_xs(010Result))(fLabX(010
OperandTwo))))	3Operator11108)*HxPars,8a692fb9_e10a_40b6_99d043cc6b0f46fc +   1OperandOne"dg"3TrExpression11OperandTwoFDispFlowRate1Result_dg3ParsCommandVersion1
(BlockData(11-533921780 '_dg' = '"dg"' + 'FDispFlowRate'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&_dg = Translate("dg") + FDispFlowRate;))
1Timestamp2014-07-08 11:18:55
(Variables(-534118398(FDispFlowRate(010
OperandTwo))(_dg(010Result))))	3Operator11108)*HxPars,8cbf6abd_50b2_41b9_802351d55b7284a5 '   3AddAsLastFlag11ValueToSet_zq
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zq);))
1Timestamp2014-07-08 11:10:211Index 
(Variables(-534118398(_zq(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,8d4cb056_b192_4c03_9735cab1ed0f47cd '   3AddAsLastFlag11ValueToSet_xs
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_xs);))
1Timestamp2014-06-27 12:53:231Index 
(Variables(-534118398(_xs(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,8ea6ca2c_188e_44bd_bff8a539720b1563 +   1OperandOne"ze"3TrExpression11OperandTwo_FixedHeightDuringAsp1Result_ze3ParsCommandVersion1
(BlockData(11-533921780('_ze' = '"ze"' + '_FixedHeightDuringAsp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779._ze = Translate("ze") + _FixedHeightDuringAsp;))
1Timestamp2014-07-08 15:07:45
(Variables(-534118398(_ze(010Result))(_FixedHeightDuringAsp(010
OperandTwo))))	3Operator11108)*HxPars,8ee46042_4ff3_4f71_8f177b25a8949d0d -   1ConditionOne_bvDispense3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(_bvDispense is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_bvDispense == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-08-29 13:17:48
(Variables(-534118398(_bvDispense(010ConditionOne)))))*HxPars,8efb8277_d402_4f78_91e55b2d418ef0ea U   1ReturnValueFDispStopbackVolume1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779?FDispStopbackVolume = xTenTurnToString(FDispStopbackVolume, 3);))
1Timestamp2014-07-02 11:38:33(ParamValue1Value.0FDispStopbackVolume3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispStopbackVolume(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,8f96b492_9123_4d9e_a1a7b6dde2a37c13 '   3AddAsLastFlag11ValueToSet_cj
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_cj);))
1Timestamp2014-06-27 12:51:401Index 
(Variables(-534118398(_cj(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,8fc996d2_39eb_41ea_b4d3712ad072412b %   1OperandOne"xd"3TrExpression11OperandTwo"0"1Result_xd3ParsCommandVersion1
(BlockData(11-533921780'_xd' = '"xd"' + '"0"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779'_xd = Translate("xd") + Translate("0");))
1Timestamp2014-07-02 12:44:50
(Variables(-534118398(_xd(010Result))))	3Operator11108)*HxPars,8fcd37b2_1e79_43f7_91f71b8e1fe5f81f '   1SequenceObject_sequenceLabWareID1SequencePosition_sequencePosition3ParsCommandVersion1
(BlockData(11-533921780Gcurrent position of sequence '_sequenceLabWareID' = '_sequencePosition'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-5339217799_sequenceLabWareID.SetCurrentPosition(_sequencePosition);))
1Timestamp2014-12-03 10:34:19
(Variables(-534118398(_sequencePosition(010SequencePosition)))(-534118399(_sequenceLabWareID(010SequenceObject)))))*HxPars,90dc5e51_ad45_4a7b_8705f052879e486c 9   1ReturnValue 1FunctionName!MLSTAR_LIQUIDCLASSLib::Initialize3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iReadOnly1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779%MLSTAR_LIQUIDCLASSLib::Initialize(0);))
1Timestamp2014-07-10 14:31:08
(Variables(-533921792"(MLSTAR_LIQUIDCLASSLib::Initialize(010FunctionName))))(ParamValue3Value.00))*HxPars,918a5c93_c664_4fd7_acdd31c8435f5e01 U   1ReturnValueFAspMixFlow1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/FAspMixFlow = xTenTurnToString(FAspMixFlow, 4);))
1Timestamp2014-07-02 11:28:48(ParamValue1Value.0FAspMixFlow3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspMixFlow(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,92ebe078_302d_4a33_a4c02411c1a1b170 7   1ConditionOne_GotoTraverseBeforeAsp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780&(_GotoTraverseBeforeAsp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779"if (_GotoTraverseBeforeAsp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:27:34
(Variables(-534118398(_GotoTraverseBeforeAsp(010ConditionOne)))))*HxPars,933520e5_41cc_41bc_93ca38b2ad1a7bfa U   1ReturnValueFDispSwapSpeed1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217795FDispSwapSpeed = xTenTurnToString(FDispSwapSpeed, 4);))
1Timestamp2014-07-02 11:41:07(ParamValue1Value.0FDispSwapSpeed3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispSwapSpeed(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,93449d81_55af_4880_a7c3f803eadb3dd3 '   3AddAsLastFlag11ValueToSet_ze
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_ze);))
1Timestamp2014-07-08 11:03:411Index 
(Variables(-534118398(_ze(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,94171c47_3d64_41d1_a23aebea2ce029ba '   3AddAsLastFlag11ValueToSet_cr
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_cr);))
1Timestamp2014-06-27 12:51:491Index 
(Variables(-534118398(_cr(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,95ef7241_d46d_4526_9390b01a0f342501 -   1ConditionOne	_Dispense3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(_Dispense is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (_Dispense == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-02 14:55:52
(Variables(-534118398
(_Dispense(010ConditionOne)))))*HxPars,98d05a79_e049_4666_9d0734087afaa620 I   1ReturnValueFAspSwapSpeed1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspSwapSpeed = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SwapSpeed);))
1Timestamp2014-07-02 14:37:18(ParamValue1Value.08MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SwapSpeed)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspSwapSpeed(010ReturnValue))9(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SwapSpeed(010
ParamValue11Value.0)))))*HxPars,993c1233_503c_4d0f_9054f6034b5c11ef '   3AddAsLastFlag11ValueToSet_ag
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ag);))
1Timestamp2014-06-27 12:51:271Index 
(Variables(-534118398(_ag(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,99889fe5_49ca_4a52_be0e652ec0c14890 I   1ReturnValueFAspBlowOut1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspBlowOut = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::BlowOutVolume);))
1Timestamp2014-07-02 14:35:01(ParamValue1Value.0<MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::BlowOutVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspBlowOut(010ReturnValue))=(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::BlowOutVolume(010
ParamValue11Value.0)))))*HxPars,99db3420_3a63_4831_8f4a71dd97463e87 -   1ConditionOne	_Aspirate3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(_Aspirate is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (_Aspirate == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-10 14:11:09
(Variables(-534118398
(_Aspirate(010ConditionOne)))))*HxPars,9ace0cd4_2644_4645_82e940aa31b881fc +   1OperandOne"ag"3TrExpression11OperandTwoFAspFlowRate1Result_ag3ParsCommandVersion1
(BlockData(11-533921780'_ag' = '"ag"' + 'FAspFlowRate'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779%_ag = Translate("ag") + FAspFlowRate;))
1Timestamp2014-07-02 11:46:25
(Variables(-534118398(FAspFlowRate(010
OperandTwo))(_ag(010Result))))	3Operator11108)*HxPars,9d5a493b_0f30_4d43_81db543e93c32f46    1-315621373 1Code1 3Blocks21-315621374get dispense params1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:40:18)*HxPars,9d9fb47a_d65b_4568_be3b5f766006d4e1 -   1ConditionOne_mj3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(_mj is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_mj == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-21 16:04:35
(Variables(-534118398(_mj(010ConditionOne)))))*HxPars,9e7f2dcb_1d5b_4300_ba17c0242646a4ca    1NewSize 
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arrAspFWcmd.SetSize(0);))
1Timestamp2014-06-27 12:44:513ArrayTypeCommandKey
-534118349
(Variables(-534118349(arrAspFWcmd(010	ArrayName))))3EmptyArray1)*HxPars,9fc1e4e1_269f_4ed0_9b5d51a852a6cfdd U   1ReturnValueFDispBlowOut1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217791FDispBlowOut = xTenTurnToString(FDispBlowOut, 5);))
1Timestamp2014-07-02 11:34:27(ParamValue1Value.0FDispBlowOut3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispBlowOut(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,9fd8ded7_efba_48f4_945d098e44d6c142 I   1ReturnValueFDispBlowOut1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispBlowOut = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::BlowOutVolume);))
1Timestamp2014-07-02 14:45:41(ParamValue1Value.0=MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::BlowOutVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398>(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::BlowOutVolume(010
ParamValue11Value.0))(FDispBlowOut(010ReturnValue)))))HxPars,HxMetEdData    1Version
4.4.0.77403-53372518013-5337251811045(-5337251823GRUCompCmd1))HxPars,HxMetEd_Outlining    )HxPars,HxMetEd_Submethods #  (-533725162(0(-533725169(331-533725163 1-533725164 3-53372516513-53372516611-533725167!"Blow out volume during dispense"1-533725168_bvDispense)(221-533725163 1-533725164 3-53372516513-53372516611-5337251679"TADM recording Mode (0=no rec. 1= only errors, 2 = all)"1-533725168_cx)(111-533725163 1-533725164 3-53372516513-53372516611-533725167"Aspiration volume (0.1 ul)"1-533725168_af)(31-533725163 1-533725164 3-53372516513-53372516611-533725167*"1 = goto Traverse Height before aspirate"1-533725168_GotoTraverseBeforeAsp)(341-533725163 1-533725164 3-53372516513-53372516611-533725167"sequence position of labware"1-533725168_sequencePosition)(231-533725163 1-533725164 3-53372516513-53372516611-533725167"Limit curve index"1-533725168_cr)(121-533725163 1-533725164 3-53372516513-53372516611-533725167"Pre Wet Volume"1-533725168_wv)(41-533725163 1-533725164 3-53372516513-53372516611-533725167)"1 = goto Traverse Height AFTER aspirate"1-533725168_GotoTraverseAfterAsp)(351-533725163 1-533725164 3-53372516513-53372516611-533725167+"Add addtional setting time after dispense"1-533725168_sleepDispense)(241-533725163 1-533725164 3-53372516513-53372516611-533725167"String: liquid Class name"1-533725168_liquidClass)(131-533725163 1-533725164 3-53372516513-53372516611-533725167"LLd on = 1, 0 = off"1-533725168_cm)(51-533725163 1-533725164 3-53372516513-53372516611-5337251672"LLD Search Height (in mm above container bottom)"1-533725168_LLDSearchHeight)(251-533725163 1-533725164 3-53372516513-53372516611-533725167+"Add addtional setting time after aspirate"1-533725168_sleepBetweenPlungerMove)(141-533725163 1-533725164 3-53372516513-53372516611-533725167!"LLD sensitivity (1=high, 4=low)"1-533725168_cs)(61-533725163 1-533725164 3-53372516513-53372516611-533725167|"Liquid Surface at function without LLD (just put in fixed height from bottom, labware z botttom already calculated, FLOAT)"1-533725168_FixedHeightDuringAsp)(261-533725163 1-533725164 3-53372516513-53372516611-533725167%"1 = goto traverse before dispensing"1-533725168_GotoTraverseHeightBeforeDisp)(151-533725163 1-533725164 3-53372516513-53372516611-533725167!"Homogenization volume (pre-mix)"1-533725168_hv)(71-533725163 1-533725164 3-53372516513-53372516611-533725167!"Pull out distance for trans air"1-533725168_pp)(271-533725163 1-533725164 3-53372516513-53372516611-533725167+"1 = goto traverse height after dipsensing"1-533725168_GotoTraverseHeightAfterDisp)(161-533725163 1-533725164 3-53372516513-53372516611-533725167"Pre mix cycles"1-533725168_hc)(81-533725163 1-533725164 3-53372516513-53372516611-533725167"Immersion depth (0.1mm)"1-533725168_iw)(281-533725163 1-533725164 3-53372516513-53372516611-533725167"DISPENSE: volume (0.1ul)"1-533725168_df)(171-533725163 1-533725164 3-53372516513-53372516611-533725167"Mix position"1-533725168_hp)(91-533725163 1-533725164 3-53372516513-53372516611-533725167<"direction of immersion depth (0=deeper, 1 = out of liquid)"1-533725168_ix)(291-533725163 1-533725164 3-53372516513-53372516611-533725167."DISPENSE position: mm above container bottom"1-533725168_fixedHeightDuringDispense)(181-533725163 1-533725164 3-53372516513-53372516611-533725167*"Tube 2nd section height measured from ZM"1-533725168_zv)(191-533725163 1-533725164 3-53372516513-53372516611-533725167"Tube 2nd section ratio"1-533725168_zq)(301-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168System)(01-533725163 1-533725164 3-53372516513-53372516611-533725167H"Labware ID to be aspirated/dispensed from/to (type "" to use sequence)"1-533725168
_LabwareID)(311-533725163 1-533725164 3-53372516523-53372516621-533725167-"sequence where aspirate/dispense will occur"1-533725168_sequenceLabWareID)(201-533725163 1-533725164 3-53372516513-53372516611-5337251679"Surface following distance during mixing (asp and Disp)"1-533725168_mj)(11-533725163 1-533725164 3-53372516513-53372516611-533725167"1=yes 0 = no"1-533725168	_Aspirate)(321-533725163 1-533725164 3-53372516513-53372516611-533725167!"Blow out volume during Aspirate"1-533725168_bv)(211-533725163 1-533725164 3-53372516513-53372516611-533725167&"TADM recording on/off (0=off 1 = on)"1-533725168_cj)(101-533725163 1-533725164 3-53372516513-53372516611-533725167]"liquid surface sink distance at end of aspiration and elevation distance at end of dispense"1-533725168_fh)(21-533725163 1-533725164 3-53372516513-53372516611-533725167"1 = yes 0 = no"1-533725168	_Dispense))1-533725170�There are two types of parameters, one with actual fw command inputs and one with numeric inputs.  If the SMT parameter is a 2 character fw paramter then put the whole FW command in as a string.  Type "" to use the default value for that parameter.3-53372517101-533725161_96HeadAsp_Disp3-5337251721)(1(-533725169(331-533725163 1-533725164 3-53372516513-53372516611-533725167!"Blow out volume during dispense"1-533725168_bvDispense)(221-533725163 1-533725164 3-53372516513-53372516611-5337251679"TADM recording Mode (0=no rec. 1= only errors, 2 = all)"1-533725168_cx)(111-533725163 1-533725164 3-53372516513-53372516611-533725167"Aspiration volume (0.1 ul)"1-533725168_af)(31-533725163 1-533725164 3-53372516513-53372516611-533725167*"1 = goto Traverse Height before aspirate"1-533725168_GotoTraverseBeforeAsp)(231-533725163 1-533725164 3-53372516513-53372516611-533725167"Limit curve index"1-533725168_cr)(121-533725163 1-533725164 3-53372516513-53372516611-533725167"Pre Wet Volume"1-533725168_wv)(41-533725163 1-533725164 3-53372516513-53372516611-533725167)"1 = goto Traverse Height AFTER aspirate"1-533725168_GotoTraverseAfterAsp)(241-533725163 1-533725164 3-53372516513-53372516611-533725167"String: liquid Class name"1-533725168_liquidClass)(131-533725163 1-533725164 3-53372516513-53372516611-533725167"LLd on = 1, 0 = off"1-533725168_cm)(51-533725163 1-533725164 3-53372516513-53372516611-5337251672"LLD Search Height (in mm above container bottom)"1-533725168_LLDSearchHeight)(251-533725163 1-533725164 3-53372516513-53372516611-5337251678"Add addtional setting time after aspirate and dispense"1-533725168_sleepBetweenPlungerMove)(141-533725163 1-533725164 3-53372516513-53372516611-533725167!"LLD sensitivity (1=high, 4=low)"1-533725168_cs)(61-533725163 1-533725164 3-53372516513-53372516611-533725167|"Liquid Surface at function without LLD (just put in fixed height from bottom, labware z botttom already calculated, FLOAT)"1-533725168_FixedHeightDuringAsp)(261-533725163 1-533725164 3-53372516513-53372516611-533725167%"1 = goto traverse before dispensing"1-533725168_GotoTraverseHeightBeforeDisp)(151-533725163 1-533725164 3-53372516513-53372516611-533725167!"Homogenization volume (pre-mix)"1-533725168_hv)(71-533725163 1-533725164 3-53372516513-53372516611-533725167!"Pull out distance for trans air"1-533725168_pp)(271-533725163 1-533725164 3-53372516513-53372516611-533725167+"1 = goto traverse height after dipsensing"1-533725168_GotoTraverseHeightAfterDisp)(161-533725163 1-533725164 3-53372516513-53372516611-533725167"Pre mix cycles"1-533725168_hc)(81-533725163 1-533725164 3-53372516513-53372516611-533725167"Immersion depth (0.1mm)"1-533725168_iw)(281-533725163 1-533725164 3-53372516513-53372516611-533725167"DISPENSE: volume (0.1ul)"1-533725168_df)(171-533725163 1-533725164 3-53372516513-53372516611-533725167"Mix position"1-533725168_hp)(91-533725163 1-533725164 3-53372516513-53372516611-533725167<"direction of immersion depth (0=deeper, 1 = out of liquid)"1-533725168_ix)(291-533725163 1-533725164 3-53372516513-53372516611-533725167."DISPENSE position: mm above container bottom"1-533725168_fixedHeightDuringDispense)(181-533725163 1-533725164 3-53372516513-53372516611-533725167*"Tube 2nd section height measured from ZM"1-533725168_zv)(191-533725163 1-533725164 3-53372516513-53372516611-533725167"Tube 2nd section ratio"1-533725168_zq)(301-533725163ML_STAR1-533725164ML_STAR3-53372516553-53372516621-533725167 1-533725168System)(01-533725163 1-533725164 3-53372516513-53372516611-533725167X"Labware ID to be aspirated/dispensed from/to (type "" to use 1st position of sequence)"1-533725168
_LabwareID)(311-533725163 1-533725164 3-53372516523-53372516621-533725167-"sequence where aspirate/dispense will occur"1-533725168_sequenceLabWareID)(201-533725163 1-533725164 3-53372516513-53372516611-5337251679"Surface following distance during mixing (asp and Disp)"1-533725168_mj)(11-533725163 1-533725164 3-53372516513-53372516611-533725167"1=yes 0 = no"1-533725168	_Aspirate)(321-533725163 1-533725164 3-53372516513-53372516611-533725167!"Blow out volume during Aspirate"1-533725168_bv)(211-533725163 1-533725164 3-53372516513-53372516611-533725167&"TADM recording on/off (0=off 1 = on)"1-533725168_cj)(101-533725163 1-533725164 3-53372516513-53372516611-533725167]"liquid surface sink distance at end of aspiration and elevation distance at end of dispense"1-533725168_fh)(21-533725163 1-533725164 3-53372516513-53372516611-533725167"1 = yes 0 = no"1-533725168	_Dispense))1-533725170�There are two types of parameters, one with actual fw command inputs and one with numeric inputs.  If the SMT parameter is a 2 character fw paramter then put the whole FW command in as a string.  Type "" to use the default value for that parameter.3-53372517101-533725161_96HeadFullParameters3-5337251721)(2(-533725169(01-533725163 1-533725164 3-53372516513-53372516611-533725167 1-533725168	_floatNum)(11-533725163 1-533725164 3-53372516513-53372516611-533725167("Num characters needed for FW parameter"1-533725168_formatLength))1-533725170 3-53372517111-533725161xTenTurnToString3-5337251720))3-53372517346-53372515406-53372515506-53372515601-533725158 1-533725160_96_HEAD_FW_COMMAND)*HxPars,a33166c0_7630_441d_8e01b042c0b17fad    1-315621373 1Code1 3Blocks21-3156213748get labware parameters convert into fw compatible values1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 13:06:45)*HxPars,a39898d3_de2c_4d0d_8a1b3640f3fb8571 I   1ReturnValueFAspAirTransport1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspAirTransport = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::AirTransportVolume);))
1Timestamp2014-07-02 14:30:50(ParamValue1Value.0AMLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::AirTransportVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398B(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::AirTransportVolume(010
ParamValue11Value.0))(FAspAirTransport(010ReturnValue)))))*HxPars,a72e98f9_7865_48fc_9c7f8dbe8eecea63 1   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter43NbrOfIterations323ParsCommandVersion1
(BlockData(11-5339217807'32' times
'loopCounter4' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779N{
for(loopCounter4 = 0; loopCounter4 < 32;)
{
loopCounter4 = loopCounter4 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2014-06-27 12:57:13	3LoopMode0
(Variables(-534118398(loopCounter4(010LoopCounter))))1RightComparisonValue )*HxPars,a75c86a9_25f1_490e_ad5bcb19f4fd8a99    334(113 10 11 12 ))*HxPars,a855be0c_0b06_4a2c_b16a7dcc0a31460e 1   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter73NbrOfIterations263ParsCommandVersion1
(BlockData(11-5339217807'26' times
'loopCounter7' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779N{
for(loopCounter7 = 0; loopCounter7 < 26;)
{
loopCounter7 = loopCounter7 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2014-07-21 15:31:56	3LoopMode0
(Variables(-534118398(loopCounter7(010LoopCounter))))1RightComparisonValue )*HxPars,a86bd6ce_c752_4364_ba7c54a2b25dd264 7   1ConditionOne_GotoTraverseHeightBeforeDisp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780-(_GotoTraverseHeightBeforeDisp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779)if (_GotoTraverseHeightBeforeDisp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:54:08
(Variables(-534118398(_GotoTraverseHeightBeforeDisp(010ConditionOne)))))*HxPars,a8d3bd59_bc11_4c7a_a1dc2bf6da22aa29 I   1ReturnValueFDispSwapSpeed1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispSwapSpeed = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SwapSpeed);))
1Timestamp2014-07-02 14:46:31(ParamValue1Value.09MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SwapSpeed)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398(FDispSwapSpeed(010ReturnValue)):(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SwapSpeed(010
ParamValue11Value.0)))))*HxPars,aa0a8fa3_026c_44ab_80f92a5a02a3670c    3TraceSwitch11CommentJ-----------------------------------DISPENSE DRIVE POSITION BEFORE DISPENSE3ParsCommandVersion1
(BlockData(11-533921780L<-----------------------------------DISPENSE DRIVE POSITION BEFORE DISPENSE>1-533921781Comment1-533921782Comment.bmp1-533921779lMECC::TraceComment(Translate("-----------------------------------DISPENSE DRIVE POSITION BEFORE DISPENSE"));))
1Timestamp2014-09-02 15:01:54)*HxPars,aab0cb9b_196f_4a45_978cfa29c43703ca U   1ReturnValue_FixedHeightDuringAsp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779C_FixedHeightDuringAsp = xTenTurnToString(_FixedHeightDuringAsp, 4);))
1Timestamp2014-07-08 10:17:25(ParamValue1Value.0_FixedHeightDuringAsp3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_FixedHeightDuringAsp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,ac47dcd2_9ad1_4c3c_a1ab5f48cb212e93 !   3TrExpression11Expression"ze2450"1Result_ze3ParsCommandVersion1
(BlockData(11-533921780'_ze' = '"ze2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_ze = Translate("ze2450");))
1Timestamp2014-07-08 10:45:17
(Variables(-534118398(_ze(010Result)))))*HxPars,ad88317e_7e7f_4ca1_88cdb3e57f7a83d0 '   3AddAsLastFlag11ValueToSet_fh
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_fh);))
1Timestamp2014-06-27 12:52:081Index 
(Variables(-534118398(_fh(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,adc476c9_462c_45ba_9edf51de7722c7e7    3TraceSwitch11CommentJ-----------------------------------DISPENSE DRIVE POSITION BEFORE ASPIRATE3ParsCommandVersion1
(BlockData(11-533921780L<-----------------------------------DISPENSE DRIVE POSITION BEFORE ASPIRATE>1-533921781Comment1-533921782Comment.bmp1-533921779lMECC::TraceComment(Translate("-----------------------------------DISPENSE DRIVE POSITION BEFORE ASPIRATE"));))
1Timestamp2014-09-02 15:00:12)*HxPars,af2c6612_cd2d_4bb6_ba795c96fc5adf4c -   1ConditionOne_vt3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(_vt is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_vt == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-08-29 12:41:59
(Variables(-534118398(_vt(010ConditionOne)))))*HxPars,af95eccc_78c8_4b4c_90a9f4c4c4d8eea4    1-315621373 1Code1 3Blocks21-315621374set dispense fw commands1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-08 11:31:58)*HxPars,afaf4612_593b_430c_acf47ef146057134 +   1OperandOne"bs"3TrExpression11OperandTwoFAspSwapSpeed1Result_bs3ParsCommandVersion1
(BlockData(11-533921780 '_bs' = '"bs"' + 'FAspSwapSpeed'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&_bs = Translate("bs") + FAspSwapSpeed;))
1Timestamp2014-07-02 11:47:47
(Variables(-534118398(FAspSwapSpeed(010
OperandTwo))(_bs(010Result))))	3Operator11108)*HxPars,b0c3d400_26eb_4aab_baf67b888b91fd96 U   1ReturnValuefLabX1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779#fLabX = xTenTurnToString(fLabX, 5);))
1Timestamp2014-07-02 12:47:12(ParamValue1Value.0fLabX3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(fLabX(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,b1f87bd4_57d5_4b4e_a00b4ac22d81f0a0 U   1ReturnValueFDispSettlingTime1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779;FDispSettlingTime = xTenTurnToString(FDispSettlingTime, 2);))
1Timestamp2014-07-02 11:37:51(ParamValue1Value.0FDispSettlingTime3Value.12)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispSettlingTime(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,b408cc67_08d6_43ea_9c1a07f26c29633a !   3TrExpression11Expression"aa0"1Result_aa3ParsCommandVersion1
(BlockData(11-533921780'_aa' = '"aa0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_aa = Translate("aa0");))
1Timestamp2014-07-02 11:10:29
(Variables(-534118398(_aa(010Result)))))*HxPars,b44988f3_105d_41cd_9547a7bf42e64e58 7   3ComparisonOperator111021LeftComparisonValue 1LoopCounterloopCounter41NbrOfIterationsleadingZeroesToAdd3ParsCommandVersion1
(BlockData(11-533921780G'leadingZeroesToAdd' times
'loopCounter4' used as loop counter variable1-533921781Loop1-533921782Loop.bmp1-533921779^{
for(loopCounter4 = 0; loopCounter4 < leadingZeroesToAdd;)
{
loopCounter4 = loopCounter4 + 1;)(21-533921780 1-533921781End Loop1-533921782End_Loop.bmp1-533921779}
}))
1Timestamp2014-07-02 11:15:45	3LoopMode0
(Variables(-534118398(leadingZeroesToAdd(010NbrOfIterations))(loopCounter4(010LoopCounter))))1RightComparisonValue )*HxPars,b460831e_c847_4d1f_9fdd6044647d8d89 )   3Expression_ArrayIndex11ExpressionarrAspFWcmd1ResultsAspCommand3ParsCommandVersion1
(BlockData(11-533921780 'sAspCommand' = 'arrAspFWcmd[1]'1-533921781
Assignment1-533921782Assignment.bmp1-533921779+sAspCommand = arrAspFWcmd.ElementAt( 1 -1);))
1Timestamp2014-06-27 12:55:49
(Variables(-534118398(sAspCommand(010Result)))(-534118349(arrAspFWcmd(010
Expression)))))*HxPars,b46eab6c_8c9d_4473_825fb3be0040d9a8    1-315621373 1Code1 3Blocks21-3156213747get liquid class params, conver to fw compatible values1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 13:06:58)*HxPars,b52afae1_c02c_4286_9d50497f7fef19a2 !   3TrExpression11Expression""1ResultsDispCommand3ParsCommandVersion1
(BlockData(11-533921780'sDispCommand' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779sDispCommand = Translate("");))
1Timestamp2014-07-08 11:33:58
(Variables(-534118398(sDispCommand(010Result)))))*HxPars,b5abbbcb_a1ad_4b96_bf27285ab91502e7 +   1OperandOne"bv"3TrExpression11OperandTwoFAspBlowOut1Result_bv3ParsCommandVersion1
(BlockData(11-533921780'_bv' = '"bv"' + 'FAspBlowOut'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$_bv = Translate("bv") + FAspBlowOut;))
1Timestamp2014-07-02 11:48:09
(Variables(-534118398(FAspBlowOut(010
OperandTwo))(_bv(010Result))))	3Operator11108)*HxPars,b6898322_5bd5_43c6_b20a366a319c0de7 '   3AddAsLastFlag11ValueToSet_yh
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_yh);))
1Timestamp2014-06-27 12:53:291Index 
(Variables(-534118398(_yh(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,b8051042_edb9_42cc_b2a9869088bb7861 '   3StoppableTimer11ReturnValue 3ParsCommandVersion1
(BlockData(11-533921780AWait for timer 'timer2', show timer display, is stoppable timer. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.WaitTimer(hslTrue, hslTrue) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer1
1Timestamp2014-07-10 14:59:07
(Variables(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,b8b65a52_3e1b_4228_bb5cb98004f1acc9 '   3AddAsLastFlag11ValueToSet_pp
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_pp);))
1Timestamp2014-07-08 11:11:551Index 
(Variables(-534118398(_pp(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,b901b96e_45b5_4362_b3fbfafe41500531 I   1ReturnValueFDispFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::FlowRate);))
1Timestamp2014-07-02 14:45:47(ParamValue1Value.08MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::FlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-5341183989(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::FlowRate(010
ParamValue11Value.0))(FDispFlowRate(010ReturnValue)))))*HxPars,b9321825_e8da_42fe_99b344b98389487f +   1OperandOne"hs"3TrExpression11OperandTwoFAspMixFlow1Result_hs3ParsCommandVersion1
(BlockData(11-533921780'_hs' = '"hs"' + 'FAspMixFlow'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$_hs = Translate("hs") + FAspMixFlow;))
1Timestamp2014-07-02 11:53:59
(Variables(-534118398(_hs(010Result))(FAspMixFlow(010
OperandTwo))))	3Operator11108)*HxPars,b9510049_f859_4a1d_a96fd78ed99abe43 '   3AddAsLastFlag11ValueToSet_vt
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_vt);))
1Timestamp2014-07-08 11:28:291Index 
(Variables(-534118398(_vt(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,ba374d3f_e160_475f_b693924c1984e82c    1-315621373 1Code1 3Blocks21-315621374convert params1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:40:52)*HxPars,ba46c732_b70c_492b_91526f4349851ef8 -   1OperandOne_fixedHeightDuringDispense1OperandTwofLabZ1Result_fixedHeightDuringDispense3ParsCommandVersion1
(BlockData(11-533921780E'_fixedHeightDuringDispense' = '_fixedHeightDuringDispense' + 'fLabZ'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779@_fixedHeightDuringDispense = _fixedHeightDuringDispense + fLabZ;))
1Timestamp2014-07-08 11:02:01
(Variables(-534118398(_fixedHeightDuringDispense(010Result)(110
OperandOne))(fLabZ(010
OperandTwo))))	3Operator11108)*HxPars,bb4548b5_abf0_442c_87e19cfc6359fcec -   1ConditionOne	_Dispense3CompareOperator111023Else03ConditionTwo13ParsCommandVersion1
(BlockData(11-533921780(_Dispense is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779if (_Dispense == 1)
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-02 14:55:52
(Variables(-534118398
(_Dispense(010ConditionOne)))))*HxPars,bb8028cf_5cec_4a11_99965ac54dca34ff    3TraceSwitch01Comment�j--------------------------------LIQUID CLASS PARAMETERS CONVERTED TO FW PARAMATERS (in order below)---------------------------------
********Aspiration*********
Air Transport
Blow Out
Flow Rate
Mix Flow
Over Asp
Settling Time
Swap Speed
********Dispense***********
Air Transport
BlowOut
Mix Flow
Flow Rate
Settling
Stopback
StopFlow
Swap Speed
3ParsCommandVersion1
(BlockData(11-533921780�Z<--------------------------------LIQUID CLASS PARAMETERS CONVERTED TO FW PARAMATERS (in order below)---------------------------------
********Aspiration*********
Air Transport
Blow Out
Flow Rate
Mix Flow
Over Asp
Settling Time
Swap Speed
********Dispense***********
Air Transport
BlowOut
Mix Flow
Flow Rate
Settling
Stopback
StopFlow
Swap Speed
>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2014-09-02 15:02:37)*HxPars,bb8037dc_439e_4fbf_a9890b52ed8c80d3 '   3AddAsLastFlag11ValueToSet_zt
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zt);))
1Timestamp2014-06-27 12:53:591Index 
(Variables(-534118398(_zt(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,bcdc0cee_c58e_4132_aa547e56ade9ed37 '   3AddAsLastFlag11ValueToSet_cr
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_cr);))
1Timestamp2014-06-27 12:51:491Index 
(Variables(-534118398(_cr(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,bd6a945a_34c4_421c_8f8cc6999faa8600 '   3AddAsLastFlag11ValueToSet_zh
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zh);))
1Timestamp2014-07-08 11:03:361Index 
(Variables(-534118398(_zh(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,bd7dba94_3b46_4e24_83e57e50427e0502 +   1OperandOne"zh"3TrExpression11OperandTwo_FixedHeightDuringAsp1Result_zh3ParsCommandVersion1
(BlockData(11-533921780('_zh' = '"zh"' + '_FixedHeightDuringAsp'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779._zh = Translate("zh") + _FixedHeightDuringAsp;))
1Timestamp2014-07-08 10:33:43
(Variables(-534118398(_zh(010Result))(_FixedHeightDuringAsp(010
OperandTwo))))	3Operator11108)*HxPars,bea9432a_e6e3_431f_9680aca772ed876e '   3AddAsLastFlag11ValueToSet_df
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_df);))
1Timestamp2014-07-08 11:16:251Index 
(Variables(-534118398(_df(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,beaf9d91_8346_4ead_aaa6ffe695aa9a30 U   1ReturnValue_fixedHeightDuringDispense1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779M_fixedHeightDuringDispense = xTenTurnToString(_fixedHeightDuringDispense, 4);))
1Timestamp2014-07-08 11:02:16(ParamValue1Value.0_fixedHeightDuringDispense3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_fixedHeightDuringDispense(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,befb0cba_0d1b_4d21_bc743ac99946b2a8 I   1ReturnValueFAspSettlingTime1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspSettlingTime = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SettlingTime);))
1Timestamp2014-07-02 14:37:07(ParamValue1Value.0;MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SettlingTime)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspSettlingTime(010ReturnValue))<(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SettlingTime(010
ParamValue11Value.0)))))*HxPars,bf3f7d3d_a74a_4e13_9fdca334873e9d82 !   3TrExpression11Expression"zh2450"1Result_zh3ParsCommandVersion1
(BlockData(11-533921780'_zh' = '"zh2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_zh = Translate("zh2450");))
1Timestamp2014-07-08 10:25:19
(Variables(-534118398(_zh(010Result)))))*HxPars,bfa0595f_73fe_49ca_b54f5692079230d8 !   3TrExpression11Expression"iw000"1Result_iw3ParsCommandVersion1
(BlockData(11-533921780'_iw' = '"iw000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_iw = Translate("iw000");))
1Timestamp2014-07-21 16:03:40
(Variables(-534118398(_iw(010Result)))))*HxPars,bfce0e84_ee1d_4448_917efdf8e089e0b4 +   1OperandOne"yh"3TrExpression11OperandTwofLabY1Result_yh3ParsCommandVersion1
(BlockData(11-533921780'_yh' = '"yh"' + 'fLabY'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779_yh = Translate("yh") + fLabY;))
1Timestamp2014-07-02 14:47:50
(Variables(-534118398(_yh(010Result))(fLabY(010
OperandTwo))))	3Operator11108)*HxPars,c0ba9a0b_f468_4555_ad1fc5c904cabe88    3TraceSwitch11Comment�j--------------------------------LIQUID CLASS PARAMETERS CONVERTED TO FW PARAMATERS (in order below)---------------------------------
********Aspiration*********
Air Transport
Blow Out
Flow Rate
Mix Flow
Over Asp
Settling Time
Swap Speed
********Dispense***********
Air Transport
BlowOut
Mix Flow
Flow Rate
Settling
Stopback
StopFlow
Swap Speed
3ParsCommandVersion1
(BlockData(11-533921780�Z<--------------------------------LIQUID CLASS PARAMETERS CONVERTED TO FW PARAMATERS (in order below)---------------------------------
********Aspiration*********
Air Transport
Blow Out
Flow Rate
Mix Flow
Over Asp
Settling Time
Swap Speed
********Dispense***********
Air Transport
BlowOut
Mix Flow
Flow Rate
Settling
Stopback
StopFlow
Swap Speed
>1-533921781Comment1-533921782Comment.bmp1-533921779��MECC::TraceComment(Translate("--------------------------------LIQUID CLASS PARAMETERS CONVERTED TO FW PARAMATERS (in order below)---------------------------------\n********Aspiration*********\nAir Transport\nBlow Out\nFlow Rate\nMix Flow\nOver Asp\nSettling Time\nSwap Speed\n********Dispense***********\nAir Transport\nBlowOut\nMix Flow\nFlow Rate\nSettling\nStopback\nStopFlow\nSwap Speed\n"));))
1Timestamp2014-07-02 12:59:56)*HxPars,c1a2cc95_451c_4c2e_aa5f268a952bb771 I   1ReturnValueFDispStopbackVolume1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispStopbackVolume = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopBackVolume);))
1Timestamp2014-07-02 14:46:12(ParamValue1Value.0>MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopBackVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398?(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopBackVolume(010
ParamValue11Value.0))(FDispStopbackVolume(010ReturnValue)))))*HxPars,c1ed7ece_1d94_4acd_a50ddb7608dcb00c ;   
3TimerType01AbsTimeHour 1AbsDateYear 1RelTime_sleepBetweenPlungerMove1AbsDateDay 1AbsTimeSecond 1AbsTimeMinute 1AbsDateMonth 3ParsCommandVersion1
(BlockData(11InfCode2if( 0 == %s.SetTimer(hslInfinite) )
{/*THROW256*/}1-533921780JStart timer 'timer2', set to relative time: '_sleepBetweenPlungerMove' [s]1AbsCode@if( 0 == %s.SetAbsTimer(%s, %s, %s, %s, %s, %s) )
{/*THROW256*/}1-533921781Timer: Start1-533921782Timer_start.bmp1RelCode)if( 0 == %s.SetTimer(%s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.SetTimer(_sleepBetweenPlungerMove) )
{
    MECC::RaiseRuntimeErrorEx(-1355939584, MECC::IDS::stepNameTimerStart, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
1Timestamp2014-07-02 14:56:21
(Variables(-534118398(_sleepBetweenPlungerMove(010RelTime)))(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,c20a2c90_8608_4e55_90f20d977e18531e '   3AddAsLastFlag11ValueToSet_da
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_da);))
1Timestamp2014-07-08 09:52:491Index 
(Variables(-534118398(_da(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,c27e98ec_7253_46af_a75ff3386e2d0092 +   1OperandOne"bv"3TrExpression11OperandTwoFAspBlowOut1Result_bv3ParsCommandVersion1
(BlockData(11-533921780'_bv' = '"bv"' + 'FAspBlowOut'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779$_bv = Translate("bv") + FAspBlowOut;))
1Timestamp2014-07-02 11:48:09
(Variables(-534118398(FAspBlowOut(010
OperandTwo))(_bv(010Result))))	3Operator11108)*HxPars,c2b8bf83_b777_43e6_9acda098694e0154 '   3AddAsLastFlag11ValueToSet_ze
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_ze);))
1Timestamp2014-07-08 11:03:411Index 
(Variables(-534118398(_ze(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,c30fab42_dca3_4716_b901029421386fe9 '   3AddAsLastFlag11ValueToSet_zm
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zm);))
1Timestamp2014-07-08 09:54:091Index 
(Variables(-534118398(_zm(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,c3b8901d_0612_4fbc_b676275caee5acfb '   3AddAsLastFlag11ValueToSet_ag
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ag);))
1Timestamp2014-06-27 12:51:271Index 
(Variables(-534118398(_ag(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,c4194128_096e_4223_af20a7cb036c9f2e U   1ReturnValueFDispBlowOut1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217791FDispBlowOut = xTenTurnToString(FDispBlowOut, 5);))
1Timestamp2014-07-02 11:34:27(ParamValue1Value.0FDispBlowOut3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispBlowOut(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,c4f6e2d6_6e0e_4fbd_b533a1e9c83ef5e3 U   1ReturnValueFAspOverAsp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/FAspOverAsp = xTenTurnToString(FAspOverAsp, 5);))
1Timestamp2014-07-02 11:30:46(ParamValue1Value.0FAspOverAsp3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspOverAsp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,c6378bda_f228_40f6_8ddec7128251177a '   3AddAsLastFlag11ValueToSet_ev
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_ev);))
1Timestamp2014-07-08 11:28:201Index 
(Variables(-534118398(_ev(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,c7065684_418f_4ef2_bb2fe119c34bfadf '   3AddAsLastFlag11ValueToSet_lz
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_lz);))
1Timestamp2014-06-27 12:52:481Index 
(Variables(-534118398(_lz(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,c7d7cea7_ebe8_4c86_9609ab4e6e517cbf !   3TrExpression11Expression"zh2450"1Result_zh3ParsCommandVersion1
(BlockData(11-533921780'_zh' = '"zh2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_zh = Translate("zh2450");))
1Timestamp2014-07-08 10:25:19
(Variables(-534118398(_zh(010Result)))))*HxPars,c80eda1a_a90f_49bc_a861c9f85717d040 -   1ConditionOne_bv3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(_bv is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_bv == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-08-29 12:41:35
(Variables(-534118398(_bv(010ConditionOne)))))*HxPars,c8d24f83_97a3_4a89_888dfa3732b4ec4a C   1ReturnValue 1FunctionName(MLSTAR_LIQUIDCLASSLib::SelectLiquidClass3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683inLiquidClassName1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-5339217797MLSTAR_LIQUIDCLASSLib::SelectLiquidClass(_liquidClass);))
1Timestamp2014-06-27 13:52:15(ParamValue1Value.0_liquidClass)
(Variables(-533921792)(MLSTAR_LIQUIDCLASSLib::SelectLiquidClass(010FunctionName)))(-534118398(_liquidClass(010
ParamValue11Value.0)))))*HxPars,c8e0687f_b1bd_4d8b_9eac83024071345b I   1ReturnValueFAspOverAsp1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspOverAsp = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::OverAspirateVolume);))
1Timestamp2014-07-02 14:36:58(ParamValue1Value.0AMLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::OverAspirateVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspOverAsp(010ReturnValue))B(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::OverAspirateVolume(010
ParamValue11Value.0)))))*HxPars,c92c5a7f_1756_4718_a3113ed4dc14841a +   1OperandOne"zm"3TrExpression11OperandTwofLabZ1Result_zm3ParsCommandVersion1
(BlockData(11-533921780'_zm' = '"zm"' + 'fLabZ'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779_zm = Translate("zm") + fLabZ;))
1Timestamp2014-07-08 10:39:31
(Variables(-534118398(fLabZ(010
OperandTwo))(_zm(010Result))))	3Operator11108)*HxPars,c953f10d_d5c6_40f8_b4a412c85313b9d4    1-315621373 1Code1 3Blocks21-315621374Gfw command parameters generated from liquid class and labware defintion1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:53:48)*HxPars,c98e3948_cbae_4d19_bf0626d34e548f9a -   1OperandOne_LLDSearchHeight1OperandTwofLabZ1Result_LLDSearchHeight3ParsCommandVersion1
(BlockData(11-5339217801'_LLDSearchHeight' = '_LLDSearchHeight' + 'fLabZ'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779,_LLDSearchHeight = _LLDSearchHeight + fLabZ;))
1Timestamp2014-07-08 10:29:32
(Variables(-534118398(_LLDSearchHeight(010Result)(110
OperandOne))(fLabZ(010
OperandTwo))))	3Operator11108)*HxPars,cb8d364f_f08c_482b_b09691b6983a7007    1ValueToReturn	_floatNum3ParsCommandVersion1
(BlockData(11-533921782MECCStepReturn.bmp1-533921779return (_floatNum);))
1Timestamp2014-06-27 14:32:04
(Variables(-534118398
(_floatNum(010ValueToReturn)))))*HxPars,cc2ff30a_1b16_4ec1_97b14ebba76a8e96 +   1OperandOne"yh"3TrExpression11OperandTwofLabY1Result_yh3ParsCommandVersion1
(BlockData(11-533921780'_yh' = '"yh"' + 'fLabY'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779_yh = Translate("yh") + fLabY;))
1Timestamp2014-07-02 14:47:50
(Variables(-534118398(_yh(010Result))(fLabY(010
OperandTwo))))	3Operator11108)*HxPars,cc7fa135_4919_4342_81f85789bf10baf4 '   3AddAsLastFlag11ValueToSet_zq
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zq);))
1Timestamp2014-06-27 12:53:521Index 
(Variables(-534118398(_zq(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,cdd17665_3504_4318_b4ef01b3b72ea171 '   3AddAsLastFlag11ValueToSet_fh
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_fh);))
1Timestamp2014-07-08 11:14:101Index 
(Variables(-534118398(_fh(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,cde1cae7_aefe_4abf_84435b7b6da5b645 '   3AddAsLastFlag11ValueToSet_cw
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_cw);))
1Timestamp2014-06-27 12:51:591Index 
(Variables(-534118398(_cw(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,cdf405a7_1281_401c_a9f49987a4d2c3f6 U   1ReturnValueFAspBlowOut1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779/FAspBlowOut = xTenTurnToString(FAspBlowOut, 5);))
1Timestamp2014-07-02 11:26:58(ParamValue1Value.0FAspBlowOut3Value.15)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FAspBlowOut(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,ce8d586b_b948_4552_a067e65d58cda06c '   3AddAsLastFlag11ValueToSet_cm
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_cm);))
1Timestamp2014-07-08 11:29:071Index 
(Variables(-534118398(_cm(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,cf1f511b_dff8_4d41_a33b8660ccfa705e '   3AddAsLastFlag11ValueToSet_hp
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_hp);))
1Timestamp2014-06-27 12:52:191Index 
(Variables(-534118398(_hp(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,cf56ecaa_acf9_4117_a313ed6977ffad01    1-315621373 1Code1 3Blocks21-315621374set dispense fw commands1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-08 11:31:58)*HxPars,d0047de7_4765_4c9b_bd6834fa17709502 '   3AddAsLastFlag11ValueToSet_hc
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_hc);))
1Timestamp2014-06-27 12:52:151Index 
(Variables(-534118398(_hc(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,d07a418a_3acc_4944_ad0fd17abf5a8831 I   1ReturnValueFDispAirTranspo1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispAirTranspo = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::AirTransportVolume);))
1Timestamp2014-07-02 14:41:36(ParamValue1Value.0BMLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::AirTransportVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398C(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::AirTransportVolume(010
ParamValue11Value.0))(FDispAirTranspo(010ReturnValue)))))*HxPars,d0f946fd_c838_42a5_a5e3a62a09c1a272 U   1ReturnValueFDispAirTranspo1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217797FDispAirTranspo = xTenTurnToString(FDispAirTranspo, 3);))
1Timestamp2014-07-02 11:33:41(ParamValue1Value.0FDispAirTranspo3Value.13)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispAirTranspo(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,d176799c_07fe_40c9_bc2c4dd9c46007df '   3AddAsLastFlag11ValueToSet_ix
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ix);))
1Timestamp2014-06-27 12:52:391Index 
(Variables(-534118398(_ix(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,d26eea88_2066_4fa8_bb922e2888afa3b5 -   1ConditionOne_fh3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(_fh is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_fh == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-21 16:02:56
(Variables(-534118398(_fh(010ConditionOne)))))*HxPars,d2c9988f_4b8c_4b4a_8fca7b871649b5fb '   3AddAsLastFlag11ValueToSet_mj
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_mj);))
1Timestamp2014-06-27 12:52:521Index 
(Variables(-534118398(_mj(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,d363de16_5286_44bd_9e2ad6ab9fe082c3 +   1OperandOne"dg"3TrExpression11OperandTwoFDispFlowRate1Result_dg3ParsCommandVersion1
(BlockData(11-533921780 '_dg' = '"dg"' + 'FDispFlowRate'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779&_dg = Translate("dg") + FDispFlowRate;))
1Timestamp2014-07-08 11:18:55
(Variables(-534118398(FDispFlowRate(010
OperandTwo))(_dg(010Result))))	3Operator11108)*HxPars,d3d3d398_6194_4f46_82fd5be7d17945d5 -   1ConditionOne_mj3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(_mj is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_mj == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-21 16:04:35
(Variables(-534118398(_mj(010ConditionOne)))))*HxPars,d3f66f6b_780e_4612_8eef1325a5183b60    1-315621373 1Code1 3Blocks21-315621374aspirate1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:59:23)*HxPars,d4f3b224_0100_4f6f_8b8ce847fc20b292 '   3AddAsLastFlag11ValueToSet_zt
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zt);))
1Timestamp2014-07-08 11:13:461Index 
(Variables(-534118398(_zt(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,d575607d_c710_4ecf_b1bcac672f6a4438 �   1ReturnValue 1FunctionName5HSLLabwrAccess::AbsolutePositionValuesGetForLabwareID3FieldCount6(FunctionPars3-5346426580(-533921770(31-534642683o_fltPositionY1-533921767 3-53392176803-53464267711-533921769 )(41-534642683o_fltPositionZ1-533921767 3-53392176803-53464267711-533921769 )(51-534642683o_fltPositionR1-533921767 3-53392176803-53464267711-533921769 )(01-534642683io_devDevice1-533921767 3-53392176803-53464267751-533921769 )(11-534642683i_strLabwareID1-533921767 3-53392176803-53464267711-533921769 )(21-534642683o_fltPositionX1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685!HSLLabwrAccess\HSLLabwrAccess.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779gHSLLabwrAccess::AbsolutePositionValuesGetForLabwareID(System, _LabwareID, fLabX, fLabY, fLabZ, fLabRZ);))
1Timestamp2014-07-09 10:27:23(ParamValue1Value.0System1Value.1
_LabwareID1Value.2fLabX1Value.3fLabY1Value.4fLabZ1Value.5fLabRZ)
(Variables(-5339217926(HSLLabwrAccess::AbsolutePositionValuesGetForLabwareID(010FunctionName)))(-534118398(fLabRZ(010
ParamValue11Value.5))(fLabX(010
ParamValue11Value.2))(fLabY(010
ParamValue11Value.3))(_LabwareID(010
ParamValue11Value.1))(fLabZ(010
ParamValue11Value.4)))(-533921789(System(010
ParamValue11Value.0)))))*HxPars,d5e39f7b_02d7_4296_b3737e85b0e7225a I   1ReturnValueFDispSwapSpeed1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispSwapSpeed = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SwapSpeed);))
1Timestamp2014-07-02 14:46:31(ParamValue1Value.09MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SwapSpeed)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398(FDispSwapSpeed(010ReturnValue)):(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SwapSpeed(010
ParamValue11Value.0)))))*HxPars,d62eef79_3745_4d27_a991be01c22b1654 '   3AddAsLastFlag11ValueToSet_yh
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_yh);))
1Timestamp2014-07-08 09:53:281Index 
(Variables(-534118398(_yh(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,d659d8b1_e078_4d45_b0b2ab838afed8bd -   1ConditionOne
_LabwareID3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(_LabwareID is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_LabwareID == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-09 14:32:15
(Variables(-534118398(_LabwareID(010ConditionOne)))))*HxPars,d6e343be_722e_4dfe_80c183ff246f2206 U   1ReturnValueFDispFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217793FDispFlowRate = xTenTurnToString(FDispFlowRate, 4);))
1Timestamp2014-07-02 11:36:47(ParamValue1Value.0FDispFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,d793d322_94c7_4707_aed402ef382c2187 '   3AddAsLastFlag11ValueToSet_hv
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_hv);))
1Timestamp2014-06-27 12:52:291Index 
(Variables(-534118398(_hv(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,d86dd42c_f53d_439b_b39c5fe6c54b7350    1NewSize 
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArrayDeclare.bmp1-533921779arrDispFWcmd.SetSize(0);))
1Timestamp2014-07-08 09:48:473ArrayTypeCommandKey
-534118349
(Variables(-534118349(arrDispFWcmd(010	ArrayName))))3EmptyArray1)*HxPars,d88bd48a_49ef_4481_a704af8bcbecfd4e -   1ConditionOne_iw3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(_iw is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_iw == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-21 16:05:00
(Variables(-534118398(_iw(010ConditionOne)))))*HxPars,d8a1fc6a_04ed_4551_9bf7501180d78acf '   3AddAsLastFlag11ValueToSet_dg
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_dg);))
1Timestamp2014-07-08 11:28:011Index 
(Variables(-534118398(_dg(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,d92cbaaa_deaf_4cd3_ae26d1ba8573546d !   3TrExpression11Expression"ze2450"1Result_ze3ParsCommandVersion1
(BlockData(11-533921780'_ze' = '"ze2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_ze = Translate("ze2450");))
1Timestamp2014-07-08 10:45:17
(Variables(-534118398(_ze(010Result)))))*HxPars,d9559454_e77e_46e6_8bd9b2bcdb4ed63b I   1ReturnValueFDispFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::FlowRate);))
1Timestamp2014-07-02 14:45:47(ParamValue1Value.08MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::FlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-5341183989(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::FlowRate(010
ParamValue11Value.0))(FDispFlowRate(010ReturnValue)))))*HxPars,da14606d_8f9e_4e85_ba105974b74cdc94 I   1ReturnValueFAspSettlingTime1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FAspSettlingTime = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SettlingTime);))
1Timestamp2014-07-02 14:37:07(ParamValue1Value.0;MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SettlingTime)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-534118398(FAspSettlingTime(010ReturnValue))<(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::SettlingTime(010
ParamValue11Value.0)))))*HxPars,dafcc437_2cd7_494f_abafd4cb71e59999 7   1ConditionOne_GotoTraverseHeightAfterDisp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780,(_GotoTraverseHeightAfterDisp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779(if (_GotoTraverseHeightAfterDisp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:54:16
(Variables(-534118398(_GotoTraverseHeightAfterDisp(010ConditionOne)))))*HxPars,db21c165_ee6f_4ece_80949877b5544a0e !   3TrExpression11Expression"fh000"1Result_fh3ParsCommandVersion1
(BlockData(11-533921780'_fh' = '"fh000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_fh = Translate("fh000");))
1Timestamp2014-07-21 16:03:11
(Variables(-534118398(_fh(010Result)))))*HxPars,db320111_0790_4669_b643f6ce430dab68 U   1ReturnValue 1FunctionNameTrcTrace3FieldCount2(FunctionPars3-5346426580(-533921770(01-534642683	variable11-533921767 3-53392176803-53464267711-533921769 )(11-534642683	variable21-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLTrcLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779=TrcTrace(Translate("Dispense FW command -- "), sDispCommand);))(ParamTranslateValue3Value.01)
1Timestamp2014-07-08 11:35:45
(Variables(-533921792	(TrcTrace(010FunctionName)))(-534118398(sDispCommand(010
ParamValue11Value.1))))(ParamValue1Value.0"Dispense FW command -- "1Value.1sDispCommand))*HxPars,db8b20ab_11c1_4000_b484cedc9197c8f8 U   1ReturnValueFDispSwapSpeed1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217795FDispSwapSpeed = xTenTurnToString(FDispSwapSpeed, 4);))
1Timestamp2014-07-02 11:41:07(ParamValue1Value.0FDispSwapSpeed3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispSwapSpeed(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,dd248236_b213_44d3_a80f95ea0848de35 U   1ReturnValuefLabY1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779#fLabY = xTenTurnToString(fLabY, 4);))
1Timestamp2014-07-02 14:48:04(ParamValue1Value.0fLabY3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(fLabY(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,dd99b1a7_4c1f_4f5e_b90868b6399424ac I   1ReturnValueFDispSettlingTime1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispSettlingTime = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SettlingTime);))
1Timestamp2014-07-02 14:46:02(ParamValue1Value.0<MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SettlingTime)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398=(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::SettlingTime(010
ParamValue11Value.0))(FDispSettlingTime(010ReturnValue)))))*HxPars,dee5d127_d071_4a17_bb9c0d4f29129757 '   3StoppableTimer11ReturnValue 3ParsCommandVersion1
(BlockData(11-533921780AWait for timer 'timer2', show timer display, is stoppable timer. 1-533921781Timer: Wait for1-533921782Timer_wait.bmp1BindRetVal6%s = %s.WaitTimer(%s, %s);
if (0 == %s)
{/*THROW256*/}1NoBind.if( 0 == %s.WaitTimer(%s, %s) )
{/*THROW256*/}1-533921779�if( 0 == timer2.WaitTimer(hslTrue, hslTrue) )
{
    MECC::RaiseRuntimeErrorEx(-1339162368, MECC::IDS::stepNameTimerWait, MECC::IDS::errorStepFailed, "", "HxMetEdCompCmd");
}))
3ShowTimer1
1Timestamp2014-07-10 14:59:07
(Variables(-534118388(timer2(010TimerObject))))1TimerObjecttimer2)*HxPars,df144198_9d46_476b_a58ace64cc0cf088 7   1ConditionOne_GotoTraverseBeforeAsp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780&(_GotoTraverseBeforeAsp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779"if (_GotoTraverseBeforeAsp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:27:34
(Variables(-534118398(_GotoTraverseBeforeAsp(010ConditionOne)))))*HxPars,dfecd666_d952_40a0_8666427e0aa59d49 '   3AddAsLastFlag11ValueToSet_xd
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_xd);))
1Timestamp2014-06-27 12:53:171Index 
(Variables(-534118398(_xd(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,e0f25036_9328_4795_8450e8f0cf57b4df I   1ReturnValueFDispStopFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispStopFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopFlowRate);))
1Timestamp2014-07-02 14:46:21(ParamValue1Value.0<MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopFlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398=(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopFlowRate(010
ParamValue11Value.0))(FDispStopFlowRate(010ReturnValue)))))*HxPars,e101d790_180d_471b_a9cb1ffc7014a62e U   1ReturnValueFDispmixFlowRate1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-5339217799FDispmixFlowRate = xTenTurnToString(FDispmixFlowRate, 4);))
1Timestamp2014-07-02 11:36:26(ParamValue1Value.0FDispmixFlowRate3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(FDispmixFlowRate(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,e20ab758_7968_4621_acd779a140d9a96f    3TraceSwitch01Comment�Liquid Class Lib Initialized********************************************************************************************************3ParsCommandVersion1
(BlockData(11-533921780�<Liquid Class Lib Initialized********************************************************************************************************>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2014-09-02 15:02:44)*HxPars,e33398b6_5f5d_4c46_943ec2f5b70c3267 -   1ConditionOne_iw3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(_iw is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_iw == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-07-21 16:05:00
(Variables(-534118398(_iw(010ConditionOne)))))*HxPars,e3b91454_bf7e_46a6_b3a7a93cbb4bc695 +   1OperandOne"xs"3TrExpression11OperandTwofLabX1Result_xs3ParsCommandVersion1
(BlockData(11-533921780'_xs' = '"xs"' + 'fLabX'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779_xs = Translate("xs") + fLabX;))
1Timestamp2014-07-02 12:57:26
(Variables(-534118398(_xs(010Result))(fLabX(010
OperandTwo))))	3Operator11108)*HxPars,e43c3306_0286_4e02_876def1c1940db83 '   3AddAsLastFlag11ValueToSet_mj
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_mj);))
1Timestamp2014-06-27 12:52:521Index 
(Variables(-534118398(_mj(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,e675b488_49a5_4582_9484f14c28d047cc +   1OperandOne"ze"3TrExpression11OperandTwo_fixedHeightDuringDispense1Result_ze3ParsCommandVersion1
(BlockData(11-533921780-'_ze' = '"ze"' + '_fixedHeightDuringDispense'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-5339217793_ze = Translate("ze") + _fixedHeightDuringDispense;))
1Timestamp2014-07-08 15:34:54
(Variables(-534118398(_fixedHeightDuringDispense(010
OperandTwo))(_ze(010Result))))	3Operator11108)*HxPars,e6aab681_53b7_4651_9bddeb60d4c8fe67 '   3AddAsLastFlag11ValueToSet_zm
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zm);))
1Timestamp2014-07-08 09:54:091Index 
(Variables(-534118398(_zm(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,e759d462_8d91_4063_a359436aa5a7daee    334(113sFWCommandReturn10 11 12 ))*HxPars,e8a1790b_e063_4cd3_9fd28418f70bd554 +   1OperandOne"wh"3TrExpression11OperandTwoFDispSettlingTime1Result_wh3ParsCommandVersion1
(BlockData(11-533921780$'_wh' = '"wh"' + 'FDispSettlingTime'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779*_wh = Translate("wh") + FDispSettlingTime;))
1Timestamp2014-07-08 11:22:43
(Variables(-534118398(FDispSettlingTime(010
OperandTwo))(_wh(010Result))))	3Operator11108)*HxPars,e8fce5d1_d4ad_43bd_8d6034b3ae009581 '   3AddAsLastFlag11ValueToSet_vt
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_vt);))
1Timestamp2014-07-08 11:28:291Index 
(Variables(-534118398(_vt(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,e9aa3948_97c9_4971_b992173b839a4774    1SequenceObject_sequenceLabWareID3SequencePosition13ParsCommandVersion1
(BlockData(11-5339217807current position of sequence '_sequenceLabWareID' = '1'1-533921781Sequence: Set Current Position1-533921782Set_Sequence.bmp1-533921779)_sequenceLabWareID.SetCurrentPosition(1);))
1Timestamp2014-07-09 14:32:35
(Variables(-534118399(_sequenceLabWareID(010SequenceObject)))))*HxPars,e9d548c5_d472_49c8_aa7997dde9c7dc5c '   3AddAsLastFlag11ValueToSet_cw
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_cw);))
1Timestamp2014-07-08 11:31:131Index 
(Variables(-534118398(_cw(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,e9f2f6ff_da52_48e1_a4c2758106efadcf 7   1OperandOnesAspCommand1OperandTwoarrAspFWcmd1OperandTwo_ArrayIndexLC1ResultsAspCommand3ParsCommandVersion1
(BlockData(11-5339217801'sAspCommand' = 'sAspCommand' + 'arrAspFWcmd[LC]'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779:sAspCommand = sAspCommand + arrAspFWcmd.ElementAt( LC -1);))
1Timestamp2014-06-27 12:57:06
(Variables(-534118398(LC(010OperandTwo_ArrayIndex))(sAspCommand(010Result)(110
OperandOne)))(-534118349(arrAspFWcmd(010
OperandTwo))))	3Operator11108)*HxPars,ea20ffda_6c22_4541_b7e8243ed638c962 !   3TrExpression11Expression"aa0"1Result_aa3ParsCommandVersion1
(BlockData(11-533921780'_aa' = '"aa0"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_aa = Translate("aa0");))
1Timestamp2014-07-02 11:10:29
(Variables(-534118398(_aa(010Result)))))*HxPars,ebc5274a_26e8_44f3_8b74984f763853c2    3TraceSwitch11Comment�liquid Class lib selected
-----------------------------------------------------------------------------------------------------------------3ParsCommandVersion1
(BlockData(11-533921780�<liquid Class lib selected
----------------------------------------------------------------------------------------------------------------->1-533921781Comment1-533921782Comment.bmp1-533921779�MECC::TraceComment(Translate("liquid Class lib selected\n-----------------------------------------------------------------------------------------------------------------"));))
1Timestamp2014-07-02 14:04:20)*HxPars,ec1ba77c_f1fd_4626_adc7c3b495ea47bd !   3TrExpression11Expression"ze2450"1Result_ze3ParsCommandVersion1
(BlockData(11-533921780'_ze' = '"ze2450"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_ze = Translate("ze2450");))
1Timestamp2014-07-08 10:45:17
(Variables(-534118398(_ze(010Result)))))*HxPars,ed262beb_a27c_4af3_99bdbc965f84b83c    1-315621373 1Code1 3Blocks21-3156213748get labware parameters convert into fw compatible values1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 13:06:45)*HxPars,eef7a577_dafa_489c_82c58a3ae9679956    3TraceSwitch01Commentchannel pattern3ParsCommandVersion1
(BlockData(11-533921780<channel pattern>1-533921781Comment1-533921782Comment.bmp1-533921779 ))
1Timestamp2014-07-02 11:51:30)*HxPars,efeb41d6_f05f_4361_8857fb67300e2290 '   3AddAsLastFlag11ValueToSet_es
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_es);))
1Timestamp2014-07-08 11:28:101Index 
(Variables(-534118398(_es(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,f0322d57_cfbf_47d2_b0425c3fdde622d7 '   3AddAsLastFlag11ValueToSet_bv
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_bv);))
1Timestamp2014-06-27 12:51:351Index 
(Variables(-534118398(_bv(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,f035ad2d_e2af_4685_964a55f0f7c57822    3TraceSwitch11CommentI-----------------------------------DISPENSE DRIVE POSITION AFTER ASPIRATE3ParsCommandVersion1
(BlockData(11-533921780K<-----------------------------------DISPENSE DRIVE POSITION AFTER ASPIRATE>1-533921781Comment1-533921782Comment.bmp1-533921779kMECC::TraceComment(Translate("-----------------------------------DISPENSE DRIVE POSITION AFTER ASPIRATE"));))
1Timestamp2014-09-02 15:01:23)*HxPars,f050c292_fe4a_4fec_9b9eaf91a905f3c4 U   1ReturnValue_FixedHeightDuringAsp1FunctionNamexTenTurnToString3FieldCount2(FunctionPars3-53464265816(-533921770(01-534642683	_floatNum1-533921767 3-53392176813-53464267711-533921769 )(11-534642683_formatLength1-533921767 3-53392176813-53464267711-533921769 ))1-533921771 1-534642685!PhyNexus\Protein Purification.sub3-5346426771)3ParsCommandVersion1
(BlockData(11-533921782MECCStepSubmethodCall.bmp1-533921779C_FixedHeightDuringAsp = xTenTurnToString(_FixedHeightDuringAsp, 4);))
1Timestamp2014-07-08 10:17:25(ParamValue1Value.0_FixedHeightDuringAsp3Value.14)
(Variables(-533921792(xTenTurnToString(010FunctionName)))(-534118398(_FixedHeightDuringAsp(010
ParamValue11Value.0)(110ReturnValue)))))*HxPars,f1927bb5_a585_44b5_a2cd06f88b6202c0 '   3AddAsLastFlag11ValueToSet_cs
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_cs);))
1Timestamp2014-06-27 12:51:551Index 
(Variables(-534118398(_cs(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,f1bdd5ca_f879_4c80_ae81ef49955c9d9a 7   1ConditionOne_GotoTraverseAfterAsp3CompareOperator111023Else13ConditionTwo13ParsCommandVersion1
(BlockData(31-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779})(11-533921780%(_GotoTraverseAfterAsp is equal to 1)1-533921781If1-533921782If_Then.bmp1-533921779!if (_GotoTraverseAfterAsp == 1)
{)(21-533921780 1-533921781Else1-533921782Else.bmp1-533921779}
else
{))
1Timestamp2014-07-08 10:45:20
(Variables(-534118398(_GotoTraverseAfterAsp(010ConditionOne)))))*HxPars,f1d7bf73_1042_464d_ab3506eeb14198c5 +   1OperandOne"lz"3TrExpression11OperandTwo_LLDSearchHeight1Result_lz3ParsCommandVersion1
(BlockData(11-533921780#'_lz' = '"lz"' + '_LLDSearchHeight'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)_lz = Translate("lz") + _LLDSearchHeight;))
1Timestamp2014-07-08 10:38:15
(Variables(-534118398(_lz(010Result))(_LLDSearchHeight(010
OperandTwo))))	3Operator11108)*HxPars,f1f44a8b_5c7f_45b1_af873a26793fd7d1 '   3AddAsLastFlag11ValueToSet_cs
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_cs);))
1Timestamp2014-06-27 12:51:551Index 
(Variables(-534118398(_cs(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,f28fc2f4_cc6b_46a7_af43d07a734da9f9 !   3TrExpression11Expression""1ResultsDispCommand3ParsCommandVersion1
(BlockData(11-533921780'sDispCommand' = '""'1-533921781
Assignment1-533921782Assignment.bmp1-533921779sDispCommand = Translate("");))
1Timestamp2014-07-08 11:33:58
(Variables(-534118398(sDispCommand(010Result)))))*HxPars,f365905f_0d9e_4c7b_a86e0cc1505da7ec '   3AddAsLastFlag11ValueToSet_bs
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_bs);))
1Timestamp2014-07-08 11:29:371Index 
(Variables(-534118398(_bs(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,f36c6678_6482_496c_a8ee2678caf85de6 '   3AddAsLastFlag11ValueToSet_zv
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zv);))
1Timestamp2014-06-27 12:54:051Index 
(Variables(-534118398(_zv(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,f3745194_e76c_452f_8c72193e5b88eb03    1-315621373 1Code1 3Blocks21-315621374get dispense params1Code2 3-31562137513ParsCommandVersion1
1Timestamp2014-07-02 14:40:18)*HxPars,f4223522_98d6_4910_9edf0f0171cc97a0 '   3AddAsLastFlag11ValueToSet_iw
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_iw);))
1Timestamp2014-07-08 11:12:131Index 
(Variables(-534118398(_iw(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,f4c72ad4_3376_444d_817b8d07a1bfd128 '   1OperandOne	_floatNum3OperandTwo101Result	_floatNum3ParsCommandVersion1
(BlockData(11-533921780 '_floatNum' = '_floatNum' * '10'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779_floatNum = _floatNum * 10;))
1Timestamp2014-06-27 14:11:41
(Variables(-534118398
(_floatNum(010Result)(110
OperandOne))))	3Operator11110)*HxPars,f72cef1e_31a6_4e13_a1ed615c8e07fa39 +   1OperandOne"wh"3TrExpression11OperandTwoFAspSettlingTime1Result_wh3ParsCommandVersion1
(BlockData(11-533921780#'_wh' = '"wh"' + 'FAspSettlingTime'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779)_wh = Translate("wh") + FAspSettlingTime;))
1Timestamp2014-07-02 12:43:59
(Variables(-534118398(FAspSettlingTime(010
OperandTwo))(_wh(010Result))))	3Operator11108)*HxPars,f7fbb566_5550_44d4_a3ff7864c498e23c I   1ReturnValueFDispStopbackVolume1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683dispenseParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779�FDispStopbackVolume = MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopBackVolume);))
1Timestamp2014-07-02 14:46:12(ParamValue1Value.0>MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopBackVolume)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassDispenseParameter(010FunctionName)))(-534118398?(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_DISP::StopBackVolume(010
ParamValue11Value.0))(FDispStopbackVolume(010ReturnValue)))))*HxPars,f8c29b18_d4ac_46ab_ae67133eabe7ea11 I   1ReturnValueFAspFlowRate1FunctionName6MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683aspirateParameter1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779FAspFlowRate = MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::FlowRate);))
1Timestamp2014-07-02 14:35:12(ParamValue1Value.07MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::FlowRate)
(Variables(-5339217927(MLSTAR_LIQUIDCLASSLib::GetLiquidClassAspirateParameter(010FunctionName)))(-5341183988(MLSTAR_LIQUIDCLASSLib::LIQUIDCLASS_PARAMS_ASP::FlowRate(010
ParamValue11Value.0))(FAspFlowRate(010ReturnValue)))))*HxPars,f8c93766_a640_49cb_aa48c05c0efb88cc '   3AddAsLastFlag11ValueToSet_dg
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_dg);))
1Timestamp2014-07-08 11:28:011Index 
(Variables(-534118398(_dg(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,f9c2b316_af8f_448c_81bd30086f343c7f I   1ReturnValueilength1FunctionNameStrGetLength3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683str1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685HSLStrLib.hsl3-5346426771)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779"ilength = StrGetLength(_floatNum);))
1Timestamp2014-07-02 11:14:44(ParamValue1Value.0	_floatNum)
(Variables(-533921792(StrGetLength(010FunctionName)))(-534118398
(_floatNum(010
ParamValue11Value.0))(ilength(010ReturnValue)))))*HxPars,f9e11139_3c70_4c8d_9ef07e063e08be5e -   1ConditionOne_bvDispense3CompareOperator111023Else01ConditionTwo""3ParsCommandVersion1
(BlockData(11-533921780(_bvDispense is equal to "")1-533921781If1-533921782If_Then.bmp1-533921779if (_bvDispense == "")
{)(21-533921780 1-533921781End If1-533921782
End_if.bmp1-533921779}))
1Timestamp2014-08-29 13:17:48
(Variables(-534118398(_bvDispense(010ConditionOne)))))*HxPars,fabd243e_a91e_4582_b363793e8e38384b '   3AddAsLastFlag11ValueToSet_af
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_af);))
1Timestamp2014-06-27 12:51:241Index 
(Variables(-534118398(_af(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,fc17a9b0_e680_4b81_a07c3576d7b70ce7 9   1ReturnValue 1FunctionName!MLSTAR_LIQUIDCLASSLib::Initialize3FieldCount1(FunctionPars3-5346426580(-533921770(01-534642683	iReadOnly1-533921767 3-53392176803-53464267711-533921769 ))1-533921771 1-534642685MLSTARLiquidClassLib.hsl3-53464267710)3ParsCommandVersion2
(BlockData(11-533921782SingleLibFunction.bmp1-533921779%MLSTAR_LIQUIDCLASSLib::Initialize(0);))
1Timestamp2014-07-10 14:31:08
(Variables(-533921792"(MLSTAR_LIQUIDCLASSLib::Initialize(010FunctionName))))(ParamValue3Value.00))*HxPars,fc7f146e_1574_4ef5_b110bbd4cbbf29fa !   3TrExpression11Expression"iw000"1Result_iw3ParsCommandVersion1
(BlockData(11-533921780'_iw' = '"iw000"'1-533921781
Assignment1-533921782Assignment.bmp1-533921779_iw = Translate("iw000");))
1Timestamp2014-07-21 16:03:40
(Variables(-534118398(_iw(010Result)))))*HxPars,fd095237_b106_4bf0_9c3079ffe6eca621 '   3AddAsLastFlag11ValueToSet_zh
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_zh);))
1Timestamp2014-06-27 12:53:411Index 
(Variables(-534118398(_zh(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,fd736053_2ba5_4240_b2e8ddec10ca8d34 %   1OperandOne"cw"3TrExpression11OperandTwo"FFFFFFFFFFFFFFFFFFFFFFFF"1Result_cw3ParsCommandVersion1
(BlockData(11-533921780-'_cw' = '"cw"' + '"FFFFFFFFFFFFFFFFFFFFFFFF"'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779>_cw = Translate("cw") + Translate("FFFFFFFFFFFFFFFFFFFFFFFF");))
1Timestamp2014-07-02 11:51:16
(Variables(-534118398(_cw(010Result))))	3Operator11108)*HxPars,fd79cf5a_5d80_4b41_9032a6634c424193 /   1OperandOne_formatLength1OperandTwoilength1ResultleadingZeroesToAdd3ParsCommandVersion1
(BlockData(11-5339217802'leadingZeroesToAdd' = '_formatLength' - 'ilength'1-533921781Assignment with Calculation1-533921782Mathematic.bmp1-533921779-leadingZeroesToAdd = _formatLength - ilength;))
1Timestamp2014-07-02 11:15:23
(Variables(-534118398(leadingZeroesToAdd(010Result))(_formatLength(010
OperandOne))(ilength(010
OperandTwo))))	3Operator11109)*HxPars,fdd70d66_2e0b_4b1e_ba99ff4eae5872c0 '   3AddAsLastFlag11ValueToSet_zv
1ArrayNamearrDispFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrDispFWcmd.AddAsLast(_zv);))
1Timestamp2014-07-08 11:10:181Index 
(Variables(-534118398(_zv(010
ValueToSet)))(-534118349(arrDispFWcmd(010	ArrayName)))))*HxPars,feea7ff7_eee4_41cd_a878230ba7f1b9ef '   3AddAsLastFlag11ValueToSet_ix
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_ix);))
1Timestamp2014-06-27 12:52:391Index 
(Variables(-534118398(_ix(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))*HxPars,ffb68d2d_a620_4de8_af4b3a0d5c03bafc '   3AddAsLastFlag11ValueToSet_hc
1ArrayNamearrAspFWcmd3ParsCommandVersion1
(BlockData(11-533921782MECCArraySetAt.bmp1-533921779arrAspFWcmd.AddAsLast(_hc);))
1Timestamp2014-06-27 12:52:151Index 
(Variables(-534118398(_hc(010
ValueToSet)))(-534118349(arrAspFWcmd(010	ArrayName)))))
* $$author=fcprochem$$valid=0$$time=2016-03-11 14:05$$checksum=228a649e$$length=087$$