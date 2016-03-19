package com.tencent.mm.ui.bindmobile;

import com.tencent.mm.model.bb;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.modelfriend.c;
import com.tencent.mm.pluginsdk.ui.applet.a.a;
import com.tencent.mm.sdk.platformtools.u;

final class b$1$1
  implements a.a
{
  b$1$1(b.1 param1) {}
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2)
  {
    u.i("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s", new Object[] { Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2), paramString1, paramString2 });
    com.tencent.mm.modelfriend.b localb = ah.zq().hr(paramString2);
    if (localb != null)
    {
      if (paramBoolean1)
      {
        username = paramString1;
        status = 2;
        bb.uE().b(26, new Object[0]);
        b.GH(paramString1);
      }
      bEv = 2;
      u.d("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "f :%s", new Object[] { localb.toString() });
      ah.zq().a(paramString2, localb);
      kPh.kPg.Gk();
      return;
    }
    u.w("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "cpan qq friend is null. qq:%s", new Object[] { paramString2 });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.b.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */