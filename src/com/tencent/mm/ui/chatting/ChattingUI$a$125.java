package com.tencent.mm.ui.chatting;

import com.tencent.mm.ai.b;
import com.tencent.mm.model.i;
import com.tencent.mm.p.a.a;
import com.tencent.mm.protocal.b.afj;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;

final class ChattingUI$a$125
  implements Runnable
{
  ChattingUI$a$125(ChattingUI.a parama, String paramString1, String paramString2, long paramLong) {}
  
  public final void run()
  {
    String str = lBR;
    Object localObject = str;
    if (i.du(ZX))
    {
      localObject = str;
      if (!be.ab(str, "").startsWith("<"))
      {
        int i = lBR.indexOf(':');
        localObject = str;
        if (i != -1) {
          localObject = lBR.substring(i + 1);
        }
      }
    }
    localObject = a.a.dI(be.FF((String)localObject));
    if (localObject != null) {
      switch (type)
      {
      }
    }
    for (;;)
    {
      return;
      localObject = b.kS();
      if ((localObject != null) && (kae != null) && (kad == 0)) {
        try
        {
          long l = Long.parseLong(kae);
          if (lBS == l)
          {
            ad.k(new Runnable()
            {
              public final void run() {}
            });
            return;
          }
        }
        catch (Exception localException) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.125
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */