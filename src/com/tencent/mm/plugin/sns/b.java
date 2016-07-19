package com.tencent.mm.plugin.sns;

import com.tencent.mm.e.a.dv;
import com.tencent.mm.e.a.dv.a;
import com.tencent.mm.model.as.a;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.pluginsdk.i.o.e.a;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.v;

public final class b
  extends c<dv>
{
  public b()
  {
    kum = dv.class.getName().hashCode();
  }
  
  private boolean a(final dv paramdv)
  {
    if (!(paramdv instanceof dv))
    {
      v.f("MicroMsg.ExtStartSnsServerAndCallbackOnFpSetSizeEventListener", "mismatched event");
      return false;
    }
    ak.a locala = ad.getSnsServer();
    locala.a(aju.type, aju.username, new i.o.e.a()
    {
      public final void a(boolean paramAnonymousBoolean1, boolean paramAnonymousBoolean2, String paramAnonymousString, boolean paramAnonymousBoolean3)
      {
        if (paramdvaju != null) {
          paramdvaju.ajy.a(null);
        }
      }
      
      public final void b(boolean paramAnonymousBoolean1, String paramAnonymousString, boolean paramAnonymousBoolean2) {}
    });
    locala.b(1, aju.username, aju.ajw, aju.ajx);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */