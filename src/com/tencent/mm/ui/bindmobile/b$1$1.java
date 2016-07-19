package com.tencent.mm.ui.bindmobile;

import com.tencent.mm.model.bb;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.modelfriend.c;
import com.tencent.mm.pluginsdk.ui.applet.a.a;
import com.tencent.mm.sdk.platformtools.v;

final class b$1$1
  implements a.a
{
  b$1$1(b.1 param1) {}
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2)
  {
    v.i("MicroMsg.MobileFriendAdapter", "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s", new Object[] { Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2), paramString1, paramString2 });
    com.tencent.mm.modelfriend.b localb = ah.zD().hJ(paramString2);
    if (localb != null)
    {
      if (paramBoolean1)
      {
        username = paramString1;
        status = 2;
        bb.uG().c(26, new Object[0]);
        b.IX(paramString1);
      }
      bxG = 2;
      v.d("MicroMsg.MobileFriendAdapter", "f :%s", new Object[] { localb.toString() });
      ah.zD().a(paramString2, localb);
      lox.low.GH();
      return;
    }
    v.w("MicroMsg.MobileFriendAdapter", "cpan qq friend is null. qq:%s", new Object[] { paramString2 });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.b.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */