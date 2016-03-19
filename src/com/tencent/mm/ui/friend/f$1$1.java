package com.tencent.mm.ui.friend;

import com.tencent.mm.a.o;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.pluginsdk.ui.applet.a.a;
import com.tencent.mm.sdk.platformtools.u;

final class f$1$1
  implements a.a
{
  f$1$1(f.1 param1) {}
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2)
  {
    u.i("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s", new Object[] { Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2), paramString1, paramString2 });
    long l = new o(o.aF(paramString2)).longValue();
    af localaf = ah.zv().V(l);
    if ((paramBoolean1) && (localaf != null)) {
      username = paramString1;
    }
    if (localaf != null)
    {
      bEv = 2;
      u.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "f :%s", new Object[] { localaf.toString() });
      ah.zv().a(l, localaf);
      lsf.lse.Gk();
    }
    for (;;)
    {
      if ((paramBoolean1) && (localaf != null)) {
        f.Ht(paramString1);
      }
      return;
      u.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "cpan qq friend is null. qq:%s", new Object[] { paramString2 });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.f.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */