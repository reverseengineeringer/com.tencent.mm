package com.tencent.mm.ui.chatting;

import com.tencent.mm.af.b;
import com.tencent.mm.model.i;
import com.tencent.mm.n.a.a;
import com.tencent.mm.protocal.b.aeo;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;

final class ChattingUI$a$130
  implements Runnable
{
  ChattingUI$a$130(ChattingUI.a parama, String paramString1, String paramString2, long paramLong) {}
  
  public final void run()
  {
    String str = lbB;
    Object localObject = str;
    if (i.dn(anj))
    {
      localObject = str;
      if (!ay.ad(str, "").startsWith("<"))
      {
        int i = lbB.indexOf(':');
        localObject = str;
        if (i != -1) {
          localObject = lbB.substring(i + 1);
        }
      }
    }
    localObject = a.a.dz(ay.Dq((String)localObject));
    if (localObject != null) {
      switch (type)
      {
      }
    }
    for (;;)
    {
      return;
      localObject = b.mF();
      if ((localObject != null) && (jBq != null) && (jBp == 0)) {
        try
        {
          long l = Long.parseLong(jBq);
          if (lbC == l)
          {
            ab.j(new Runnable()
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
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.130
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */