package com.tencent.mm.ui.bindlinkedin;

import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.w;
import com.tencent.mm.modelfriend.ae;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.pluginsdk.ui.applet.a.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;

final class ag
  implements a.a
{
  ag(ListLinkedInFriendUI paramListLinkedInFriendUI) {}
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2)
  {
    t.d("!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ=", "[oneliang]AddContact hasSentVerify:" + paramBoolean2);
    if (!bn.iW(paramString2))
    {
      if (paramBoolean1)
      {
        paramString1 = ax.tl().ri().yM(paramString1);
        if ((int)bkE > 0) {
          w.n(paramString1);
        }
        ay.yK().gE(paramString2);
        Toast.makeText(iOW, a.n.linkedin_add_friend_send_add, 0).show();
      }
      ListLinkedInFriendUI.f(iOW).Eb();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */