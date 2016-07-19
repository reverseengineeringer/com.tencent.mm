package com.tencent.mm.ui.friend;

import com.tencent.mm.a.o;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.pluginsdk.ui.applet.a;
import com.tencent.mm.pluginsdk.ui.applet.a.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;

final class e$1
  implements e.a
{
  e$1(e parame) {}
  
  public final void e(int paramInt1, String paramString, int paramInt2)
  {
    v.d("MicroMsg.QQFriendAdapter", "[cpan] postion:%d qq:%s status:%d", new Object[] { Integer.valueOf(paramInt1), paramString, Integer.valueOf(paramInt2) });
    af localaf = (af)lSB.getItem(paramInt1);
    if (localaf == null) {
      v.e("MicroMsg.QQFriendAdapter", "[cpan] qq friend is null. qq:%s", new Object[] { paramString });
    }
    do
    {
      return;
      if (be.kf(localaf.getUsername()))
      {
        v.e("MicroMsg.QQFriendAdapter", "[cpan] qq friend username is null. qq:%s", new Object[] { paramString });
        return;
      }
      v.d("MicroMsg.QQFriendAdapter", "qq friend:%s", new Object[] { localaf.toString() });
      if (bGF == 0)
      {
        paramInt1 = o.aK(bGE);
        paramString = new g(e.a(lSB), new g.a()
        {
          public final void g(boolean paramAnonymousBoolean, String paramAnonymousString)
          {
            paramAnonymousString = ah.zI().aa(o.aK(paramAnonymousString));
            if (paramAnonymousString != null)
            {
              bxG = 2;
              v.d("MicroMsg.QQFriendAdapter", "qq friend onSendInviteEmail:%s", new Object[] { paramAnonymousString.toString() });
              ah.zI().a(bGE, paramAnonymousString);
              lSB.GH();
              return;
            }
            v.w("MicroMsg.QQFriendAdapter", "cpan qq friedn is null. qq:%s", new Object[] { paramAnonymousString });
          }
        }, (byte)0);
        paramString.o(new int[] { paramInt1 });
        jeT = bGE;
        bxG = 1;
        ah.zI().a(bGE, localaf);
        lSB.GH();
        return;
      }
    } while (bGF != 1);
    paramString = new a(e.a(lSB), new a.a()
    {
      public final void a(boolean paramAnonymousBoolean1, boolean paramAnonymousBoolean2, String paramAnonymousString1, String paramAnonymousString2)
      {
        v.i("MicroMsg.QQFriendAdapter", "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s", new Object[] { Boolean.valueOf(paramAnonymousBoolean1), Boolean.valueOf(paramAnonymousBoolean2), paramAnonymousString1, paramAnonymousString2 });
        long l = new o(o.aK(paramAnonymousString2)).longValue();
        af localaf = ah.zI().aa(l);
        if ((localaf != null) && (paramAnonymousBoolean1)) {
          username = paramAnonymousString1;
        }
        if (localaf != null)
        {
          bxG = 2;
          v.d("MicroMsg.QQFriendAdapter", "f :%s", new Object[] { localaf.toString() });
          ah.zI().a(l, localaf);
          lSB.GH();
        }
        for (;;)
        {
          if ((paramAnonymousBoolean1) && (localaf != null)) {
            e.JI(paramAnonymousString1);
          }
          return;
          v.w("MicroMsg.QQFriendAdapter", "cpan qq friend is null. qq:%s", new Object[] { paramAnonymousString2 });
        }
      }
    });
    jeT = bGE;
    jeS = false;
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(Integer.valueOf(12));
    paramString.a(localaf.getUsername(), localLinkedList, true);
    bxG = 1;
    ah.zI().a(bGE, localaf);
    lSB.GH();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.e.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */