package com.tencent.mm.ui.account.mobile;

import android.content.Intent;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.ui.MMActivity;

final class a$3
  implements Runnable
{
  a$3(a parama, MMActivity paramMMActivity) {}
  
  public final void run()
  {
    Intent localIntent = com.tencent.mm.plugin.a.a.cjo.ag(ZM);
    localIntent.addFlags(67108864);
    ZM.startActivity(localIntent);
    ZM.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.mobile.a.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */