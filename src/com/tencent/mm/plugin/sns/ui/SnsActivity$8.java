package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.modelsns.d;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.d.al.a;
import com.tencent.mm.plugin.sns.h.i;
import com.tencent.mm.plugin.sns.h.j;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.sdk.platformtools.u;

final class SnsActivity$8
  implements SnsHeader.a
{
  SnsActivity$8(SnsActivity paramSnsActivity) {}
  
  public final boolean aBz()
  {
    hbA.aBy();
    return false;
  }
  
  public final boolean cE(long paramLong)
  {
    if ((hbA.axx) || (hbA.getType() == 1))
    {
      hbA.lZ(2);
      return false;
    }
    Object localObject1 = new k();
    field_snsId = paramLong;
    field_userName = hbA.ajh;
    Object localObject2 = d.CZ();
    eiB = hbA.ajh;
    ((k)localObject1).b((atp)localObject2);
    localObject2 = ai.uH(hbA.ajh);
    if (localObject2 == null)
    {
      u.d("!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a", "friend like " + hbA.ajh);
      al.a.a((k)localObject1, 1, "");
    }
    for (;;)
    {
      localObject1 = ad.azk().vr(hbA.ajh);
      field_local_flag |= 0x2;
      ad.azk().c((i)localObject1);
      SnsActivity.a(hbA);
      break;
      u.d("!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a", "friend like " + hbA.ajh);
      if (((k)localObject2).aAk()) {
        al.a.a((k)localObject1, 1, "");
      } else {
        al.a.a((k)localObject1, 5, "");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsActivity.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */