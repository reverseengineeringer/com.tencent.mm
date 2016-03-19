package com.tencent.mm.plugin.sns;

import com.tencent.mm.d.a.fo;
import com.tencent.mm.d.a.fo.a;
import com.tencent.mm.d.a.kd;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.d.o;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.aqj;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

public final class c
  extends com.tencent.mm.sdk.c.c
  implements d
{
  private int gEP;
  private aqi gEQ;
  private k gER;
  private af gES;
  
  public c()
  {
    super(0);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.i("!56@/B4Tb64lLpKGmTQBd+K0W/Ymm6y2hwD1+KKyGn2+OTbOB1S/ZEXmpQ==", "dz:[onSceneEnd]errType:%d errCode:%d errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    gES.aUF();
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = ad.azi().cx(gER.field_snsId);
      paramj = new kd();
      aGD.aAt = ai.k(paramString);
      com.tencent.mm.sdk.c.a.jUF.j(paramj);
      return;
    }
    paramString = new kd();
    aGD.aAt = null;
    com.tencent.mm.sdk.c.a.jUF.j(paramString);
  }
  
  public final boolean a(b paramb)
  {
    if (!(paramb instanceof fo))
    {
      u.f("!56@/B4Tb64lLpKGmTQBd+K0W/Ymm6y2hwD1+KKyGn2+OTbOB1S/ZEXmpQ==", "mismatched event");
      return false;
    }
    gEP = aAr.awX;
    gER = ad.azi().lR(gEP);
    gEQ = ai.k(gER);
    if ((gEQ != null) && (((gEQ.jKb == 3) && (gEQ.jKg != null) && (gEQ.jKg.size() > 0)) || ((gEQ.jKb == 5) && (gEQ.jzT != null) && (gEQ.jzT.size() > 0))))
    {
      aAs.aAt = gEQ;
      return true;
    }
    paramb = new o(gER.field_snsId);
    anN.bEW.bFf).jKk = 1;
    ah.tE().a(210, this);
    ah.tE().d(paramb);
    gES = new af(new af.a()
    {
      public final boolean lj()
      {
        kd localkd = new kd();
        aGD.aAt = null;
        com.tencent.mm.sdk.c.a.jUF.j(localkd);
        return false;
      }
    }, false);
    gES.ds(10000L);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */