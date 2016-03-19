package com.tencent.mm.ui.friend;

import com.tencent.mm.a.o;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.pluginsdk.ui.applet.a.a;
import com.tencent.mm.sdk.platformtools.u;

final class e$1$2
  implements a.a
{
  e$1$2(e.1 param1) {}
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2)
  {
    u.i("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s", new Object[] { Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2), paramString1, paramString2 });
    long l = new o(o.aF(paramString2)).longValue();
    af localaf = ah.zv().V(l);
    if ((localaf != null) && (paramBoolean1)) {
      username = paramString1;
    }
    if (localaf != null)
    {
      bEv = 2;
      u.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "f :%s", new Object[] { localaf.toString() });
      ah.zv().a(l, localaf);
      lrY.lrX.Gk();
    }
    for (;;)
    {
      if ((paramBoolean1) && (localaf != null)) {
        e.Ht(paramString1);
      }
      return;
      u.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "cpan qq friend is null. qq:%s", new Object[] { paramString2 });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.e.1.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */