package com.tencent.mm.plugin.luckymoney.sns.a;

import com.tencent.mm.e.a.om;
import com.tencent.mm.e.a.om.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

final class a$4
  implements d
{
  a$4(a parama, com.tencent.mm.plugin.luckymoney.sns.b.a parama1) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.LuckyFreePwdPayMgr", "doPay() onSceneEnd, errType:" + paramInt1 + " errCode:" + paramInt2 + " errMsg:" + paramString);
    if ((paramj instanceof com.tencent.mm.plugin.luckymoney.sns.b.a))
    {
      ah.tF().b(fcC.getType(), this);
      paramj = new om();
      awS = new om.a();
      awS.awT = fcC.fcJ;
      awS.errCode = paramInt2;
      awS.errType = paramInt1;
      awS.aoX = paramString;
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        break label156;
      }
      v.i("MicroMsg.LuckyFreePwdPayMgr", "do sns pay success!");
    }
    for (;;)
    {
      com.tencent.mm.sdk.c.a.kug.y(paramj);
      v.i("MicroMsg.LuckyFreePwdPayMgr", "doPay send WalletLuckySnsPayEvent");
      return;
      label156:
      v.i("MicroMsg.LuckyFreePwdPayMgr", "do sns pay failed!");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.sns.a.a.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */