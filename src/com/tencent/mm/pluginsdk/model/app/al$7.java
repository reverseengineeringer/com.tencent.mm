package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.e.a.fk;
import com.tencent.mm.h.e;
import com.tencent.mm.h.h;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.be;

final class al$7
  extends c<fk>
{
  al$7(al paramal)
  {
    kum = fk.class.getName().hashCode();
  }
  
  private static boolean a(fk paramfk)
  {
    for (;;)
    {
      try
      {
        e locale = h.om();
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
      ame.agj = i;
      return false;
      i = be.getInt(h.om().getValue("AndroidUseUnicodeEmoji"), 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.al.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */