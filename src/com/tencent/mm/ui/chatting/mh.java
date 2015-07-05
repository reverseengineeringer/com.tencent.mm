package com.tencent.mm.ui.chatting;

import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ak;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;

final class mh
  implements Runnable
{
  mh(ChattingUI.a parama, String paramString1, String paramString2, long paramLong) {}
  
  public final void run()
  {
    String str = jbk;
    Object localObject = str;
    if (w.dh(apg))
    {
      localObject = str;
      if (!bn.U(str, "").startsWith("<"))
      {
        int i = jbk.indexOf(':');
        localObject = str;
        if (i != -1) {
          localObject = jbk.substring(i + 1);
        }
      }
    }
    localObject = a.a.dr(bn.xO((String)localObject));
    if (localObject != null) {
      switch (type)
      {
      }
    }
    for (;;)
    {
      return;
      if ((ax.lB() != null) && (ax.lB().mR() != null) && (ax.lB().mQ() == 0)) {
        try
        {
          long l = Long.parseLong(ax.lB().mR());
          if (jbl == l)
          {
            ad.g(new mi(this));
            return;
          }
        }
        catch (Exception localException) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.mh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */