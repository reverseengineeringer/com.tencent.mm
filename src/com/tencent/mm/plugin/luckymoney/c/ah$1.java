package com.tencent.mm.plugin.luckymoney.c;

import android.net.Uri;
import com.tencent.mm.e.a.os;
import com.tencent.mm.e.a.os.a;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.p.a.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.t.m;

final class ah$1
  extends com.tencent.mm.sdk.c.c<os>
{
  ah$1(ah paramah)
  {
    kum = os.class.getName().hashCode();
  }
  
  private boolean a(os paramos)
  {
    if ((paramos instanceof os)) {
      switch (axg.action)
      {
      }
    }
    for (;;)
    {
      return false;
      ah localah = fbR;
      long l = axg.amU;
      if (!fbM)
      {
        fbM = true;
        ai localai = com.tencent.mm.model.ah.tE().rt().dQ(l);
        paramos = field_content;
        if (paramos != null) {}
        for (paramos = a.a.y(paramos, field_reserved); paramos != null; paramos = null)
        {
          paramos = be.li(brB);
          Uri localUri = Uri.parse(paramos);
          String str = localUri.getQueryParameter("sendid");
          int i = be.getInt(localUri.getQueryParameter("channelid"), 1);
          if (fbN != null)
          {
            com.tencent.mm.model.ah.tF().c(fbN);
            fbN = null;
          }
          com.tencent.mm.model.ah.tF().a(1556, localah);
          fbN = new ae(i, str, paramos, 3, "v1.0");
          fbN.ajT = field_talker;
          fbN.agU = l;
          com.tencent.mm.model.ah.tF().a(fbN, 0);
          return false;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.c.ah.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */