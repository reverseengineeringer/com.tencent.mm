package com.tencent.mm.ui.account;

import android.app.ProgressDialog;
import android.os.Bundle;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelsimple.g;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.d.a.c;
import com.tencent.mm.ui.d.a.d;
import com.tencent.mm.ui.d.a.d.a;
import com.tencent.mm.ui.d.a.f;

final class FacebookAuthUI$a
  implements d.a
{
  private FacebookAuthUI$a(FacebookAuthUI paramFacebookAuthUI) {}
  
  public final void a(c paramc)
  {
    t.d("!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m", "onError:" + paramc.getMessage());
    com.tencent.mm.ui.base.h.x(itd, paramc.getMessage(), itd.getString(a.n.contact_info_facebookapp_bind_fail));
    FacebookAuthUI.fm(false);
  }
  
  public final void a(f paramf)
  {
    t.d("!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m", "onFacebookError:" + jlG);
    com.tencent.mm.ui.base.h.x(itd, paramf.getMessage(), itd.getString(a.n.contact_info_facebookapp_bind_fail));
    FacebookAuthUI.fm(false);
  }
  
  public final void j(Bundle paramBundle)
  {
    t.d("!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m", "token:" + eitd).iNF);
    ax.tl().rf().set(65830, eitd).iNF);
    if (eitd).jlz != 0L) {
      ax.tl().rf().set(65832, Long.valueOf(eitd).jlz));
    }
    paramBundle = itd.getString(a.n.app_tip);
    String str = itd.getString(a.n.facebook_auth_binding);
    FacebookAuthUI.a(itd, ProgressDialog.show(itd, paramBundle, str, true));
    FacebookAuthUI.d(itd).setOnCancelListener(FacebookAuthUI.c(itd));
    FacebookAuthUI.a(itd, new g(1, eitd).iNF));
    ax.tm().d(FacebookAuthUI.a(itd));
    FacebookAuthUI.fm(true);
  }
  
  public final void onCancel()
  {
    t.d("!32@/B4Tb64lLpKNEztPnVXezyEM445BVS+m", "onCancel");
    FacebookAuthUI.fm(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.FacebookAuthUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */