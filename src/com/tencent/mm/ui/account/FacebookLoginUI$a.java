package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.os.Bundle;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.t;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.d.a.c;
import com.tencent.mm.ui.d.a.c.a;
import com.tencent.mm.ui.d.a.d;

final class FacebookLoginUI$a
  implements c.a
{
  private FacebookLoginUI$a(FacebookLoginUI paramFacebookLoginUI) {}
  
  public final void a(com.tencent.mm.ui.d.a.b paramb)
  {
    u.d("!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y=", "onError:" + paramb.getMessage());
    g.y(ksx, paramb.getMessage(), ksx.getString(2131429143));
    FacebookLoginUI.hq(false);
    com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + ksx.getClass().getName() + ",L14," + ah.fd("L14") + ",2");
  }
  
  public final void a(d paramd)
  {
    u.d("!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y=", "onFacebookError:" + lqX);
    g.y(ksx, paramd.getMessage(), ksx.getString(2131429143));
    FacebookLoginUI.hq(false);
    com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + ksx.getClass().getName() + ",L14," + ah.fd("L14") + ",2");
  }
  
  public final void g(Bundle paramBundle)
  {
    paramBundle = ksx.getString(2131430877);
    String str = ksx.getString(2131429154);
    FacebookLoginUI.a(ksx, ProgressDialog.show(ksx, paramBundle, str, true));
    FacebookLoginUI.e(ksx).setOnCancelListener(FacebookLoginUI.d(ksx));
    FacebookLoginUI.a(ksx, fksx).kMS);
    u.i("!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y=", "dkwt Ready to Facebook auth user[%s] token[%d][%s]", new Object[] { "facebook@wechat_auth", Integer.valueOf(FacebookLoginUI.a(ksx).length()), FacebookLoginUI.a(ksx).substring(0, 4) });
    FacebookLoginUI.a(ksx, new t("facebook@wechat_auth", FacebookLoginUI.a(ksx), 0, "", "", "", 0, "", true, false));
    ah.tE().d(FacebookLoginUI.b(ksx));
    FacebookLoginUI.hq(true);
    com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + ksx.getClass().getName() + ",L14," + ah.fd("L14") + ",2");
  }
  
  public final void onCancel()
  {
    u.d("!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y=", "onCancel");
    FacebookLoginUI.hq(false);
    com.tencent.mm.plugin.a.b.kD(ah.tx() + "," + ksx.getClass().getName() + ",L14," + ah.fd("L14") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookLoginUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */