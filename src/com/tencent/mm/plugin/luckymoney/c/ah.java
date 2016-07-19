package com.tencent.mm.plugin.luckymoney.c;

import android.net.Uri;
import android.os.Looper;
import com.tencent.mm.e.a.os;
import com.tencent.mm.e.a.os.a;
import com.tencent.mm.e.a.os.b;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.p.a.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class ah
  implements d
{
  boolean fbM;
  public ae fbN;
  public ab fbO;
  private u fbP;
  public com.tencent.mm.sdk.c.c fbQ = new com.tencent.mm.sdk.c.c()
  {
    private boolean a(os paramAnonymousos)
    {
      if ((paramAnonymousos instanceof os)) {
        switch (axg.action)
        {
        }
      }
      for (;;)
      {
        return false;
        ah localah = ah.this;
        long l = axg.amU;
        if (!fbM)
        {
          fbM = true;
          ai localai = com.tencent.mm.model.ah.tE().rt().dQ(l);
          paramAnonymousos = field_content;
          if (paramAnonymousos != null) {}
          for (paramAnonymousos = a.a.y(paramAnonymousos, field_reserved); paramAnonymousos != null; paramAnonymousos = null)
          {
            paramAnonymousos = be.li(brB);
            Uri localUri = Uri.parse(paramAnonymousos);
            String str = localUri.getQueryParameter("sendid");
            int i = be.getInt(localUri.getQueryParameter("channelid"), 1);
            if (fbN != null)
            {
              com.tencent.mm.model.ah.tF().c(fbN);
              fbN = null;
            }
            com.tencent.mm.model.ah.tF().a(1556, localah);
            fbN = new ae(i, str, paramAnonymousos, 3, "v1.0");
            fbN.ajT = field_talker;
            fbN.agU = l;
            com.tencent.mm.model.ah.tF().a(fbN, 0);
            return false;
          }
        }
      }
    }
  };
  
  public ah()
  {
    a.kug.d(fbQ);
  }
  
  private static void a(e parame, long paramLong, String paramString)
  {
    os localos = new os();
    axg.action = 2;
    axh.amU = paramLong;
    axh.axj = axj;
    axh.axk = faa;
    axh.axl = new ArrayList();
    if (i.du(paramString))
    {
      parame = fam.iterator();
      while (parame.hasNext())
      {
        paramString = (m)parame.next();
        paramString = com.tencent.mm.s.n.vw().gg(faK) + "=" + faJ + "=" + faw;
        axh.axl.add(paramString);
      }
    }
    a.kug.a(localos, Looper.getMainLooper());
  }
  
  private static void bQ(long paramLong)
  {
    os localos = new os();
    axg.action = 2;
    axh.amU = paramLong;
    axh.axj = 0L;
    axh.axk = "";
    a.kug.a(localos, Looper.getMainLooper());
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    com.tencent.mm.model.ah.tF().b(1556, this);
    if ((paramj instanceof ae))
    {
      paramString = (ae)paramj;
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        fbM = false;
        bQ(agU);
      }
    }
    do
    {
      return;
      if (eZJ == 4)
      {
        if (fbP != null)
        {
          com.tencent.mm.model.ah.tF().c(fbP);
          fbP = null;
        }
        com.tencent.mm.model.ah.tF().a(1556, this);
        fbP = new u(eZP, bBI, "v1.0");
        fbP.ajT = ajT;
        fbP.agU = agU;
        com.tencent.mm.model.ah.tF().a(fbP, 0);
        v.i("MicroMsg.Wear.WearLuckyLogic", "start to get detail");
        return;
      }
      if ((fab != 1) && (eZJ != 5) && (eZJ != 1))
      {
        if (fbO != null)
        {
          com.tencent.mm.model.ah.tF().c(fbO);
          fbO = null;
        }
        com.tencent.mm.model.ah.tF().a(1556, this);
        fbO = new ab(arf, Xv, eZP, bBI, n.ajq(), h.sg(), ajT, "v1.0");
        fbO.agU = agU;
        com.tencent.mm.model.ah.tF().a(fbO, 0);
        v.i("MicroMsg.Wear.WearLuckyLogic", "start to open lucky");
        return;
      }
      fbM = false;
      v.i("MicroMsg.Wear.WearLuckyLogic", "receive lucky already");
      bQ(agU);
      return;
      if ((paramj instanceof ab))
      {
        fbM = false;
        paramString = (ab)paramj;
        if ((paramInt1 != 0) || (paramInt2 != 0))
        {
          bQ(agU);
          return;
        }
        paramj = faY;
        if (fab == 2)
        {
          a(paramj, agU, ajT);
          return;
        }
        bQ(agU);
        return;
      }
    } while (!(paramj instanceof u));
    fbM = false;
    paramString = (u)paramj;
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      bQ(agU);
      return;
    }
    a(faY, agU, ajT);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.c.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */