package com.tencent.mm.plugin.wallet_core.model;

import com.tencent.mm.e.a.ol;
import com.tencent.mm.e.a.ol.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.plugin.wallet_core.b.b.a;
import com.tencent.mm.plugin.wallet_core.b.k;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import java.util.ArrayList;

public final class m
  extends c<ol>
  implements d
{
  private boolean dYm = false;
  private ol ipP;
  
  public m()
  {
    kum = ol.class.getName().hashCode();
  }
  
  private boolean a(ol paramol)
  {
    if (!(paramol instanceof ol))
    {
      v.f("MicroMsg.WalletGetUserInfoEventListener", "mismatched event");
      return false;
    }
    dYm = false;
    ipP = paramol;
    ah.tF().a(385, this);
    ah.tF().a(1518, this);
    if (g.aMR().aNi())
    {
      v.i("MicroMsg.WalletGetUserInfoEventListener", "data is invalid. doScene");
      if (h.sr()) {
        ah.tF().a(new a(), 0);
      }
      for (;;)
      {
        return true;
        ah.tF().a(new k(null, 1), 0);
      }
    }
    paramol = g.aMR();
    long l = be.at(iqk);
    v.i("MicroMsg.WalletUserInfoManger", "dead time : %d, nowSec: %d, pass time " + l, new Object[] { Long.valueOf(iqk), Long.valueOf(System.currentTimeMillis() / 1000L) });
    int i;
    if (l > 0L)
    {
      i = 1;
      label173:
      if (i == 0) {
        break label247;
      }
      v.i("MicroMsg.WalletGetUserInfoEventListener", "data is checkTimeOut, do NetSceneTenpayQueryBoundBankcard");
      if (!h.sr()) {
        break label227;
      }
      ah.tF().a(new a(), 0);
    }
    for (;;)
    {
      v.i("MicroMsg.WalletGetUserInfoEventListener", "data is ok. doCallback");
      ah(0, "");
      break;
      i = 0;
      break label173;
      label227:
      ah.tF().a(new k(null, 1), 0);
      continue;
      label247:
      dYm = true;
    }
  }
  
  private void ah(int paramInt, String paramString)
  {
    boolean bool2 = true;
    u localu;
    if ((ipP != null) && (ipP.auX != null))
    {
      ipP.awJ.errCode = paramInt;
      ipP.awJ.aoX = paramString;
      ipP.awJ.awK = g.aMR().aNj();
      paramString = ipP.awJ;
      localu = g.aMR();
      if (((iqh == null) || (!iqh.aNc())) && ((ihJ == null) || (ihJ.size() <= 0))) {
        break label355;
      }
      paramInt = 1;
      if (paramInt == 0) {
        break label360;
      }
      bool1 = false;
      label117:
      awL = bool1;
      paramString = ipP.awJ;
      localu = g.aMR();
      ArrayList localArrayList1 = new ArrayList();
      ArrayList localArrayList2 = new ArrayList();
      localu.c(localArrayList1, localArrayList2);
      if (!u.bk(localArrayList2)) {
        break label389;
      }
    }
    label355:
    label360:
    label389:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      awM = bool1;
      ipP.awJ.awN = g.aMR().aNn().aNc();
      ipP.awJ.awO = g.aMR().aNm();
      ipP.awJ.awP = g.aMR().aNp();
      ipP.awJ.awQ = g.aMR().aNk();
      ipP.awJ.awR = g.aMR().aNn().aNf();
      v.d("MicroMsg.WalletGetUserInfoEventListener", "mUserInfo needBind : " + ipP.awJ.awL + " hasNewTips : " + ipP.awJ.awM + " swipeOn : " + ipP.awJ.awN);
      ipP.auX.run();
      if (dYm) {
        ipP = null;
      }
      return;
      paramInt = 0;
      break;
      if ((ihI != null) && (ihI.size() > 0))
      {
        bool1 = false;
        break label117;
      }
      bool1 = true;
      break label117;
    }
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (((paramj instanceof k)) || ((paramj instanceof a)))
    {
      ah.tF().b(385, this);
      ah.tF().b(1518, this);
      dYm = true;
      ah(paramInt2, paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */