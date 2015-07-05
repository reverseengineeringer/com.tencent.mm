package com.tencent.mm.ui.account;

import android.content.Intent;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.j;
import com.tencent.mm.sdk.platformtools.t;

final class cq
  implements Runnable
{
  cq(LoginIndepPass paramLoginIndepPass) {}
  
  public final void run()
  {
    t.d("!32@/B4Tb64lLpL2ifO2GeMy1sPAUKApbAFH", "onSceneEnd, in runnable");
    Intent localIntent = a.bWW.ab(iuC);
    localIntent.addFlags(67108864);
    iuC.startActivity(localIntent);
    iuC.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.cq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */