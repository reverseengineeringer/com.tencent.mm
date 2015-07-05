package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.os.Bundle;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.s;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.d.a.c;
import com.tencent.mm.ui.d.a.d;
import com.tencent.mm.ui.d.a.d.a;
import com.tencent.mm.ui.d.a.f;

final class FacebookLoginUI$a
  implements d.a
{
  private FacebookLoginUI$a(FacebookLoginUI paramFacebookLoginUI) {}
  
  public final void a(c paramc)
  {
    t.d("!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y=", "onError:" + paramc.getMessage());
    h.x(itq, paramc.getMessage(), itq.getString(a.n.contact_info_facebookapp_bind_fail));
    FacebookLoginUI.fn(false);
    b.ja(ax.tf() + "," + itq.getClass().getName() + ",L14," + ax.eN("L14") + ",2");
  }
  
  public final void a(f paramf)
  {
    t.d("!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y=", "onFacebookError:" + jlG);
    h.x(itq, paramf.getMessage(), itq.getString(a.n.contact_info_facebookapp_bind_fail));
    FacebookLoginUI.fn(false);
    b.ja(ax.tf() + "," + itq.getClass().getName() + ",L14," + ax.eN("L14") + ",2");
  }
  
  public final void j(Bundle paramBundle)
  {
    paramBundle = itq.getString(a.n.app_tip);
    String str = itq.getString(a.n.facebook_auth_binding);
    FacebookLoginUI.a(itq, ProgressDialog.show(itq, paramBundle, str, true));
    FacebookLoginUI.e(itq).setOnCancelListener(FacebookLoginUI.d(itq));
    FacebookLoginUI.a(itq, fitq).iNF);
    t.i("!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y=", "dkwt Ready to Facebook auth user[%s] token[%d][%s]", new Object[] { "facebook@wechat_auth", Integer.valueOf(FacebookLoginUI.a(itq).length()), FacebookLoginUI.a(itq).substring(0, 4) });
    FacebookLoginUI.a(itq, new s("facebook@wechat_auth", FacebookLoginUI.a(itq), 0, "", "", "", 0, "", true, false));
    ax.tm().d(FacebookLoginUI.b(itq));
    FacebookLoginUI.fn(true);
    b.ja(ax.tf() + "," + itq.getClass().getName() + ",L14," + ax.eN("L14") + ",2");
  }
  
  public final void onCancel()
  {
    t.d("!44@/B4Tb64lLpKNEztPnVXez/m8ZdttX/a3Eg9smVocr9Y=", "onCancel");
    FacebookLoginUI.fn(false);
    b.ja(ax.tf() + "," + itq.getClass().getName() + ",L14," + ax.eN("L14") + ",2");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookLoginUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */