package com.tencent.mm.plugin.luckymoney.sns.a;

import com.tencent.mm.sdk.platformtools.v;

final class a$3$1
  implements Runnable
{
  a$3$1(a.3 param3, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    if ((ada == 0) && (adb == 0))
    {
      v.i("MicroMsg.LuckyFreePwdPayMgr", "openSnsPay() success!");
      a.a(fcB.fcz, true);
      return;
    }
    v.i("MicroMsg.LuckyFreePwdPayMgr", "openSnsPay() failed!");
    a.a(fcB.fcz, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.sns.a.a.3.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */