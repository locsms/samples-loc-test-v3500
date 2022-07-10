@wizRpl(system[SMS]TargetMulti=1);
@wizRpl(system[SMS]TenantMulti=1);

@wizRpl(system[TRS]AutoCancel=2400);
@wizRpl(system[TRS]AutoCancelFct=3760);

@wizRpl(system[TRS]ResumeLastTrs=0);
@wizRpl(system[TRS]ForceGlobalStore=001);
@wizRpl(system[TRS]SsmLevel1=TRS_CLT_WEB);
@wizRpl(system[TRS]AutoLogout=2400);

@wizRpl(system[CLIENT]DefaultWeight=1);
@wizRpl(system[CLIENT]CalculateShipping=1);
@wizRpl(system[CLIENT]PointInterfaceFct=190);
@wizRpl(system[CLIENT]OfferAvailableToAll=3);
@wizRpl(system[CLIENT]wwwOperatorPrefix=1);
@wizRpl(system[CLIENT]wwwAnonymousPrefix=1);

@wizRpl(system[AUTOFCT]HandlingType=DELIVERY);
@wizRpl(system[AUTOFCT]HandlingFee1Method=FIX);
@wizRpl(system[AUTOFCT]HandlingFee1Rate=);
@wizRpl(system[AUTOFCT]HandlingFee1Type=);
@wizRpl(system[AUTOFCT]HandlingFee2Method=FIX);
@wizRpl(system[AUTOFCT]HandlingFee2Rate=);
@wizRpl(system[AUTOFCT]HandlingFee2Type=);
@wizRpl(system[AUTOFCT]HandlingFee3Method=FIX);
@wizRpl(system[AUTOFCT]HandlingFee3Rate=);
@wizRpl(system[AUTOFCT]HandlingFee3Type=);
@wizRpl(system[AUTOFCT]POTENTIALCPNMISS=);
@wizRpl(system[AUTOFCT]POTENTIALCPNGIVE=);
@wizRpl(system[AUTOFCT]POTENTIALECLMISS=);
@wizRpl(system[AUTOFCT]POTENTIALECLGIVE=);

@wizRpl(system[GENERAL]SqlHearthBeat=5);

@dbHot(system.ini,set,system[*);
