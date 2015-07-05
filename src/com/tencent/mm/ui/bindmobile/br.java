package com.tencent.mm.ui.bindmobile;

import com.tencent.mm.model.ck;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.g;
import com.tencent.mm.modelfriend.h;
import com.tencent.mm.pluginsdk.ui.applet.a.a;
import com.tencent.mm.sdk.platformtools.t;

final class br
  implements a.a
{
  br(bq parambq) {}
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2)
  {
    t.i("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s", new Object[] { Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2), paramString1, paramString2 });
    g localg = ay.yB().gw(paramString2);
    if (localg != null)
    {
      if (paramBoolean1)
      {
        username = paramString1;
        status = 2;
        ck.up().b(26, new Object[0]);
        bp.AS(paramString1);
      }
      bss = 2;
      t.d("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "f :%s", new Object[] { localg.toString() });
      ay.yB().a(paramString2, localg);
      iPU.iPT.Eb();
      return;
    }
    t.w("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "cpan qq friend is null. qq:%s", new Object[] { paramString2 });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.br
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */