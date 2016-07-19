package com.tencent.mm.ui.account;

import android.content.Intent;
import com.tencent.mm.plugin.a.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.platformtools.v;

final class LoginIndepPass$5
  implements Runnable
{
  LoginIndepPass$5(LoginIndepPass paramLoginIndepPass) {}
  
  public final void run()
  {
    v.d("MicroMsg.LoginIndepPass", "onSceneEnd, in runnable");
    Intent localIntent = a.cjo.ag(kSL);
    localIntent.addFlags(67108864);
    kSL.startActivity(localIntent);
    kSL.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.LoginIndepPass.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */