/* EVERYTHING IS CONTROLLED BY THE HOST EXCEPT INSTORE */

@fmt(CMP,@dbHot(INI,Samples.ini,SWITCHES,DEPLOY_SCENARIO)=INSTORE,,'®fmt(CHR,26)');

/* RESET KEY FOR STORE */

@wizRpl(READONLY.INI[PRICE_TAB]*=);
@wizRpl(system.ini[SKU]OwnerMode=);
@wizRpl(system.ini[SKU]OwnerLevel=);

@wizRpl(Host_store.ini[ACTIVATE_ACCEPT]EXE_ACTIVATE_ACCEPT=0);
@wizRpl(Host_store.ini[ACTIVATE_ACCEPT]EXE_ACTIVATE_INSTORE=0);


@wizRpl(Host_office.ini[OBJ_RSP]CREATEINSTORE=0);
@wizRpl(Host_office.ini[POS_RSP]CREATEINSTORE=0);
@wizRpl(Host_office.ini[PRICE_RSP]CREATEINSTORE=0);
@wizRpl(Host_office.ini[COST_RSP]CREATEINSTORE=0);

@wizRpl(Host_office.ini[OBJ_RSP]APPLYSAMEOWNER=0);
@wizRpl(Host_office.ini[POS_RSP]APPLYSAMEOWNER=0);
@wizRpl(Host_office.ini[PRICE_RSP]APPLYSAMEOWNER=0);
@wizRpl(Host_office.ini[COST_RSP]APPLYSAMEOWNER=0);

@wizRpl(Host_store.ini[OBJ_CHG]CREATEINSTORE=0);
@wizRpl(Host_store.ini[POS_CHG]CREATEINSTORE=0);
@wizRpl(Host_store.ini[PRICE_CHG]CREATEINSTORE=0);
@wizRpl(Host_store.ini[COST_CHG]CREATEINSTORE=0);

@wizRpl(Host_Store.ini[OBJ_CHG]TAKEOWNERSHIP=);
@wizRpl(Host_Store.ini[POS_CHG]TAKEOWNERSHIP=);
@wizRpl(Host_Store.ini[PRICE_CHG]TAKEOWNERSHIP=);
@wizRpl(Host_Store.ini[COST_CHG]TAKEOWNERSHIP=);
@wizRpl(Host_Store.ini[LOC_CHG]TAKEOWNERSHIP=);
@wizRpl(Host_Store.ini[ALT_CHG]TAKEOWNERSHIP=);
@wizRpl(Host_Store.ini[KIT_CHG]TAKEOWNERSHIP=);

@wizRpl(Host_Store.ini[FOBJ_BAT]TAKEOWNERSHIP=);
@wizRpl(Host_Store.ini[FPOS_BAT]TAKEOWNERSHIP=);
@wizRpl(Host_Store.ini[FPRICE_BAT]TAKEOWNERSHIP=);
@wizRpl(Host_Store.ini[FCOST_BAT]TAKEOWNERSHIP=);
@wizRpl(Host_Store.ini[FSPRICE_BAT]TAKEOWNERSHIP=);
@wizRpl(Host_Store.ini[FTPRICE_BAT]TAKEOWNERSHIP=);
@wizRpl(Host_Store.ini[FINSTORE_BAT]TAKEOWNERSHIP=);
@wizRpl(Host_Store.ini[FREDEEM_BAT]TAKEOWNERSHIP=);
@wizRpl(Host_Store.ini[FGPRICE_BAT]TAKEOWNERSHIP=);
@wizRpl(Host_Store.ini[ALLOW_BAT]TAKEOWNERSHIP=);
@wizRpl(Host_Store.ini[REBATE_BAT]TAKEOWNERSHIP=);
@wizRpl(Host_Store.ini[FDISC_BAT]TAKEOWNERSHIP=);
@wizRpl(Host_Store.ini[FCSTBRK_BAT]TAKEOWNERSHIP=);
@wizRpl(Host_Store.ini[FBBACK_BAT]TAKEOWNERSHIP=);
@wizRpl(Host_Store.ini[FGCOST_BAT]TAKEOWNERSHIP=);
@wizRpl(Host_Store.ini[FECL_BAT]TAKEOWNERSHIP=);

@wizRpl(Host_Store.ini[DEPLOY_HO]obj_rsp_man=1);
@wizRpl(Host_Store.ini[DEPLOY_HO]pos_rsp_man=1);
@wizRpl(Host_Store.ini[DEPLOY_HO]price_rsp_man=1);
@wizRpl(Host_Store.ini[DEPLOY_HO]cost_rsp_man=1);
@wizRpl(Host_Store.ini[DEPLOY_HO]ecl_rsp_man=1);
@wizRpl(Host_Store.ini[DEPLOY_HO]loc_rsp_man=1);
@wizRpl(Host_Store.ini[DEPLOY_HO]alt_rsp_man=1);
@wizRpl(Host_Store.ini[DEPLOY_HO]kit_rsp_man=1);

/**** STORE SIDE ****/


/* ACTIVATE ACCEPT ALL STORE CHANGES */
@wizRpl(Host_store.ini[ACTIVATE_ACCEPT]EXE_ACTIVATE_ACCEPT=1);
@wizRpl(Host_store.ini[ACTIVATE_ACCEPT]EXE_ACTIVATE_INSTORE=0);

/* CREATE INSTORE BATCH FROM HOST CHANGES */

@wizRpl(Host_store.ini[OBJ_CHG]CREATEINSTORE=1);
@wizRpl(Host_store.ini[POS_CHG]CREATEINSTORE=1);
@wizRpl(Host_store.ini[PRICE_CHG]CREATEINSTORE=1);
@wizRpl(Host_store.ini[COST_CHG]CREATEINSTORE=1);

/* EXCLUDE INSTORE PRICE */


/* SEND BACK INSTORE PRICE TO PRICE_STORE */

@wizRpl(Host_Store.ini[DEPLOY_HO]obj_rsp_man=1);
@wizRpl(Host_Store.ini[DEPLOY_HO]pos_rsp_man=1);
@wizRpl(Host_Store.ini[DEPLOY_HO]price_rsp_man=1);
@wizRpl(Host_Store.ini[DEPLOY_HO]cost_rsp_man=1);
@wizRpl(Host_Store.ini[DEPLOY_HO]ecl_rsp_man=1);
@wizRpl(Host_Store.ini[DEPLOY_HO]loc_rsp_man=1);
@wizRpl(Host_Store.ini[DEPLOY_HO]alt_rsp_man=1);
@wizRpl(Host_Store.ini[DEPLOY_HO]kit_rsp_man=1);


/* DISABLE STORE EDITING EXCEPT INSTORE AND LOCAL */
@wizRpl(READONLY.ini[PRICE_TAB]OWNER=2);
@wizRpl(READONLY.ini[PRICE_TAB]ALL=7);
@wizRpl(READONLY.ini[PRICE_TAB]F1133=2);
@wizRpl(READONLY.ini[PRICE_TAB]F1134=2);
@wizRpl(READONLY.ini[PRICE_TAB]F1216=2);
@wizRpl(READONLY.ini[PRICE_TAB]F1217=2);
@wizRpl(READONLY.ini[PRICE_TAB]F1196=2);
@wizRpl(READONLY.ini[PRICE_TAB]F1197=2);
@wizRpl(READONLY.ini[PRICE_TAB]F1198=2);
@wizRpl(READONLY.ini[PRICE_TAB]F1199=2);
@wizRpl(READONLY.ini[PRICE_TAB]F1222=2);
@wizRpl(READONLY.ini[PRICE_TAB]F1223=2);
@wizRpl(READONLY.ini[PRICE_TAB]F1201=2);
@wizRpl(READONLY.ini[PRICE_TAB]F1202=2);
@wizRpl(READONLY.ini[PRICE_TAB]F1200=2);
@wizRpl(READONLY.ini[PRICE_TAB]F21=2);

/* DO NOT CHANGE OWNERSHIP WHEN INSTORE IS CHANGED */
@wizRpl(system.ini[SKU]OwnerMode=2);
@wizRpl(system.ini[SKU]OwnerLevel=);

/* CREATE BATCH ON LANE CHANGES */
@wizRpl(Host_office.ini[OBJ_RSP]CREATEINSTORE=1);
@wizRpl(Host_office.ini[POS_RSP]CREATEINSTORE=1);
@wizRpl(Host_office.ini[PRICE_RSP]CREATEINSTORE=1);
@wizRpl(Host_office.ini[COST_RSP]CREATEINSTORE=1);

@DBHOT(Host_store.ini,SET,Host_store.ini[*);
@DBHOT(Host_office.ini,SET,Host_office.ini[*);
@DBHOT(Readonly.ini,SET,Readonly.ini[*);
@DBHOT(System.ini,SET,System.ini[*);
@WIZRESET;
