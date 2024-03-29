//+------------------------------------------------------------------+
//|                       Copyright 2018, 中文名稱       xxxx Forex. |
//|                                            http://xxx            |
//+------------------------------------------------------------------+
/*********************************************************************
* Author: 
*
* Date: 2017/11/30
* Version: 1.0.1
* Description: 
*
* Change Logs
* Version 1.0.1
* - Rewriting Code. Using less variable & ObjectCreate. Reduce CPU 
*   Usage. Solve multiple object label show on load.
*
* ToDo Lists
* - 
* - 
* - 
**********************************************************************/

/*********************************************************************

必須要有 程式名稱(中文+英文)、品牌(英文)
開始寫一個程式 拿RDsTemplate來複製

1. 將     MQL4\Experts\FNO1\RDsTemplate.V.1.1.mq4
   複製到 MQL4\Experts\品牌(英文)\品牌-程式名稱(中文).V1.0T1.mq4
1. 將     MQL4\Include\FNO1\RDsTemplate\*
   複製到 MQL4\Include\品牌(英文)\程式名稱(英文)\

**********************************************************************/

#define SYS_CODE   "Wofu"
#define EA_NAME_E  "Template"
#define VERSION    "1.3"
#define EA_LANG_CHT  //定義語系
/* ================================================================= */
#property strict
#property link      "https://www.WofuCapital.com"
#property icon      "\\Files\\"+SYS_CODE+"\\logo.ico"
//#property version VERSION
#property copyright "service@wofucapital.com"
/* ================================================================= */
#ifdef EA_LANG_CHT
   #define EA_NAME_C     "開發模板"
   #property copyright   "Copyright , 沃富智能策略平台 WofuCapital.com"
   #property description "本系統內容僅供參考，如不同意請勿使用，本網站/公司不負任何法律責任，投資人若依此以為買賣依據，須自負盈虧之責。本系統為雲端化的策略開發平台，所有策略由用戶自行開發與使用，不做任何投資理財建議，請投資者謹慎使用。"

   #property description "完整教學與使用說明請務必要到社團做學習"
   #property description "* Change Logs"
   #property description "* Version 1.0 Date: 2018/08/05 "
   #property description "* - 首版"
#endif EA_LANG_CHT
/* ================================================================= */
/* ================================================================= */
#define ZONE51_DISABLE     //LOG ALL
#define FAKE_REAL_DISABLE  //模擬真倉認證
#define AUTH_DISABLE
/* ================================================================= */
//+------------------------------------------------------------------+
//| 訊息定義                                                         |
//+------------------------------------------------------------------+
   //------- [ 共用訊息 ] ------------------
   #include <Wofu\\Message.mqh>
   //------- [ 自訂訊息 ] ------------------
//+------------------------------------------------------------------+
//| 參數設定(不要變更順序)                                           |
//+------------------------------------------------------------------+
   #include <_Coop_\\Wofu\\MyOwnCciAlligatorGold\\Parms.mqh>
//  #include <Wofu\\auth\\AuthDefaultDefines.mqh>
//+------------------------------------------------------------------+
//| 自定義-函式庫                                                    |
//+------------------------------------------------------------------+
   #include <_Coop_\\Wofu\\MyOwnCciAlligatorGold\\Functions.mqh>
//+------------------------------------------------------------------+
//| 流程控制                                                         |
//+------------------------------------------------------------------+
   #include <_Coop_\\Wofu\\MyOwnCciAlligatorGold\\Process.mqh>



