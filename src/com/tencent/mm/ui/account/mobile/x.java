package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.j;
import com.tencent.mm.sdk.platformtools.t;

final class x
  implements Runnable
{
  x(l paraml) {}
  
  public final void run()
  {
    t.d("!44@/B4Tb64lLpKsMp00pgLFBmZKkAE77UfTgxohSwLgerQ=", "onSceneEnd, in runnable");
    Intent localIntent = a.bWW.ab(iyM.iyI);
    localIntent.addFlags(67108864);
    iyM.iyI.startActivity(localIntent);
    iyM.iyI.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */