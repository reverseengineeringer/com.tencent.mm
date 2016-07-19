package com.tencent.mm.plugin.luckymoney.sns.a;

import android.os.Looper;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.luckymoney.sns.b.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

final class a$3
  implements d
{
  a$3(a parama, b paramb) {}
  
  public final void onSceneEnd(final int paramInt1, final int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.LuckyFreePwdPayMgr", "openSnsPay() onSceneEnd, errType:" + paramInt1 + " errCode:" + paramInt2 + " errMsg:" + paramString);
    if ((paramj instanceof b))
    {
      ah.tF().b(fcA.getType(), this);
      new ac(Looper.getMainLooper()).post(new Runnable()
      {
        public final void run()
        {
          if ((paramInt1 == 0) && (paramInt2 == 0))
          {
            v.i("MicroMsg.LuckyFreePwdPayMgr", "openSnsPay() success!");
            a.a(fcz, true);
            return;
          }
          v.i("MicroMsg.LuckyFreePwdPayMgr", "openSnsPay() failed!");
          a.a(fcz, false);
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.sns.a.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */