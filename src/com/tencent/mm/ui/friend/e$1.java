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

final class e$1
  implements e.a
{
  e$1(e parame) {}
  
  public final void e(int paramInt1, String paramString, int paramInt2)
  {
    u.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "[cpan] postion:%d qq:%s status:%d", new Object[] { Integer.valueOf(paramInt1), paramString, Integer.valueOf(paramInt2) });
    af localaf = (af)lrX.getItem(paramInt1);
    if (localaf == null) {
      u.e("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "[cpan] qq friend is null. qq:%s", new Object[] { paramString });
    }
    do
    {
      return;
      if (ay.kz(localaf.getUsername()))
      {
        u.e("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "[cpan] qq friend username is null. qq:%s", new Object[] { paramString });
        return;
      }
      u.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "qq friend:%s", new Object[] { localaf.toString() });
      if (bNl == 0)
      {
        paramInt1 = o.aF(bNk);
        paramString = new g(e.a(lrX), new g.a()
        {
          public final void g(boolean paramAnonymousBoolean, String paramAnonymousString)
          {
            paramAnonymousString = ah.zv().V(o.aF(paramAnonymousString));
            if (paramAnonymousString != null)
            {
              bEv = 2;
              u.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "qq friend onSendInviteEmail:%s", new Object[] { paramAnonymousString.toString() });
              ah.zv().a(bNk, paramAnonymousString);
              lrX.Gk();
              return;
            }
            u.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "cpan qq friedn is null. qq:%s", new Object[] { paramAnonymousString });
          }
        }, (byte)0);
        paramString.o(new int[] { paramInt1 });
        iHW = bNk;
        bEv = 1;
        ah.zv().a(bNk, localaf);
        lrX.Gk();
        return;
      }
    } while (bNl != 1);
    paramString = new a(e.a(lrX), new a.a()
    {
      public final void a(boolean paramAnonymousBoolean1, boolean paramAnonymousBoolean2, String paramAnonymousString1, String paramAnonymousString2)
      {
        u.i("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s", new Object[] { Boolean.valueOf(paramAnonymousBoolean1), Boolean.valueOf(paramAnonymousBoolean2), paramAnonymousString1, paramAnonymousString2 });
        long l = new o(o.aF(paramAnonymousString2)).longValue();
        af localaf = ah.zv().V(l);
        if ((localaf != null) && (paramAnonymousBoolean1)) {
          username = paramAnonymousString1;
        }
        if (localaf != null)
        {
          bEv = 2;
          u.d("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "f :%s", new Object[] { localaf.toString() });
          ah.zv().a(l, localaf);
          lrX.Gk();
        }
        for (;;)
        {
          if ((paramAnonymousBoolean1) && (localaf != null)) {
            e.Ht(paramAnonymousString1);
          }
          return;
          u.w("!44@/B4Tb64lLpJnI9lwkJyeeAeaeS3baC7ZIJLQ3cmLpPk=", "cpan qq friend is null. qq:%s", new Object[] { paramAnonymousString2 });
        }
      }
    });
    iHW = bNk;
    iHV = false;
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(Integer.valueOf(12));
    paramString.a(localaf.getUsername(), localLinkedList, true);
    bEv = 1;
    ah.zv().a(bNk, localaf);
    lrX.Gk();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */