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

final class BindFacebookUI$a
  implements d.a
{
  private BindFacebookUI$a(BindFacebookUI paramBindFacebookUI) {}
  
  public final void a(c paramc)
  {
    t.d("!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH", "onError:" + paramc.getMessage());
    com.tencent.mm.ui.base.h.x(isM, paramc.getMessage(), isM.getString(a.n.contact_info_facebookapp_bind_fail));
    BindFacebookUI.fl(false);
  }
  
  public final void a(f paramf)
  {
    t.d("!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH", "onFacebookError:" + jlG);
    com.tencent.mm.ui.base.h.x(isM, paramf.getMessage(), isM.getString(a.n.contact_info_facebookapp_bind_fail));
    BindFacebookUI.fl(false);
  }
  
  public final void j(Bundle paramBundle)
  {
    t.d("!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH", "token:" + cisM).iNF);
    ax.tl().rf().set(65830, cisM).iNF);
    if (cisM).jlz != 0L) {
      ax.tl().rf().set(65832, Long.valueOf(cisM).jlz));
    }
    paramBundle = isM.getString(a.n.app_tip);
    String str = isM.getString(a.n.facebook_auth_binding);
    BindFacebookUI.a(isM, ProgressDialog.show(isM, paramBundle, str, true));
    BindFacebookUI.e(isM).setOnCancelListener(BindFacebookUI.d(isM));
    BindFacebookUI.a(isM, new g(1, cisM).iNF));
    ax.tm().d(BindFacebookUI.a(isM));
    BindFacebookUI.fl(true);
  }
  
  public final void onCancel()
  {
    t.d("!32@/B4Tb64lLpJSlrS0DPG1QdbGPockUxOH", "onCancel");
    BindFacebookUI.fl(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.BindFacebookUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */