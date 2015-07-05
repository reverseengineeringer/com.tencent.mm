package com.tencent.mm.ui.account;

import android.content.Intent;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.sdk.platformtools.t;

final class dl
  implements Runnable
{
  dl(LoginUI paramLoginUI, com.tencent.mm.q.j paramj) {}
  
  public final void run()
  {
    t.d("!32@/B4Tb64lLpJTKkcMldEZqYg5eKm6NcjH", "onSceneEnd, in runnable");
    Intent localIntent = a.bWW.ab(iuW);
    localIntent.addFlags(67108864);
    localIntent.putExtra("kstyle_show_bind_mobile_afterauth", ((s)aqP).AN());
    localIntent.putExtra("kstyle_bind_wording", ((s)aqP).AO());
    localIntent.putExtra("kstyle_bind_recommend_show", ((s)aqP).AP());
    iuW.startActivity(localIntent);
    iuW.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.dl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */