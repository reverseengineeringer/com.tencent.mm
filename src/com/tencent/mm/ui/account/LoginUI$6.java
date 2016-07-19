package com.tencent.mm.ui.account;

import android.content.Intent;
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;

final class LoginUI$6
  implements Runnable
{
  LoginUI$6(LoginUI paramLoginUI, j paramj) {}
  
  public final void run()
  {
    v.d("MicroMsg.LoginUI", "onSceneEnd, in runnable");
    Intent localIntent = a.cjo.ag(kTf);
    localIntent.addFlags(67108864);
    localIntent.putExtra("kstyle_show_bind_mobile_afterauth", ((r)acZ).CN());
    localIntent.putExtra("kstyle_bind_wording", ((r)acZ).CO());
    localIntent.putExtra("kstyle_bind_recommend_show", ((r)acZ).CP());
    kTf.startActivity(localIntent);
    kTf.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */