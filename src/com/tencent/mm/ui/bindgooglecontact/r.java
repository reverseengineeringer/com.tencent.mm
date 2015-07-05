package com.tencent.mm.ui.bindgooglecontact;

import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.z;
import com.tencent.mm.pluginsdk.ui.applet.a.a;
import com.tencent.mm.sdk.platformtools.t;

final class r
  implements a.a
{
  r(GoogleFriendUI paramGoogleFriendUI) {}
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, String paramString1, String paramString2)
  {
    t.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "MicroMsg.AddContact ok:%b hasSentVerify:%b", new Object[] { Boolean.valueOf(paramBoolean1), Boolean.valueOf(paramBoolean2) });
    if ((paramBoolean1) || (paramBoolean2))
    {
      t.d("!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw==", "gmailItem:%s", new Object[] { paramString2 });
      ay.yJ().o(paramString2, 1);
    }
    for (;;)
    {
      GoogleFriendUI.a(iNV).Eb();
      return;
      ay.yJ().o(paramString2, 2);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */