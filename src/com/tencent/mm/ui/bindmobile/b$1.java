package com.tencent.mm.ui.bindmobile;

import com.tencent.mm.model.bb;
import com.tencent.mm.modelfriend.ah;
import com.tencent.mm.modelfriend.c;
import com.tencent.mm.pluginsdk.ui.applet.a;
import com.tencent.mm.pluginsdk.ui.applet.a.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

final class b$1
  implements a.b
{
  b$1(b paramb) {}
  
  public final void d(int paramInt1, String paramString, int paramInt2)
  {
    u.d("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "[cpan] postion:%d md5:%s status:%d", new Object[] { Integer.valueOf(paramInt1), paramString, Integer.valueOf(paramInt2) });
    com.tencent.mm.modelfriend.b localb = (com.tencent.mm.modelfriend.b)kPg.getItem(paramInt1);
    if (localb == null) {
      u.e("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "[cpan] mobile Friend is null. mobile:%s", new Object[] { paramString });
    }
    do
    {
      return;
      u.d("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "mobile friend:%s", new Object[] { localb.toString() });
    } while (status != 1);
    paramString = new a(b.a(kPg), new a.a()
    {
      public final void a(boolean paramAnonymousBoolean1, boolean paramAnonymousBoolean2, String paramAnonymousString1, String paramAnonymousString2)
      {
        u.i("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "cpan ok:%b hasSendVerify:%b  username:%s gitemId:%s", new Object[] { Boolean.valueOf(paramAnonymousBoolean1), Boolean.valueOf(paramAnonymousBoolean2), paramAnonymousString1, paramAnonymousString2 });
        com.tencent.mm.modelfriend.b localb = ah.zq().hr(paramAnonymousString2);
        if (localb != null)
        {
          if (paramAnonymousBoolean1)
          {
            username = paramAnonymousString1;
            status = 2;
            bb.uE().b(26, new Object[0]);
            b.GH(paramAnonymousString1);
          }
          bEv = 2;
          u.d("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "f :%s", new Object[] { localb.toString() });
          ah.zq().a(paramAnonymousString2, localb);
          kPg.Gk();
          return;
        }
        u.w("!44@/B4Tb64lLpLFDma4Qh7ELFMASImQ3OVXqyPXynP82wU=", "cpan qq friend is null. qq:%s", new Object[] { paramAnonymousString2 });
      }
    });
    iHW = localb.yh();
    iHV = false;
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(Integer.valueOf(13));
    paramString.a(localb.getUsername(), localLinkedList, true);
    bEv = 1;
    ah.zq().a(localb.yh(), localb);
    kPg.Gk();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */