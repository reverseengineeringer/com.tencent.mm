package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.os.Bundle;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.e.a.c;
import com.tencent.mm.ui.e.a.c.a;
import com.tencent.mm.ui.e.a.d;

final class FacebookLoginUI$a
  implements c.a
{
  private FacebookLoginUI$a(FacebookLoginUI paramFacebookLoginUI) {}
  
  public final void a(com.tencent.mm.ui.e.a.b paramb)
  {
    v.d("MicroMsg.FacebookLoginUI", "onError:" + paramb.getMessage());
    g.b(kRF, paramb.getMessage(), kRF.getString(2131231929), true);
    FacebookLoginUI.hO(false);
    com.tencent.mm.plugin.a.b.lm(ah.ty() + "," + kRF.getClass().getName() + ",L14," + ah.fq("L14") + ",2");
  }
  
  public final void a(d paramd)
  {
    v.d("MicroMsg.FacebookLoginUI", "onFacebookError:" + lRC);
    g.b(kRF, paramd.getMessage(), kRF.getString(2131231929), true);
    FacebookLoginUI.hO(false);
    com.tencent.mm.plugin.a.b.lm(ah.ty() + "," + kRF.getClass().getName() + ",L14," + ah.fq("L14") + ",2");
  }
  
  public final void i(Bundle paramBundle)
  {
    paramBundle = kRF.getString(2131231028);
    String str = kRF.getString(2131232557);
    FacebookLoginUI.a(kRF, ProgressDialog.show(kRF, paramBundle, str, true));
    FacebookLoginUI.e(kRF).setOnCancelListener(FacebookLoginUI.d(kRF));
    FacebookLoginUI.a(kRF, fkRF).lmh);
    v.i("MicroMsg.FacebookLoginUI", "dkwt Ready to Facebook auth user[%s] token[%d][%s]", new Object[] { "facebook@wechat_auth", Integer.valueOf(FacebookLoginUI.a(kRF).length()), FacebookLoginUI.a(kRF).substring(0, 4) });
    FacebookLoginUI.a(kRF, new r("facebook@wechat_auth", FacebookLoginUI.a(kRF), 0, "", "", "", 0, "", true, false));
    ah.tF().a(FacebookLoginUI.b(kRF), 0);
    FacebookLoginUI.hO(true);
    com.tencent.mm.plugin.a.b.lm(ah.ty() + "," + kRF.getClass().getName() + ",L14," + ah.fq("L14") + ",2");
  }
  
  public final void onCancel()
  {
    v.d("MicroMsg.FacebookLoginUI", "onCancel");
    FacebookLoginUI.hO(false);
    com.tencent.mm.plugin.a.b.lm(ah.ty() + "," + kRF.getClass().getName() + ",L14," + ah.fq("L14") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookLoginUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */