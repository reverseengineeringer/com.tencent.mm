package com.tencent.mm.ui.account;

import android.content.Intent;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.u;

final class LoginUI$6
  implements Runnable
{
  LoginUI$6(LoginUI paramLoginUI, j paramj) {}
  
  public final void run()
  {
    u.d("!32@/B4Tb64lLpJTKkcMldEZqYg5eKm6NcjH", "onSceneEnd, in runnable");
    Intent localIntent = a.coa.ak(ktY);
    localIntent.addFlags(67108864);
    localIntent.putExtra("kstyle_show_bind_mobile_afterauth", ((t)aoT).CA());
    localIntent.putExtra("kstyle_bind_wording", ((t)aoT).CB());
    localIntent.putExtra("kstyle_bind_recommend_show", ((t)aoT).CC());
    ktY.startActivity(localIntent);
    ktY.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */