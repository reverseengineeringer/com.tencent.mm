package com.tencent.mm.ui.d.a;

import android.os.Bundle;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.smtt.sdk.CookieSyncManager;

final class c$1
  implements c.a
{
  c$1(c paramc) {}
  
  public final void a(b paramb)
  {
    u.d("Facebook-authorize", "Login failed: " + paramb);
    c.a(lqW).a(paramb);
  }
  
  public final void a(d paramd)
  {
    u.d("Facebook-authorize", "Login failed: " + paramd);
    c.a(lqW).a(paramd);
  }
  
  public final void g(Bundle paramBundle)
  {
    CookieSyncManager.getInstance().sync();
    lqW.Ho(paramBundle.getString("access_token"));
    lqW.Hp(paramBundle.getString("expires_in"));
    if (lqW.bhX())
    {
      u.d("Facebook-authorize", "Login Success! access_token=" + lqW.kMS + " expires=" + lqW.lqQ);
      c.a(lqW).g(paramBundle);
      return;
    }
    c.a(lqW).a(new d("Failed to receive access token."));
  }
  
  public final void onCancel()
  {
    u.d("Facebook-authorize", "Login canceled");
    c.a(lqW).onCancel();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.a.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */