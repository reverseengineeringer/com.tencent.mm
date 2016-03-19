package com.tencent.mm.ui.bindlinkedin;

import android.widget.Toast;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.modelfriend.t;
import com.tencent.mm.pluginsdk.ui.applet.a.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;

final class ListLinkedInFriendUI$3
  implements a.a
{
  ListLinkedInFriendUI$3(ListLinkedInFriendUI paramListLinkedInFriendUI) {}
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2)
  {
    u.d("!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ=", "[oneliang]AddContact hasSentVerify:" + paramBoolean2);
    if (!ay.kz(paramString2))
    {
      if (paramBoolean1)
      {
        paramString1 = com.tencent.mm.model.ah.tD().rq().Ep(paramString1);
        if ((int)bvi > 0) {
          i.n(paramString1);
        }
        com.tencent.mm.modelfriend.ah.zz().hB(paramString2);
        Toast.makeText(kOk, 2131428807, 0).show();
      }
      ListLinkedInFriendUI.f(kOk).Gk();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.ListLinkedInFriendUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */