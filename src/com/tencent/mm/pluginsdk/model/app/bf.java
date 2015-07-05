package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.d.a.dk;
import com.tencent.mm.g.h;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.bn;

final class bf
  extends com.tencent.mm.sdk.c.e
{
  bf(ay paramay)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    for (;;)
    {
      try
      {
        com.tencent.mm.g.e locale = h.qa();
        if (locale != null) {
          continue;
        }
        i = 0;
      }
      catch (Exception localException)
      {
        int i = 0;
        continue;
      }
      azv.avi = i;
      return false;
      i = bn.getInt(h.qa().getValue("AndroidUseUnicodeEmoji"), 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */