package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.os.Bundle;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.d.a.b;
import com.tencent.mm.ui.d.a.c.a;
import com.tencent.mm.ui.d.a.d;

final class FacebookAuthUI$a
  implements c.a
{
  private FacebookAuthUI$a(FacebookAuthUI paramFacebookAuthUI) {}
  
  public final void a(b paramb)
  {
    u.d("!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m", "onError:" + paramb.getMessage());
    com.tencent.mm.ui.base.g.y(ksk, paramb.getMessage(), ksk.getString(2131429143));
    FacebookAuthUI.hp(false);
  }
  
  public final void a(d paramd)
  {
    u.d("!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m", "onFacebookError:" + lqX);
    com.tencent.mm.ui.base.g.y(ksk, paramd.getMessage(), ksk.getString(2131429143));
    FacebookAuthUI.hp(false);
  }
  
  public final void g(Bundle paramBundle)
  {
    u.d("!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m", "token:" + eksk).kMS);
    ah.tD().rn().set(65830, eksk).kMS);
    if (eksk).lqQ != 0L) {
      ah.tD().rn().set(65832, Long.valueOf(eksk).lqQ));
    }
    paramBundle = ksk.getString(2131430877);
    String str = ksk.getString(2131429154);
    FacebookAuthUI.a(ksk, ProgressDialog.show(ksk, paramBundle, str, true));
    FacebookAuthUI.d(ksk).setOnCancelListener(FacebookAuthUI.c(ksk));
    FacebookAuthUI.a(ksk, new com.tencent.mm.modelsimple.g(1, eksk).kMS));
    ah.tE().d(FacebookAuthUI.a(ksk));
    FacebookAuthUI.hp(true);
  }
  
  public final void onCancel()
  {
    u.d("!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m", "onCancel");
    FacebookAuthUI.hp(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookAuthUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */