package com.tencent.mm.ui.friend;

import com.tencent.mm.a.o;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.pluginsdk.ui.applet.a;
import com.tencent.mm.pluginsdk.ui.applet.a.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

final class f$1
  implements f.a
{
  f$1(f paramf) {}
  
  public final void e(int paramInt1, String paramString, int paramInt2)
  {
    u.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "[cpan] postion:%d qq:%s status:%d", new Object[] { Integer.valueOf(paramInt1), paramString, Integer.valueOf(paramInt2) });
    af localaf = (af)lse.getItem(paramInt1);
    if (localaf == null) {
      u.e("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "[cpan] qq friend is null. qq:%s", new Object[] { paramString });
    }
    do
    {
      return;
      u.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "qq friend:%s", new Object[] { localaf.toString() });
    } while (bNl != 1);
    paramString = new a(f.a(lse), new a.a()
    {
      public final void a(boolean paramAnonymousBoolean1, boolean paramAnonymousBoolean2, String paramAnonymousString1, String paramAnonymousString2)
      {
        u.i("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s", new Object[] { Boolean.valueOf(paramAnonymousBoolean1), Boolean.valueOf(paramAnonymousBoolean2), paramAnonymousString1, paramAnonymousString2 });
        long l = new o(o.aF(paramAnonymousString2)).longValue();
        af localaf = ah.zv().V(l);
        if ((paramAnonymousBoolean1) && (localaf != null)) {
          username = paramAnonymousString1;
        }
        if (localaf != null)
        {
          bEv = 2;
          u.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "f :%s", new Object[] { localaf.toString() });
          ah.zv().a(l, localaf);
          lse.Gk();
        }
        for (;;)
        {
          if ((paramAnonymousBoolean1) && (localaf != null)) {
            f.Ht(paramAnonymousString1);
          }
          return;
          u.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "cpan qq friend is null. qq:%s", new Object[] { paramAnonymousString2 });
        }
      }
    });
    iHW = bNk;
    iHV = false;
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(Integer.valueOf(12));
    if (ay.kz(localaf.getUsername()))
    {
      u.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZR0N6mQ/3oZI=", "[cpan] qq friend username is null.");
      return;
    }
    paramString.a(localaf.getUsername(), localLinkedList, true);
    bEv = 1;
    ah.zv().a(bNk, localaf);
    lse.Gk();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */