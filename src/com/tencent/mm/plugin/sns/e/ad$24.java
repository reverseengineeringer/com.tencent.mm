package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.e.a.mi;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.g.i;
import com.tencent.mm.plugin.sns.lucky.b.o;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.io.IOException;
import java.nio.charset.Charset;

final class ad$24
  extends com.tencent.mm.sdk.c.c<mi>
{
  ad$24(ad paramad)
  {
    kum = mi.class.getName().hashCode();
  }
  
  private static boolean aBT()
  {
    o.aAk();
    j.a locala = j.a.kEd;
    i locali = new i();
    try
    {
      ah.tE().ro().b(locala, new String(locali.toByteArray(), Charset.forName("ISO-8859-1")));
      return false;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        v.w("MicroMsg.RedDotUtil", "mardRedotList save exception:" + localIOException.getLocalizedMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.ad.24
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */