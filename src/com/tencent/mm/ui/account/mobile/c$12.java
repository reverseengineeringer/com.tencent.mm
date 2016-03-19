package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.platformtools.u;

final class c$12
  implements Runnable
{
  c$12(c paramc) {}
  
  public final void run()
  {
    u.d("!44@/B4Tb64lLpKsMp00pgLFBmZKkAE77UfTgxohSwLgerQ=", "onSceneEnd, in runnable");
    Intent localIntent = a.coa.ak(kxQ.kxM);
    localIntent.addFlags(67108864);
    kxQ.kxM.startActivity(localIntent);
    kxQ.kxM.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.c.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */