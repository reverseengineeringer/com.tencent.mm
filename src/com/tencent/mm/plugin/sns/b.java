package com.tencent.mm.plugin.sns;

import com.tencent.mm.d.a.dr;
import com.tencent.mm.d.a.dr.a;
import com.tencent.mm.model.as.a;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.al.a;
import com.tencent.mm.pluginsdk.i.o.e.a;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

public final class b
  extends c
{
  public b()
  {
    super(0);
  }
  
  public final boolean a(final com.tencent.mm.sdk.c.b paramb)
  {
    if (!(paramb instanceof dr))
    {
      u.f("!88@/B4Tb64lLpLJZ9jCciUMpLbht50tz8jyykPZLjWGhPcIw00AB+cOnTDrmSEZ3jUcaebNVrd8PWVxwrwIB/YnRg==", "mismatched event");
      return false;
    }
    paramb = (dr)paramb;
    al.a locala = ad.ayZ();
    locala.a(axv.type, axv.username, new i.o.e.a()
    {
      public final void a(boolean paramAnonymousBoolean1, boolean paramAnonymousBoolean2, String paramAnonymousString, boolean paramAnonymousBoolean3)
      {
        if (parambaxv != null) {
          parambaxv.axz.a(null);
        }
      }
      
      public final void b(boolean paramAnonymousBoolean1, String paramAnonymousString, boolean paramAnonymousBoolean2) {}
    });
    locala.b(1, axv.username, axv.axx, axv.axy);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */