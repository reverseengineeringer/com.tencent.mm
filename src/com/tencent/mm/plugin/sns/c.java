package com.tencent.mm.plugin.sns;

import com.tencent.mm.e.a.fu;
import com.tencent.mm.e.a.fu.a;
import com.tencent.mm.e.a.kj;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.o;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.aqu;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.util.LinkedList;

public final class c
  extends com.tencent.mm.sdk.c.c<fu>
  implements d
{
  private int gLq;
  private aqt gLr;
  private k gLs;
  private com.tencent.mm.sdk.platformtools.ah gLt;
  
  public c()
  {
    kum = fu.class.getName().hashCode();
  }
  
  private boolean a(fu paramfu)
  {
    if (!(paramfu instanceof fu))
    {
      v.f("MicroMsg.GetSnsObjectDetailListener", "mismatched event");
      return false;
    }
    gLq = amx.aiS;
    gLs = ad.aBI().ne(gLq);
    gLr = com.tencent.mm.plugin.sns.e.ah.k(gLs);
    if ((gLr != null) && (((gLr.kiy == 3) && (gLr.kiD != null) && (gLr.kiD.size() > 0)) || ((gLr.kiy == 5) && (gLr.jYG != null) && (gLr.jYG.size() > 0))))
    {
      amy.amz = gLr;
      return true;
    }
    paramfu = new o(gLs.field_snsId);
    bkQ.byh.byq).kiH = 1;
    com.tencent.mm.model.ah.tF().a(210, this);
    com.tencent.mm.model.ah.tF().a(paramfu, 0);
    gLt = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
    {
      public final boolean jK()
      {
        kj localkj = new kj();
        asM.amz = null;
        com.tencent.mm.sdk.c.a.kug.y(localkj);
        return false;
      }
    }, false);
    gLt.dJ(10000L);
    return true;
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.GetSnsObjectDetailListener", "dz:[onSceneEnd]errType:%d errCode:%d errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    gLt.aZJ();
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = ad.aBI().cM(gLs.field_snsId);
      paramj = new kj();
      asM.amz = com.tencent.mm.plugin.sns.e.ah.k(paramString);
      com.tencent.mm.sdk.c.a.kug.y(paramj);
      return;
    }
    paramString = new kj();
    asM.amz = null;
    com.tencent.mm.sdk.c.a.kug.y(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */