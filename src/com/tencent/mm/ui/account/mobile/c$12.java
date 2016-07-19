package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.platformtools.v;

final class c$12
  implements Runnable
{
  c$12(c paramc) {}
  
  public final void run()
  {
    v.d("MicroMsg.MobileInputLoginLogic", "onSceneEnd, in runnable");
    Intent localIntent = a.cjo.ag(kWX.kWT);
    localIntent.addFlags(67108864);
    kWX.kWT.startActivity(localIntent);
    kWX.kWT.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.c.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */