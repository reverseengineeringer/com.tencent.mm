package com.tencent.mm.ui.bindlinkedin;

import android.widget.Toast;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.modelfriend.t;
import com.tencent.mm.pluginsdk.ui.applet.a.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;

final class ListLinkedInFriendUI$3
  implements a.a
{
  ListLinkedInFriendUI$3(ListLinkedInFriendUI paramListLinkedInFriendUI) {}
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2)
  {
    v.d("MicroMsg.LinkedInFriendUI", "[oneliang]AddContact hasSentVerify:" + paramBoolean2);
    if (!be.kf(paramString2))
    {
      if (paramBoolean1)
      {
        paramString1 = com.tencent.mm.model.ah.tE().rr().GD(paramString1);
        if ((int)bjS > 0) {
          i.n(paramString1);
        }
        com.tencent.mm.modelfriend.ah.zM().hT(paramString2);
        Toast.makeText(lnA, 2131233484, 0).show();
      }
      ListLinkedInFriendUI.f(lnA).GH();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.ListLinkedInFriendUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */