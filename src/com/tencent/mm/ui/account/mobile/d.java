package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import com.tencent.mm.pluginsdk.j;
import com.tencent.mm.ui.MMActivity;

final class d
  implements Runnable
{
  d(a parama, MMActivity paramMMActivity) {}
  
  public final void run()
  {
    Intent localIntent = com.tencent.mm.plugin.a.a.bWW.ab(aoV);
    localIntent.addFlags(67108864);
    aoV.startActivity(localIntent);
    aoV.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */