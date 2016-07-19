package com.tencent.mm.plugin.subapp;

import com.tencent.mm.e.a.dx;
import com.tencent.mm.e.a.dx.a;
import com.tencent.mm.modelvoice.p;
import com.tencent.mm.plugin.subapp.ui.voicetranstext.a;
import com.tencent.mm.protocal.b.ajx;
import com.tencent.mm.protocal.b.axb;
import com.tencent.mm.protocal.b.ayk;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.util.HashMap;
import java.util.Map;

public final class a$a
  extends com.tencent.mm.sdk.c.c<dx>
  implements d
{
  private a hIa;
  private com.tencent.mm.plugin.subapp.ui.voicetranstext.c hIb;
  private com.tencent.mm.plugin.subapp.ui.voicetranstext.b hIc;
  private com.tencent.mm.modelvoice.b hId;
  private p hIe;
  private volatile boolean hIf = false;
  boolean hIg = false;
  private com.tencent.mm.sdk.platformtools.ah hIh;
  private dx hIi;
  private boolean hIj;
  private int hIk;
  private Map<String, String> hIl = new HashMap();
  
  public a$a()
  {
    kum = dx.class.getName().hashCode();
  }
  
  private void xv(String paramString)
  {
    if (hIh != null) {
      hIh.aZJ();
    }
    com.tencent.mm.model.ah.tF().b(546, this);
    com.tencent.mm.model.ah.tF().b(547, this);
    com.tencent.mm.model.ah.tF().b(548, this);
    if (hIi != null)
    {
      if (!be.kf(paramString)) {
        hIl.put(hIi.ajH.aaq, paramString);
      }
      hIi.ajI.ahy = true;
      hIi.ajI.content = paramString;
      v.i("MicroMsg.SubCoreSubapp", "result : %s", new Object[] { paramString });
      if (hIi.ajH.ajL != null) {
        hIi.ajH.ajL.run();
      }
    }
    hIa = null;
    hIb = null;
    hIc = null;
    hIi = null;
    hIj = false;
    hIg = false;
    hIf = false;
    hIk = 20;
  }
  
  final void nE(int paramInt)
  {
    switch (a.1.hHZ[(paramInt - 1)])
    {
    default: 
      return;
    case 1: 
      v.i("MicroMsg.SubCoreSubapp", "net check");
      if (hIe.bJA > 0L) {
        v.i("MicroMsg.SubCoreSubapp", "has msg svr id: %d", new Object[] { Long.valueOf(hIe.bJA) });
      }
      for (hIa = new a(hIe.clientId, hIe.bxA, hId.getFormat(), hIe.bJA, hIe.aaq);; hIa = new a(hIe.clientId, hIe.bxA, hIe.aaq))
      {
        com.tencent.mm.model.ah.tF().a(hIa, 0);
        com.tencent.mm.model.ah.tF().a(hIa.getType(), this);
        return;
        v.i("MicroMsg.SubCoreSubapp", "not existex msg svr id: %d", new Object[] { Long.valueOf(hIe.bJA) });
      }
    case 2: 
      v.i("MicroMsg.SubCoreSubapp", "net upload");
      if (hIa == null)
      {
        v.d("MicroMsg.SubCoreSubapp", "request upload must after check!");
        return;
      }
      hIb = new com.tencent.mm.plugin.subapp.ui.voicetranstext.c(hIe.clientId, hIa.hLM, hId.getFormat(), hIe.aaq);
      com.tencent.mm.model.ah.tF().a(hIb, 0);
      com.tencent.mm.model.ah.tF().a(hIb.getType(), this);
      return;
    case 3: 
      v.i("MicroMsg.SubCoreSubapp", "net upload more");
      if (hIb == null)
      {
        v.d("MicroMsg.SubCoreSubapp", "upload more need has upload netScene!");
        return;
      }
      hIb = new com.tencent.mm.plugin.subapp.ui.voicetranstext.c(hIb);
      com.tencent.mm.model.ah.tF().a(hIb, 0);
      com.tencent.mm.model.ah.tF().a(hIb.getType(), this);
      return;
    case 4: 
      if (hIf)
      {
        v.i("MicroMsg.SubCoreSubapp", "pulling so pass");
        return;
      }
      v.i("MicroMsg.SubCoreSubapp", "net get");
      if (hIa == null)
      {
        v.d("MicroMsg.SubCoreSubapp", "request get must after check!");
        return;
      }
      hIf = true;
      hIc = new com.tencent.mm.plugin.subapp.ui.voicetranstext.b(hIe.clientId);
      com.tencent.mm.model.ah.tF().a(hIc, 0);
      com.tencent.mm.model.ah.tF().a(hIc.getType(), this);
      return;
    case 5: 
      hIg = true;
      return;
    case 6: 
      com.tencent.mm.model.ah.tF().c(hIa);
      com.tencent.mm.model.ah.tF().c(hIb);
      com.tencent.mm.model.ah.tF().c(hIc);
    }
    xv(null);
  }
  
  public final void onSceneEnd(final int paramInt1, int paramInt2, String paramString, j paramj)
  {
    Object localObject = null;
    paramString = null;
    v.i("MicroMsg.SubCoreSubapp", "onSceneEnd errType(%d) , errCode(%d).", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      switch (paramj.getType())
      {
      }
      do
      {
        do
        {
          return;
          if (hIa.mState == a.hLK)
          {
            v.i("MicroMsg.SubCoreSubapp", "check result: done");
            nE(a.hIs);
            if (hIa.aHv()) {
              paramString = hIa.hLL.kou;
            }
            xv(paramString);
            return;
          }
          if (hIa.mState == a.hLJ)
          {
            if (hIa.hLL != null) {
              be.kf(hIa.hLL.kou);
            }
            v.i("MicroMsg.SubCoreSubapp", "check result: processing");
            nE(a.hIr);
            return;
          }
          if (hIa.mState == a.hLI)
          {
            v.i("MicroMsg.SubCoreSubapp", "check result: not exist");
            nE(a.hIp);
            return;
          }
        } while (hIa.hLN == null);
        paramInt1 = hIa.hLN.kec;
        return;
        if (hIb.aHx())
        {
          v.i("MicroMsg.SubCoreSubapp", "succeed upload");
          nE(a.hIr);
          return;
        }
        v.d("MicroMsg.SubCoreSubapp", "start upload more: start:%d, len:%d", new Object[] { Integer.valueOf(hIb.hLM.jwj), Integer.valueOf(hIb.hLM.jwk) });
        nE(a.hIq);
        return;
        paramInt1 = hIc.hLP;
        hIf = false;
        if ((!hIc.isComplete()) && (hIc.aHv())) {
          v.d("MicroMsg.SubCoreSubapp", "result valid:%s", new Object[] { hIc.hLL.kou });
        }
        while (hIc.isComplete())
        {
          v.i("MicroMsg.SubCoreSubapp", "succeed get");
          paramString = (String)localObject;
          if (hIc.aHv()) {
            paramString = hIc.hLL.kou;
          }
          nE(a.hIs);
          xv(paramString);
          return;
          if (!hIc.aHv()) {
            v.d("MicroMsg.SubCoreSubapp", "result not valid");
          }
        }
        v.i("MicroMsg.SubCoreSubapp", "do get again after:%ds", new Object[] { Integer.valueOf(paramInt1) });
      } while (hIg);
      paramInt2 = hIk - 1;
      hIk = paramInt2;
      if (paramInt2 < 0)
      {
        v.e("MicroMsg.SubCoreSubapp", "Has try to translate delay for %d times.", new Object[] { Integer.valueOf(20) });
        nE(a.hIt);
        return;
      }
      if (hIh == null) {
        hIh = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
        {
          public final boolean jK()
          {
            if (hIg) {
              return false;
            }
            v.d("MicroMsg.SubCoreSubapp", "timmer get, delay:%d", new Object[] { Integer.valueOf(paramInt1) });
            nE(a.a.a.hIr);
            return false;
          }
        }, false);
      }
      hIh.dJ(paramInt1 * 1000);
      return;
    }
    nE(a.hIt);
  }
  
  private static enum a
  {
    public static int[] aGP()
    {
      return (int[])hIv.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */