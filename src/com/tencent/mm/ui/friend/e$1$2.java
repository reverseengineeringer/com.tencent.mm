package com.tencent.mm.ui.friend;

import com.tencent.mm.a.o;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.pluginsdk.ui.applet.a.a;
import com.tencent.mm.sdk.platformtools.v;

final class e$1$2
  implements a.a
{
  e$1$2(e.1 param1) {}
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2)
  {
    v.i("MicroMsg.QQFriendAdapter", "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s", new Object[] { Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2), paramString1, paramString2 });
    long l = new o(o.aK(paramString2)).longValue();
    af localaf = ah.zI().aa(l);
    if ((localaf != null) && (paramBoolean1)) {
      username = paramString1;
    }
    if (localaf != null)
    {
      bxG = 2;
      v.d("MicroMsg.QQFriendAdapter", "f :%s", new Object[] { localaf.toString() });
      ah.zI().a(l, localaf);
      lSC.lSB.GH();
    }
    for (;;)
    {
      if ((paramBoolean1) && (localaf != null)) {
        e.JI(paramString1);
      }
      return;
      v.w("MicroMsg.QQFriendAdapter", "cpan qq friend is null. qq:%s", new Object[] { paramString2 });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.e.1.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */